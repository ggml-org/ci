## Summary

- status:  SUCCESS ✅
- runtime: 16:53.74
- date:    Mon May  5 14:19:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9b61acf06041dcbaff6afa5f28940e93297f8520
- author:  Xuan-Son Nguyen
```
mtmd : rename llava directory to mtmd (#13311)

* mv llava to mtmd

* change ref everywhere
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    7.98 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed   10.37 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    3.09 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.70 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.89 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.33 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.00 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  241.06 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.63 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.59 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.13 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 326.54 sec*proc (30 tests)

Total Test time (real) = 326.56 sec

real	5m26.598s
user	13m46.871s
sys	0m16.818s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.71 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   57.70 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.26 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  92.94 sec*proc (30 tests)

Total Test time (real) =  92.96 sec

real	1m32.998s
user	1m54.705s
sys	0m19.419s
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
0.00.000.322 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.408 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.073 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.274.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.106 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.274.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.113 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.274.114 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.274.115 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.274.119 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.274.120 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.274.121 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.274.122 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.274.123 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.274.137 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.274.138 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.274.139 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.274.140 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.274.140 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.274.141 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.274.142 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.274.142 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.278.260 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.279.345 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.279.352 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.279.353 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.279.354 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.279.356 I llama_model_loader: - type  f32:  124 tensors
0.00.279.357 I llama_model_loader: - type  f16:   73 tensors
0.00.279.360 I print_info: file format = GGUF V3 (latest)
0.00.279.360 I print_info: file type   = F16
0.00.279.363 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.300.831 I load: special tokens cache size = 5
0.00.305.525 I load: token to piece cache size = 0.2032 MB
0.00.305.549 I print_info: arch             = bert
0.00.305.550 I print_info: vocab_only       = 0
0.00.305.550 I print_info: n_ctx_train      = 512
0.00.305.551 I print_info: n_embd           = 384
0.00.305.551 I print_info: n_layer          = 12
0.00.305.578 I print_info: n_head           = 12
0.00.305.587 I print_info: n_head_kv        = 12
0.00.305.588 I print_info: n_rot            = 32
0.00.305.588 I print_info: n_swa            = 0
0.00.305.589 I print_info: n_swa_pattern    = 1
0.00.305.589 I print_info: n_embd_head_k    = 32
0.00.305.590 I print_info: n_embd_head_v    = 32
0.00.305.592 I print_info: n_gqa            = 1
0.00.305.593 I print_info: n_embd_k_gqa     = 384
0.00.305.595 I print_info: n_embd_v_gqa     = 384
0.00.305.597 I print_info: f_norm_eps       = 1.0e-12
0.00.305.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.599 I print_info: f_logit_scale    = 0.0e+00
0.00.305.600 I print_info: f_attn_scale     = 0.0e+00
0.00.305.602 I print_info: n_ff             = 1536
0.00.305.602 I print_info: n_expert         = 0
0.00.305.603 I print_info: n_expert_used    = 0
0.00.305.604 I print_info: causal attn      = 0
0.00.305.605 I print_info: pooling type     = 2
0.00.305.605 I print_info: rope type        = 2
0.00.305.605 I print_info: rope scaling     = linear
0.00.305.607 I print_info: freq_base_train  = 10000.0
0.00.305.608 I print_info: freq_scale_train = 1
0.00.305.609 I print_info: n_ctx_orig_yarn  = 512
0.00.305.609 I print_info: rope_finetuned   = unknown
0.00.305.610 I print_info: ssm_d_conv       = 0
0.00.305.611 I print_info: ssm_d_inner      = 0
0.00.305.611 I print_info: ssm_d_state      = 0
0.00.305.611 I print_info: ssm_dt_rank      = 0
0.00.305.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.613 I print_info: model type       = 33M
0.00.305.614 I print_info: model params     = 33.21 M
0.00.305.614 I print_info: general.name     = Bge Small
0.00.305.618 I print_info: vocab type       = WPM
0.00.305.619 I print_info: n_vocab          = 30522
0.00.305.619 I print_info: n_merges         = 0
0.00.305.621 I print_info: BOS token        = 101 '[CLS]'
0.00.305.621 I print_info: UNK token        = 100 '[UNK]'
0.00.305.622 I print_info: SEP token        = 102 '[SEP]'
0.00.305.622 I print_info: PAD token        = 0 '[PAD]'
0.00.305.623 I print_info: MASK token       = 103 '[MASK]'
0.00.305.624 I print_info: LF token         = 0 '[PAD]'
0.00.305.627 I print_info: max token length = 21
0.00.305.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.311.571 I load_tensors: offloading 12 repeating layers to GPU
0.00.311.578 I load_tensors: offloading output layer to GPU
0.00.311.579 I load_tensors: offloaded 13/13 layers to GPU
0.00.311.583 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.311.585 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.324.367 I llama_context: constructing llama_context
0.00.324.373 I llama_context: n_seq_max     = 1
0.00.324.373 I llama_context: n_ctx         = 512
0.00.324.374 I llama_context: n_ctx_per_seq = 512
0.00.324.374 I llama_context: n_batch       = 2048
0.00.324.375 I llama_context: n_ubatch      = 2048
0.00.324.375 I llama_context: causal_attn   = 0
0.00.324.376 I llama_context: flash_attn    = 0
0.00.324.380 I llama_context: freq_base     = 10000.0
0.00.324.382 I llama_context: freq_scale    = 1
0.00.324.432 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.324.440 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.324.773 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.324.784 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.336.898 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.336.905 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.336.906 I llama_context: graph nodes  = 417
0.00.336.906 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.336.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.336.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.678 I 
0.00.368.775 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.407 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.403.356 I llama_perf_context_print:        load time =     100.24 ms
0.00.403.358 I llama_perf_context_print: prompt eval time =      32.49 ms /     9 tokens (    3.61 ms per token,   276.97 tokens per second)
0.00.403.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.403.360 I llama_perf_context_print:       total time =      34.69 ms /    10 tokens

real	0m0.676s
user	0m0.166s
sys	0m0.521s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.606 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.259.379 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.259.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.259.410 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.259.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.259.413 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.259.414 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.259.416 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.259.420 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.259.421 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.259.422 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.259.424 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.259.425 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.259.441 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.259.442 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.259.443 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.259.443 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.259.444 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.259.445 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.263.545 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.264.614 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.620 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.264.621 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.264.622 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.623 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.264.624 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.264.624 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.264.626 I llama_model_loader: - type  f32:  124 tensors
0.00.264.627 I llama_model_loader: - type q8_0:   73 tensors
0.00.264.630 I print_info: file format = GGUF V3 (latest)
0.00.264.630 I print_info: file type   = Q8_0
0.00.264.634 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.284.862 I load: special tokens cache size = 5
0.00.289.071 I load: token to piece cache size = 0.2032 MB
0.00.289.089 I print_info: arch             = bert
0.00.289.090 I print_info: vocab_only       = 0
0.00.289.090 I print_info: n_ctx_train      = 512
0.00.289.091 I print_info: n_embd           = 384
0.00.289.093 I print_info: n_layer          = 12
0.00.289.110 I print_info: n_head           = 12
0.00.289.112 I print_info: n_head_kv        = 12
0.00.289.112 I print_info: n_rot            = 32
0.00.289.113 I print_info: n_swa            = 0
0.00.289.113 I print_info: n_swa_pattern    = 1
0.00.289.114 I print_info: n_embd_head_k    = 32
0.00.289.114 I print_info: n_embd_head_v    = 32
0.00.289.116 I print_info: n_gqa            = 1
0.00.289.118 I print_info: n_embd_k_gqa     = 384
0.00.289.119 I print_info: n_embd_v_gqa     = 384
0.00.289.121 I print_info: f_norm_eps       = 1.0e-12
0.00.289.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.289.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.123 I print_info: f_logit_scale    = 0.0e+00
0.00.289.124 I print_info: f_attn_scale     = 0.0e+00
0.00.289.125 I print_info: n_ff             = 1536
0.00.289.126 I print_info: n_expert         = 0
0.00.289.126 I print_info: n_expert_used    = 0
0.00.289.126 I print_info: causal attn      = 0
0.00.289.127 I print_info: pooling type     = 2
0.00.289.128 I print_info: rope type        = 2
0.00.289.128 I print_info: rope scaling     = linear
0.00.289.130 I print_info: freq_base_train  = 10000.0
0.00.289.131 I print_info: freq_scale_train = 1
0.00.289.131 I print_info: n_ctx_orig_yarn  = 512
0.00.289.132 I print_info: rope_finetuned   = unknown
0.00.289.132 I print_info: ssm_d_conv       = 0
0.00.289.132 I print_info: ssm_d_inner      = 0
0.00.289.133 I print_info: ssm_d_state      = 0
0.00.289.133 I print_info: ssm_dt_rank      = 0
0.00.289.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.138 I print_info: model type       = 33M
0.00.289.139 I print_info: model params     = 33.21 M
0.00.289.140 I print_info: general.name     = Bge Small
0.00.289.143 I print_info: vocab type       = WPM
0.00.289.145 I print_info: n_vocab          = 30522
0.00.289.145 I print_info: n_merges         = 0
0.00.289.146 I print_info: BOS token        = 101 '[CLS]'
0.00.289.150 I print_info: UNK token        = 100 '[UNK]'
0.00.289.150 I print_info: SEP token        = 102 '[SEP]'
0.00.289.151 I print_info: PAD token        = 0 '[PAD]'
0.00.289.151 I print_info: MASK token       = 103 '[MASK]'
0.00.289.151 I print_info: LF token         = 0 '[PAD]'
0.00.289.152 I print_info: max token length = 21
0.00.289.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.292.978 I load_tensors: offloading 12 repeating layers to GPU
0.00.292.986 I load_tensors: offloading output layer to GPU
0.00.292.987 I load_tensors: offloaded 13/13 layers to GPU
0.00.292.991 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.292.992 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.301.372 I llama_context: constructing llama_context
0.00.301.378 I llama_context: n_seq_max     = 1
0.00.301.378 I llama_context: n_ctx         = 512
0.00.301.379 I llama_context: n_ctx_per_seq = 512
0.00.301.379 I llama_context: n_batch       = 2048
0.00.301.379 I llama_context: n_ubatch      = 2048
0.00.301.380 I llama_context: causal_attn   = 0
0.00.301.381 I llama_context: flash_attn    = 0
0.00.301.384 I llama_context: freq_base     = 10000.0
0.00.301.384 I llama_context: freq_scale    = 1
0.00.301.416 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.301.422 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.301.684 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.301.695 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.313.622 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.313.628 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.313.629 I llama_context: graph nodes  = 417
0.00.313.630 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.313.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.313.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.734 I 
0.00.350.829 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.450 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.367.924 I llama_perf_context_print:        load time =      97.10 ms
0.00.367.926 I llama_perf_context_print: prompt eval time =      15.09 ms /     9 tokens (    1.68 ms per token,   596.54 tokens per second)
0.00.367.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.367.929 I llama_perf_context_print:       total time =      17.20 ms /    10 tokens

real	0m0.635s
user	0m0.147s
sys	0m0.495s
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
0.00.000.314 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.866 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.537 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.568 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.297.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.571 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.297.572 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.297.574 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.297.578 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.297.579 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.297.580 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.297.581 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.297.582 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.297.605 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.609 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.610 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.297.611 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.297.612 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.297.613 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.305.493 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.307.616 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.949 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.312.959 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.959 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.312.960 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.312.961 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.312.962 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.312.963 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.312.963 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.312.964 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.312.965 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.312.967 I llama_model_loader: - type  f32:   40 tensors
0.00.312.968 I llama_model_loader: - type  f16:   30 tensors
0.00.312.974 I print_info: file format = GGUF V3 (latest)
0.00.312.975 I print_info: file type   = F16
0.00.312.978 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.324.431 W load: empty token at index 5
0.00.339.457 W load: model vocab missing newline token, using special_pad_id instead
0.00.366.387 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.366.476 I load: special tokens cache size = 5
0.00.879.677 I load: token to piece cache size = 1.5060 MB
0.00.879.714 I print_info: arch             = jina-bert-v2
0.00.879.715 I print_info: vocab_only       = 0
0.00.879.716 I print_info: n_ctx_train      = 8192
0.00.879.716 I print_info: n_embd           = 384
0.00.879.717 I print_info: n_layer          = 4
0.00.879.741 I print_info: n_head           = 12
0.00.879.744 I print_info: n_head_kv        = 12
0.00.879.745 I print_info: n_rot            = 32
0.00.879.745 I print_info: n_swa            = 0
0.00.879.746 I print_info: n_swa_pattern    = 1
0.00.879.747 I print_info: n_embd_head_k    = 32
0.00.879.748 I print_info: n_embd_head_v    = 32
0.00.879.750 I print_info: n_gqa            = 1
0.00.879.752 I print_info: n_embd_k_gqa     = 384
0.00.879.755 I print_info: n_embd_v_gqa     = 384
0.00.879.758 I print_info: f_norm_eps       = 1.0e-12
0.00.879.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.879.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.879.760 I print_info: f_max_alibi_bias = 8.0e+00
0.00.879.761 I print_info: f_logit_scale    = 0.0e+00
0.00.879.761 I print_info: f_attn_scale     = 0.0e+00
0.00.879.764 I print_info: n_ff             = 1536
0.00.879.769 I print_info: n_expert         = 0
0.00.879.769 I print_info: n_expert_used    = 0
0.00.879.770 I print_info: causal attn      = 0
0.00.879.770 I print_info: pooling type     = -1
0.00.879.771 I print_info: rope type        = -1
0.00.879.772 I print_info: rope scaling     = linear
0.00.879.774 I print_info: freq_base_train  = 10000.0
0.00.879.775 I print_info: freq_scale_train = 1
0.00.879.779 I print_info: n_ctx_orig_yarn  = 8192
0.00.879.780 I print_info: rope_finetuned   = unknown
0.00.879.780 I print_info: ssm_d_conv       = 0
0.00.879.781 I print_info: ssm_d_inner      = 0
0.00.879.781 I print_info: ssm_d_state      = 0
0.00.879.781 I print_info: ssm_dt_rank      = 0
0.00.879.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.879.783 I print_info: model type       = 33M
0.00.879.785 I print_info: model params     = 32.90 M
0.00.879.786 I print_info: general.name     = Jina Bert Implementation
0.00.879.789 I print_info: vocab type       = BPE
0.00.879.791 I print_info: n_vocab          = 61056
0.00.879.791 I print_info: n_merges         = 39382
0.00.879.792 I print_info: BOS token        = 0 '<s>'
0.00.879.792 I print_info: EOS token        = 2 '</s>'
0.00.879.793 I print_info: UNK token        = 3 '<unk>'
0.00.879.793 I print_info: SEP token        = 2 '</s>'
0.00.879.794 I print_info: PAD token        = 1 '<pad>'
0.00.879.794 I print_info: MASK token       = 4 '<mask>'
0.00.879.795 I print_info: EOG token        = 2 '</s>'
0.00.879.796 I print_info: max token length = 45
0.00.879.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.884.785 I load_tensors: offloading 4 repeating layers to GPU
0.00.884.792 I load_tensors: offloading output layer to GPU
0.00.884.793 I load_tensors: offloaded 5/5 layers to GPU
0.00.884.797 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.884.798 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.890.469 I llama_context: constructing llama_context
0.00.890.474 I llama_context: n_seq_max     = 1
0.00.890.475 I llama_context: n_ctx         = 8192
0.00.890.475 I llama_context: n_ctx_per_seq = 8192
0.00.890.476 I llama_context: n_batch       = 2048
0.00.890.476 I llama_context: n_ubatch      = 2048
0.00.890.477 I llama_context: causal_attn   = 0
0.00.890.477 I llama_context: flash_attn    = 0
0.00.890.479 I llama_context: freq_base     = 10000.0
0.00.890.480 I llama_context: freq_scale    = 1
0.00.890.512 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.890.522 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.890.884 I llama_kv_cache_unified:      CUDA0 KV buffer size =    48.00 MiB
0.00.890.896 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.909.620 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.909.626 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.909.627 I llama_context: graph nodes  = 150
0.00.909.628 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.909.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.909.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.959 I 
0.00.961.058 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.352 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.961.355 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.961.364 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.961.364 I main: number of tokens in prompt = 13
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


0.00.961.374 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.961.374 I main: number of tokens in prompt = 40
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


0.00.961.616 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.969.214 I llama_perf_context_print:        load time =     676.06 ms
0.00.969.217 I llama_perf_context_print: prompt eval time =       7.48 ms /    62 tokens (    0.12 ms per token,  8285.45 tokens per second)
0.00.969.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.969.219 I llama_perf_context_print:       total time =       8.27 ms /    63 tokens

real	0m1.264s
user	0m0.712s
sys	0m0.535s
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
0.00.000.169 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.293.444 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.459 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.501 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.502 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.503 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.530 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.309.531 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.309.531 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.316.186 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.982 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.600 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.609 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.610 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.611 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.614 I llama_model_loader: - type  f32:  258 tensors
0.00.324.615 I llama_model_loader: - type  f16:  130 tensors
0.00.324.618 I print_info: file format = GGUF V3 (latest)
0.00.324.619 I print_info: file type   = all F32 (guessed)
0.00.324.624 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.372.050 I load: special tokens cache size = 25
0.00.394.388 I load: token to piece cache size = 0.2984 MB
0.00.394.407 I print_info: arch             = gptneox
0.00.394.407 I print_info: vocab_only       = 0
0.00.394.409 I print_info: n_ctx_train      = 2048
0.00.394.411 I print_info: n_embd           = 2560
0.00.394.411 I print_info: n_layer          = 32
0.00.394.426 I print_info: n_head           = 32
0.00.394.432 I print_info: n_head_kv        = 32
0.00.394.432 I print_info: n_rot            = 20
0.00.394.433 I print_info: n_swa            = 0
0.00.394.433 I print_info: n_swa_pattern    = 1
0.00.394.435 I print_info: n_embd_head_k    = 80
0.00.394.435 I print_info: n_embd_head_v    = 80
0.00.394.437 I print_info: n_gqa            = 1
0.00.394.440 I print_info: n_embd_k_gqa     = 2560
0.00.394.442 I print_info: n_embd_v_gqa     = 2560
0.00.394.444 I print_info: f_norm_eps       = 1.0e-05
0.00.394.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.447 I print_info: f_logit_scale    = 0.0e+00
0.00.394.448 I print_info: f_attn_scale     = 0.0e+00
0.00.394.450 I print_info: n_ff             = 10240
0.00.394.451 I print_info: n_expert         = 0
0.00.394.452 I print_info: n_expert_used    = 0
0.00.394.452 I print_info: causal attn      = 1
0.00.394.453 I print_info: pooling type     = 0
0.00.394.453 I print_info: rope type        = 2
0.00.394.454 I print_info: rope scaling     = linear
0.00.394.455 I print_info: freq_base_train  = 10000.0
0.00.394.456 I print_info: freq_scale_train = 1
0.00.394.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.457 I print_info: rope_finetuned   = unknown
0.00.394.457 I print_info: ssm_d_conv       = 0
0.00.394.458 I print_info: ssm_d_inner      = 0
0.00.394.458 I print_info: ssm_d_state      = 0
0.00.394.458 I print_info: ssm_dt_rank      = 0
0.00.394.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.460 I print_info: model type       = 2.8B
0.00.394.462 I print_info: model params     = 2.78 B
0.00.394.462 I print_info: general.name     = 2.8B
0.00.394.465 I print_info: vocab type       = BPE
0.00.394.466 I print_info: n_vocab          = 50304
0.00.394.467 I print_info: n_merges         = 50009
0.00.394.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.470 I print_info: LF token         = 187 'Ċ'
0.00.394.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.472 I print_info: max token length = 1024
0.00.394.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.703.095 I load_tensors: offloading 32 repeating layers to GPU
0.00.703.105 I load_tensors: offloading output layer to GPU
0.00.703.105 I load_tensors: offloaded 33/33 layers to GPU
0.00.703.115 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.703.117 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.523.846 I llama_context: constructing llama_context
0.01.523.853 I llama_context: n_seq_max     = 1
0.01.523.854 I llama_context: n_ctx         = 2048
0.01.523.855 I llama_context: n_ctx_per_seq = 2048
0.01.523.855 I llama_context: n_batch       = 2048
0.01.523.855 I llama_context: n_ubatch      = 512
0.01.523.856 I llama_context: causal_attn   = 1
0.01.523.857 I llama_context: flash_attn    = 0
0.01.523.863 I llama_context: freq_base     = 10000.0
0.01.523.864 I llama_context: freq_scale    = 1
0.01.525.244 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.525.261 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.526.401 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.526.415 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.542.826 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.542.833 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.542.834 I llama_context: graph nodes  = 1351
0.01.542.835 I llama_context: graph splits = 2
0.01.542.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.543.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.543.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.623.344 I main: llama threadpool init, n_threads = 1
0.01.623.365 I 
0.01.623.440 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.623.445 I 
0.01.623.589 I sampler seed: 1234
0.01.623.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.623.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.623.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.623.612 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.250.260 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23779.39 tokens per second)
0.04.250.265 I llama_perf_context_print:        load time =    1327.97 ms
0.04.250.267 I llama_perf_context_print: prompt eval time =      14.41 ms /     7 tokens (    2.06 ms per token,   485.77 tokens per second)
0.04.250.269 I llama_perf_context_print:        eval time =    2575.64 ms /   255 runs   (   10.10 ms per token,    99.00 tokens per second)
0.04.250.270 I llama_perf_context_print:       total time =    2628.84 ms /   262 tokens

real	0m4.835s
user	0m3.731s
sys	0m1.081s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.103 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.612 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.454 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.489 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.490 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.491 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.517 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.288.518 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.288.519 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.295.068 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.823 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.568 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.578 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.579 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.579 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.582 I llama_model_loader: - type  f32:  258 tensors
0.00.303.583 I llama_model_loader: - type  f16:  130 tensors
0.00.303.586 I print_info: file format = GGUF V3 (latest)
0.00.303.588 I print_info: file type   = all F32 (guessed)
0.00.303.594 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.351.983 I load: special tokens cache size = 25
0.00.374.380 I load: token to piece cache size = 0.2984 MB
0.00.374.406 I print_info: arch             = gptneox
0.00.374.407 I print_info: vocab_only       = 0
0.00.374.408 I print_info: n_ctx_train      = 2048
0.00.374.409 I print_info: n_embd           = 2560
0.00.374.411 I print_info: n_layer          = 32
0.00.374.428 I print_info: n_head           = 32
0.00.374.430 I print_info: n_head_kv        = 32
0.00.374.431 I print_info: n_rot            = 20
0.00.374.432 I print_info: n_swa            = 0
0.00.374.432 I print_info: n_swa_pattern    = 1
0.00.374.432 I print_info: n_embd_head_k    = 80
0.00.374.434 I print_info: n_embd_head_v    = 80
0.00.374.437 I print_info: n_gqa            = 1
0.00.374.439 I print_info: n_embd_k_gqa     = 2560
0.00.374.441 I print_info: n_embd_v_gqa     = 2560
0.00.374.443 I print_info: f_norm_eps       = 1.0e-05
0.00.374.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.446 I print_info: f_logit_scale    = 0.0e+00
0.00.374.447 I print_info: f_attn_scale     = 0.0e+00
0.00.374.448 I print_info: n_ff             = 10240
0.00.374.449 I print_info: n_expert         = 0
0.00.374.450 I print_info: n_expert_used    = 0
0.00.374.450 I print_info: causal attn      = 1
0.00.374.451 I print_info: pooling type     = 0
0.00.374.451 I print_info: rope type        = 2
0.00.374.451 I print_info: rope scaling     = linear
0.00.374.453 I print_info: freq_base_train  = 10000.0
0.00.374.454 I print_info: freq_scale_train = 1
0.00.374.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.455 I print_info: rope_finetuned   = unknown
0.00.374.455 I print_info: ssm_d_conv       = 0
0.00.374.456 I print_info: ssm_d_inner      = 0
0.00.374.456 I print_info: ssm_d_state      = 0
0.00.374.457 I print_info: ssm_dt_rank      = 0
0.00.374.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.458 I print_info: model type       = 2.8B
0.00.374.459 I print_info: model params     = 2.78 B
0.00.374.460 I print_info: general.name     = 2.8B
0.00.374.463 I print_info: vocab type       = BPE
0.00.374.464 I print_info: n_vocab          = 50304
0.00.374.464 I print_info: n_merges         = 50009
0.00.374.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.467 I print_info: LF token         = 187 'Ċ'
0.00.374.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.469 I print_info: max token length = 1024
0.00.374.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.688.108 I load_tensors: offloading 32 repeating layers to GPU
0.00.688.116 I load_tensors: offloading output layer to GPU
0.00.688.116 I load_tensors: offloaded 33/33 layers to GPU
0.00.688.126 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.688.128 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.528.152 I llama_context: constructing llama_context
0.01.528.158 I llama_context: n_seq_max     = 1
0.01.528.158 I llama_context: n_ctx         = 2048
0.01.528.159 I llama_context: n_ctx_per_seq = 2048
0.01.528.159 I llama_context: n_batch       = 512
0.01.528.160 I llama_context: n_ubatch      = 512
0.01.528.160 I llama_context: causal_attn   = 1
0.01.528.161 I llama_context: flash_attn    = 0
0.01.528.167 I llama_context: freq_base     = 10000.0
0.01.528.168 I llama_context: freq_scale    = 1
0.01.529.515 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.529.530 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.530.711 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.530.725 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.547.610 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.547.617 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.547.618 I llama_context: graph nodes  = 1351
0.01.547.619 I llama_context: graph splits = 2
0.01.547.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.547.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.628.490 I 
0.01.628.590 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.628.612 I perplexity: tokenizing the input ..
0.02.374.703 I perplexity: tokenization took 746.078 ms
0.02.375.019 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.900.517 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.316.954 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.319.709 I llama_perf_context_print:        load time =    1355.85 ms
0.04.319.711 I llama_perf_context_print: prompt eval time =    1593.85 ms /  8192 tokens (    0.19 ms per token,  5139.74 tokens per second)
0.04.319.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.319.715 I llama_perf_context_print:       total time =    2691.23 ms /  8193 tokens

real	0m4.634s
user	0m4.370s
sys	0m1.243s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.259.279 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.441 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.442 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.443 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.290.454 I llama_model_loader: - type  f32:  258 tensors
0.00.290.455 I llama_model_loader: - type q8_0:  130 tensors
0.00.290.457 I print_info: file format = GGUF V3 (latest)
0.00.290.458 I print_info: file type   = Q8_0
0.00.290.461 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.134 I load: special tokens cache size = 25
0.00.362.956 I load: token to piece cache size = 0.2984 MB
0.00.362.980 I print_info: arch             = gptneox
0.00.362.981 I print_info: vocab_only       = 0
0.00.362.981 I print_info: n_ctx_train      = 2048
0.00.362.985 I print_info: n_embd           = 2560
0.00.362.986 I print_info: n_layer          = 32
0.00.363.008 I print_info: n_head           = 32
0.00.363.011 I print_info: n_head_kv        = 32
0.00.363.011 I print_info: n_rot            = 20
0.00.363.013 I print_info: n_swa            = 0
0.00.363.013 I print_info: n_swa_pattern    = 1
0.00.363.014 I print_info: n_embd_head_k    = 80
0.00.363.014 I print_info: n_embd_head_v    = 80
0.00.363.017 I print_info: n_gqa            = 1
0.00.363.019 I print_info: n_embd_k_gqa     = 2560
0.00.363.021 I print_info: n_embd_v_gqa     = 2560
0.00.363.023 I print_info: f_norm_eps       = 1.0e-05
0.00.363.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.026 I print_info: f_logit_scale    = 0.0e+00
0.00.363.026 I print_info: f_attn_scale     = 0.0e+00
0.00.363.028 I print_info: n_ff             = 10240
0.00.363.029 I print_info: n_expert         = 0
0.00.363.030 I print_info: n_expert_used    = 0
0.00.363.030 I print_info: causal attn      = 1
0.00.363.031 I print_info: pooling type     = 0
0.00.363.032 I print_info: rope type        = 2
0.00.363.032 I print_info: rope scaling     = linear
0.00.363.034 I print_info: freq_base_train  = 10000.0
0.00.363.035 I print_info: freq_scale_train = 1
0.00.363.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.035 I print_info: rope_finetuned   = unknown
0.00.363.036 I print_info: ssm_d_conv       = 0
0.00.363.036 I print_info: ssm_d_inner      = 0
0.00.363.037 I print_info: ssm_d_state      = 0
0.00.363.038 I print_info: ssm_dt_rank      = 0
0.00.363.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.039 I print_info: model type       = 2.8B
0.00.363.040 I print_info: model params     = 2.78 B
0.00.363.041 I print_info: general.name     = 2.8B
0.00.363.044 I print_info: vocab type       = BPE
0.00.363.045 I print_info: n_vocab          = 50304
0.00.363.046 I print_info: n_merges         = 50009
0.00.363.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.049 I print_info: LF token         = 187 'Ċ'
0.00.363.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.054 I print_info: max token length = 1024
0.00.363.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.079 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.089 I load_tensors: offloading output layer to GPU
0.00.552.089 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.099 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.101 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.088.136 I llama_context: constructing llama_context
0.01.088.143 I llama_context: n_seq_max     = 1
0.01.088.143 I llama_context: n_ctx         = 2048
0.01.088.144 I llama_context: n_ctx_per_seq = 2048
0.01.088.144 I llama_context: n_batch       = 2048
0.01.088.145 I llama_context: n_ubatch      = 512
0.01.088.146 I llama_context: causal_attn   = 1
0.01.088.146 I llama_context: flash_attn    = 0
0.01.088.153 I llama_context: freq_base     = 10000.0
0.01.088.154 I llama_context: freq_scale    = 1
0.01.089.522 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.089.537 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.090.692 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.090.727 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.107.133 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.107.140 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.107.141 I llama_context: graph nodes  = 1351
0.01.107.142 I llama_context: graph splits = 2
0.01.107.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.107.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.107.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.179.245 I main: llama threadpool init, n_threads = 1
0.01.179.263 I 
0.01.179.353 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.179.358 I 
0.01.179.475 I sampler seed: 1234
0.01.179.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.179.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.179.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.179.514 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.269.635 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23284.64 tokens per second)
0.03.269.640 I llama_perf_context_print:        load time =     918.18 ms
0.03.269.643 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   612.05 tokens per second)
0.03.269.644 I llama_perf_context_print:        eval time =    2042.32 ms /   255 runs   (    8.01 ms per token,   124.86 tokens per second)
0.03.269.646 I llama_perf_context_print:       total time =    2092.16 ms /   262 tokens

real	0m3.557s
user	0m2.725s
sys	0m0.831s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.065 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.050 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.138 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.139 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.140 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.167 I llama_model_loader: - type  f32:  258 tensors
0.00.295.168 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.171 I print_info: file format = GGUF V3 (latest)
0.00.295.172 I print_info: file type   = Q8_0
0.00.295.175 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.994 I load: special tokens cache size = 25
0.00.365.781 I load: token to piece cache size = 0.2984 MB
0.00.365.800 I print_info: arch             = gptneox
0.00.365.803 I print_info: vocab_only       = 0
0.00.365.804 I print_info: n_ctx_train      = 2048
0.00.365.805 I print_info: n_embd           = 2560
0.00.365.805 I print_info: n_layer          = 32
0.00.365.815 I print_info: n_head           = 32
0.00.365.817 I print_info: n_head_kv        = 32
0.00.365.818 I print_info: n_rot            = 20
0.00.365.819 I print_info: n_swa            = 0
0.00.365.820 I print_info: n_swa_pattern    = 1
0.00.365.820 I print_info: n_embd_head_k    = 80
0.00.365.821 I print_info: n_embd_head_v    = 80
0.00.365.823 I print_info: n_gqa            = 1
0.00.365.824 I print_info: n_embd_k_gqa     = 2560
0.00.365.827 I print_info: n_embd_v_gqa     = 2560
0.00.365.828 I print_info: f_norm_eps       = 1.0e-05
0.00.365.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.831 I print_info: f_logit_scale    = 0.0e+00
0.00.365.832 I print_info: f_attn_scale     = 0.0e+00
0.00.365.833 I print_info: n_ff             = 10240
0.00.365.834 I print_info: n_expert         = 0
0.00.365.835 I print_info: n_expert_used    = 0
0.00.365.836 I print_info: causal attn      = 1
0.00.365.836 I print_info: pooling type     = 0
0.00.365.836 I print_info: rope type        = 2
0.00.365.837 I print_info: rope scaling     = linear
0.00.365.839 I print_info: freq_base_train  = 10000.0
0.00.365.839 I print_info: freq_scale_train = 1
0.00.365.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.844 I print_info: rope_finetuned   = unknown
0.00.365.844 I print_info: ssm_d_conv       = 0
0.00.365.844 I print_info: ssm_d_inner      = 0
0.00.365.845 I print_info: ssm_d_state      = 0
0.00.365.845 I print_info: ssm_dt_rank      = 0
0.00.365.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.847 I print_info: model type       = 2.8B
0.00.365.848 I print_info: model params     = 2.78 B
0.00.365.848 I print_info: general.name     = 2.8B
0.00.365.851 I print_info: vocab type       = BPE
0.00.365.852 I print_info: n_vocab          = 50304
0.00.365.853 I print_info: n_merges         = 50009
0.00.365.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.856 I print_info: LF token         = 187 'Ċ'
0.00.365.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.858 I print_info: max token length = 1024
0.00.365.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.867 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.878 I load_tensors: offloading output layer to GPU
0.00.550.879 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.889 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.891 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.017.856 I llama_context: constructing llama_context
0.01.017.863 I llama_context: n_seq_max     = 1
0.01.017.863 I llama_context: n_ctx         = 2048
0.01.017.864 I llama_context: n_ctx_per_seq = 2048
0.01.017.864 I llama_context: n_batch       = 512
0.01.017.865 I llama_context: n_ubatch      = 512
0.01.017.866 I llama_context: causal_attn   = 1
0.01.017.866 I llama_context: flash_attn    = 0
0.01.017.873 I llama_context: freq_base     = 10000.0
0.01.017.874 I llama_context: freq_scale    = 1
0.01.019.212 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.019.227 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.020.375 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.020.385 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.037.719 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.037.728 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.037.729 I llama_context: graph nodes  = 1351
0.01.037.729 I llama_context: graph splits = 2
0.01.037.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.037.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.106.441 I 
0.01.106.544 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.106.558 I perplexity: tokenizing the input ..
0.01.846.231 I perplexity: tokenization took 739.661 ms
0.01.846.550 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.410.500 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.950.647 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.953.609 I llama_perf_context_print:        load time =     842.36 ms
0.03.953.612 I llama_perf_context_print: prompt eval time =    1758.93 ms /  8192 tokens (    0.21 ms per token,  4657.37 tokens per second)
0.03.953.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.953.614 I llama_perf_context_print:       total time =    2847.18 ms /  8193 tokens

real	0m4.252s
user	0m4.126s
sys	0m1.089s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.267.700 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.916 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.917 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.918 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.060 I llama_model_loader: - type  f32:  258 tensors
0.00.299.061 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.066 I print_info: file format = GGUF V3 (latest)
0.00.299.067 I print_info: file type   = Q4_0
0.00.299.070 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.961 I load: special tokens cache size = 25
0.00.370.455 I load: token to piece cache size = 0.2984 MB
0.00.370.479 I print_info: arch             = gptneox
0.00.370.482 I print_info: vocab_only       = 0
0.00.370.483 I print_info: n_ctx_train      = 2048
0.00.370.484 I print_info: n_embd           = 2560
0.00.370.485 I print_info: n_layer          = 32
0.00.370.510 I print_info: n_head           = 32
0.00.370.516 I print_info: n_head_kv        = 32
0.00.370.517 I print_info: n_rot            = 20
0.00.370.518 I print_info: n_swa            = 0
0.00.370.518 I print_info: n_swa_pattern    = 1
0.00.370.518 I print_info: n_embd_head_k    = 80
0.00.370.519 I print_info: n_embd_head_v    = 80
0.00.370.521 I print_info: n_gqa            = 1
0.00.370.523 I print_info: n_embd_k_gqa     = 2560
0.00.370.525 I print_info: n_embd_v_gqa     = 2560
0.00.370.527 I print_info: f_norm_eps       = 1.0e-05
0.00.370.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.530 I print_info: f_logit_scale    = 0.0e+00
0.00.370.531 I print_info: f_attn_scale     = 0.0e+00
0.00.370.532 I print_info: n_ff             = 10240
0.00.370.533 I print_info: n_expert         = 0
0.00.370.533 I print_info: n_expert_used    = 0
0.00.370.534 I print_info: causal attn      = 1
0.00.370.534 I print_info: pooling type     = 0
0.00.370.535 I print_info: rope type        = 2
0.00.370.535 I print_info: rope scaling     = linear
0.00.370.537 I print_info: freq_base_train  = 10000.0
0.00.370.538 I print_info: freq_scale_train = 1
0.00.370.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.539 I print_info: rope_finetuned   = unknown
0.00.370.539 I print_info: ssm_d_conv       = 0
0.00.370.539 I print_info: ssm_d_inner      = 0
0.00.370.540 I print_info: ssm_d_state      = 0
0.00.370.540 I print_info: ssm_dt_rank      = 0
0.00.370.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.542 I print_info: model type       = 2.8B
0.00.370.543 I print_info: model params     = 2.78 B
0.00.370.544 I print_info: general.name     = 2.8B
0.00.370.547 I print_info: vocab type       = BPE
0.00.370.549 I print_info: n_vocab          = 50304
0.00.370.549 I print_info: n_merges         = 50009
0.00.370.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.553 I print_info: LF token         = 187 'Ċ'
0.00.370.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.555 I print_info: max token length = 1024
0.00.370.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.511 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.521 I load_tensors: offloading output layer to GPU
0.00.473.522 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.532 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.534 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.758.140 I llama_context: constructing llama_context
0.00.758.146 I llama_context: n_seq_max     = 1
0.00.758.147 I llama_context: n_ctx         = 2048
0.00.758.147 I llama_context: n_ctx_per_seq = 2048
0.00.758.148 I llama_context: n_batch       = 2048
0.00.758.148 I llama_context: n_ubatch      = 512
0.00.758.149 I llama_context: causal_attn   = 1
0.00.758.150 I llama_context: flash_attn    = 0
0.00.758.156 I llama_context: freq_base     = 10000.0
0.00.758.157 I llama_context: freq_scale    = 1
0.00.759.490 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.504 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.760.679 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.693 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.983 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.990 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.991 I llama_context: graph nodes  = 1351
0.00.777.992 I llama_context: graph splits = 2
0.00.778.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.757 I main: llama threadpool init, n_threads = 1
0.00.848.776 I 
0.00.848.860 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.865 I 
0.00.848.977 I sampler seed: 1234
0.00.848.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.848.998 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.520.554 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22889.47 tokens per second)
0.02.520.557 I llama_perf_context_print:        load time =     579.27 ms
0.02.520.559 I llama_perf_context_print: prompt eval time =       9.52 ms /     7 tokens (    1.36 ms per token,   734.99 tokens per second)
0.02.520.561 I llama_perf_context_print:        eval time =    1621.54 ms /   255 runs   (    6.36 ms per token,   157.26 tokens per second)
0.02.520.562 I llama_perf_context_print:       total time =    1673.57 ms /   262 tokens

real	0m2.802s
user	0m2.086s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.063 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.416 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.573 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.573 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.574 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.585 I llama_model_loader: - type  f32:  258 tensors
0.00.294.586 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.590 I print_info: file format = GGUF V3 (latest)
0.00.294.590 I print_info: file type   = Q4_0
0.00.294.593 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.501 I load: special tokens cache size = 25
0.00.365.420 I load: token to piece cache size = 0.2984 MB
0.00.365.438 I print_info: arch             = gptneox
0.00.365.438 I print_info: vocab_only       = 0
0.00.365.439 I print_info: n_ctx_train      = 2048
0.00.365.439 I print_info: n_embd           = 2560
0.00.365.440 I print_info: n_layer          = 32
0.00.365.459 I print_info: n_head           = 32
0.00.365.461 I print_info: n_head_kv        = 32
0.00.365.461 I print_info: n_rot            = 20
0.00.365.462 I print_info: n_swa            = 0
0.00.365.463 I print_info: n_swa_pattern    = 1
0.00.365.463 I print_info: n_embd_head_k    = 80
0.00.365.463 I print_info: n_embd_head_v    = 80
0.00.365.466 I print_info: n_gqa            = 1
0.00.365.468 I print_info: n_embd_k_gqa     = 2560
0.00.365.469 I print_info: n_embd_v_gqa     = 2560
0.00.365.471 I print_info: f_norm_eps       = 1.0e-05
0.00.365.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.474 I print_info: f_logit_scale    = 0.0e+00
0.00.365.474 I print_info: f_attn_scale     = 0.0e+00
0.00.365.475 I print_info: n_ff             = 10240
0.00.365.476 I print_info: n_expert         = 0
0.00.365.477 I print_info: n_expert_used    = 0
0.00.365.478 I print_info: causal attn      = 1
0.00.365.478 I print_info: pooling type     = 0
0.00.365.479 I print_info: rope type        = 2
0.00.365.479 I print_info: rope scaling     = linear
0.00.365.481 I print_info: freq_base_train  = 10000.0
0.00.365.482 I print_info: freq_scale_train = 1
0.00.365.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.482 I print_info: rope_finetuned   = unknown
0.00.365.484 I print_info: ssm_d_conv       = 0
0.00.365.484 I print_info: ssm_d_inner      = 0
0.00.365.484 I print_info: ssm_d_state      = 0
0.00.365.485 I print_info: ssm_dt_rank      = 0
0.00.365.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.486 I print_info: model type       = 2.8B
0.00.365.487 I print_info: model params     = 2.78 B
0.00.365.488 I print_info: general.name     = 2.8B
0.00.365.490 I print_info: vocab type       = BPE
0.00.365.492 I print_info: n_vocab          = 50304
0.00.365.492 I print_info: n_merges         = 50009
0.00.365.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.495 I print_info: LF token         = 187 'Ċ'
0.00.365.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.496 I print_info: max token length = 1024
0.00.365.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.417 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.427 I load_tensors: offloading output layer to GPU
0.00.467.428 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.437 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.439 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.932 I llama_context: constructing llama_context
0.00.738.938 I llama_context: n_seq_max     = 1
0.00.738.938 I llama_context: n_ctx         = 2048
0.00.738.939 I llama_context: n_ctx_per_seq = 2048
0.00.738.940 I llama_context: n_batch       = 512
0.00.738.940 I llama_context: n_ubatch      = 512
0.00.738.941 I llama_context: causal_attn   = 1
0.00.738.941 I llama_context: flash_attn    = 0
0.00.738.963 I llama_context: freq_base     = 10000.0
0.00.738.967 I llama_context: freq_scale    = 1
0.00.740.317 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.331 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.741.520 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.534 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.329 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.337 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.338 I llama_context: graph nodes  = 1351
0.00.759.339 I llama_context: graph splits = 2
0.00.759.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.354 I 
0.00.827.457 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.471 I perplexity: tokenizing the input ..
0.01.579.867 I perplexity: tokenization took 752.385 ms
0.01.580.186 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.192.649 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.866.209 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.867.892 I llama_perf_context_print:        load time =     563.91 ms
0.03.867.895 I llama_perf_context_print: prompt eval time =    1937.08 ms /  8192 tokens (    0.24 ms per token,  4229.05 tokens per second)
0.03.867.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.867.898 I llama_perf_context_print:       total time =    3040.55 ms /  8193 tokens

real	0m4.165s
user	0m4.146s
sys	0m0.996s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.684 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.034 I main: llama backend init
0.00.001.046 I main: load the model and apply lora adapter, if any
0.00.262.972 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.997 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.998 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.999 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.869 I llama_model_loader: - type  f32:  258 tensors
0.00.293.869 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.873 I print_info: file format = GGUF V3 (latest)
0.00.293.874 I print_info: file type   = Q4_1
0.00.293.876 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.520 I load: special tokens cache size = 25
0.00.365.858 I load: token to piece cache size = 0.2984 MB
0.00.365.883 I print_info: arch             = gptneox
0.00.365.883 I print_info: vocab_only       = 0
0.00.365.884 I print_info: n_ctx_train      = 2048
0.00.365.885 I print_info: n_embd           = 2560
0.00.365.885 I print_info: n_layer          = 32
0.00.365.907 I print_info: n_head           = 32
0.00.365.912 I print_info: n_head_kv        = 32
0.00.365.914 I print_info: n_rot            = 20
0.00.365.915 I print_info: n_swa            = 0
0.00.365.915 I print_info: n_swa_pattern    = 1
0.00.365.916 I print_info: n_embd_head_k    = 80
0.00.365.916 I print_info: n_embd_head_v    = 80
0.00.365.920 I print_info: n_gqa            = 1
0.00.365.922 I print_info: n_embd_k_gqa     = 2560
0.00.365.924 I print_info: n_embd_v_gqa     = 2560
0.00.365.926 I print_info: f_norm_eps       = 1.0e-05
0.00.365.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.929 I print_info: f_logit_scale    = 0.0e+00
0.00.365.930 I print_info: f_attn_scale     = 0.0e+00
0.00.365.931 I print_info: n_ff             = 10240
0.00.365.932 I print_info: n_expert         = 0
0.00.365.933 I print_info: n_expert_used    = 0
0.00.365.934 I print_info: causal attn      = 1
0.00.365.934 I print_info: pooling type     = 0
0.00.365.934 I print_info: rope type        = 2
0.00.365.935 I print_info: rope scaling     = linear
0.00.365.937 I print_info: freq_base_train  = 10000.0
0.00.365.938 I print_info: freq_scale_train = 1
0.00.365.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.940 I print_info: rope_finetuned   = unknown
0.00.365.941 I print_info: ssm_d_conv       = 0
0.00.365.941 I print_info: ssm_d_inner      = 0
0.00.365.941 I print_info: ssm_d_state      = 0
0.00.365.942 I print_info: ssm_dt_rank      = 0
0.00.365.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.944 I print_info: model type       = 2.8B
0.00.365.946 I print_info: model params     = 2.78 B
0.00.365.946 I print_info: general.name     = 2.8B
0.00.365.953 I print_info: vocab type       = BPE
0.00.365.954 I print_info: n_vocab          = 50304
0.00.365.954 I print_info: n_merges         = 50009
0.00.365.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.957 I print_info: LF token         = 187 'Ċ'
0.00.365.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.959 I print_info: max token length = 1024
0.00.365.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.588 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.599 I load_tensors: offloading output layer to GPU
0.00.477.600 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.609 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.477.611 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.791.766 I llama_context: constructing llama_context
0.00.791.773 I llama_context: n_seq_max     = 1
0.00.791.774 I llama_context: n_ctx         = 2048
0.00.791.774 I llama_context: n_ctx_per_seq = 2048
0.00.791.775 I llama_context: n_batch       = 2048
0.00.791.775 I llama_context: n_ubatch      = 512
0.00.791.776 I llama_context: causal_attn   = 1
0.00.791.777 I llama_context: flash_attn    = 0
0.00.791.783 I llama_context: freq_base     = 10000.0
0.00.791.784 I llama_context: freq_scale    = 1
0.00.793.117 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.131 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.794.340 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.351 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.752 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.759 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.760 I llama_context: graph nodes  = 1351
0.00.810.760 I llama_context: graph splits = 2
0.00.810.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.936 I main: llama threadpool init, n_threads = 1
0.00.880.954 I 
0.00.881.041 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.046 I 
0.00.881.161 I sampler seed: 1234
0.00.881.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.881.200 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.535.888 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23655.33 tokens per second)
0.02.535.895 I llama_perf_context_print:        load time =     616.31 ms
0.02.535.897 I llama_perf_context_print: prompt eval time =       9.38 ms /     7 tokens (    1.34 ms per token,   746.27 tokens per second)
0.02.535.899 I llama_perf_context_print:        eval time =    1609.43 ms /   255 runs   (    6.31 ms per token,   158.44 tokens per second)
0.02.535.900 I llama_perf_context_print:       total time =    1656.60 ms /   262 tokens

real	0m2.825s
user	0m2.108s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.068 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.496 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.667 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.667 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.668 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.790 I llama_model_loader: - type  f32:  258 tensors
0.00.309.791 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.794 I print_info: file format = GGUF V3 (latest)
0.00.309.794 I print_info: file type   = Q4_1
0.00.309.797 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.363.158 I load: special tokens cache size = 25
0.00.385.429 I load: token to piece cache size = 0.2984 MB
0.00.385.451 I print_info: arch             = gptneox
0.00.385.452 I print_info: vocab_only       = 0
0.00.385.452 I print_info: n_ctx_train      = 2048
0.00.385.453 I print_info: n_embd           = 2560
0.00.385.454 I print_info: n_layer          = 32
0.00.385.475 I print_info: n_head           = 32
0.00.385.479 I print_info: n_head_kv        = 32
0.00.385.479 I print_info: n_rot            = 20
0.00.385.480 I print_info: n_swa            = 0
0.00.385.480 I print_info: n_swa_pattern    = 1
0.00.385.480 I print_info: n_embd_head_k    = 80
0.00.385.481 I print_info: n_embd_head_v    = 80
0.00.385.483 I print_info: n_gqa            = 1
0.00.385.484 I print_info: n_embd_k_gqa     = 2560
0.00.385.486 I print_info: n_embd_v_gqa     = 2560
0.00.385.488 I print_info: f_norm_eps       = 1.0e-05
0.00.385.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.490 I print_info: f_logit_scale    = 0.0e+00
0.00.385.491 I print_info: f_attn_scale     = 0.0e+00
0.00.385.492 I print_info: n_ff             = 10240
0.00.385.492 I print_info: n_expert         = 0
0.00.385.493 I print_info: n_expert_used    = 0
0.00.385.493 I print_info: causal attn      = 1
0.00.385.493 I print_info: pooling type     = 0
0.00.385.494 I print_info: rope type        = 2
0.00.385.495 I print_info: rope scaling     = linear
0.00.385.497 I print_info: freq_base_train  = 10000.0
0.00.385.498 I print_info: freq_scale_train = 1
0.00.385.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.499 I print_info: rope_finetuned   = unknown
0.00.385.499 I print_info: ssm_d_conv       = 0
0.00.385.500 I print_info: ssm_d_inner      = 0
0.00.385.500 I print_info: ssm_d_state      = 0
0.00.385.501 I print_info: ssm_dt_rank      = 0
0.00.385.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.502 I print_info: model type       = 2.8B
0.00.385.503 I print_info: model params     = 2.78 B
0.00.385.504 I print_info: general.name     = 2.8B
0.00.385.506 I print_info: vocab type       = BPE
0.00.385.507 I print_info: n_vocab          = 50304
0.00.385.508 I print_info: n_merges         = 50009
0.00.385.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.514 I print_info: LF token         = 187 'Ċ'
0.00.385.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.515 I print_info: max token length = 1024
0.00.385.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.136 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.147 I load_tensors: offloading output layer to GPU
0.00.499.148 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.158 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.499.159 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.790.835 I llama_context: constructing llama_context
0.00.790.843 I llama_context: n_seq_max     = 1
0.00.790.844 I llama_context: n_ctx         = 2048
0.00.790.844 I llama_context: n_ctx_per_seq = 2048
0.00.790.845 I llama_context: n_batch       = 512
0.00.790.845 I llama_context: n_ubatch      = 512
0.00.790.846 I llama_context: causal_attn   = 1
0.00.790.846 I llama_context: flash_attn    = 0
0.00.790.852 I llama_context: freq_base     = 10000.0
0.00.790.854 I llama_context: freq_scale    = 1
0.00.792.232 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.247 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.793.482 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.496 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.622 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.628 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.629 I llama_context: graph nodes  = 1351
0.00.810.630 I llama_context: graph splits = 2
0.00.810.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.034 I 
0.00.879.135 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.149 I perplexity: tokenizing the input ..
0.01.630.491 I perplexity: tokenization took 751.329 ms
0.01.630.806 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.634 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.919.260 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.922.965 I llama_perf_context_print:        load time =     600.51 ms
0.03.922.968 I llama_perf_context_print: prompt eval time =    1932.97 ms /  8192 tokens (    0.24 ms per token,  4238.04 tokens per second)
0.03.922.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.922.971 I llama_perf_context_print:       total time =    3043.94 ms /  8193 tokens

real	0m4.225s
user	0m4.185s
sys	0m1.026s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.259.538 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.886 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.887 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.888 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.088 I llama_model_loader: - type  f32:  258 tensors
0.00.291.089 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.092 I print_info: file format = GGUF V3 (latest)
0.00.291.093 I print_info: file type   = Q5_0
0.00.291.095 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.354 I load: special tokens cache size = 25
0.00.361.645 I load: token to piece cache size = 0.2984 MB
0.00.361.664 I print_info: arch             = gptneox
0.00.361.665 I print_info: vocab_only       = 0
0.00.361.665 I print_info: n_ctx_train      = 2048
0.00.361.666 I print_info: n_embd           = 2560
0.00.361.666 I print_info: n_layer          = 32
0.00.361.687 I print_info: n_head           = 32
0.00.361.690 I print_info: n_head_kv        = 32
0.00.361.691 I print_info: n_rot            = 20
0.00.361.691 I print_info: n_swa            = 0
0.00.361.692 I print_info: n_swa_pattern    = 1
0.00.361.692 I print_info: n_embd_head_k    = 80
0.00.361.693 I print_info: n_embd_head_v    = 80
0.00.361.699 I print_info: n_gqa            = 1
0.00.361.701 I print_info: n_embd_k_gqa     = 2560
0.00.361.703 I print_info: n_embd_v_gqa     = 2560
0.00.361.704 I print_info: f_norm_eps       = 1.0e-05
0.00.361.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.708 I print_info: f_logit_scale    = 0.0e+00
0.00.361.720 I print_info: f_attn_scale     = 0.0e+00
0.00.361.722 I print_info: n_ff             = 10240
0.00.361.723 I print_info: n_expert         = 0
0.00.361.724 I print_info: n_expert_used    = 0
0.00.361.724 I print_info: causal attn      = 1
0.00.361.725 I print_info: pooling type     = 0
0.00.361.726 I print_info: rope type        = 2
0.00.361.726 I print_info: rope scaling     = linear
0.00.361.728 I print_info: freq_base_train  = 10000.0
0.00.361.729 I print_info: freq_scale_train = 1
0.00.361.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.730 I print_info: rope_finetuned   = unknown
0.00.361.730 I print_info: ssm_d_conv       = 0
0.00.361.730 I print_info: ssm_d_inner      = 0
0.00.361.731 I print_info: ssm_d_state      = 0
0.00.361.731 I print_info: ssm_dt_rank      = 0
0.00.361.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.733 I print_info: model type       = 2.8B
0.00.361.734 I print_info: model params     = 2.78 B
0.00.361.735 I print_info: general.name     = 2.8B
0.00.361.738 I print_info: vocab type       = BPE
0.00.361.739 I print_info: n_vocab          = 50304
0.00.361.739 I print_info: n_merges         = 50009
0.00.361.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.743 I print_info: LF token         = 187 'Ċ'
0.00.361.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.744 I print_info: max token length = 1024
0.00.361.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.198 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.206 I load_tensors: offloading output layer to GPU
0.00.484.206 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.216 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.484.218 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.825.068 I llama_context: constructing llama_context
0.00.825.075 I llama_context: n_seq_max     = 1
0.00.825.076 I llama_context: n_ctx         = 2048
0.00.825.076 I llama_context: n_ctx_per_seq = 2048
0.00.825.077 I llama_context: n_batch       = 2048
0.00.825.077 I llama_context: n_ubatch      = 512
0.00.825.078 I llama_context: causal_attn   = 1
0.00.825.079 I llama_context: flash_attn    = 0
0.00.825.086 I llama_context: freq_base     = 10000.0
0.00.825.087 I llama_context: freq_scale    = 1
0.00.826.441 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.456 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.827.643 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.655 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.623 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.630 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.631 I llama_context: graph nodes  = 1351
0.00.844.631 I llama_context: graph splits = 2
0.00.844.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.306 I main: llama threadpool init, n_threads = 1
0.00.916.325 I 
0.00.916.406 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.411 I 
0.00.916.523 I sampler seed: 1234
0.00.916.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.545 I 
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

0.02.729.348 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23413.16 tokens per second)
0.02.729.351 I llama_perf_context_print:        load time =     655.07 ms
0.02.729.353 I llama_perf_context_print: prompt eval time =       9.96 ms /     7 tokens (    1.42 ms per token,   702.74 tokens per second)
0.02.729.355 I llama_perf_context_print:        eval time =    1766.73 ms /   255 runs   (    6.93 ms per token,   144.33 tokens per second)
0.02.729.356 I llama_perf_context_print:       total time =    1814.73 ms /   262 tokens

real	0m3.012s
user	0m2.302s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.111 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.781 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.068 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.068 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.069 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.108 I llama_model_loader: - type  f32:  258 tensors
0.00.294.108 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.112 I print_info: file format = GGUF V3 (latest)
0.00.294.112 I print_info: file type   = Q5_0
0.00.294.115 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.864 I load: special tokens cache size = 25
0.00.365.306 I load: token to piece cache size = 0.2984 MB
0.00.365.326 I print_info: arch             = gptneox
0.00.365.327 I print_info: vocab_only       = 0
0.00.365.328 I print_info: n_ctx_train      = 2048
0.00.365.328 I print_info: n_embd           = 2560
0.00.365.329 I print_info: n_layer          = 32
0.00.365.348 I print_info: n_head           = 32
0.00.365.355 I print_info: n_head_kv        = 32
0.00.365.356 I print_info: n_rot            = 20
0.00.365.357 I print_info: n_swa            = 0
0.00.365.357 I print_info: n_swa_pattern    = 1
0.00.365.358 I print_info: n_embd_head_k    = 80
0.00.365.358 I print_info: n_embd_head_v    = 80
0.00.365.360 I print_info: n_gqa            = 1
0.00.365.363 I print_info: n_embd_k_gqa     = 2560
0.00.365.364 I print_info: n_embd_v_gqa     = 2560
0.00.365.366 I print_info: f_norm_eps       = 1.0e-05
0.00.365.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.369 I print_info: f_logit_scale    = 0.0e+00
0.00.365.369 I print_info: f_attn_scale     = 0.0e+00
0.00.365.370 I print_info: n_ff             = 10240
0.00.365.372 I print_info: n_expert         = 0
0.00.365.372 I print_info: n_expert_used    = 0
0.00.365.373 I print_info: causal attn      = 1
0.00.365.373 I print_info: pooling type     = 0
0.00.365.374 I print_info: rope type        = 2
0.00.365.374 I print_info: rope scaling     = linear
0.00.365.376 I print_info: freq_base_train  = 10000.0
0.00.365.377 I print_info: freq_scale_train = 1
0.00.365.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.378 I print_info: rope_finetuned   = unknown
0.00.365.378 I print_info: ssm_d_conv       = 0
0.00.365.379 I print_info: ssm_d_inner      = 0
0.00.365.379 I print_info: ssm_d_state      = 0
0.00.365.380 I print_info: ssm_dt_rank      = 0
0.00.365.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.381 I print_info: model type       = 2.8B
0.00.365.384 I print_info: model params     = 2.78 B
0.00.365.385 I print_info: general.name     = 2.8B
0.00.365.388 I print_info: vocab type       = BPE
0.00.365.389 I print_info: n_vocab          = 50304
0.00.365.389 I print_info: n_merges         = 50009
0.00.365.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.394 I print_info: LF token         = 187 'Ċ'
0.00.365.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.397 I print_info: max token length = 1024
0.00.365.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.915 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.926 I load_tensors: offloading output layer to GPU
0.00.487.926 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.936 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.937 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.812.444 I llama_context: constructing llama_context
0.00.812.451 I llama_context: n_seq_max     = 1
0.00.812.451 I llama_context: n_ctx         = 2048
0.00.812.452 I llama_context: n_ctx_per_seq = 2048
0.00.812.452 I llama_context: n_batch       = 512
0.00.812.453 I llama_context: n_ubatch      = 512
0.00.812.453 I llama_context: causal_attn   = 1
0.00.812.454 I llama_context: flash_attn    = 0
0.00.812.460 I llama_context: freq_base     = 10000.0
0.00.812.461 I llama_context: freq_scale    = 1
0.00.813.800 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.814 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.814.986 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.999 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.506 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.513 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.514 I llama_context: graph nodes  = 1351
0.00.831.515 I llama_context: graph splits = 2
0.00.831.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.939 I 
0.00.902.045 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.059 I perplexity: tokenizing the input ..
0.01.661.105 I perplexity: tokenization took 759.035 ms
0.01.661.422 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.194 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.787.840 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.790.612 I llama_perf_context_print:        load time =     639.13 ms
0.03.790.615 I llama_perf_context_print: prompt eval time =    1775.64 ms /  8192 tokens (    0.22 ms per token,  4613.54 tokens per second)
0.03.790.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.790.617 I llama_perf_context_print:       total time =    2888.69 ms /  8193 tokens

real	0m4.101s
user	0m4.037s
sys	0m1.054s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.262.073 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.131 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.132 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.133 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.336 I llama_model_loader: - type  f32:  258 tensors
0.00.293.337 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.340 I print_info: file format = GGUF V3 (latest)
0.00.293.341 I print_info: file type   = Q5_1
0.00.293.343 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.754 I load: special tokens cache size = 25
0.00.364.087 I load: token to piece cache size = 0.2984 MB
0.00.364.104 I print_info: arch             = gptneox
0.00.364.105 I print_info: vocab_only       = 0
0.00.364.108 I print_info: n_ctx_train      = 2048
0.00.364.109 I print_info: n_embd           = 2560
0.00.364.109 I print_info: n_layer          = 32
0.00.364.127 I print_info: n_head           = 32
0.00.364.129 I print_info: n_head_kv        = 32
0.00.364.130 I print_info: n_rot            = 20
0.00.364.130 I print_info: n_swa            = 0
0.00.364.131 I print_info: n_swa_pattern    = 1
0.00.364.131 I print_info: n_embd_head_k    = 80
0.00.364.132 I print_info: n_embd_head_v    = 80
0.00.364.134 I print_info: n_gqa            = 1
0.00.364.141 I print_info: n_embd_k_gqa     = 2560
0.00.364.143 I print_info: n_embd_v_gqa     = 2560
0.00.364.145 I print_info: f_norm_eps       = 1.0e-05
0.00.364.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.150 I print_info: f_logit_scale    = 0.0e+00
0.00.364.150 I print_info: f_attn_scale     = 0.0e+00
0.00.364.152 I print_info: n_ff             = 10240
0.00.364.152 I print_info: n_expert         = 0
0.00.364.153 I print_info: n_expert_used    = 0
0.00.364.153 I print_info: causal attn      = 1
0.00.364.153 I print_info: pooling type     = 0
0.00.364.154 I print_info: rope type        = 2
0.00.364.154 I print_info: rope scaling     = linear
0.00.364.156 I print_info: freq_base_train  = 10000.0
0.00.364.156 I print_info: freq_scale_train = 1
0.00.364.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.157 I print_info: rope_finetuned   = unknown
0.00.364.158 I print_info: ssm_d_conv       = 0
0.00.364.158 I print_info: ssm_d_inner      = 0
0.00.364.159 I print_info: ssm_d_state      = 0
0.00.364.159 I print_info: ssm_dt_rank      = 0
0.00.364.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.161 I print_info: model type       = 2.8B
0.00.364.162 I print_info: model params     = 2.78 B
0.00.364.162 I print_info: general.name     = 2.8B
0.00.364.165 I print_info: vocab type       = BPE
0.00.364.166 I print_info: n_vocab          = 50304
0.00.364.166 I print_info: n_merges         = 50009
0.00.364.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.169 I print_info: LF token         = 187 'Ċ'
0.00.364.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.170 I print_info: max token length = 1024
0.00.364.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.851 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.863 I load_tensors: offloading output layer to GPU
0.00.495.864 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.873 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.495.875 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.863.919 I llama_context: constructing llama_context
0.00.863.925 I llama_context: n_seq_max     = 1
0.00.863.926 I llama_context: n_ctx         = 2048
0.00.863.927 I llama_context: n_ctx_per_seq = 2048
0.00.863.927 I llama_context: n_batch       = 2048
0.00.863.927 I llama_context: n_ubatch      = 512
0.00.863.928 I llama_context: causal_attn   = 1
0.00.863.929 I llama_context: flash_attn    = 0
0.00.863.936 I llama_context: freq_base     = 10000.0
0.00.863.937 I llama_context: freq_scale    = 1
0.00.865.290 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.304 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.866.486 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.500 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.364 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.372 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.373 I llama_context: graph nodes  = 1351
0.00.883.373 I llama_context: graph splits = 2
0.00.883.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.883.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.413 I main: llama threadpool init, n_threads = 1
0.00.953.432 I 
0.00.953.516 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.522 I 
0.00.953.636 I sampler seed: 1234
0.00.953.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.953.656 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.739.936 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23112.75 tokens per second)
0.02.739.940 I llama_perf_context_print:        load time =     689.68 ms
0.02.739.941 I llama_perf_context_print: prompt eval time =       9.78 ms /     7 tokens (    1.40 ms per token,   715.45 tokens per second)
0.02.739.943 I llama_perf_context_print:        eval time =    1740.39 ms /   255 runs   (    6.83 ms per token,   146.52 tokens per second)
0.02.739.945 I llama_perf_context_print:       total time =    1788.17 ms /   262 tokens

real	0m3.023s
user	0m2.266s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.079 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.359 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.476 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.477 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.477 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.467 I llama_model_loader: - type  f32:  258 tensors
0.00.302.468 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.471 I print_info: file format = GGUF V3 (latest)
0.00.302.471 I print_info: file type   = Q5_1
0.00.302.474 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.593 I load: special tokens cache size = 25
0.00.372.779 I load: token to piece cache size = 0.2984 MB
0.00.372.798 I print_info: arch             = gptneox
0.00.372.799 I print_info: vocab_only       = 0
0.00.372.801 I print_info: n_ctx_train      = 2048
0.00.372.801 I print_info: n_embd           = 2560
0.00.372.802 I print_info: n_layer          = 32
0.00.372.820 I print_info: n_head           = 32
0.00.372.822 I print_info: n_head_kv        = 32
0.00.372.822 I print_info: n_rot            = 20
0.00.372.824 I print_info: n_swa            = 0
0.00.372.824 I print_info: n_swa_pattern    = 1
0.00.372.825 I print_info: n_embd_head_k    = 80
0.00.372.825 I print_info: n_embd_head_v    = 80
0.00.372.827 I print_info: n_gqa            = 1
0.00.372.829 I print_info: n_embd_k_gqa     = 2560
0.00.372.836 I print_info: n_embd_v_gqa     = 2560
0.00.372.838 I print_info: f_norm_eps       = 1.0e-05
0.00.372.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.841 I print_info: f_logit_scale    = 0.0e+00
0.00.372.842 I print_info: f_attn_scale     = 0.0e+00
0.00.372.844 I print_info: n_ff             = 10240
0.00.372.844 I print_info: n_expert         = 0
0.00.372.845 I print_info: n_expert_used    = 0
0.00.372.845 I print_info: causal attn      = 1
0.00.372.845 I print_info: pooling type     = 0
0.00.372.846 I print_info: rope type        = 2
0.00.372.846 I print_info: rope scaling     = linear
0.00.372.848 I print_info: freq_base_train  = 10000.0
0.00.372.849 I print_info: freq_scale_train = 1
0.00.372.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.850 I print_info: rope_finetuned   = unknown
0.00.372.850 I print_info: ssm_d_conv       = 0
0.00.372.851 I print_info: ssm_d_inner      = 0
0.00.372.852 I print_info: ssm_d_state      = 0
0.00.372.852 I print_info: ssm_dt_rank      = 0
0.00.372.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.854 I print_info: model type       = 2.8B
0.00.372.855 I print_info: model params     = 2.78 B
0.00.372.855 I print_info: general.name     = 2.8B
0.00.372.858 I print_info: vocab type       = BPE
0.00.372.859 I print_info: n_vocab          = 50304
0.00.372.860 I print_info: n_merges         = 50009
0.00.372.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.864 I print_info: LF token         = 187 'Ċ'
0.00.372.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.865 I print_info: max token length = 1024
0.00.372.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.544 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.555 I load_tensors: offloading output layer to GPU
0.00.505.556 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.566 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.505.568 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.841.126 I llama_context: constructing llama_context
0.00.841.133 I llama_context: n_seq_max     = 1
0.00.841.134 I llama_context: n_ctx         = 2048
0.00.841.134 I llama_context: n_ctx_per_seq = 2048
0.00.841.135 I llama_context: n_batch       = 512
0.00.841.135 I llama_context: n_ubatch      = 512
0.00.841.136 I llama_context: causal_attn   = 1
0.00.841.136 I llama_context: flash_attn    = 0
0.00.841.143 I llama_context: freq_base     = 10000.0
0.00.841.144 I llama_context: freq_scale    = 1
0.00.842.535 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.546 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.843.731 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.743 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.721 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.728 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.729 I llama_context: graph nodes  = 1351
0.00.860.729 I llama_context: graph splits = 2
0.00.860.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.307 I 
0.00.928.408 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.422 I perplexity: tokenizing the input ..
0.01.669.171 I perplexity: tokenization took 740.738 ms
0.01.669.507 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.254.145 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.808.077 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.809.836 I llama_perf_context_print:        load time =     656.92 ms
0.03.809.838 I llama_perf_context_print: prompt eval time =    1792.73 ms /  8192 tokens (    0.22 ms per token,  4569.57 tokens per second)
0.03.809.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.809.841 I llama_perf_context_print:       total time =    2881.54 ms /  8193 tokens

real	0m4.111s
user	0m4.070s
sys	0m1.001s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.253 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.619 I main: llama backend init
0.00.000.633 I main: load the model and apply lora adapter, if any
0.00.253.657 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.269.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.932 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.933 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.934 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.286.021 I llama_model_loader: - type  f32:  258 tensors
0.00.286.022 I llama_model_loader: - type q2_K:   65 tensors
0.00.286.022 I llama_model_loader: - type q3_K:   64 tensors
0.00.286.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.027 I print_info: file format = GGUF V3 (latest)
0.00.286.027 I print_info: file type   = Q2_K - Medium
0.00.286.030 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.334.299 I load: special tokens cache size = 25
0.00.356.763 I load: token to piece cache size = 0.2984 MB
0.00.356.783 I print_info: arch             = gptneox
0.00.356.785 I print_info: vocab_only       = 0
0.00.356.786 I print_info: n_ctx_train      = 2048
0.00.356.787 I print_info: n_embd           = 2560
0.00.356.787 I print_info: n_layer          = 32
0.00.356.807 I print_info: n_head           = 32
0.00.356.809 I print_info: n_head_kv        = 32
0.00.356.810 I print_info: n_rot            = 20
0.00.356.810 I print_info: n_swa            = 0
0.00.356.811 I print_info: n_swa_pattern    = 1
0.00.356.812 I print_info: n_embd_head_k    = 80
0.00.356.813 I print_info: n_embd_head_v    = 80
0.00.356.815 I print_info: n_gqa            = 1
0.00.356.817 I print_info: n_embd_k_gqa     = 2560
0.00.356.819 I print_info: n_embd_v_gqa     = 2560
0.00.356.821 I print_info: f_norm_eps       = 1.0e-05
0.00.356.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.824 I print_info: f_logit_scale    = 0.0e+00
0.00.356.825 I print_info: f_attn_scale     = 0.0e+00
0.00.356.826 I print_info: n_ff             = 10240
0.00.356.827 I print_info: n_expert         = 0
0.00.356.828 I print_info: n_expert_used    = 0
0.00.356.828 I print_info: causal attn      = 1
0.00.356.829 I print_info: pooling type     = 0
0.00.356.829 I print_info: rope type        = 2
0.00.356.830 I print_info: rope scaling     = linear
0.00.356.831 I print_info: freq_base_train  = 10000.0
0.00.356.832 I print_info: freq_scale_train = 1
0.00.356.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.833 I print_info: rope_finetuned   = unknown
0.00.356.834 I print_info: ssm_d_conv       = 0
0.00.356.834 I print_info: ssm_d_inner      = 0
0.00.356.834 I print_info: ssm_d_state      = 0
0.00.356.835 I print_info: ssm_dt_rank      = 0
0.00.356.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.837 I print_info: model type       = 2.8B
0.00.356.838 I print_info: model params     = 2.78 B
0.00.356.838 I print_info: general.name     = 2.8B
0.00.356.841 I print_info: vocab type       = BPE
0.00.356.842 I print_info: n_vocab          = 50304
0.00.356.843 I print_info: n_merges         = 50009
0.00.356.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.847 I print_info: LF token         = 187 'Ċ'
0.00.356.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.849 I print_info: max token length = 1024
0.00.356.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.318 I load_tensors: offloading 32 repeating layers to GPU
0.00.427.326 I load_tensors: offloading output layer to GPU
0.00.427.326 I load_tensors: offloaded 33/33 layers to GPU
0.00.427.335 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.427.337 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.627.949 I llama_context: constructing llama_context
0.00.627.956 I llama_context: n_seq_max     = 1
0.00.627.957 I llama_context: n_ctx         = 2048
0.00.627.957 I llama_context: n_ctx_per_seq = 2048
0.00.627.958 I llama_context: n_batch       = 2048
0.00.627.958 I llama_context: n_ubatch      = 512
0.00.627.959 I llama_context: causal_attn   = 1
0.00.627.960 I llama_context: flash_attn    = 0
0.00.627.965 I llama_context: freq_base     = 10000.0
0.00.627.966 I llama_context: freq_scale    = 1
0.00.629.312 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.629.326 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.630.472 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.630.485 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.646.950 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.646.956 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.646.958 I llama_context: graph nodes  = 1351
0.00.646.958 I llama_context: graph splits = 2
0.00.646.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.076 I main: llama threadpool init, n_threads = 1
0.00.719.147 I 
0.00.719.256 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.719.260 I 
0.00.719.377 I sampler seed: 1234
0.00.719.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.719.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.719.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.719.398 I 
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



0.02.630.264 I llama_perf_sampler_print:    sampling time =      10.53 ms /   263 runs   (    0.04 ms per token, 24973.89 tokens per second)
0.02.630.267 I llama_perf_context_print:        load time =     463.73 ms
0.02.630.269 I llama_perf_context_print: prompt eval time =      14.47 ms /     7 tokens (    2.07 ms per token,   483.66 tokens per second)
0.02.630.271 I llama_perf_context_print:        eval time =    1861.14 ms /   255 runs   (    7.30 ms per token,   137.01 tokens per second)
0.02.630.272 I llama_perf_context_print:       total time =    1912.87 ms /   262 tokens

real	0m2.910s
user	0m2.282s
sys	0m0.632s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.102 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.126 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.180 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.181 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.182 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.126 I llama_model_loader: - type  f32:  258 tensors
0.00.296.126 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.127 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.130 I print_info: file format = GGUF V3 (latest)
0.00.296.131 I print_info: file type   = Q2_K - Medium
0.00.296.133 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.453 I load: special tokens cache size = 25
0.00.366.840 I load: token to piece cache size = 0.2984 MB
0.00.366.858 I print_info: arch             = gptneox
0.00.366.858 I print_info: vocab_only       = 0
0.00.366.859 I print_info: n_ctx_train      = 2048
0.00.366.860 I print_info: n_embd           = 2560
0.00.366.860 I print_info: n_layer          = 32
0.00.366.878 I print_info: n_head           = 32
0.00.366.881 I print_info: n_head_kv        = 32
0.00.366.881 I print_info: n_rot            = 20
0.00.366.882 I print_info: n_swa            = 0
0.00.366.882 I print_info: n_swa_pattern    = 1
0.00.366.883 I print_info: n_embd_head_k    = 80
0.00.366.883 I print_info: n_embd_head_v    = 80
0.00.366.886 I print_info: n_gqa            = 1
0.00.366.888 I print_info: n_embd_k_gqa     = 2560
0.00.366.889 I print_info: n_embd_v_gqa     = 2560
0.00.366.891 I print_info: f_norm_eps       = 1.0e-05
0.00.366.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.894 I print_info: f_logit_scale    = 0.0e+00
0.00.366.895 I print_info: f_attn_scale     = 0.0e+00
0.00.366.896 I print_info: n_ff             = 10240
0.00.366.896 I print_info: n_expert         = 0
0.00.366.897 I print_info: n_expert_used    = 0
0.00.366.898 I print_info: causal attn      = 1
0.00.366.898 I print_info: pooling type     = 0
0.00.366.899 I print_info: rope type        = 2
0.00.366.899 I print_info: rope scaling     = linear
0.00.366.901 I print_info: freq_base_train  = 10000.0
0.00.366.902 I print_info: freq_scale_train = 1
0.00.366.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.902 I print_info: rope_finetuned   = unknown
0.00.366.903 I print_info: ssm_d_conv       = 0
0.00.366.904 I print_info: ssm_d_inner      = 0
0.00.366.904 I print_info: ssm_d_state      = 0
0.00.366.905 I print_info: ssm_dt_rank      = 0
0.00.366.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.906 I print_info: model type       = 2.8B
0.00.366.907 I print_info: model params     = 2.78 B
0.00.366.908 I print_info: general.name     = 2.8B
0.00.366.911 I print_info: vocab type       = BPE
0.00.366.912 I print_info: n_vocab          = 50304
0.00.366.912 I print_info: n_merges         = 50009
0.00.366.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.916 I print_info: LF token         = 187 'Ċ'
0.00.366.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.917 I print_info: max token length = 1024
0.00.366.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.642 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.653 I load_tensors: offloading output layer to GPU
0.00.436.654 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.662 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.663 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.616.628 I llama_context: constructing llama_context
0.00.616.636 I llama_context: n_seq_max     = 1
0.00.616.636 I llama_context: n_ctx         = 2048
0.00.616.637 I llama_context: n_ctx_per_seq = 2048
0.00.616.637 I llama_context: n_batch       = 512
0.00.616.637 I llama_context: n_ubatch      = 512
0.00.616.639 I llama_context: causal_attn   = 1
0.00.616.640 I llama_context: flash_attn    = 0
0.00.616.645 I llama_context: freq_base     = 10000.0
0.00.616.646 I llama_context: freq_scale    = 1
0.00.617.988 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.618.002 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.619.140 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.619.154 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.637.256 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.637.262 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.637.263 I llama_context: graph nodes  = 1351
0.00.637.264 I llama_context: graph splits = 2
0.00.637.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.662 I 
0.00.708.785 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.708.808 I perplexity: tokenizing the input ..
0.01.454.594 I perplexity: tokenization took 745.781 ms
0.01.454.914 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.052.008 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.679.544 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.682.351 I llama_perf_context_print:        load time =     443.50 ms
0.03.682.354 I llama_perf_context_print: prompt eval time =    1878.51 ms /  8192 tokens (    0.23 ms per token,  4360.91 tokens per second)
0.03.682.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.682.357 I llama_perf_context_print:       total time =    2973.70 ms /  8193 tokens

real	0m3.982s
user	0m4.014s
sys	0m0.938s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.262.952 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.045 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.045 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.046 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.066 I llama_model_loader: - type  f32:  258 tensors
0.00.294.067 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.068 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.068 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.071 I print_info: file format = GGUF V3 (latest)
0.00.294.072 I print_info: file type   = Q3_K - Medium
0.00.294.074 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.683 I load: special tokens cache size = 25
0.00.363.973 I load: token to piece cache size = 0.2984 MB
0.00.363.991 I print_info: arch             = gptneox
0.00.363.992 I print_info: vocab_only       = 0
0.00.363.992 I print_info: n_ctx_train      = 2048
0.00.363.993 I print_info: n_embd           = 2560
0.00.363.993 I print_info: n_layer          = 32
0.00.364.011 I print_info: n_head           = 32
0.00.364.013 I print_info: n_head_kv        = 32
0.00.364.014 I print_info: n_rot            = 20
0.00.364.015 I print_info: n_swa            = 0
0.00.364.015 I print_info: n_swa_pattern    = 1
0.00.364.016 I print_info: n_embd_head_k    = 80
0.00.364.016 I print_info: n_embd_head_v    = 80
0.00.364.018 I print_info: n_gqa            = 1
0.00.364.020 I print_info: n_embd_k_gqa     = 2560
0.00.364.022 I print_info: n_embd_v_gqa     = 2560
0.00.364.024 I print_info: f_norm_eps       = 1.0e-05
0.00.364.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.027 I print_info: f_logit_scale    = 0.0e+00
0.00.364.028 I print_info: f_attn_scale     = 0.0e+00
0.00.364.030 I print_info: n_ff             = 10240
0.00.364.030 I print_info: n_expert         = 0
0.00.364.031 I print_info: n_expert_used    = 0
0.00.364.031 I print_info: causal attn      = 1
0.00.364.031 I print_info: pooling type     = 0
0.00.364.032 I print_info: rope type        = 2
0.00.364.033 I print_info: rope scaling     = linear
0.00.364.035 I print_info: freq_base_train  = 10000.0
0.00.364.036 I print_info: freq_scale_train = 1
0.00.364.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.036 I print_info: rope_finetuned   = unknown
0.00.364.038 I print_info: ssm_d_conv       = 0
0.00.364.038 I print_info: ssm_d_inner      = 0
0.00.364.038 I print_info: ssm_d_state      = 0
0.00.364.039 I print_info: ssm_dt_rank      = 0
0.00.364.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.040 I print_info: model type       = 2.8B
0.00.364.041 I print_info: model params     = 2.78 B
0.00.364.042 I print_info: general.name     = 2.8B
0.00.364.044 I print_info: vocab type       = BPE
0.00.364.045 I print_info: n_vocab          = 50304
0.00.364.047 I print_info: n_merges         = 50009
0.00.364.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.050 I print_info: LF token         = 187 'Ċ'
0.00.364.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.051 I print_info: max token length = 1024
0.00.364.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.056 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.067 I load_tensors: offloading output layer to GPU
0.00.458.067 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.077 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.458.079 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.725.360 I llama_context: constructing llama_context
0.00.725.367 I llama_context: n_seq_max     = 1
0.00.725.368 I llama_context: n_ctx         = 2048
0.00.725.368 I llama_context: n_ctx_per_seq = 2048
0.00.725.369 I llama_context: n_batch       = 2048
0.00.725.369 I llama_context: n_ubatch      = 512
0.00.725.370 I llama_context: causal_attn   = 1
0.00.725.371 I llama_context: flash_attn    = 0
0.00.725.377 I llama_context: freq_base     = 10000.0
0.00.725.378 I llama_context: freq_scale    = 1
0.00.726.733 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.747 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.727.890 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.904 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.194 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.201 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.201 I llama_context: graph nodes  = 1351
0.00.745.202 I llama_context: graph splits = 2
0.00.745.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.933 I main: llama threadpool init, n_threads = 1
0.00.817.951 I 
0.00.818.037 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.818.042 I 
0.00.818.165 I sampler seed: 1234
0.00.818.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.818.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.818.204 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.728.717 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24088.66 tokens per second)
0.02.728.724 I llama_perf_context_print:        load time =     553.18 ms
0.02.728.726 I llama_perf_context_print: prompt eval time =      13.08 ms /     7 tokens (    1.87 ms per token,   535.09 tokens per second)
0.02.728.730 I llama_perf_context_print:        eval time =    1861.81 ms /   255 runs   (    7.30 ms per token,   136.96 tokens per second)
0.02.728.732 I llama_perf_context_print:       total time =    1912.58 ms /   262 tokens

real	0m3.011s
user	0m2.326s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.527 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.507 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.542 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.543 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.544 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.518 I llama_model_loader: - type  f32:  258 tensors
0.00.294.519 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.519 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.520 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.524 I print_info: file format = GGUF V3 (latest)
0.00.294.524 I print_info: file type   = Q3_K - Medium
0.00.294.527 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.798 I load: special tokens cache size = 25
0.00.365.105 I load: token to piece cache size = 0.2984 MB
0.00.365.125 I print_info: arch             = gptneox
0.00.365.125 I print_info: vocab_only       = 0
0.00.365.126 I print_info: n_ctx_train      = 2048
0.00.365.127 I print_info: n_embd           = 2560
0.00.365.127 I print_info: n_layer          = 32
0.00.365.147 I print_info: n_head           = 32
0.00.365.149 I print_info: n_head_kv        = 32
0.00.365.150 I print_info: n_rot            = 20
0.00.365.151 I print_info: n_swa            = 0
0.00.365.152 I print_info: n_swa_pattern    = 1
0.00.365.152 I print_info: n_embd_head_k    = 80
0.00.365.153 I print_info: n_embd_head_v    = 80
0.00.365.155 I print_info: n_gqa            = 1
0.00.365.157 I print_info: n_embd_k_gqa     = 2560
0.00.365.158 I print_info: n_embd_v_gqa     = 2560
0.00.365.160 I print_info: f_norm_eps       = 1.0e-05
0.00.365.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.164 I print_info: f_logit_scale    = 0.0e+00
0.00.365.164 I print_info: f_attn_scale     = 0.0e+00
0.00.365.166 I print_info: n_ff             = 10240
0.00.365.166 I print_info: n_expert         = 0
0.00.365.166 I print_info: n_expert_used    = 0
0.00.365.167 I print_info: causal attn      = 1
0.00.365.167 I print_info: pooling type     = 0
0.00.365.168 I print_info: rope type        = 2
0.00.365.168 I print_info: rope scaling     = linear
0.00.365.173 I print_info: freq_base_train  = 10000.0
0.00.365.174 I print_info: freq_scale_train = 1
0.00.365.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.175 I print_info: rope_finetuned   = unknown
0.00.365.176 I print_info: ssm_d_conv       = 0
0.00.365.176 I print_info: ssm_d_inner      = 0
0.00.365.176 I print_info: ssm_d_state      = 0
0.00.365.177 I print_info: ssm_dt_rank      = 0
0.00.365.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.178 I print_info: model type       = 2.8B
0.00.365.179 I print_info: model params     = 2.78 B
0.00.365.180 I print_info: general.name     = 2.8B
0.00.365.183 I print_info: vocab type       = BPE
0.00.365.184 I print_info: n_vocab          = 50304
0.00.365.184 I print_info: n_merges         = 50009
0.00.365.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.188 I print_info: LF token         = 187 'Ċ'
0.00.365.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.189 I print_info: max token length = 1024
0.00.365.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.464 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.476 I load_tensors: offloading output layer to GPU
0.00.466.477 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.487 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.466.489 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.725.075 I llama_context: constructing llama_context
0.00.725.082 I llama_context: n_seq_max     = 1
0.00.725.083 I llama_context: n_ctx         = 2048
0.00.725.083 I llama_context: n_ctx_per_seq = 2048
0.00.725.083 I llama_context: n_batch       = 512
0.00.725.084 I llama_context: n_ubatch      = 512
0.00.725.085 I llama_context: causal_attn   = 1
0.00.725.085 I llama_context: flash_attn    = 0
0.00.725.091 I llama_context: freq_base     = 10000.0
0.00.725.092 I llama_context: freq_scale    = 1
0.00.726.449 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.464 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.727.630 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.642 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.758 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.765 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.766 I llama_context: graph nodes  = 1351
0.00.744.766 I llama_context: graph splits = 2
0.00.744.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.150 I 
0.00.815.253 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.268 I perplexity: tokenizing the input ..
0.01.564.197 I perplexity: tokenization took 748.917 ms
0.01.564.550 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.176.015 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.844.008 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.846.905 I llama_perf_context_print:        load time =     551.61 ms
0.03.846.908 I llama_perf_context_print: prompt eval time =    1932.94 ms /  8192 tokens (    0.24 ms per token,  4238.11 tokens per second)
0.03.846.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.846.911 I llama_perf_context_print:       total time =    3031.77 ms /  8193 tokens

real	0m4.144s
user	0m4.097s
sys	0m1.019s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.255.206 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.271.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.580 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.581 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.583 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.286.622 I llama_model_loader: - type  f32:  258 tensors
0.00.286.622 I llama_model_loader: - type q4_K:   81 tensors
0.00.286.623 I llama_model_loader: - type q5_K:   32 tensors
0.00.286.623 I llama_model_loader: - type q6_K:   17 tensors
0.00.286.626 I print_info: file format = GGUF V3 (latest)
0.00.286.627 I print_info: file type   = Q4_K - Medium
0.00.286.629 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.333.896 I load: special tokens cache size = 25
0.00.356.063 I load: token to piece cache size = 0.2984 MB
0.00.356.082 I print_info: arch             = gptneox
0.00.356.084 I print_info: vocab_only       = 0
0.00.356.084 I print_info: n_ctx_train      = 2048
0.00.356.085 I print_info: n_embd           = 2560
0.00.356.085 I print_info: n_layer          = 32
0.00.356.104 I print_info: n_head           = 32
0.00.356.106 I print_info: n_head_kv        = 32
0.00.356.107 I print_info: n_rot            = 20
0.00.356.107 I print_info: n_swa            = 0
0.00.356.108 I print_info: n_swa_pattern    = 1
0.00.356.108 I print_info: n_embd_head_k    = 80
0.00.356.109 I print_info: n_embd_head_v    = 80
0.00.356.111 I print_info: n_gqa            = 1
0.00.356.114 I print_info: n_embd_k_gqa     = 2560
0.00.356.116 I print_info: n_embd_v_gqa     = 2560
0.00.356.117 I print_info: f_norm_eps       = 1.0e-05
0.00.356.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.121 I print_info: f_logit_scale    = 0.0e+00
0.00.356.121 I print_info: f_attn_scale     = 0.0e+00
0.00.356.123 I print_info: n_ff             = 10240
0.00.356.124 I print_info: n_expert         = 0
0.00.356.124 I print_info: n_expert_used    = 0
0.00.356.125 I print_info: causal attn      = 1
0.00.356.125 I print_info: pooling type     = 0
0.00.356.126 I print_info: rope type        = 2
0.00.356.126 I print_info: rope scaling     = linear
0.00.356.128 I print_info: freq_base_train  = 10000.0
0.00.356.128 I print_info: freq_scale_train = 1
0.00.356.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.130 I print_info: rope_finetuned   = unknown
0.00.356.130 I print_info: ssm_d_conv       = 0
0.00.356.130 I print_info: ssm_d_inner      = 0
0.00.356.131 I print_info: ssm_d_state      = 0
0.00.356.131 I print_info: ssm_dt_rank      = 0
0.00.356.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.134 I print_info: model type       = 2.8B
0.00.356.134 I print_info: model params     = 2.78 B
0.00.356.135 I print_info: general.name     = 2.8B
0.00.356.138 I print_info: vocab type       = BPE
0.00.356.139 I print_info: n_vocab          = 50304
0.00.356.139 I print_info: n_merges         = 50009
0.00.356.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.143 I print_info: LF token         = 187 'Ċ'
0.00.356.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.145 I print_info: max token length = 1024
0.00.356.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.343 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.353 I load_tensors: offloading output layer to GPU
0.00.461.354 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.364 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.461.366 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.773.969 I llama_context: constructing llama_context
0.00.773.975 I llama_context: n_seq_max     = 1
0.00.773.976 I llama_context: n_ctx         = 2048
0.00.773.976 I llama_context: n_ctx_per_seq = 2048
0.00.773.977 I llama_context: n_batch       = 2048
0.00.773.977 I llama_context: n_ubatch      = 512
0.00.773.978 I llama_context: causal_attn   = 1
0.00.773.978 I llama_context: flash_attn    = 0
0.00.773.985 I llama_context: freq_base     = 10000.0
0.00.773.985 I llama_context: freq_scale    = 1
0.00.775.325 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.339 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.776.494 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.507 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.719 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.725 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.726 I llama_context: graph nodes  = 1351
0.00.793.727 I llama_context: graph splits = 2
0.00.793.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.403 I main: llama threadpool init, n_threads = 1
0.00.865.421 I 
0.00.865.507 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.512 I 
0.00.865.632 I sampler seed: 1234
0.00.865.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.865.651 I 
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

0.02.648.152 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23753.61 tokens per second)
0.02.648.156 I llama_perf_context_print:        load time =     608.52 ms
0.02.648.158 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.18 tokens per second)
0.02.648.160 I llama_perf_context_print:        eval time =    1734.33 ms /   255 runs   (    6.80 ms per token,   147.03 tokens per second)
0.02.648.161 I llama_perf_context_print:       total time =    1784.41 ms /   262 tokens

real	0m2.930s
user	0m2.261s
sys	0m0.663s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.118 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.279 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.333 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.333 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.334 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.349 I llama_model_loader: - type  f32:  258 tensors
0.00.292.349 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.350 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.350 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.353 I print_info: file format = GGUF V3 (latest)
0.00.292.353 I print_info: file type   = Q4_K - Medium
0.00.292.365 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.523 I load: special tokens cache size = 25
0.00.362.741 I load: token to piece cache size = 0.2984 MB
0.00.362.765 I print_info: arch             = gptneox
0.00.362.766 I print_info: vocab_only       = 0
0.00.362.766 I print_info: n_ctx_train      = 2048
0.00.362.767 I print_info: n_embd           = 2560
0.00.362.767 I print_info: n_layer          = 32
0.00.362.790 I print_info: n_head           = 32
0.00.362.793 I print_info: n_head_kv        = 32
0.00.362.793 I print_info: n_rot            = 20
0.00.362.793 I print_info: n_swa            = 0
0.00.362.794 I print_info: n_swa_pattern    = 1
0.00.362.795 I print_info: n_embd_head_k    = 80
0.00.362.796 I print_info: n_embd_head_v    = 80
0.00.362.798 I print_info: n_gqa            = 1
0.00.362.800 I print_info: n_embd_k_gqa     = 2560
0.00.362.802 I print_info: n_embd_v_gqa     = 2560
0.00.362.803 I print_info: f_norm_eps       = 1.0e-05
0.00.362.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.806 I print_info: f_logit_scale    = 0.0e+00
0.00.362.807 I print_info: f_attn_scale     = 0.0e+00
0.00.362.808 I print_info: n_ff             = 10240
0.00.362.809 I print_info: n_expert         = 0
0.00.362.809 I print_info: n_expert_used    = 0
0.00.362.810 I print_info: causal attn      = 1
0.00.362.810 I print_info: pooling type     = 0
0.00.362.811 I print_info: rope type        = 2
0.00.362.812 I print_info: rope scaling     = linear
0.00.362.813 I print_info: freq_base_train  = 10000.0
0.00.362.814 I print_info: freq_scale_train = 1
0.00.362.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.815 I print_info: rope_finetuned   = unknown
0.00.362.816 I print_info: ssm_d_conv       = 0
0.00.362.817 I print_info: ssm_d_inner      = 0
0.00.362.817 I print_info: ssm_d_state      = 0
0.00.362.817 I print_info: ssm_dt_rank      = 0
0.00.362.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.819 I print_info: model type       = 2.8B
0.00.362.820 I print_info: model params     = 2.78 B
0.00.362.820 I print_info: general.name     = 2.8B
0.00.362.823 I print_info: vocab type       = BPE
0.00.362.824 I print_info: n_vocab          = 50304
0.00.362.824 I print_info: n_merges         = 50009
0.00.362.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.828 I print_info: LF token         = 187 'Ċ'
0.00.362.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.829 I print_info: max token length = 1024
0.00.362.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.016 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.027 I load_tensors: offloading output layer to GPU
0.00.468.028 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.038 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.468.040 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.744.985 I llama_context: constructing llama_context
0.00.744.992 I llama_context: n_seq_max     = 1
0.00.744.993 I llama_context: n_ctx         = 2048
0.00.744.993 I llama_context: n_ctx_per_seq = 2048
0.00.744.994 I llama_context: n_batch       = 512
0.00.744.994 I llama_context: n_ubatch      = 512
0.00.744.995 I llama_context: causal_attn   = 1
0.00.744.996 I llama_context: flash_attn    = 0
0.00.745.001 I llama_context: freq_base     = 10000.0
0.00.745.002 I llama_context: freq_scale    = 1
0.00.746.354 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.368 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.747.512 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.526 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.365 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.373 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.374 I llama_context: graph nodes  = 1351
0.00.764.375 I llama_context: graph splits = 2
0.00.764.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.103 I 
0.00.834.203 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.834.217 I perplexity: tokenizing the input ..
0.01.573.093 I perplexity: tokenization took 738.862 ms
0.01.573.416 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.171.940 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.822.879 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.825.710 I llama_perf_context_print:        load time =     572.79 ms
0.03.825.713 I llama_perf_context_print: prompt eval time =    1899.76 ms /  8192 tokens (    0.23 ms per token,  4312.12 tokens per second)
0.03.825.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.825.716 I llama_perf_context_print:       total time =    2991.62 ms /  8193 tokens

real	0m4.124s
user	0m4.100s
sys	0m0.983s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.539 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.007.879 I main: llama backend init
0.00.007.890 I main: load the model and apply lora adapter, if any
0.00.287.556 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.303.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.734 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.736 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.737 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.318.674 I llama_model_loader: - type  f32:  258 tensors
0.00.318.675 I llama_model_loader: - type q5_K:   81 tensors
0.00.318.675 I llama_model_loader: - type q6_K:   49 tensors
0.00.318.678 I print_info: file format = GGUF V3 (latest)
0.00.318.678 I print_info: file type   = Q5_K - Medium
0.00.318.681 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.366.712 I load: special tokens cache size = 25
0.00.388.971 I load: token to piece cache size = 0.2984 MB
0.00.388.988 I print_info: arch             = gptneox
0.00.388.989 I print_info: vocab_only       = 0
0.00.388.989 I print_info: n_ctx_train      = 2048
0.00.388.990 I print_info: n_embd           = 2560
0.00.388.990 I print_info: n_layer          = 32
0.00.389.002 I print_info: n_head           = 32
0.00.389.004 I print_info: n_head_kv        = 32
0.00.389.005 I print_info: n_rot            = 20
0.00.389.006 I print_info: n_swa            = 0
0.00.389.008 I print_info: n_swa_pattern    = 1
0.00.389.009 I print_info: n_embd_head_k    = 80
0.00.389.009 I print_info: n_embd_head_v    = 80
0.00.389.012 I print_info: n_gqa            = 1
0.00.389.014 I print_info: n_embd_k_gqa     = 2560
0.00.389.015 I print_info: n_embd_v_gqa     = 2560
0.00.389.017 I print_info: f_norm_eps       = 1.0e-05
0.00.389.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.024 I print_info: f_logit_scale    = 0.0e+00
0.00.389.025 I print_info: f_attn_scale     = 0.0e+00
0.00.389.026 I print_info: n_ff             = 10240
0.00.389.027 I print_info: n_expert         = 0
0.00.389.028 I print_info: n_expert_used    = 0
0.00.389.028 I print_info: causal attn      = 1
0.00.389.029 I print_info: pooling type     = 0
0.00.389.029 I print_info: rope type        = 2
0.00.389.030 I print_info: rope scaling     = linear
0.00.389.032 I print_info: freq_base_train  = 10000.0
0.00.389.034 I print_info: freq_scale_train = 1
0.00.389.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.034 I print_info: rope_finetuned   = unknown
0.00.389.036 I print_info: ssm_d_conv       = 0
0.00.389.037 I print_info: ssm_d_inner      = 0
0.00.389.037 I print_info: ssm_d_state      = 0
0.00.389.037 I print_info: ssm_dt_rank      = 0
0.00.389.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.039 I print_info: model type       = 2.8B
0.00.389.041 I print_info: model params     = 2.78 B
0.00.389.041 I print_info: general.name     = 2.8B
0.00.389.044 I print_info: vocab type       = BPE
0.00.389.045 I print_info: n_vocab          = 50304
0.00.389.046 I print_info: n_merges         = 50009
0.00.389.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.049 I print_info: LF token         = 187 'Ċ'
0.00.389.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.051 I print_info: max token length = 1024
0.00.389.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.197 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.206 I load_tensors: offloading output layer to GPU
0.00.506.207 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.216 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.506.218 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.859.673 I llama_context: constructing llama_context
0.00.859.680 I llama_context: n_seq_max     = 1
0.00.859.681 I llama_context: n_ctx         = 2048
0.00.859.682 I llama_context: n_ctx_per_seq = 2048
0.00.859.682 I llama_context: n_batch       = 2048
0.00.859.682 I llama_context: n_ubatch      = 512
0.00.859.683 I llama_context: causal_attn   = 1
0.00.859.684 I llama_context: flash_attn    = 0
0.00.859.690 I llama_context: freq_base     = 10000.0
0.00.859.691 I llama_context: freq_scale    = 1
0.00.861.035 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.049 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.862.248 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.262 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.458 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.464 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.465 I llama_context: graph nodes  = 1351
0.00.879.465 I llama_context: graph splits = 2
0.00.879.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.880.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.932 I main: llama threadpool init, n_threads = 1
0.00.951.950 I 
0.00.952.053 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.058 I 
0.00.952.181 I sampler seed: 1234
0.00.952.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.952.202 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.862.938 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23727.90 tokens per second)
0.02.862.941 I llama_perf_context_print:        load time =     662.71 ms
0.02.862.943 I llama_perf_context_print: prompt eval time =      12.85 ms /     7 tokens (    1.84 ms per token,   544.83 tokens per second)
0.02.862.946 I llama_perf_context_print:        eval time =    1861.98 ms /   255 runs   (    7.30 ms per token,   136.95 tokens per second)
0.02.862.947 I llama_perf_context_print:       total time =    1912.66 ms /   262 tokens

real	0m3.149s
user	0m2.397s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.028 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.512 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.409 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.411 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.412 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.432 I llama_model_loader: - type  f32:  258 tensors
0.00.295.433 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.434 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.437 I print_info: file format = GGUF V3 (latest)
0.00.295.439 I print_info: file type   = Q5_K - Medium
0.00.295.441 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.988 I load: special tokens cache size = 25
0.00.366.537 I load: token to piece cache size = 0.2984 MB
0.00.366.557 I print_info: arch             = gptneox
0.00.366.560 I print_info: vocab_only       = 0
0.00.366.561 I print_info: n_ctx_train      = 2048
0.00.366.562 I print_info: n_embd           = 2560
0.00.366.562 I print_info: n_layer          = 32
0.00.366.575 I print_info: n_head           = 32
0.00.366.578 I print_info: n_head_kv        = 32
0.00.366.579 I print_info: n_rot            = 20
0.00.366.579 I print_info: n_swa            = 0
0.00.366.580 I print_info: n_swa_pattern    = 1
0.00.366.581 I print_info: n_embd_head_k    = 80
0.00.366.581 I print_info: n_embd_head_v    = 80
0.00.366.583 I print_info: n_gqa            = 1
0.00.366.585 I print_info: n_embd_k_gqa     = 2560
0.00.366.587 I print_info: n_embd_v_gqa     = 2560
0.00.366.589 I print_info: f_norm_eps       = 1.0e-05
0.00.366.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.591 I print_info: f_logit_scale    = 0.0e+00
0.00.366.591 I print_info: f_attn_scale     = 0.0e+00
0.00.366.593 I print_info: n_ff             = 10240
0.00.366.594 I print_info: n_expert         = 0
0.00.366.594 I print_info: n_expert_used    = 0
0.00.366.595 I print_info: causal attn      = 1
0.00.366.595 I print_info: pooling type     = 0
0.00.366.595 I print_info: rope type        = 2
0.00.366.597 I print_info: rope scaling     = linear
0.00.366.598 I print_info: freq_base_train  = 10000.0
0.00.366.599 I print_info: freq_scale_train = 1
0.00.366.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.600 I print_info: rope_finetuned   = unknown
0.00.366.600 I print_info: ssm_d_conv       = 0
0.00.366.601 I print_info: ssm_d_inner      = 0
0.00.366.601 I print_info: ssm_d_state      = 0
0.00.366.602 I print_info: ssm_dt_rank      = 0
0.00.366.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.604 I print_info: model type       = 2.8B
0.00.366.605 I print_info: model params     = 2.78 B
0.00.366.605 I print_info: general.name     = 2.8B
0.00.366.608 I print_info: vocab type       = BPE
0.00.366.609 I print_info: n_vocab          = 50304
0.00.366.609 I print_info: n_merges         = 50009
0.00.366.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.612 I print_info: LF token         = 187 'Ċ'
0.00.366.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.614 I print_info: max token length = 1024
0.00.366.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.096 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.108 I load_tensors: offloading output layer to GPU
0.00.485.108 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.119 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.485.120 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.799.092 I llama_context: constructing llama_context
0.00.799.099 I llama_context: n_seq_max     = 1
0.00.799.100 I llama_context: n_ctx         = 2048
0.00.799.100 I llama_context: n_ctx_per_seq = 2048
0.00.799.101 I llama_context: n_batch       = 512
0.00.799.101 I llama_context: n_ubatch      = 512
0.00.799.102 I llama_context: causal_attn   = 1
0.00.799.103 I llama_context: flash_attn    = 0
0.00.799.108 I llama_context: freq_base     = 10000.0
0.00.799.109 I llama_context: freq_scale    = 1
0.00.800.484 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.498 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.801.645 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.658 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.822 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.829 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.830 I llama_context: graph nodes  = 1351
0.00.818.831 I llama_context: graph splits = 2
0.00.818.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.685 I 
0.00.888.779 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.794 I perplexity: tokenizing the input ..
0.01.630.122 I perplexity: tokenization took 741.318 ms
0.01.630.527 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.219.492 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.831.601 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.834.454 I llama_perf_context_print:        load time =     625.14 ms
0.03.834.456 I llama_perf_context_print: prompt eval time =    1851.93 ms /  8192 tokens (    0.23 ms per token,  4423.50 tokens per second)
0.03.834.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.834.459 I llama_perf_context_print:       total time =    2945.78 ms /  8193 tokens

real	0m4.133s
user	0m4.083s
sys	0m1.008s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.257.045 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.273.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.197 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.198 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.199 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.288.254 I llama_model_loader: - type  f32:  258 tensors
0.00.288.254 I llama_model_loader: - type q6_K:  130 tensors
0.00.288.257 I print_info: file format = GGUF V3 (latest)
0.00.288.257 I print_info: file type   = Q6_K
0.00.288.260 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.335.676 I load: special tokens cache size = 25
0.00.357.986 I load: token to piece cache size = 0.2984 MB
0.00.358.004 I print_info: arch             = gptneox
0.00.358.005 I print_info: vocab_only       = 0
0.00.358.006 I print_info: n_ctx_train      = 2048
0.00.358.006 I print_info: n_embd           = 2560
0.00.358.008 I print_info: n_layer          = 32
0.00.358.025 I print_info: n_head           = 32
0.00.358.027 I print_info: n_head_kv        = 32
0.00.358.028 I print_info: n_rot            = 20
0.00.358.028 I print_info: n_swa            = 0
0.00.358.029 I print_info: n_swa_pattern    = 1
0.00.358.029 I print_info: n_embd_head_k    = 80
0.00.358.030 I print_info: n_embd_head_v    = 80
0.00.358.033 I print_info: n_gqa            = 1
0.00.358.035 I print_info: n_embd_k_gqa     = 2560
0.00.358.038 I print_info: n_embd_v_gqa     = 2560
0.00.358.039 I print_info: f_norm_eps       = 1.0e-05
0.00.358.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.045 I print_info: f_logit_scale    = 0.0e+00
0.00.358.045 I print_info: f_attn_scale     = 0.0e+00
0.00.358.047 I print_info: n_ff             = 10240
0.00.358.047 I print_info: n_expert         = 0
0.00.358.048 I print_info: n_expert_used    = 0
0.00.358.049 I print_info: causal attn      = 1
0.00.358.050 I print_info: pooling type     = 0
0.00.358.050 I print_info: rope type        = 2
0.00.358.051 I print_info: rope scaling     = linear
0.00.358.052 I print_info: freq_base_train  = 10000.0
0.00.358.053 I print_info: freq_scale_train = 1
0.00.358.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.054 I print_info: rope_finetuned   = unknown
0.00.358.054 I print_info: ssm_d_conv       = 0
0.00.358.055 I print_info: ssm_d_inner      = 0
0.00.358.056 I print_info: ssm_d_state      = 0
0.00.358.057 I print_info: ssm_dt_rank      = 0
0.00.358.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.058 I print_info: model type       = 2.8B
0.00.358.059 I print_info: model params     = 2.78 B
0.00.358.059 I print_info: general.name     = 2.8B
0.00.358.062 I print_info: vocab type       = BPE
0.00.358.063 I print_info: n_vocab          = 50304
0.00.358.064 I print_info: n_merges         = 50009
0.00.358.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.070 I print_info: LF token         = 187 'Ċ'
0.00.358.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.071 I print_info: max token length = 1024
0.00.358.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.665 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.675 I load_tensors: offloading output layer to GPU
0.00.483.676 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.686 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.483.687 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.856.049 I llama_context: constructing llama_context
0.00.856.056 I llama_context: n_seq_max     = 1
0.00.856.056 I llama_context: n_ctx         = 2048
0.00.856.057 I llama_context: n_ctx_per_seq = 2048
0.00.856.057 I llama_context: n_batch       = 2048
0.00.856.058 I llama_context: n_ubatch      = 512
0.00.856.058 I llama_context: causal_attn   = 1
0.00.856.059 I llama_context: flash_attn    = 0
0.00.856.066 I llama_context: freq_base     = 10000.0
0.00.856.067 I llama_context: freq_scale    = 1
0.00.857.398 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.412 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.858.567 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.581 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.778 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.785 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.786 I llama_context: graph nodes  = 1351
0.00.875.787 I llama_context: graph splits = 2
0.00.875.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.876.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.315 I main: llama threadpool init, n_threads = 1
0.00.949.334 I 
0.00.949.421 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.426 I 
0.00.949.551 I sampler seed: 1234
0.00.949.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.949.572 I 
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

0.03.006.998 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23689.43 tokens per second)
0.03.007.002 I llama_perf_context_print:        load time =     690.49 ms
0.03.007.004 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.39 tokens per second)
0.03.007.006 I llama_perf_context_print:        eval time =    2009.04 ms /   255 runs   (    7.88 ms per token,   126.93 tokens per second)
0.03.007.007 I llama_perf_context_print:       total time =    2059.45 ms /   262 tokens

real	0m3.292s
user	0m2.580s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.002 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.896 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.272.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.943 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.944 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.945 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.288.197 I llama_model_loader: - type  f32:  258 tensors
0.00.288.198 I llama_model_loader: - type q6_K:  130 tensors
0.00.288.201 I print_info: file format = GGUF V3 (latest)
0.00.288.202 I print_info: file type   = Q6_K
0.00.288.205 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.335.869 I load: special tokens cache size = 25
0.00.358.281 I load: token to piece cache size = 0.2984 MB
0.00.358.299 I print_info: arch             = gptneox
0.00.358.300 I print_info: vocab_only       = 0
0.00.358.301 I print_info: n_ctx_train      = 2048
0.00.358.301 I print_info: n_embd           = 2560
0.00.358.302 I print_info: n_layer          = 32
0.00.358.313 I print_info: n_head           = 32
0.00.358.315 I print_info: n_head_kv        = 32
0.00.358.316 I print_info: n_rot            = 20
0.00.358.316 I print_info: n_swa            = 0
0.00.358.317 I print_info: n_swa_pattern    = 1
0.00.358.317 I print_info: n_embd_head_k    = 80
0.00.358.319 I print_info: n_embd_head_v    = 80
0.00.358.321 I print_info: n_gqa            = 1
0.00.358.323 I print_info: n_embd_k_gqa     = 2560
0.00.358.325 I print_info: n_embd_v_gqa     = 2560
0.00.358.328 I print_info: f_norm_eps       = 1.0e-05
0.00.358.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.331 I print_info: f_logit_scale    = 0.0e+00
0.00.358.331 I print_info: f_attn_scale     = 0.0e+00
0.00.358.333 I print_info: n_ff             = 10240
0.00.358.334 I print_info: n_expert         = 0
0.00.358.334 I print_info: n_expert_used    = 0
0.00.358.334 I print_info: causal attn      = 1
0.00.358.335 I print_info: pooling type     = 0
0.00.358.336 I print_info: rope type        = 2
0.00.358.336 I print_info: rope scaling     = linear
0.00.358.338 I print_info: freq_base_train  = 10000.0
0.00.358.339 I print_info: freq_scale_train = 1
0.00.358.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.343 I print_info: rope_finetuned   = unknown
0.00.358.343 I print_info: ssm_d_conv       = 0
0.00.358.343 I print_info: ssm_d_inner      = 0
0.00.358.344 I print_info: ssm_d_state      = 0
0.00.358.344 I print_info: ssm_dt_rank      = 0
0.00.358.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.346 I print_info: model type       = 2.8B
0.00.358.347 I print_info: model params     = 2.78 B
0.00.358.347 I print_info: general.name     = 2.8B
0.00.358.350 I print_info: vocab type       = BPE
0.00.358.351 I print_info: n_vocab          = 50304
0.00.358.353 I print_info: n_merges         = 50009
0.00.358.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.355 I print_info: LF token         = 187 'Ċ'
0.00.358.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.357 I print_info: max token length = 1024
0.00.358.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.907 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.920 I load_tensors: offloading output layer to GPU
0.00.483.920 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.931 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.483.933 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.814.437 I llama_context: constructing llama_context
0.00.814.443 I llama_context: n_seq_max     = 1
0.00.814.444 I llama_context: n_ctx         = 2048
0.00.814.444 I llama_context: n_ctx_per_seq = 2048
0.00.814.445 I llama_context: n_batch       = 512
0.00.814.445 I llama_context: n_ubatch      = 512
0.00.814.446 I llama_context: causal_attn   = 1
0.00.814.446 I llama_context: flash_attn    = 0
0.00.814.454 I llama_context: freq_base     = 10000.0
0.00.814.455 I llama_context: freq_scale    = 1
0.00.815.814 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.828 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.816.964 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.978 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.122 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.129 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.130 I llama_context: graph nodes  = 1351
0.00.833.130 I llama_context: graph splits = 2
0.00.833.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.521 I 
0.00.902.623 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.637 I perplexity: tokenizing the input ..
0.01.645.896 I perplexity: tokenization took 743.246 ms
0.01.646.230 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.234.412 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.852.387 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.855.250 I llama_perf_context_print:        load time =     645.59 ms
0.03.855.252 I llama_perf_context_print: prompt eval time =    1862.04 ms /  8192 tokens (    0.23 ms per token,  4399.47 tokens per second)
0.03.855.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.855.255 I llama_perf_context_print:       total time =    2952.74 ms /  8193 tokens

real	0m4.153s
user	0m4.134s
sys	0m0.979s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.167 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.415 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.416 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.417 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.502 I llama_model_loader: - type  f32:  258 tensors
0.00.286.503 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.507 I print_info: file format = GGUF V3 (latest)
0.00.286.508 I print_info: file type   = Q4_0
0.00.286.511 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.468 I load: special tokens cache size = 25
0.00.358.752 I load: token to piece cache size = 0.2984 MB
0.00.358.774 I print_info: arch             = gptneox
0.00.358.774 I print_info: vocab_only       = 0
0.00.358.775 I print_info: n_ctx_train      = 2048
0.00.358.775 I print_info: n_embd           = 2560
0.00.358.776 I print_info: n_layer          = 32
0.00.358.798 I print_info: n_head           = 32
0.00.358.802 I print_info: n_head_kv        = 32
0.00.358.802 I print_info: n_rot            = 20
0.00.358.803 I print_info: n_swa            = 0
0.00.358.803 I print_info: n_swa_pattern    = 1
0.00.358.805 I print_info: n_embd_head_k    = 80
0.00.358.805 I print_info: n_embd_head_v    = 80
0.00.358.808 I print_info: n_gqa            = 1
0.00.358.811 I print_info: n_embd_k_gqa     = 2560
0.00.358.813 I print_info: n_embd_v_gqa     = 2560
0.00.358.815 I print_info: f_norm_eps       = 1.0e-05
0.00.358.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.818 I print_info: f_logit_scale    = 0.0e+00
0.00.358.819 I print_info: f_attn_scale     = 0.0e+00
0.00.358.820 I print_info: n_ff             = 10240
0.00.358.821 I print_info: n_expert         = 0
0.00.358.821 I print_info: n_expert_used    = 0
0.00.358.822 I print_info: causal attn      = 1
0.00.358.822 I print_info: pooling type     = 0
0.00.358.822 I print_info: rope type        = 2
0.00.358.824 I print_info: rope scaling     = linear
0.00.358.826 I print_info: freq_base_train  = 10000.0
0.00.358.827 I print_info: freq_scale_train = 1
0.00.358.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.828 I print_info: rope_finetuned   = unknown
0.00.358.829 I print_info: ssm_d_conv       = 0
0.00.358.829 I print_info: ssm_d_inner      = 0
0.00.358.830 I print_info: ssm_d_state      = 0
0.00.358.830 I print_info: ssm_dt_rank      = 0
0.00.358.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.832 I print_info: model type       = 2.8B
0.00.358.833 I print_info: model params     = 2.78 B
0.00.358.834 I print_info: general.name     = 2.8B
0.00.358.836 I print_info: vocab type       = BPE
0.00.358.838 I print_info: n_vocab          = 50304
0.00.358.841 I print_info: n_merges         = 50009
0.00.358.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.844 I print_info: LF token         = 187 'Ċ'
0.00.358.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.845 I print_info: max token length = 1024
0.00.358.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.319 I load_tensors: offloading 10 repeating layers to GPU
0.00.463.332 I load_tensors: offloaded 10/33 layers to GPU
0.00.463.341 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.463.343 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.540.483 I llama_context: constructing llama_context
0.00.540.490 I llama_context: n_seq_max     = 1
0.00.540.490 I llama_context: n_ctx         = 2048
0.00.540.491 I llama_context: n_ctx_per_seq = 2048
0.00.540.491 I llama_context: n_batch       = 2048
0.00.540.492 I llama_context: n_ubatch      = 512
0.00.540.492 I llama_context: causal_attn   = 1
0.00.540.493 I llama_context: flash_attn    = 0
0.00.540.499 I llama_context: freq_base     = 10000.0
0.00.540.501 I llama_context: freq_scale    = 1
0.00.540.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.563 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.541.286 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.678.391 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.678.419 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.909 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.699.917 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.699.918 I llama_context: graph nodes  = 1351
0.00.699.919 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.699.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.009.983 I llama_context: constructing llama_context
0.02.010.011 I llama_context: n_seq_max     = 1
0.02.010.012 I llama_context: n_ctx         = 2048
0.02.010.012 I llama_context: n_ctx_per_seq = 2048
0.02.010.013 I llama_context: n_batch       = 2048
0.02.010.013 I llama_context: n_ubatch      = 512
0.02.010.014 I llama_context: causal_attn   = 1
0.02.010.014 I llama_context: flash_attn    = 0
0.02.010.020 I llama_context: freq_base     = 10000.0
0.02.010.021 I llama_context: freq_scale    = 1
0.02.010.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.010.050 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.011.013 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.159.004 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.159.030 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.181.184 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.181.192 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.181.193 I llama_context: graph nodes  = 1351
0.02.181.194 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.261.442 I llama_context: constructing llama_context
0.03.261.470 I llama_context: n_seq_max     = 1
0.03.261.470 I llama_context: n_ctx         = 2048
0.03.261.471 I llama_context: n_ctx_per_seq = 2048
0.03.261.471 I llama_context: n_batch       = 2048
0.03.261.472 I llama_context: n_ubatch      = 512
0.03.261.472 I llama_context: causal_attn   = 1
0.03.261.473 I llama_context: flash_attn    = 0
0.03.261.478 I llama_context: freq_base     = 10000.0
0.03.261.479 I llama_context: freq_scale    = 1
0.03.261.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.261.508 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.262.479 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.399.719 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.399.742 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.421.712 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.421.719 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.421.720 I llama_context: graph nodes  = 1351
0.03.421.721 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.263s
user	0m15.640s
sys	0m1.143s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.791 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.664 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.898 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.899 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.899 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.952 I llama_model_loader: - type  f32:  258 tensors
0.00.294.953 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.956 I print_info: file format = GGUF V3 (latest)
0.00.294.957 I print_info: file type   = Q4_0
0.00.294.959 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.369 I load: special tokens cache size = 25
0.00.369.131 I load: token to piece cache size = 0.2984 MB
0.00.369.158 I print_info: arch             = gptneox
0.00.369.159 I print_info: vocab_only       = 0
0.00.369.159 I print_info: n_ctx_train      = 2048
0.00.369.160 I print_info: n_embd           = 2560
0.00.369.160 I print_info: n_layer          = 32
0.00.369.183 I print_info: n_head           = 32
0.00.369.190 I print_info: n_head_kv        = 32
0.00.369.191 I print_info: n_rot            = 20
0.00.369.191 I print_info: n_swa            = 0
0.00.369.192 I print_info: n_swa_pattern    = 1
0.00.369.192 I print_info: n_embd_head_k    = 80
0.00.369.192 I print_info: n_embd_head_v    = 80
0.00.369.196 I print_info: n_gqa            = 1
0.00.369.198 I print_info: n_embd_k_gqa     = 2560
0.00.369.200 I print_info: n_embd_v_gqa     = 2560
0.00.369.201 I print_info: f_norm_eps       = 1.0e-05
0.00.369.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.204 I print_info: f_logit_scale    = 0.0e+00
0.00.369.204 I print_info: f_attn_scale     = 0.0e+00
0.00.369.206 I print_info: n_ff             = 10240
0.00.369.207 I print_info: n_expert         = 0
0.00.369.220 I print_info: n_expert_used    = 0
0.00.369.221 I print_info: causal attn      = 1
0.00.369.221 I print_info: pooling type     = 0
0.00.369.222 I print_info: rope type        = 2
0.00.369.223 I print_info: rope scaling     = linear
0.00.369.224 I print_info: freq_base_train  = 10000.0
0.00.369.225 I print_info: freq_scale_train = 1
0.00.369.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.226 I print_info: rope_finetuned   = unknown
0.00.369.227 I print_info: ssm_d_conv       = 0
0.00.369.227 I print_info: ssm_d_inner      = 0
0.00.369.227 I print_info: ssm_d_state      = 0
0.00.369.228 I print_info: ssm_dt_rank      = 0
0.00.369.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.229 I print_info: model type       = 2.8B
0.00.369.231 I print_info: model params     = 2.78 B
0.00.369.231 I print_info: general.name     = 2.8B
0.00.369.234 I print_info: vocab type       = BPE
0.00.369.236 I print_info: n_vocab          = 50304
0.00.369.237 I print_info: n_merges         = 50009
0.00.369.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.241 I print_info: LF token         = 187 'Ċ'
0.00.369.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.243 I print_info: max token length = 1024
0.00.369.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.089 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.101 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.111 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.112 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.709 I llama_context: constructing llama_context
0.00.548.715 I llama_context: n_seq_max     = 1
0.00.548.716 I llama_context: n_ctx         = 2048
0.00.548.716 I llama_context: n_ctx_per_seq = 2048
0.00.548.717 I llama_context: n_batch       = 2048
0.00.548.717 I llama_context: n_ubatch      = 512
0.00.548.718 I llama_context: causal_attn   = 1
0.00.548.718 I llama_context: flash_attn    = 1
0.00.548.724 I llama_context: freq_base     = 10000.0
0.00.548.725 I llama_context: freq_scale    = 1
0.00.548.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.789 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.549.503 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.683.287 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.683.318 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.309 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.316 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.318 I llama_context: graph nodes  = 1224
0.00.703.318 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.755.861 I llama_context: constructing llama_context
0.01.755.884 I llama_context: n_seq_max     = 1
0.01.755.884 I llama_context: n_ctx         = 2048
0.01.755.885 I llama_context: n_ctx_per_seq = 2048
0.01.755.885 I llama_context: n_batch       = 2048
0.01.755.886 I llama_context: n_ubatch      = 512
0.01.755.886 I llama_context: causal_attn   = 1
0.01.755.887 I llama_context: flash_attn    = 1
0.01.755.915 I llama_context: freq_base     = 10000.0
0.01.755.917 I llama_context: freq_scale    = 1
0.01.755.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.755.949 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.756.858 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.890.562 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.890.587 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.911.224 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.911.232 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.911.233 I llama_context: graph nodes  = 1224
0.01.911.234 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.761.353 I llama_context: constructing llama_context
0.02.761.381 I llama_context: n_seq_max     = 1
0.02.761.382 I llama_context: n_ctx         = 2048
0.02.761.382 I llama_context: n_ctx_per_seq = 2048
0.02.761.383 I llama_context: n_batch       = 2048
0.02.761.383 I llama_context: n_ubatch      = 512
0.02.761.385 I llama_context: causal_attn   = 1
0.02.761.385 I llama_context: flash_attn    = 1
0.02.761.412 I llama_context: freq_base     = 10000.0
0.02.761.414 I llama_context: freq_scale    = 1
0.02.761.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.761.447 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.762.291 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.897.607 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.897.631 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.918.888 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.918.896 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.918.897 I llama_context: graph nodes  = 1224
0.02.918.897 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.151s
user	0m14.184s
sys	0m1.069s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.845 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.164 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.165 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.166 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.523 I llama_model_loader: - type  f32:  258 tensors
0.00.292.524 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.528 I print_info: file format = GGUF V3 (latest)
0.00.292.530 I print_info: file type   = Q4_0
0.00.292.532 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.045 I load: special tokens cache size = 25
0.00.382.474 I load: token to piece cache size = 0.2984 MB
0.00.382.503 I print_info: arch             = gptneox
0.00.382.504 I print_info: vocab_only       = 0
0.00.382.505 I print_info: n_ctx_train      = 2048
0.00.382.506 I print_info: n_embd           = 2560
0.00.382.506 I print_info: n_layer          = 32
0.00.382.519 I print_info: n_head           = 32
0.00.382.522 I print_info: n_head_kv        = 32
0.00.382.522 I print_info: n_rot            = 20
0.00.382.523 I print_info: n_swa            = 0
0.00.382.523 I print_info: n_swa_pattern    = 1
0.00.382.524 I print_info: n_embd_head_k    = 80
0.00.382.524 I print_info: n_embd_head_v    = 80
0.00.382.528 I print_info: n_gqa            = 1
0.00.382.530 I print_info: n_embd_k_gqa     = 2560
0.00.382.532 I print_info: n_embd_v_gqa     = 2560
0.00.382.534 I print_info: f_norm_eps       = 1.0e-05
0.00.382.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.537 I print_info: f_logit_scale    = 0.0e+00
0.00.382.538 I print_info: f_attn_scale     = 0.0e+00
0.00.382.539 I print_info: n_ff             = 10240
0.00.382.539 I print_info: n_expert         = 0
0.00.382.540 I print_info: n_expert_used    = 0
0.00.382.541 I print_info: causal attn      = 1
0.00.382.541 I print_info: pooling type     = 0
0.00.382.542 I print_info: rope type        = 2
0.00.382.543 I print_info: rope scaling     = linear
0.00.382.544 I print_info: freq_base_train  = 10000.0
0.00.382.545 I print_info: freq_scale_train = 1
0.00.382.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.546 I print_info: rope_finetuned   = unknown
0.00.382.548 I print_info: ssm_d_conv       = 0
0.00.382.549 I print_info: ssm_d_inner      = 0
0.00.382.549 I print_info: ssm_d_state      = 0
0.00.382.550 I print_info: ssm_dt_rank      = 0
0.00.382.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.551 I print_info: model type       = 2.8B
0.00.382.555 I print_info: model params     = 2.78 B
0.00.382.556 I print_info: general.name     = 2.8B
0.00.382.559 I print_info: vocab type       = BPE
0.00.382.560 I print_info: n_vocab          = 50304
0.00.382.561 I print_info: n_merges         = 50009
0.00.382.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.564 I print_info: LF token         = 187 'Ċ'
0.00.382.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.565 I print_info: max token length = 1024
0.00.382.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.099 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.111 I load_tensors: offloading output layer to GPU
0.00.487.111 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.121 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.487.123 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.745.623 I llama_context: constructing llama_context
0.00.745.630 I llama_context: n_seq_max     = 1
0.00.745.631 I llama_context: n_ctx         = 2048
0.00.745.632 I llama_context: n_ctx_per_seq = 2048
0.00.745.632 I llama_context: n_batch       = 2048
0.00.745.633 I llama_context: n_ubatch      = 512
0.00.745.633 I llama_context: causal_attn   = 1
0.00.745.634 I llama_context: flash_attn    = 0
0.00.745.640 I llama_context: freq_base     = 10000.0
0.00.745.641 I llama_context: freq_scale    = 1
0.00.747.021 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.034 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.748.194 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.207 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.668 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.675 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.676 I llama_context: graph nodes  = 1351
0.00.764.677 I llama_context: graph splits = 2
0.00.764.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.727.410 I llama_context: constructing llama_context
0.01.727.420 I llama_context: n_seq_max     = 1
0.01.727.420 I llama_context: n_ctx         = 2048
0.01.727.421 I llama_context: n_ctx_per_seq = 2048
0.01.727.421 I llama_context: n_batch       = 2048
0.01.727.422 I llama_context: n_ubatch      = 512
0.01.727.422 I llama_context: causal_attn   = 1
0.01.727.423 I llama_context: flash_attn    = 0
0.01.727.429 I llama_context: freq_base     = 10000.0
0.01.727.430 I llama_context: freq_scale    = 1
0.01.727.476 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.727.480 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.731.006 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.731.015 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.748.499 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.748.508 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.748.509 I llama_context: graph nodes  = 1351
0.01.748.509 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.436.458 I llama_context: constructing llama_context
0.02.436.470 I llama_context: n_seq_max     = 1
0.02.436.470 I llama_context: n_ctx         = 2048
0.02.436.471 I llama_context: n_ctx_per_seq = 2048
0.02.436.471 I llama_context: n_batch       = 2048
0.02.436.472 I llama_context: n_ubatch      = 512
0.02.436.472 I llama_context: causal_attn   = 1
0.02.436.473 I llama_context: flash_attn    = 0
0.02.436.479 I llama_context: freq_base     = 10000.0
0.02.436.480 I llama_context: freq_scale    = 1
0.02.436.524 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.436.529 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.440.027 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.440.036 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.456.685 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.456.692 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.456.692 I llama_context: graph nodes  = 1351
0.02.456.693 I llama_context: graph splits = 2
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

real	0m4.659s
user	0m3.922s
sys	0m0.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 5284 (9b61acf06) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.609 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.744 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.745 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.746 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.957 I llama_model_loader: - type  f32:  258 tensors
0.00.294.958 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.961 I print_info: file format = GGUF V3 (latest)
0.00.294.961 I print_info: file type   = Q4_0
0.00.294.964 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.662 I load: special tokens cache size = 25
0.00.366.033 I load: token to piece cache size = 0.2984 MB
0.00.366.054 I print_info: arch             = gptneox
0.00.366.054 I print_info: vocab_only       = 0
0.00.366.055 I print_info: n_ctx_train      = 2048
0.00.366.055 I print_info: n_embd           = 2560
0.00.366.056 I print_info: n_layer          = 32
0.00.366.076 I print_info: n_head           = 32
0.00.366.083 I print_info: n_head_kv        = 32
0.00.366.083 I print_info: n_rot            = 20
0.00.366.084 I print_info: n_swa            = 0
0.00.366.084 I print_info: n_swa_pattern    = 1
0.00.366.084 I print_info: n_embd_head_k    = 80
0.00.366.085 I print_info: n_embd_head_v    = 80
0.00.366.087 I print_info: n_gqa            = 1
0.00.366.089 I print_info: n_embd_k_gqa     = 2560
0.00.366.091 I print_info: n_embd_v_gqa     = 2560
0.00.366.093 I print_info: f_norm_eps       = 1.0e-05
0.00.366.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.096 I print_info: f_logit_scale    = 0.0e+00
0.00.366.096 I print_info: f_attn_scale     = 0.0e+00
0.00.366.098 I print_info: n_ff             = 10240
0.00.366.098 I print_info: n_expert         = 0
0.00.366.099 I print_info: n_expert_used    = 0
0.00.366.099 I print_info: causal attn      = 1
0.00.366.099 I print_info: pooling type     = 0
0.00.366.100 I print_info: rope type        = 2
0.00.366.100 I print_info: rope scaling     = linear
0.00.366.102 I print_info: freq_base_train  = 10000.0
0.00.366.103 I print_info: freq_scale_train = 1
0.00.366.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.104 I print_info: rope_finetuned   = unknown
0.00.366.105 I print_info: ssm_d_conv       = 0
0.00.366.105 I print_info: ssm_d_inner      = 0
0.00.366.107 I print_info: ssm_d_state      = 0
0.00.366.108 I print_info: ssm_dt_rank      = 0
0.00.366.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.110 I print_info: model type       = 2.8B
0.00.366.111 I print_info: model params     = 2.78 B
0.00.366.111 I print_info: general.name     = 2.8B
0.00.366.115 I print_info: vocab type       = BPE
0.00.366.116 I print_info: n_vocab          = 50304
0.00.366.116 I print_info: n_merges         = 50009
0.00.366.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.119 I print_info: LF token         = 187 'Ċ'
0.00.366.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.120 I print_info: max token length = 1024
0.00.366.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.766 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.777 I load_tensors: offloading output layer to GPU
0.00.468.778 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.787 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.789 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.741.855 I llama_context: constructing llama_context
0.00.741.862 I llama_context: n_seq_max     = 1
0.00.741.863 I llama_context: n_ctx         = 2048
0.00.741.863 I llama_context: n_ctx_per_seq = 2048
0.00.741.864 I llama_context: n_batch       = 2048
0.00.741.865 I llama_context: n_ubatch      = 512
0.00.741.865 I llama_context: causal_attn   = 1
0.00.741.866 I llama_context: flash_attn    = 1
0.00.741.872 I llama_context: freq_base     = 10000.0
0.00.741.873 I llama_context: freq_scale    = 1
0.00.743.237 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.252 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.744.407 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.420 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.652 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.760.659 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.660 I llama_context: graph nodes  = 1224
0.00.760.661 I llama_context: graph splits = 2
0.00.760.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.956.078 I llama_context: constructing llama_context
0.00.956.088 I llama_context: n_seq_max     = 1
0.00.956.089 I llama_context: n_ctx         = 2048
0.00.956.089 I llama_context: n_ctx_per_seq = 2048
0.00.956.090 I llama_context: n_batch       = 2048
0.00.956.090 I llama_context: n_ubatch      = 512
0.00.956.090 I llama_context: causal_attn   = 1
0.00.956.091 I llama_context: flash_attn    = 1
0.00.956.096 I llama_context: freq_base     = 10000.0
0.00.956.097 I llama_context: freq_scale    = 1
0.00.956.131 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.956.134 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.959.763 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.959.771 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.976.527 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.976.536 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.976.536 I llama_context: graph nodes  = 1224
0.00.976.537 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.140.693 I llama_context: constructing llama_context
0.01.140.702 I llama_context: n_seq_max     = 1
0.01.140.702 I llama_context: n_ctx         = 2048
0.01.140.703 I llama_context: n_ctx_per_seq = 2048
0.01.140.704 I llama_context: n_batch       = 2048
0.01.140.704 I llama_context: n_ubatch      = 512
0.01.140.704 I llama_context: causal_attn   = 1
0.01.140.705 I llama_context: flash_attn    = 1
0.01.140.708 I llama_context: freq_base     = 10000.0
0.01.140.708 I llama_context: freq_scale    = 1
0.01.140.739 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.140.742 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.144.412 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.144.420 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.160.954 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.160.961 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.160.962 I llama_context: graph nodes  = 1224
0.01.160.962 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.625s
user	0m0.891s
sys	0m0.734s
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
2/2 Test #27: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.73 sec*proc (2 tests)

Total Test time (real) =   5.74 sec
1.00user 4.74system 0:05.77elapsed 99%CPU (0avgtext+0avgdata 5899924maxresident)k
0inputs+56outputs (0major+1472354minor)pagefaults 0swaps
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
0.29user 4.76system 0:05.08elapsed 99%CPU (0avgtext+0avgdata 5890124maxresident)k
0inputs+56outputs (0major+1472097minor)pagefaults 0swaps
```
