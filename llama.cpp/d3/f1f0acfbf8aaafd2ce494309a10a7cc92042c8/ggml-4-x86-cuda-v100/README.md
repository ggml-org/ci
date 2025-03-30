## Summary

- status:  SUCCESS ✅
- runtime: 17:36.19
- date:    Sun Mar 30 05:51:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d3f1f0acfbf8aaafd2ce494309a10a7cc92042c8
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.36 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.09 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.94 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  222.75 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.68 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.55 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 307.07 sec*proc (29 tests)

Total Test time (real) = 307.09 sec

real	5m7.128s
user	11m48.717s
sys	0m18.198s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
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
18/29 Test #18: test-chat .........................   Passed    0.89 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.87 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   55.45 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.20 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  90.81 sec*proc (29 tests)

Total Test time (real) =  90.83 sec

real	1m30.867s
user	1m53.854s
sys	0m17.899s
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
0.00.000.331 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.914 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.572 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.600 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.602 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.603 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.605 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.609 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.610 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.610 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.611 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.612 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.627 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.628 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.629 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.293.630 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.293.631 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.632 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.293.633 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.928 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.933 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.934 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.935 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.935 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.936 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.298.938 I llama_model_loader: - type  f32:  124 tensors
0.00.298.939 I llama_model_loader: - type  f16:   73 tensors
0.00.298.942 I print_info: file format = GGUF V3 (latest)
0.00.298.942 I print_info: file type   = F16
0.00.298.946 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.317.599 I load: special tokens cache size = 5
0.00.321.580 I load: token to piece cache size = 0.2032 MB
0.00.321.597 I print_info: arch             = bert
0.00.321.598 I print_info: vocab_only       = 0
0.00.321.598 I print_info: n_ctx_train      = 512
0.00.321.599 I print_info: n_embd           = 384
0.00.321.600 I print_info: n_layer          = 12
0.00.321.617 I print_info: n_head           = 12
0.00.321.622 I print_info: n_head_kv        = 12
0.00.321.623 I print_info: n_rot            = 32
0.00.321.623 I print_info: n_swa            = 0
0.00.321.624 I print_info: n_swa_pattern    = 1
0.00.321.624 I print_info: n_embd_head_k    = 32
0.00.321.625 I print_info: n_embd_head_v    = 32
0.00.321.627 I print_info: n_gqa            = 1
0.00.321.629 I print_info: n_embd_k_gqa     = 384
0.00.321.631 I print_info: n_embd_v_gqa     = 384
0.00.321.633 I print_info: f_norm_eps       = 1.0e-12
0.00.321.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.636 I print_info: f_logit_scale    = 0.0e+00
0.00.321.636 I print_info: f_attn_scale     = 0.0e+00
0.00.321.638 I print_info: n_ff             = 1536
0.00.321.638 I print_info: n_expert         = 0
0.00.321.640 I print_info: n_expert_used    = 0
0.00.321.640 I print_info: causal attn      = 0
0.00.321.640 I print_info: pooling type     = 2
0.00.321.641 I print_info: rope type        = 2
0.00.321.642 I print_info: rope scaling     = linear
0.00.321.643 I print_info: freq_base_train  = 10000.0
0.00.321.644 I print_info: freq_scale_train = 1
0.00.321.644 I print_info: n_ctx_orig_yarn  = 512
0.00.321.645 I print_info: rope_finetuned   = unknown
0.00.321.645 I print_info: ssm_d_conv       = 0
0.00.321.646 I print_info: ssm_d_inner      = 0
0.00.321.646 I print_info: ssm_d_state      = 0
0.00.321.646 I print_info: ssm_dt_rank      = 0
0.00.321.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.648 I print_info: model type       = 33M
0.00.321.649 I print_info: model params     = 33.21 M
0.00.321.649 I print_info: general.name     = Bge Small
0.00.321.655 I print_info: vocab type       = WPM
0.00.321.656 I print_info: n_vocab          = 30522
0.00.321.657 I print_info: n_merges         = 0
0.00.321.657 I print_info: BOS token        = 101 '[CLS]'
0.00.321.658 I print_info: UNK token        = 100 '[UNK]'
0.00.321.658 I print_info: SEP token        = 102 '[SEP]'
0.00.321.659 I print_info: PAD token        = 0 '[PAD]'
0.00.321.660 I print_info: MASK token       = 103 '[MASK]'
0.00.321.660 I print_info: LF token         = 0 '[PAD]'
0.00.321.661 I print_info: max token length = 21
0.00.321.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.424 I load_tensors: offloading 12 repeating layers to GPU
0.00.327.432 I load_tensors: offloading output layer to GPU
0.00.327.432 I load_tensors: offloaded 13/13 layers to GPU
0.00.327.437 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.327.438 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.340.379 I llama_context: constructing llama_context
0.00.340.386 I llama_context: n_seq_max     = 1
0.00.340.387 I llama_context: n_ctx         = 512
0.00.340.387 I llama_context: n_ctx_per_seq = 512
0.00.340.388 I llama_context: n_batch       = 2048
0.00.340.389 I llama_context: n_ubatch      = 2048
0.00.340.389 I llama_context: causal_attn   = 0
0.00.340.390 I llama_context: flash_attn    = 0
0.00.340.395 I llama_context: freq_base     = 10000.0
0.00.340.397 I llama_context: freq_scale    = 1
0.00.340.455 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.340.470 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.340.825 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.340.836 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.353.571 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.353.578 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.353.578 I llama_context: graph nodes  = 417
0.00.353.579 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.353.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.353.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.300 I 
0.00.389.397 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.023 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.424.840 I llama_perf_context_print:        load time =     101.36 ms
0.00.424.842 I llama_perf_context_print: prompt eval time =      33.42 ms /     9 tokens (    3.71 ms per token,   269.29 tokens per second)
0.00.424.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.424.845 I llama_perf_context_print:       total time =      35.55 ms /    10 tokens

real	0m0.693s
user	0m0.176s
sys	0m0.525s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.652 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.370 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.268.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.399 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.268.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.405 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.268.406 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.268.407 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.268.412 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.268.413 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.268.413 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.268.415 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.268.416 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.268.425 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.268.425 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.268.426 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.268.428 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.268.429 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.268.429 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.272.598 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.273.704 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.712 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.273.713 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.273.713 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.714 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.273.716 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.273.717 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.273.719 I llama_model_loader: - type  f32:  124 tensors
0.00.273.720 I llama_model_loader: - type q8_0:   73 tensors
0.00.273.722 I print_info: file format = GGUF V3 (latest)
0.00.273.723 I print_info: file type   = Q8_0
0.00.273.726 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.291.327 I load: special tokens cache size = 5
0.00.295.577 I load: token to piece cache size = 0.2032 MB
0.00.295.595 I print_info: arch             = bert
0.00.295.596 I print_info: vocab_only       = 0
0.00.295.597 I print_info: n_ctx_train      = 512
0.00.295.598 I print_info: n_embd           = 384
0.00.295.599 I print_info: n_layer          = 12
0.00.295.617 I print_info: n_head           = 12
0.00.295.619 I print_info: n_head_kv        = 12
0.00.295.619 I print_info: n_rot            = 32
0.00.295.620 I print_info: n_swa            = 0
0.00.295.620 I print_info: n_swa_pattern    = 1
0.00.295.620 I print_info: n_embd_head_k    = 32
0.00.295.622 I print_info: n_embd_head_v    = 32
0.00.295.627 I print_info: n_gqa            = 1
0.00.295.629 I print_info: n_embd_k_gqa     = 384
0.00.295.631 I print_info: n_embd_v_gqa     = 384
0.00.295.633 I print_info: f_norm_eps       = 1.0e-12
0.00.295.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.635 I print_info: f_logit_scale    = 0.0e+00
0.00.295.635 I print_info: f_attn_scale     = 0.0e+00
0.00.295.641 I print_info: n_ff             = 1536
0.00.295.641 I print_info: n_expert         = 0
0.00.295.642 I print_info: n_expert_used    = 0
0.00.295.642 I print_info: causal attn      = 0
0.00.295.642 I print_info: pooling type     = 2
0.00.295.643 I print_info: rope type        = 2
0.00.295.644 I print_info: rope scaling     = linear
0.00.295.645 I print_info: freq_base_train  = 10000.0
0.00.295.646 I print_info: freq_scale_train = 1
0.00.295.647 I print_info: n_ctx_orig_yarn  = 512
0.00.295.647 I print_info: rope_finetuned   = unknown
0.00.295.648 I print_info: ssm_d_conv       = 0
0.00.295.648 I print_info: ssm_d_inner      = 0
0.00.295.648 I print_info: ssm_d_state      = 0
0.00.295.649 I print_info: ssm_dt_rank      = 0
0.00.295.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.650 I print_info: model type       = 33M
0.00.295.652 I print_info: model params     = 33.21 M
0.00.295.652 I print_info: general.name     = Bge Small
0.00.295.655 I print_info: vocab type       = WPM
0.00.295.656 I print_info: n_vocab          = 30522
0.00.295.657 I print_info: n_merges         = 0
0.00.295.658 I print_info: BOS token        = 101 '[CLS]'
0.00.295.658 I print_info: UNK token        = 100 '[UNK]'
0.00.295.659 I print_info: SEP token        = 102 '[SEP]'
0.00.295.659 I print_info: PAD token        = 0 '[PAD]'
0.00.295.660 I print_info: MASK token       = 103 '[MASK]'
0.00.295.661 I print_info: LF token         = 0 '[PAD]'
0.00.295.662 I print_info: max token length = 21
0.00.295.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.299.544 I load_tensors: offloading 12 repeating layers to GPU
0.00.299.553 I load_tensors: offloading output layer to GPU
0.00.299.553 I load_tensors: offloaded 13/13 layers to GPU
0.00.299.558 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.299.560 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.307.938 I llama_context: constructing llama_context
0.00.307.944 I llama_context: n_seq_max     = 1
0.00.307.945 I llama_context: n_ctx         = 512
0.00.307.945 I llama_context: n_ctx_per_seq = 512
0.00.307.946 I llama_context: n_batch       = 2048
0.00.307.946 I llama_context: n_ubatch      = 2048
0.00.307.947 I llama_context: causal_attn   = 0
0.00.307.947 I llama_context: flash_attn    = 0
0.00.307.950 I llama_context: freq_base     = 10000.0
0.00.307.951 I llama_context: freq_scale    = 1
0.00.307.985 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.307.997 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.308.254 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.308.265 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.320.032 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.320.039 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.320.039 I llama_context: graph nodes  = 417
0.00.320.040 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.320.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.677 I 
0.00.360.770 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.384 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.377.310 I llama_perf_context_print:        load time =      97.99 ms
0.00.377.312 I llama_perf_context_print: prompt eval time =      14.54 ms /     9 tokens (    1.62 ms per token,   619.02 tokens per second)
0.00.377.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.322 I llama_perf_context_print:       total time =      16.65 ms /    10 tokens

real	0m0.661s
user	0m0.179s
sys	0m0.491s
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
0.00.000.323 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.949 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.466 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.495 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.288.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.498 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.288.499 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.288.500 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.288.504 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.288.506 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.288.506 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.288.508 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.288.509 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.288.532 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.534 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.535 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.288.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.296.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.298.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.304.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.304.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.304.117 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.304.118 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.304.119 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.304.120 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.121 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.304.122 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.304.123 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.304.125 I llama_model_loader: - type  f32:   40 tensors
0.00.304.126 I llama_model_loader: - type  f16:   30 tensors
0.00.304.129 I print_info: file format = GGUF V3 (latest)
0.00.304.130 I print_info: file type   = F16
0.00.304.134 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.315.673 W load: empty token at index 5
0.00.332.095 W load: model vocab missing newline token, using special_pad_id instead
0.00.354.436 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.354.520 I load: special tokens cache size = 5
0.00.866.188 I load: token to piece cache size = 1.5060 MB
0.00.866.225 I print_info: arch             = jina-bert-v2
0.00.866.226 I print_info: vocab_only       = 0
0.00.866.227 I print_info: n_ctx_train      = 8192
0.00.866.228 I print_info: n_embd           = 384
0.00.866.228 I print_info: n_layer          = 4
0.00.866.255 I print_info: n_head           = 12
0.00.866.258 I print_info: n_head_kv        = 12
0.00.866.259 I print_info: n_rot            = 32
0.00.866.259 I print_info: n_swa            = 0
0.00.866.260 I print_info: n_swa_pattern    = 1
0.00.866.262 I print_info: n_embd_head_k    = 32
0.00.866.262 I print_info: n_embd_head_v    = 32
0.00.866.264 I print_info: n_gqa            = 1
0.00.866.267 I print_info: n_embd_k_gqa     = 384
0.00.866.268 I print_info: n_embd_v_gqa     = 384
0.00.866.271 I print_info: f_norm_eps       = 1.0e-12
0.00.866.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.866.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.866.273 I print_info: f_max_alibi_bias = 8.0e+00
0.00.866.274 I print_info: f_logit_scale    = 0.0e+00
0.00.866.275 I print_info: f_attn_scale     = 0.0e+00
0.00.866.277 I print_info: n_ff             = 1536
0.00.866.277 I print_info: n_expert         = 0
0.00.866.285 I print_info: n_expert_used    = 0
0.00.866.286 I print_info: causal attn      = 0
0.00.866.287 I print_info: pooling type     = -1
0.00.866.288 I print_info: rope type        = -1
0.00.866.293 I print_info: rope scaling     = linear
0.00.866.295 I print_info: freq_base_train  = 10000.0
0.00.866.295 I print_info: freq_scale_train = 1
0.00.866.299 I print_info: n_ctx_orig_yarn  = 8192
0.00.866.299 I print_info: rope_finetuned   = unknown
0.00.866.300 I print_info: ssm_d_conv       = 0
0.00.866.300 I print_info: ssm_d_inner      = 0
0.00.866.301 I print_info: ssm_d_state      = 0
0.00.866.301 I print_info: ssm_dt_rank      = 0
0.00.866.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.866.303 I print_info: model type       = 33M
0.00.866.304 I print_info: model params     = 32.90 M
0.00.866.305 I print_info: general.name     = Jina Bert Implementation
0.00.866.309 I print_info: vocab type       = BPE
0.00.866.310 I print_info: n_vocab          = 61056
0.00.866.310 I print_info: n_merges         = 39382
0.00.866.311 I print_info: BOS token        = 0 '<s>'
0.00.866.312 I print_info: EOS token        = 2 '</s>'
0.00.866.312 I print_info: UNK token        = 3 '<unk>'
0.00.866.313 I print_info: SEP token        = 2 '</s>'
0.00.866.313 I print_info: PAD token        = 1 '<pad>'
0.00.866.314 I print_info: MASK token       = 4 '<mask>'
0.00.866.315 I print_info: EOG token        = 2 '</s>'
0.00.866.316 I print_info: max token length = 45
0.00.866.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.871.036 I load_tensors: offloading 4 repeating layers to GPU
0.00.871.044 I load_tensors: offloading output layer to GPU
0.00.871.044 I load_tensors: offloaded 5/5 layers to GPU
0.00.871.049 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.871.050 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.876.654 I llama_context: constructing llama_context
0.00.876.659 I llama_context: n_seq_max     = 1
0.00.876.660 I llama_context: n_ctx         = 8192
0.00.876.660 I llama_context: n_ctx_per_seq = 8192
0.00.876.661 I llama_context: n_batch       = 2048
0.00.876.661 I llama_context: n_ubatch      = 2048
0.00.876.662 I llama_context: causal_attn   = 0
0.00.876.662 I llama_context: flash_attn    = 0
0.00.876.665 I llama_context: freq_base     = 10000.0
0.00.876.665 I llama_context: freq_scale    = 1
0.00.876.700 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.876.710 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.877.088 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.877.100 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.895.819 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.895.826 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.895.827 I llama_context: graph nodes  = 150
0.00.895.827 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.895.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.895.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.806 I 
0.00.949.914 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.195 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.950.201 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.950.213 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.950.213 I main: number of tokens in prompt = 13
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


0.00.950.223 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.950.223 I main: number of tokens in prompt = 40
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


0.00.950.483 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.958.091 I llama_perf_context_print:        load time =     673.82 ms
0.00.958.095 I llama_perf_context_print: prompt eval time =       7.49 ms /    62 tokens (    0.12 ms per token,  8274.39 tokens per second)
0.00.958.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.958.098 I llama_perf_context_print:       total time =       8.31 ms /    63 tokens

real	0m1.244s
user	0m0.710s
sys	0m0.530s
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
0.00.000.184 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.595 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.287.739 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.954 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.990 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.991 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.992 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.387 I llama_model_loader: - type  f32:  258 tensors
0.00.319.388 I llama_model_loader: - type  f16:  130 tensors
0.00.319.390 I print_info: file format = GGUF V3 (latest)
0.00.319.391 I print_info: file type   = all F32 (guessed)
0.00.319.395 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.370.459 I load: special tokens cache size = 25
0.00.392.644 I load: token to piece cache size = 0.2984 MB
0.00.392.667 I print_info: arch             = gptneox
0.00.392.668 I print_info: vocab_only       = 0
0.00.392.670 I print_info: n_ctx_train      = 2048
0.00.392.671 I print_info: n_embd           = 2560
0.00.392.671 I print_info: n_layer          = 32
0.00.392.689 I print_info: n_head           = 32
0.00.392.696 I print_info: n_head_kv        = 32
0.00.392.697 I print_info: n_rot            = 20
0.00.392.698 I print_info: n_swa            = 0
0.00.392.698 I print_info: n_swa_pattern    = 1
0.00.392.699 I print_info: n_embd_head_k    = 80
0.00.392.700 I print_info: n_embd_head_v    = 80
0.00.392.702 I print_info: n_gqa            = 1
0.00.392.704 I print_info: n_embd_k_gqa     = 2560
0.00.392.706 I print_info: n_embd_v_gqa     = 2560
0.00.392.708 I print_info: f_norm_eps       = 1.0e-05
0.00.392.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.711 I print_info: f_logit_scale    = 0.0e+00
0.00.392.711 I print_info: f_attn_scale     = 0.0e+00
0.00.392.712 I print_info: n_ff             = 10240
0.00.392.713 I print_info: n_expert         = 0
0.00.392.714 I print_info: n_expert_used    = 0
0.00.392.714 I print_info: causal attn      = 1
0.00.392.715 I print_info: pooling type     = 0
0.00.392.715 I print_info: rope type        = 2
0.00.392.716 I print_info: rope scaling     = linear
0.00.392.718 I print_info: freq_base_train  = 10000.0
0.00.392.719 I print_info: freq_scale_train = 1
0.00.392.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.719 I print_info: rope_finetuned   = unknown
0.00.392.720 I print_info: ssm_d_conv       = 0
0.00.392.721 I print_info: ssm_d_inner      = 0
0.00.392.722 I print_info: ssm_d_state      = 0
0.00.392.722 I print_info: ssm_dt_rank      = 0
0.00.392.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.724 I print_info: model type       = 2.8B
0.00.392.725 I print_info: model params     = 2.78 B
0.00.392.726 I print_info: general.name     = 2.8B
0.00.392.731 I print_info: vocab type       = BPE
0.00.392.732 I print_info: n_vocab          = 50304
0.00.392.733 I print_info: n_merges         = 50009
0.00.392.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.737 I print_info: LF token         = 187 'Ċ'
0.00.392.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.738 I print_info: max token length = 1024
0.00.392.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.126 I load_tensors: offloading 32 repeating layers to GPU
0.00.700.139 I load_tensors: offloading output layer to GPU
0.00.700.140 I load_tensors: offloaded 33/33 layers to GPU
0.00.700.150 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.700.152 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.501.242 I llama_context: constructing llama_context
0.01.501.250 I llama_context: n_seq_max     = 1
0.01.501.250 I llama_context: n_ctx         = 2048
0.01.501.251 I llama_context: n_ctx_per_seq = 2048
0.01.501.252 I llama_context: n_batch       = 2048
0.01.501.252 I llama_context: n_ubatch      = 512
0.01.501.254 I llama_context: causal_attn   = 1
0.01.501.255 I llama_context: flash_attn    = 0
0.01.501.262 I llama_context: freq_base     = 10000.0
0.01.501.263 I llama_context: freq_scale    = 1
0.01.502.674 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.502.696 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.503.881 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.503.895 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.521.715 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.521.722 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.521.723 I llama_context: graph nodes  = 1351
0.01.521.724 I llama_context: graph splits = 2
0.01.521.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.522.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.522.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.602.769 I main: llama threadpool init, n_threads = 1
0.01.602.788 I 
0.01.602.874 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.602.879 I 
0.01.603.017 I sampler seed: 1234
0.01.603.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.603.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.603.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.603.037 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.203.503 I llama_perf_sampler_print:    sampling time =      10.80 ms /   263 runs   (    0.04 ms per token, 24351.85 tokens per second)
0.04.203.507 I llama_perf_context_print:        load time =    1313.30 ms
0.04.203.509 I llama_perf_context_print: prompt eval time =      14.35 ms /     7 tokens (    2.05 ms per token,   487.97 tokens per second)
0.04.203.511 I llama_perf_context_print:        eval time =    2548.21 ms /   255 runs   (    9.99 ms per token,   100.07 tokens per second)
0.04.203.513 I llama_perf_context_print:       total time =    2602.46 ms /   262 tokens

real	0m4.506s
user	0m3.481s
sys	0m1.012s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.491 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.148 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.014 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.052 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.054 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.055 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.476 I llama_model_loader: - type  f32:  258 tensors
0.00.305.477 I llama_model_loader: - type  f16:  130 tensors
0.00.305.479 I print_info: file format = GGUF V3 (latest)
0.00.305.480 I print_info: file type   = all F32 (guessed)
0.00.305.483 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.349.884 I load: special tokens cache size = 25
0.00.372.085 I load: token to piece cache size = 0.2984 MB
0.00.372.102 I print_info: arch             = gptneox
0.00.372.103 I print_info: vocab_only       = 0
0.00.372.104 I print_info: n_ctx_train      = 2048
0.00.372.104 I print_info: n_embd           = 2560
0.00.372.105 I print_info: n_layer          = 32
0.00.372.124 I print_info: n_head           = 32
0.00.372.126 I print_info: n_head_kv        = 32
0.00.372.126 I print_info: n_rot            = 20
0.00.372.127 I print_info: n_swa            = 0
0.00.372.127 I print_info: n_swa_pattern    = 1
0.00.372.128 I print_info: n_embd_head_k    = 80
0.00.372.128 I print_info: n_embd_head_v    = 80
0.00.372.131 I print_info: n_gqa            = 1
0.00.372.133 I print_info: n_embd_k_gqa     = 2560
0.00.372.135 I print_info: n_embd_v_gqa     = 2560
0.00.372.136 I print_info: f_norm_eps       = 1.0e-05
0.00.372.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.140 I print_info: f_logit_scale    = 0.0e+00
0.00.372.140 I print_info: f_attn_scale     = 0.0e+00
0.00.372.142 I print_info: n_ff             = 10240
0.00.372.142 I print_info: n_expert         = 0
0.00.372.148 I print_info: n_expert_used    = 0
0.00.372.148 I print_info: causal attn      = 1
0.00.372.149 I print_info: pooling type     = 0
0.00.372.150 I print_info: rope type        = 2
0.00.372.151 I print_info: rope scaling     = linear
0.00.372.153 I print_info: freq_base_train  = 10000.0
0.00.372.154 I print_info: freq_scale_train = 1
0.00.372.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.155 I print_info: rope_finetuned   = unknown
0.00.372.156 I print_info: ssm_d_conv       = 0
0.00.372.156 I print_info: ssm_d_inner      = 0
0.00.372.157 I print_info: ssm_d_state      = 0
0.00.372.157 I print_info: ssm_dt_rank      = 0
0.00.372.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.159 I print_info: model type       = 2.8B
0.00.372.170 I print_info: model params     = 2.78 B
0.00.372.171 I print_info: general.name     = 2.8B
0.00.372.174 I print_info: vocab type       = BPE
0.00.372.175 I print_info: n_vocab          = 50304
0.00.372.180 I print_info: n_merges         = 50009
0.00.372.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.184 I print_info: LF token         = 187 'Ċ'
0.00.372.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.185 I print_info: max token length = 1024
0.00.372.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.767 I load_tensors: offloading 32 repeating layers to GPU
0.00.660.778 I load_tensors: offloading output layer to GPU
0.00.660.779 I load_tensors: offloaded 33/33 layers to GPU
0.00.660.789 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.660.790 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.457.691 I llama_context: constructing llama_context
0.01.457.698 I llama_context: n_seq_max     = 1
0.01.457.699 I llama_context: n_ctx         = 2048
0.01.457.699 I llama_context: n_ctx_per_seq = 2048
0.01.457.700 I llama_context: n_batch       = 512
0.01.457.700 I llama_context: n_ubatch      = 512
0.01.457.701 I llama_context: causal_attn   = 1
0.01.457.702 I llama_context: flash_attn    = 0
0.01.457.708 I llama_context: freq_base     = 10000.0
0.01.457.709 I llama_context: freq_scale    = 1
0.01.459.093 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.459.111 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.460.290 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.460.303 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.476.627 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.476.633 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.476.634 I llama_context: graph nodes  = 1351
0.01.476.635 I llama_context: graph splits = 2
0.01.476.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.476.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.554.339 I 
0.01.554.458 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.554.473 I perplexity: tokenizing the input ..
0.02.306.655 I perplexity: tokenization took 752.169 ms
0.02.306.968 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.857.565 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.358.927 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.360.588 I llama_perf_context_print:        load time =    1280.16 ms
0.04.360.591 I llama_perf_context_print: prompt eval time =    1705.38 ms /  8192 tokens (    0.21 ms per token,  4803.64 tokens per second)
0.04.360.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.360.593 I llama_perf_context_print:       total time =    2806.26 ms /  8193 tokens

real	0m4.665s
user	0m4.491s
sys	0m1.153s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.269.817 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.962 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.963 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.964 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.746 I llama_model_loader: - type  f32:  258 tensors
0.00.301.747 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.749 I print_info: file format = GGUF V3 (latest)
0.00.301.750 I print_info: file type   = Q8_0
0.00.301.754 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.947 I load: special tokens cache size = 25
0.00.369.878 I load: token to piece cache size = 0.2984 MB
0.00.369.898 I print_info: arch             = gptneox
0.00.369.898 I print_info: vocab_only       = 0
0.00.369.899 I print_info: n_ctx_train      = 2048
0.00.369.899 I print_info: n_embd           = 2560
0.00.369.900 I print_info: n_layer          = 32
0.00.369.921 I print_info: n_head           = 32
0.00.370.018 I print_info: n_head_kv        = 32
0.00.370.019 I print_info: n_rot            = 20
0.00.370.019 I print_info: n_swa            = 0
0.00.370.020 I print_info: n_swa_pattern    = 1
0.00.370.020 I print_info: n_embd_head_k    = 80
0.00.370.021 I print_info: n_embd_head_v    = 80
0.00.370.023 I print_info: n_gqa            = 1
0.00.370.025 I print_info: n_embd_k_gqa     = 2560
0.00.370.027 I print_info: n_embd_v_gqa     = 2560
0.00.370.029 I print_info: f_norm_eps       = 1.0e-05
0.00.370.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.032 I print_info: f_logit_scale    = 0.0e+00
0.00.370.033 I print_info: f_attn_scale     = 0.0e+00
0.00.370.035 I print_info: n_ff             = 10240
0.00.370.035 I print_info: n_expert         = 0
0.00.370.036 I print_info: n_expert_used    = 0
0.00.370.036 I print_info: causal attn      = 1
0.00.370.037 I print_info: pooling type     = 0
0.00.370.038 I print_info: rope type        = 2
0.00.370.042 I print_info: rope scaling     = linear
0.00.370.043 I print_info: freq_base_train  = 10000.0
0.00.370.044 I print_info: freq_scale_train = 1
0.00.370.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.045 I print_info: rope_finetuned   = unknown
0.00.370.045 I print_info: ssm_d_conv       = 0
0.00.370.046 I print_info: ssm_d_inner      = 0
0.00.370.046 I print_info: ssm_d_state      = 0
0.00.370.047 I print_info: ssm_dt_rank      = 0
0.00.370.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.049 I print_info: model type       = 2.8B
0.00.370.052 I print_info: model params     = 2.78 B
0.00.370.053 I print_info: general.name     = 2.8B
0.00.370.056 I print_info: vocab type       = BPE
0.00.370.058 I print_info: n_vocab          = 50304
0.00.370.059 I print_info: n_merges         = 50009
0.00.370.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.063 I print_info: LF token         = 187 'Ċ'
0.00.370.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.064 I print_info: max token length = 1024
0.00.370.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.906 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.919 I load_tensors: offloading output layer to GPU
0.00.556.920 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.929 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.931 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.074.143 I llama_context: constructing llama_context
0.01.074.150 I llama_context: n_seq_max     = 1
0.01.074.151 I llama_context: n_ctx         = 2048
0.01.074.151 I llama_context: n_ctx_per_seq = 2048
0.01.074.152 I llama_context: n_batch       = 2048
0.01.074.152 I llama_context: n_ubatch      = 512
0.01.074.153 I llama_context: causal_attn   = 1
0.01.074.154 I llama_context: flash_attn    = 0
0.01.074.160 I llama_context: freq_base     = 10000.0
0.01.074.161 I llama_context: freq_scale    = 1
0.01.075.525 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.075.542 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.076.700 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.076.714 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.093.941 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.093.947 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.093.948 I llama_context: graph nodes  = 1351
0.01.093.948 I llama_context: graph splits = 2
0.01.093.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.094.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.094.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.166.060 I main: llama threadpool init, n_threads = 1
0.01.166.116 I 
0.01.166.203 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.166.208 I 
0.01.166.319 I sampler seed: 1234
0.01.166.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.166.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.166.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.166.435 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.217.931 I llama_perf_sampler_print:    sampling time =      11.82 ms /   263 runs   (    0.04 ms per token, 22257.96 tokens per second)
0.03.217.936 I llama_perf_context_print:        load time =     894.60 ms
0.03.217.938 I llama_perf_context_print: prompt eval time =      13.33 ms /     7 tokens (    1.90 ms per token,   525.29 tokens per second)
0.03.217.941 I llama_perf_context_print:        eval time =    1999.86 ms /   255 runs   (    7.84 ms per token,   127.51 tokens per second)
0.03.217.942 I llama_perf_context_print:       total time =    2053.51 ms /   262 tokens

real	0m3.507s
user	0m2.651s
sys	0m0.857s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.891 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.465 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.641 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.642 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.642 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.138 I llama_model_loader: - type  f32:  258 tensors
0.00.293.139 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.142 I print_info: file format = GGUF V3 (latest)
0.00.293.142 I print_info: file type   = Q8_0
0.00.293.145 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.337.742 I load: special tokens cache size = 25
0.00.359.972 I load: token to piece cache size = 0.2984 MB
0.00.359.990 I print_info: arch             = gptneox
0.00.359.992 I print_info: vocab_only       = 0
0.00.359.994 I print_info: n_ctx_train      = 2048
0.00.359.994 I print_info: n_embd           = 2560
0.00.359.994 I print_info: n_layer          = 32
0.00.360.007 I print_info: n_head           = 32
0.00.360.009 I print_info: n_head_kv        = 32
0.00.360.010 I print_info: n_rot            = 20
0.00.360.011 I print_info: n_swa            = 0
0.00.360.012 I print_info: n_swa_pattern    = 1
0.00.360.012 I print_info: n_embd_head_k    = 80
0.00.360.013 I print_info: n_embd_head_v    = 80
0.00.360.015 I print_info: n_gqa            = 1
0.00.360.019 I print_info: n_embd_k_gqa     = 2560
0.00.360.020 I print_info: n_embd_v_gqa     = 2560
0.00.360.022 I print_info: f_norm_eps       = 1.0e-05
0.00.360.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.025 I print_info: f_logit_scale    = 0.0e+00
0.00.360.026 I print_info: f_attn_scale     = 0.0e+00
0.00.360.027 I print_info: n_ff             = 10240
0.00.360.028 I print_info: n_expert         = 0
0.00.360.028 I print_info: n_expert_used    = 0
0.00.360.029 I print_info: causal attn      = 1
0.00.360.030 I print_info: pooling type     = 0
0.00.360.030 I print_info: rope type        = 2
0.00.360.032 I print_info: rope scaling     = linear
0.00.360.034 I print_info: freq_base_train  = 10000.0
0.00.360.036 I print_info: freq_scale_train = 1
0.00.360.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.037 I print_info: rope_finetuned   = unknown
0.00.360.037 I print_info: ssm_d_conv       = 0
0.00.360.038 I print_info: ssm_d_inner      = 0
0.00.360.038 I print_info: ssm_d_state      = 0
0.00.360.039 I print_info: ssm_dt_rank      = 0
0.00.360.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.043 I print_info: model type       = 2.8B
0.00.360.044 I print_info: model params     = 2.78 B
0.00.360.045 I print_info: general.name     = 2.8B
0.00.360.048 I print_info: vocab type       = BPE
0.00.360.050 I print_info: n_vocab          = 50304
0.00.360.050 I print_info: n_merges         = 50009
0.00.360.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.054 I print_info: LF token         = 187 'Ċ'
0.00.360.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.057 I print_info: max token length = 1024
0.00.360.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.137 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.151 I load_tensors: offloading output layer to GPU
0.00.545.152 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.162 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.545.163 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.014.071 I llama_context: constructing llama_context
0.01.014.079 I llama_context: n_seq_max     = 1
0.01.014.079 I llama_context: n_ctx         = 2048
0.01.014.080 I llama_context: n_ctx_per_seq = 2048
0.01.014.080 I llama_context: n_batch       = 512
0.01.014.081 I llama_context: n_ubatch      = 512
0.01.014.082 I llama_context: causal_attn   = 1
0.01.014.082 I llama_context: flash_attn    = 0
0.01.014.088 I llama_context: freq_base     = 10000.0
0.01.014.089 I llama_context: freq_scale    = 1
0.01.015.432 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.015.450 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.016.577 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.016.588 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.033.042 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.033.048 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.033.049 I llama_context: graph nodes  = 1351
0.01.033.050 I llama_context: graph splits = 2
0.01.033.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.033.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.101.697 I 
0.01.101.798 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.101.813 I perplexity: tokenizing the input ..
0.01.849.427 I perplexity: tokenization took 747.603 ms
0.01.849.738 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.441.078 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.069.800 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.072.688 I llama_perf_context_print:        load time =     840.20 ms
0.04.072.691 I llama_perf_context_print: prompt eval time =    1873.93 ms /  8192 tokens (    0.23 ms per token,  4371.55 tokens per second)
0.04.072.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.072.694 I llama_perf_context_print:       total time =    2971.00 ms /  8193 tokens

real	0m4.380s
user	0m4.268s
sys	0m1.072s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.666 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.024 I main: llama backend init
0.00.001.035 I main: load the model and apply lora adapter, if any
0.00.272.018 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.318 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.319 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.320 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.735 I llama_model_loader: - type  f32:  258 tensors
0.00.303.735 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.738 I print_info: file format = GGUF V3 (latest)
0.00.303.739 I print_info: file type   = Q4_0
0.00.303.742 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.779 I load: special tokens cache size = 25
0.00.370.952 I load: token to piece cache size = 0.2984 MB
0.00.370.971 I print_info: arch             = gptneox
0.00.370.974 I print_info: vocab_only       = 0
0.00.370.975 I print_info: n_ctx_train      = 2048
0.00.370.975 I print_info: n_embd           = 2560
0.00.370.976 I print_info: n_layer          = 32
0.00.370.993 I print_info: n_head           = 32
0.00.370.996 I print_info: n_head_kv        = 32
0.00.370.997 I print_info: n_rot            = 20
0.00.370.998 I print_info: n_swa            = 0
0.00.370.999 I print_info: n_swa_pattern    = 1
0.00.371.000 I print_info: n_embd_head_k    = 80
0.00.371.000 I print_info: n_embd_head_v    = 80
0.00.371.003 I print_info: n_gqa            = 1
0.00.371.005 I print_info: n_embd_k_gqa     = 2560
0.00.371.006 I print_info: n_embd_v_gqa     = 2560
0.00.371.008 I print_info: f_norm_eps       = 1.0e-05
0.00.371.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.010 I print_info: f_logit_scale    = 0.0e+00
0.00.371.012 I print_info: f_attn_scale     = 0.0e+00
0.00.371.014 I print_info: n_ff             = 10240
0.00.371.014 I print_info: n_expert         = 0
0.00.371.018 I print_info: n_expert_used    = 0
0.00.371.018 I print_info: causal attn      = 1
0.00.371.019 I print_info: pooling type     = 0
0.00.371.019 I print_info: rope type        = 2
0.00.371.021 I print_info: rope scaling     = linear
0.00.371.022 I print_info: freq_base_train  = 10000.0
0.00.371.023 I print_info: freq_scale_train = 1
0.00.371.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.025 I print_info: rope_finetuned   = unknown
0.00.371.025 I print_info: ssm_d_conv       = 0
0.00.371.026 I print_info: ssm_d_inner      = 0
0.00.371.026 I print_info: ssm_d_state      = 0
0.00.371.027 I print_info: ssm_dt_rank      = 0
0.00.371.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.029 I print_info: model type       = 2.8B
0.00.371.030 I print_info: model params     = 2.78 B
0.00.371.031 I print_info: general.name     = 2.8B
0.00.371.033 I print_info: vocab type       = BPE
0.00.371.035 I print_info: n_vocab          = 50304
0.00.371.035 I print_info: n_merges         = 50009
0.00.371.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.042 I print_info: LF token         = 187 'Ċ'
0.00.371.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.043 I print_info: max token length = 1024
0.00.371.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.155 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.166 I load_tensors: offloading output layer to GPU
0.00.472.167 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.176 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.178 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.764.605 I llama_context: constructing llama_context
0.00.764.613 I llama_context: n_seq_max     = 1
0.00.764.614 I llama_context: n_ctx         = 2048
0.00.764.614 I llama_context: n_ctx_per_seq = 2048
0.00.764.615 I llama_context: n_batch       = 2048
0.00.764.615 I llama_context: n_ubatch      = 512
0.00.764.616 I llama_context: causal_attn   = 1
0.00.764.617 I llama_context: flash_attn    = 0
0.00.764.623 I llama_context: freq_base     = 10000.0
0.00.764.624 I llama_context: freq_scale    = 1
0.00.765.999 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.017 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.149 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.163 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.861 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.867 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.868 I llama_context: graph nodes  = 1351
0.00.783.869 I llama_context: graph splits = 2
0.00.783.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.930 I main: llama threadpool init, n_threads = 1
0.00.852.950 I 
0.00.853.029 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.035 I 
0.00.853.145 I sampler seed: 1234
0.00.853.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.853.164 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.447.728 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23118.85 tokens per second)
0.02.447.731 I llama_perf_context_print:        load time =     578.86 ms
0.02.447.733 I llama_perf_context_print: prompt eval time =       9.38 ms /     7 tokens (    1.34 ms per token,   746.03 tokens per second)
0.02.447.735 I llama_perf_context_print:        eval time =    1548.85 ms /   255 runs   (    6.07 ms per token,   164.64 tokens per second)
0.02.447.738 I llama_perf_context_print:       total time =    1596.84 ms /   262 tokens

real	0m2.727s
user	0m2.015s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.473 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.686 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.014 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.015 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.016 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.588 I llama_model_loader: - type  f32:  258 tensors
0.00.302.589 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.589 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.592 I print_info: file format = GGUF V3 (latest)
0.00.302.593 I print_info: file type   = Q4_0
0.00.302.595 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.563 I load: special tokens cache size = 25
0.00.376.035 I load: token to piece cache size = 0.2984 MB
0.00.376.053 I print_info: arch             = gptneox
0.00.376.054 I print_info: vocab_only       = 0
0.00.376.055 I print_info: n_ctx_train      = 2048
0.00.376.055 I print_info: n_embd           = 2560
0.00.376.056 I print_info: n_layer          = 32
0.00.376.075 I print_info: n_head           = 32
0.00.376.078 I print_info: n_head_kv        = 32
0.00.376.078 I print_info: n_rot            = 20
0.00.376.079 I print_info: n_swa            = 0
0.00.376.079 I print_info: n_swa_pattern    = 1
0.00.376.080 I print_info: n_embd_head_k    = 80
0.00.376.080 I print_info: n_embd_head_v    = 80
0.00.376.083 I print_info: n_gqa            = 1
0.00.376.086 I print_info: n_embd_k_gqa     = 2560
0.00.376.087 I print_info: n_embd_v_gqa     = 2560
0.00.376.089 I print_info: f_norm_eps       = 1.0e-05
0.00.376.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.097 I print_info: f_logit_scale    = 0.0e+00
0.00.376.097 I print_info: f_attn_scale     = 0.0e+00
0.00.376.099 I print_info: n_ff             = 10240
0.00.376.099 I print_info: n_expert         = 0
0.00.376.100 I print_info: n_expert_used    = 0
0.00.376.100 I print_info: causal attn      = 1
0.00.376.101 I print_info: pooling type     = 0
0.00.376.101 I print_info: rope type        = 2
0.00.376.102 I print_info: rope scaling     = linear
0.00.376.104 I print_info: freq_base_train  = 10000.0
0.00.376.105 I print_info: freq_scale_train = 1
0.00.376.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.106 I print_info: rope_finetuned   = unknown
0.00.376.106 I print_info: ssm_d_conv       = 0
0.00.376.106 I print_info: ssm_d_inner      = 0
0.00.376.107 I print_info: ssm_d_state      = 0
0.00.376.108 I print_info: ssm_dt_rank      = 0
0.00.376.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.110 I print_info: model type       = 2.8B
0.00.376.111 I print_info: model params     = 2.78 B
0.00.376.111 I print_info: general.name     = 2.8B
0.00.376.115 I print_info: vocab type       = BPE
0.00.376.116 I print_info: n_vocab          = 50304
0.00.376.116 I print_info: n_merges         = 50009
0.00.376.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.121 I print_info: LF token         = 187 'Ċ'
0.00.376.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.122 I print_info: max token length = 1024
0.00.376.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.287 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.298 I load_tensors: offloading output layer to GPU
0.00.477.299 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.307 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.309 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.752.807 I llama_context: constructing llama_context
0.00.752.814 I llama_context: n_seq_max     = 1
0.00.752.814 I llama_context: n_ctx         = 2048
0.00.752.815 I llama_context: n_ctx_per_seq = 2048
0.00.752.815 I llama_context: n_batch       = 512
0.00.752.816 I llama_context: n_ubatch      = 512
0.00.752.817 I llama_context: causal_attn   = 1
0.00.752.817 I llama_context: flash_attn    = 0
0.00.752.823 I llama_context: freq_base     = 10000.0
0.00.752.824 I llama_context: freq_scale    = 1
0.00.754.294 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.312 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.755.433 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.447 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.584 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.591 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.591 I llama_context: graph nodes  = 1351
0.00.772.592 I llama_context: graph splits = 2
0.00.772.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.995 I 
0.00.840.091 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.105 I perplexity: tokenizing the input ..
0.01.596.871 I perplexity: tokenization took 756.754 ms
0.01.597.185 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.972 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.992.793 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.994.625 I llama_perf_context_print:        load time =     569.28 ms
0.03.994.628 I llama_perf_context_print: prompt eval time =    2048.97 ms /  8192 tokens (    0.25 ms per token,  3998.10 tokens per second)
0.03.994.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.994.631 I llama_perf_context_print:       total time =    3154.64 ms /  8193 tokens

real	0m4.296s
user	0m4.305s
sys	0m0.968s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.254.676 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.270.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.666 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.668 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.669 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.286.078 I llama_model_loader: - type  f32:  258 tensors
0.00.286.079 I llama_model_loader: - type q4_1:  129 tensors
0.00.286.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.082 I print_info: file format = GGUF V3 (latest)
0.00.286.083 I print_info: file type   = Q4_1
0.00.286.086 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.330.572 I load: special tokens cache size = 25
0.00.352.757 I load: token to piece cache size = 0.2984 MB
0.00.352.777 I print_info: arch             = gptneox
0.00.352.778 I print_info: vocab_only       = 0
0.00.352.778 I print_info: n_ctx_train      = 2048
0.00.352.779 I print_info: n_embd           = 2560
0.00.352.779 I print_info: n_layer          = 32
0.00.352.801 I print_info: n_head           = 32
0.00.352.803 I print_info: n_head_kv        = 32
0.00.352.803 I print_info: n_rot            = 20
0.00.352.804 I print_info: n_swa            = 0
0.00.352.804 I print_info: n_swa_pattern    = 1
0.00.352.805 I print_info: n_embd_head_k    = 80
0.00.352.805 I print_info: n_embd_head_v    = 80
0.00.352.808 I print_info: n_gqa            = 1
0.00.352.810 I print_info: n_embd_k_gqa     = 2560
0.00.352.812 I print_info: n_embd_v_gqa     = 2560
0.00.352.814 I print_info: f_norm_eps       = 1.0e-05
0.00.352.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.818 I print_info: f_logit_scale    = 0.0e+00
0.00.352.818 I print_info: f_attn_scale     = 0.0e+00
0.00.352.820 I print_info: n_ff             = 10240
0.00.352.821 I print_info: n_expert         = 0
0.00.352.821 I print_info: n_expert_used    = 0
0.00.352.822 I print_info: causal attn      = 1
0.00.352.822 I print_info: pooling type     = 0
0.00.352.823 I print_info: rope type        = 2
0.00.352.823 I print_info: rope scaling     = linear
0.00.352.826 I print_info: freq_base_train  = 10000.0
0.00.352.827 I print_info: freq_scale_train = 1
0.00.352.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.828 I print_info: rope_finetuned   = unknown
0.00.352.829 I print_info: ssm_d_conv       = 0
0.00.352.829 I print_info: ssm_d_inner      = 0
0.00.352.830 I print_info: ssm_d_state      = 0
0.00.352.830 I print_info: ssm_dt_rank      = 0
0.00.352.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.832 I print_info: model type       = 2.8B
0.00.352.833 I print_info: model params     = 2.78 B
0.00.352.834 I print_info: general.name     = 2.8B
0.00.352.836 I print_info: vocab type       = BPE
0.00.352.838 I print_info: n_vocab          = 50304
0.00.352.838 I print_info: n_merges         = 50009
0.00.352.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.842 I print_info: LF token         = 187 'Ċ'
0.00.352.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.843 I print_info: max token length = 1024
0.00.352.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.691 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.702 I load_tensors: offloading output layer to GPU
0.00.453.702 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.711 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.453.712 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.752.619 I llama_context: constructing llama_context
0.00.752.626 I llama_context: n_seq_max     = 1
0.00.752.627 I llama_context: n_ctx         = 2048
0.00.752.628 I llama_context: n_ctx_per_seq = 2048
0.00.752.628 I llama_context: n_batch       = 2048
0.00.752.628 I llama_context: n_ubatch      = 512
0.00.752.629 I llama_context: causal_attn   = 1
0.00.752.630 I llama_context: flash_attn    = 0
0.00.752.636 I llama_context: freq_base     = 10000.0
0.00.752.637 I llama_context: freq_scale    = 1
0.00.754.077 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.096 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.755.221 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.235 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.229 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.235 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.236 I llama_context: graph nodes  = 1351
0.00.772.237 I llama_context: graph splits = 2
0.00.772.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.139 I main: llama threadpool init, n_threads = 1
0.00.849.157 I 
0.00.849.247 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.253 I 
0.00.849.374 I sampler seed: 1234
0.00.849.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.849.395 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.500.082 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23442.37 tokens per second)
0.02.500.086 I llama_perf_context_print:        load time =     592.67 ms
0.02.500.088 I llama_perf_context_print: prompt eval time =      15.47 ms /     7 tokens (    2.21 ms per token,   452.61 tokens per second)
0.02.500.091 I llama_perf_context_print:        eval time =    1598.82 ms /   255 runs   (    6.27 ms per token,   159.49 tokens per second)
0.02.500.092 I llama_perf_context_print:       total time =    1652.73 ms /   262 tokens

real	0m2.796s
user	0m2.090s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.550 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.354 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.293 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.295 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.295 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.708 I llama_model_loader: - type  f32:  258 tensors
0.00.290.709 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.712 I print_info: file format = GGUF V3 (latest)
0.00.290.712 I print_info: file type   = Q4_1
0.00.290.715 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.335.832 I load: special tokens cache size = 25
0.00.358.650 I load: token to piece cache size = 0.2984 MB
0.00.358.672 I print_info: arch             = gptneox
0.00.358.673 I print_info: vocab_only       = 0
0.00.358.674 I print_info: n_ctx_train      = 2048
0.00.358.674 I print_info: n_embd           = 2560
0.00.358.675 I print_info: n_layer          = 32
0.00.358.709 I print_info: n_head           = 32
0.00.358.716 I print_info: n_head_kv        = 32
0.00.358.716 I print_info: n_rot            = 20
0.00.358.716 I print_info: n_swa            = 0
0.00.358.717 I print_info: n_swa_pattern    = 1
0.00.358.717 I print_info: n_embd_head_k    = 80
0.00.358.718 I print_info: n_embd_head_v    = 80
0.00.358.720 I print_info: n_gqa            = 1
0.00.358.723 I print_info: n_embd_k_gqa     = 2560
0.00.358.725 I print_info: n_embd_v_gqa     = 2560
0.00.358.727 I print_info: f_norm_eps       = 1.0e-05
0.00.358.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.729 I print_info: f_logit_scale    = 0.0e+00
0.00.358.730 I print_info: f_attn_scale     = 0.0e+00
0.00.358.731 I print_info: n_ff             = 10240
0.00.358.732 I print_info: n_expert         = 0
0.00.358.733 I print_info: n_expert_used    = 0
0.00.358.734 I print_info: causal attn      = 1
0.00.358.734 I print_info: pooling type     = 0
0.00.358.734 I print_info: rope type        = 2
0.00.358.736 I print_info: rope scaling     = linear
0.00.358.738 I print_info: freq_base_train  = 10000.0
0.00.358.738 I print_info: freq_scale_train = 1
0.00.358.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.739 I print_info: rope_finetuned   = unknown
0.00.358.740 I print_info: ssm_d_conv       = 0
0.00.358.740 I print_info: ssm_d_inner      = 0
0.00.358.741 I print_info: ssm_d_state      = 0
0.00.358.742 I print_info: ssm_dt_rank      = 0
0.00.358.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.743 I print_info: model type       = 2.8B
0.00.358.746 I print_info: model params     = 2.78 B
0.00.358.747 I print_info: general.name     = 2.8B
0.00.358.750 I print_info: vocab type       = BPE
0.00.358.751 I print_info: n_vocab          = 50304
0.00.358.751 I print_info: n_merges         = 50009
0.00.358.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.756 I print_info: LF token         = 187 'Ċ'
0.00.358.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.757 I print_info: max token length = 1024
0.00.358.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.706 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.718 I load_tensors: offloading output layer to GPU
0.00.460.719 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.728 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.460.730 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.731.355 I llama_context: constructing llama_context
0.00.731.362 I llama_context: n_seq_max     = 1
0.00.731.363 I llama_context: n_ctx         = 2048
0.00.731.364 I llama_context: n_ctx_per_seq = 2048
0.00.731.365 I llama_context: n_batch       = 512
0.00.731.365 I llama_context: n_ubatch      = 512
0.00.731.366 I llama_context: causal_attn   = 1
0.00.731.366 I llama_context: flash_attn    = 0
0.00.731.373 I llama_context: freq_base     = 10000.0
0.00.731.374 I llama_context: freq_scale    = 1
0.00.732.721 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.738 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.733.883 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.896 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.317 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.324 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.325 I llama_context: graph nodes  = 1351
0.00.750.325 I llama_context: graph splits = 2
0.00.750.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.033 I 
0.00.817.134 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.817.148 I perplexity: tokenizing the input ..
0.01.588.470 I perplexity: tokenization took 771.308 ms
0.01.588.789 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.225.695 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.984.057 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.985.648 I llama_perf_context_print:        load time =     557.64 ms
0.03.985.650 I llama_perf_context_print: prompt eval time =    2048.65 ms /  8192 tokens (    0.25 ms per token,  3998.73 tokens per second)
0.03.985.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.985.654 I llama_perf_context_print:       total time =    3168.63 ms /  8193 tokens

real	0m4.283s
user	0m4.310s
sys	0m0.954s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.158 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.262.887 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.919 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.920 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.921 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.015 I llama_model_loader: - type  f32:  258 tensors
0.00.297.016 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.019 I print_info: file format = GGUF V3 (latest)
0.00.297.020 I print_info: file type   = Q5_0
0.00.297.023 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.340.593 I load: special tokens cache size = 25
0.00.362.788 I load: token to piece cache size = 0.2984 MB
0.00.362.806 I print_info: arch             = gptneox
0.00.362.807 I print_info: vocab_only       = 0
0.00.362.807 I print_info: n_ctx_train      = 2048
0.00.362.808 I print_info: n_embd           = 2560
0.00.362.808 I print_info: n_layer          = 32
0.00.362.828 I print_info: n_head           = 32
0.00.362.830 I print_info: n_head_kv        = 32
0.00.362.831 I print_info: n_rot            = 20
0.00.362.832 I print_info: n_swa            = 0
0.00.362.832 I print_info: n_swa_pattern    = 1
0.00.362.833 I print_info: n_embd_head_k    = 80
0.00.362.834 I print_info: n_embd_head_v    = 80
0.00.362.836 I print_info: n_gqa            = 1
0.00.362.838 I print_info: n_embd_k_gqa     = 2560
0.00.362.840 I print_info: n_embd_v_gqa     = 2560
0.00.362.842 I print_info: f_norm_eps       = 1.0e-05
0.00.362.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.844 I print_info: f_logit_scale    = 0.0e+00
0.00.362.845 I print_info: f_attn_scale     = 0.0e+00
0.00.362.846 I print_info: n_ff             = 10240
0.00.362.848 I print_info: n_expert         = 0
0.00.362.854 I print_info: n_expert_used    = 0
0.00.362.855 I print_info: causal attn      = 1
0.00.362.855 I print_info: pooling type     = 0
0.00.362.857 I print_info: rope type        = 2
0.00.362.857 I print_info: rope scaling     = linear
0.00.362.859 I print_info: freq_base_train  = 10000.0
0.00.362.860 I print_info: freq_scale_train = 1
0.00.362.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.862 I print_info: rope_finetuned   = unknown
0.00.362.863 I print_info: ssm_d_conv       = 0
0.00.362.863 I print_info: ssm_d_inner      = 0
0.00.362.864 I print_info: ssm_d_state      = 0
0.00.362.865 I print_info: ssm_dt_rank      = 0
0.00.362.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.867 I print_info: model type       = 2.8B
0.00.362.868 I print_info: model params     = 2.78 B
0.00.362.868 I print_info: general.name     = 2.8B
0.00.362.871 I print_info: vocab type       = BPE
0.00.362.872 I print_info: n_vocab          = 50304
0.00.362.873 I print_info: n_merges         = 50009
0.00.362.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.883 I print_info: LF token         = 187 'Ċ'
0.00.362.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.884 I print_info: max token length = 1024
0.00.362.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.241 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.255 I load_tensors: offloading output layer to GPU
0.00.471.255 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.265 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.471.267 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.803.877 I llama_context: constructing llama_context
0.00.803.883 I llama_context: n_seq_max     = 1
0.00.803.884 I llama_context: n_ctx         = 2048
0.00.803.885 I llama_context: n_ctx_per_seq = 2048
0.00.803.885 I llama_context: n_batch       = 2048
0.00.803.885 I llama_context: n_ubatch      = 512
0.00.803.886 I llama_context: causal_attn   = 1
0.00.803.887 I llama_context: flash_attn    = 0
0.00.803.893 I llama_context: freq_base     = 10000.0
0.00.803.894 I llama_context: freq_scale    = 1
0.00.805.268 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.285 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.806.396 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.409 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.977 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.983 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.984 I llama_context: graph nodes  = 1351
0.00.822.985 I llama_context: graph splits = 2
0.00.823.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.305 I main: llama threadpool init, n_threads = 1
0.00.893.324 I 
0.00.893.406 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.411 I 
0.00.893.530 I sampler seed: 1234
0.00.893.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.893.551 I 
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

0.02.618.039 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23454.92 tokens per second)
0.02.618.044 I llama_perf_context_print:        load time =     628.64 ms
0.02.618.046 I llama_perf_context_print: prompt eval time =       9.82 ms /     7 tokens (    1.40 ms per token,   712.54 tokens per second)
0.02.618.048 I llama_perf_context_print:        eval time =    1678.63 ms /   255 runs   (    6.58 ms per token,   151.91 tokens per second)
0.02.618.049 I llama_perf_context_print:       total time =    1726.51 ms /   262 tokens

real	0m2.898s
user	0m2.188s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.435 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.258 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.362 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.363 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.364 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.749 I llama_model_loader: - type  f32:  258 tensors
0.00.305.750 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.752 I print_info: file format = GGUF V3 (latest)
0.00.305.753 I print_info: file type   = Q5_0
0.00.305.756 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.508 I load: special tokens cache size = 25
0.00.372.740 I load: token to piece cache size = 0.2984 MB
0.00.372.763 I print_info: arch             = gptneox
0.00.372.763 I print_info: vocab_only       = 0
0.00.372.764 I print_info: n_ctx_train      = 2048
0.00.372.764 I print_info: n_embd           = 2560
0.00.372.765 I print_info: n_layer          = 32
0.00.372.788 I print_info: n_head           = 32
0.00.372.793 I print_info: n_head_kv        = 32
0.00.372.793 I print_info: n_rot            = 20
0.00.372.794 I print_info: n_swa            = 0
0.00.372.794 I print_info: n_swa_pattern    = 1
0.00.372.796 I print_info: n_embd_head_k    = 80
0.00.372.796 I print_info: n_embd_head_v    = 80
0.00.372.799 I print_info: n_gqa            = 1
0.00.372.802 I print_info: n_embd_k_gqa     = 2560
0.00.372.804 I print_info: n_embd_v_gqa     = 2560
0.00.372.806 I print_info: f_norm_eps       = 1.0e-05
0.00.372.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.808 I print_info: f_logit_scale    = 0.0e+00
0.00.372.809 I print_info: f_attn_scale     = 0.0e+00
0.00.372.810 I print_info: n_ff             = 10240
0.00.372.811 I print_info: n_expert         = 0
0.00.372.811 I print_info: n_expert_used    = 0
0.00.372.812 I print_info: causal attn      = 1
0.00.372.813 I print_info: pooling type     = 0
0.00.372.813 I print_info: rope type        = 2
0.00.372.814 I print_info: rope scaling     = linear
0.00.372.816 I print_info: freq_base_train  = 10000.0
0.00.372.817 I print_info: freq_scale_train = 1
0.00.372.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.818 I print_info: rope_finetuned   = unknown
0.00.372.818 I print_info: ssm_d_conv       = 0
0.00.372.819 I print_info: ssm_d_inner      = 0
0.00.372.819 I print_info: ssm_d_state      = 0
0.00.372.820 I print_info: ssm_dt_rank      = 0
0.00.372.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.822 I print_info: model type       = 2.8B
0.00.372.823 I print_info: model params     = 2.78 B
0.00.372.823 I print_info: general.name     = 2.8B
0.00.372.827 I print_info: vocab type       = BPE
0.00.372.828 I print_info: n_vocab          = 50304
0.00.372.829 I print_info: n_merges         = 50009
0.00.372.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.832 I print_info: LF token         = 187 'Ċ'
0.00.372.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.834 I print_info: max token length = 1024
0.00.372.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.981 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.994 I load_tensors: offloading output layer to GPU
0.00.481.995 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.005 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.482.006 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.773.471 I llama_context: constructing llama_context
0.00.773.477 I llama_context: n_seq_max     = 1
0.00.773.478 I llama_context: n_ctx         = 2048
0.00.773.479 I llama_context: n_ctx_per_seq = 2048
0.00.773.479 I llama_context: n_batch       = 512
0.00.773.480 I llama_context: n_ubatch      = 512
0.00.773.480 I llama_context: causal_attn   = 1
0.00.773.481 I llama_context: flash_attn    = 0
0.00.773.487 I llama_context: freq_base     = 10000.0
0.00.773.488 I llama_context: freq_scale    = 1
0.00.774.839 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.857 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.776.002 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.015 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.593 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.601 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.602 I llama_context: graph nodes  = 1351
0.00.792.603 I llama_context: graph splits = 2
0.00.792.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.396 I 
0.00.860.505 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.519 I perplexity: tokenizing the input ..
0.01.610.692 I perplexity: tokenization took 750.161 ms
0.01.611.023 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.208.680 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.859.659 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.861.290 I llama_perf_context_print:        load time =     586.10 ms
0.03.861.293 I llama_perf_context_print: prompt eval time =    1894.39 ms /  8192 tokens (    0.23 ms per token,  4324.34 tokens per second)
0.03.861.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.861.295 I llama_perf_context_print:       total time =    3000.91 ms /  8193 tokens

real	0m4.158s
user	0m4.194s
sys	0m0.926s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.259.713 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.928 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.929 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.929 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.405 I llama_model_loader: - type  f32:  258 tensors
0.00.294.405 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.408 I print_info: file format = GGUF V3 (latest)
0.00.294.409 I print_info: file type   = Q5_1
0.00.294.411 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.339.070 I load: special tokens cache size = 25
0.00.361.365 I load: token to piece cache size = 0.2984 MB
0.00.361.383 I print_info: arch             = gptneox
0.00.361.384 I print_info: vocab_only       = 0
0.00.361.385 I print_info: n_ctx_train      = 2048
0.00.361.385 I print_info: n_embd           = 2560
0.00.361.387 I print_info: n_layer          = 32
0.00.361.408 I print_info: n_head           = 32
0.00.361.410 I print_info: n_head_kv        = 32
0.00.361.411 I print_info: n_rot            = 20
0.00.361.411 I print_info: n_swa            = 0
0.00.361.412 I print_info: n_swa_pattern    = 1
0.00.361.413 I print_info: n_embd_head_k    = 80
0.00.361.413 I print_info: n_embd_head_v    = 80
0.00.361.416 I print_info: n_gqa            = 1
0.00.361.419 I print_info: n_embd_k_gqa     = 2560
0.00.361.420 I print_info: n_embd_v_gqa     = 2560
0.00.361.422 I print_info: f_norm_eps       = 1.0e-05
0.00.361.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.425 I print_info: f_logit_scale    = 0.0e+00
0.00.361.425 I print_info: f_attn_scale     = 0.0e+00
0.00.361.427 I print_info: n_ff             = 10240
0.00.361.428 I print_info: n_expert         = 0
0.00.361.429 I print_info: n_expert_used    = 0
0.00.361.429 I print_info: causal attn      = 1
0.00.361.430 I print_info: pooling type     = 0
0.00.361.430 I print_info: rope type        = 2
0.00.361.431 I print_info: rope scaling     = linear
0.00.361.437 I print_info: freq_base_train  = 10000.0
0.00.361.438 I print_info: freq_scale_train = 1
0.00.361.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.440 I print_info: rope_finetuned   = unknown
0.00.361.441 I print_info: ssm_d_conv       = 0
0.00.361.441 I print_info: ssm_d_inner      = 0
0.00.361.442 I print_info: ssm_d_state      = 0
0.00.361.442 I print_info: ssm_dt_rank      = 0
0.00.361.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.445 I print_info: model type       = 2.8B
0.00.361.446 I print_info: model params     = 2.78 B
0.00.361.446 I print_info: general.name     = 2.8B
0.00.361.450 I print_info: vocab type       = BPE
0.00.361.452 I print_info: n_vocab          = 50304
0.00.361.452 I print_info: n_merges         = 50009
0.00.361.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.455 I print_info: LF token         = 187 'Ċ'
0.00.361.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.458 I print_info: max token length = 1024
0.00.361.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.490 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.501 I load_tensors: offloading output layer to GPU
0.00.479.502 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.512 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.479.514 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.824.688 I llama_context: constructing llama_context
0.00.824.695 I llama_context: n_seq_max     = 1
0.00.824.696 I llama_context: n_ctx         = 2048
0.00.824.696 I llama_context: n_ctx_per_seq = 2048
0.00.824.697 I llama_context: n_batch       = 2048
0.00.824.697 I llama_context: n_ubatch      = 512
0.00.824.698 I llama_context: causal_attn   = 1
0.00.824.698 I llama_context: flash_attn    = 0
0.00.824.704 I llama_context: freq_base     = 10000.0
0.00.824.706 I llama_context: freq_scale    = 1
0.00.826.052 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.071 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.827.223 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.236 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.198 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.204 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.205 I llama_context: graph nodes  = 1351
0.00.844.206 I llama_context: graph splits = 2
0.00.844.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.385 I main: llama threadpool init, n_threads = 1
0.00.913.403 I 
0.00.913.486 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.492 I 
0.00.913.608 I sampler seed: 1234
0.00.913.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.628 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.641.507 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23564.20 tokens per second)
0.02.641.511 I llama_perf_context_print:        load time =     652.02 ms
0.02.641.513 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   725.76 tokens per second)
0.02.641.515 I llama_perf_context_print:        eval time =    1682.52 ms /   255 runs   (    6.60 ms per token,   151.56 tokens per second)
0.02.641.516 I llama_perf_context_print:       total time =    1729.76 ms /   262 tokens

real	0m2.924s
user	0m2.206s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.477 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.753 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.067 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.068 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.069 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.637 I llama_model_loader: - type  f32:  258 tensors
0.00.302.637 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.640 I print_info: file format = GGUF V3 (latest)
0.00.302.641 I print_info: file type   = Q5_1
0.00.302.644 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.989 I load: special tokens cache size = 25
0.00.370.091 I load: token to piece cache size = 0.2984 MB
0.00.370.110 I print_info: arch             = gptneox
0.00.370.112 I print_info: vocab_only       = 0
0.00.370.113 I print_info: n_ctx_train      = 2048
0.00.370.113 I print_info: n_embd           = 2560
0.00.370.114 I print_info: n_layer          = 32
0.00.370.133 I print_info: n_head           = 32
0.00.370.135 I print_info: n_head_kv        = 32
0.00.370.137 I print_info: n_rot            = 20
0.00.370.137 I print_info: n_swa            = 0
0.00.370.138 I print_info: n_swa_pattern    = 1
0.00.370.140 I print_info: n_embd_head_k    = 80
0.00.370.140 I print_info: n_embd_head_v    = 80
0.00.370.143 I print_info: n_gqa            = 1
0.00.370.145 I print_info: n_embd_k_gqa     = 2560
0.00.370.147 I print_info: n_embd_v_gqa     = 2560
0.00.370.149 I print_info: f_norm_eps       = 1.0e-05
0.00.370.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.152 I print_info: f_logit_scale    = 0.0e+00
0.00.370.153 I print_info: f_attn_scale     = 0.0e+00
0.00.370.154 I print_info: n_ff             = 10240
0.00.370.154 I print_info: n_expert         = 0
0.00.370.155 I print_info: n_expert_used    = 0
0.00.370.156 I print_info: causal attn      = 1
0.00.370.157 I print_info: pooling type     = 0
0.00.370.157 I print_info: rope type        = 2
0.00.370.158 I print_info: rope scaling     = linear
0.00.370.160 I print_info: freq_base_train  = 10000.0
0.00.370.160 I print_info: freq_scale_train = 1
0.00.370.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.161 I print_info: rope_finetuned   = unknown
0.00.370.162 I print_info: ssm_d_conv       = 0
0.00.370.163 I print_info: ssm_d_inner      = 0
0.00.370.163 I print_info: ssm_d_state      = 0
0.00.370.164 I print_info: ssm_dt_rank      = 0
0.00.370.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.165 I print_info: model type       = 2.8B
0.00.370.166 I print_info: model params     = 2.78 B
0.00.370.167 I print_info: general.name     = 2.8B
0.00.370.169 I print_info: vocab type       = BPE
0.00.370.171 I print_info: n_vocab          = 50304
0.00.370.172 I print_info: n_merges         = 50009
0.00.370.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.175 I print_info: LF token         = 187 'Ċ'
0.00.370.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.176 I print_info: max token length = 1024
0.00.370.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.024 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.035 I load_tensors: offloading output layer to GPU
0.00.488.036 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.046 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.488.048 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.802.994 I llama_context: constructing llama_context
0.00.803.003 I llama_context: n_seq_max     = 1
0.00.803.003 I llama_context: n_ctx         = 2048
0.00.803.004 I llama_context: n_ctx_per_seq = 2048
0.00.803.004 I llama_context: n_batch       = 512
0.00.803.005 I llama_context: n_ubatch      = 512
0.00.803.005 I llama_context: causal_attn   = 1
0.00.803.006 I llama_context: flash_attn    = 0
0.00.803.012 I llama_context: freq_base     = 10000.0
0.00.803.014 I llama_context: freq_scale    = 1
0.00.804.375 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.393 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.805.517 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.531 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.091 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.097 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.098 I llama_context: graph nodes  = 1351
0.00.822.099 I llama_context: graph splits = 2
0.00.822.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.078 I 
0.00.892.185 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.200 I perplexity: tokenizing the input ..
0.01.645.266 I perplexity: tokenization took 753.055 ms
0.01.645.588 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.246.181 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.886.382 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.888.014 I llama_perf_context_print:        load time =     621.29 ms
0.03.888.017 I llama_perf_context_print: prompt eval time =    1888.34 ms /  8192 tokens (    0.23 ms per token,  4338.19 tokens per second)
0.03.888.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.888.020 I llama_perf_context_print:       total time =    2995.95 ms /  8193 tokens

real	0m4.194s
user	0m4.183s
sys	0m0.976s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.258.692 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.592 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.593 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.594 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.289.946 I llama_model_loader: - type  f32:  258 tensors
0.00.289.946 I llama_model_loader: - type q2_K:   65 tensors
0.00.289.947 I llama_model_loader: - type q3_K:   64 tensors
0.00.289.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.950 I print_info: file format = GGUF V3 (latest)
0.00.289.950 I print_info: file type   = Q2_K - Medium
0.00.289.953 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.334.303 I load: special tokens cache size = 25
0.00.359.141 I load: token to piece cache size = 0.2984 MB
0.00.359.159 I print_info: arch             = gptneox
0.00.359.161 I print_info: vocab_only       = 0
0.00.359.161 I print_info: n_ctx_train      = 2048
0.00.359.164 I print_info: n_embd           = 2560
0.00.359.165 I print_info: n_layer          = 32
0.00.359.185 I print_info: n_head           = 32
0.00.359.188 I print_info: n_head_kv        = 32
0.00.359.189 I print_info: n_rot            = 20
0.00.359.190 I print_info: n_swa            = 0
0.00.359.191 I print_info: n_swa_pattern    = 1
0.00.359.192 I print_info: n_embd_head_k    = 80
0.00.359.193 I print_info: n_embd_head_v    = 80
0.00.359.195 I print_info: n_gqa            = 1
0.00.359.197 I print_info: n_embd_k_gqa     = 2560
0.00.359.199 I print_info: n_embd_v_gqa     = 2560
0.00.359.201 I print_info: f_norm_eps       = 1.0e-05
0.00.359.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.207 I print_info: f_logit_scale    = 0.0e+00
0.00.359.208 I print_info: f_attn_scale     = 0.0e+00
0.00.359.210 I print_info: n_ff             = 10240
0.00.359.210 I print_info: n_expert         = 0
0.00.359.211 I print_info: n_expert_used    = 0
0.00.359.211 I print_info: causal attn      = 1
0.00.359.212 I print_info: pooling type     = 0
0.00.359.212 I print_info: rope type        = 2
0.00.359.213 I print_info: rope scaling     = linear
0.00.359.215 I print_info: freq_base_train  = 10000.0
0.00.359.215 I print_info: freq_scale_train = 1
0.00.359.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.216 I print_info: rope_finetuned   = unknown
0.00.359.217 I print_info: ssm_d_conv       = 0
0.00.359.217 I print_info: ssm_d_inner      = 0
0.00.359.218 I print_info: ssm_d_state      = 0
0.00.359.218 I print_info: ssm_dt_rank      = 0
0.00.359.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.223 I print_info: model type       = 2.8B
0.00.359.224 I print_info: model params     = 2.78 B
0.00.359.225 I print_info: general.name     = 2.8B
0.00.359.227 I print_info: vocab type       = BPE
0.00.359.229 I print_info: n_vocab          = 50304
0.00.359.229 I print_info: n_merges         = 50009
0.00.359.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.232 I print_info: LF token         = 187 'Ċ'
0.00.359.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.233 I print_info: max token length = 1024
0.00.359.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.656 I load_tensors: offloading 32 repeating layers to GPU
0.00.423.665 I load_tensors: offloading output layer to GPU
0.00.423.665 I load_tensors: offloaded 33/33 layers to GPU
0.00.423.674 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.423.675 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.617.408 I llama_context: constructing llama_context
0.00.617.415 I llama_context: n_seq_max     = 1
0.00.617.415 I llama_context: n_ctx         = 2048
0.00.617.416 I llama_context: n_ctx_per_seq = 2048
0.00.617.416 I llama_context: n_batch       = 2048
0.00.617.417 I llama_context: n_ubatch      = 512
0.00.617.418 I llama_context: causal_attn   = 1
0.00.617.419 I llama_context: flash_attn    = 0
0.00.617.425 I llama_context: freq_base     = 10000.0
0.00.617.426 I llama_context: freq_scale    = 1
0.00.618.784 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.618.802 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.619.915 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.619.926 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.637.113 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.637.119 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.637.120 I llama_context: graph nodes  = 1351
0.00.637.121 I llama_context: graph splits = 2
0.00.637.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.823 I main: llama threadpool init, n_threads = 1
0.00.708.844 I 
0.00.708.929 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.708.934 I 
0.00.709.053 I sampler seed: 1234
0.00.709.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.709.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.709.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.709.074 I 
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



0.02.500.385 I llama_perf_sampler_print:    sampling time =      10.22 ms /   263 runs   (    0.04 ms per token, 25728.82 tokens per second)
0.02.500.389 I llama_perf_context_print:        load time =     448.48 ms
0.02.500.392 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   495.01 tokens per second)
0.02.500.395 I llama_perf_context_print:        eval time =    1742.12 ms /   255 runs   (    6.83 ms per token,   146.37 tokens per second)
0.02.500.396 I llama_perf_context_print:       total time =    1793.20 ms /   262 tokens

real	0m2.779s
user	0m2.162s
sys	0m0.611s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.478 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.078 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.996 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.997 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.998 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.386 I llama_model_loader: - type  f32:  258 tensors
0.00.295.387 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.387 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.391 I print_info: file format = GGUF V3 (latest)
0.00.295.391 I print_info: file type   = Q2_K - Medium
0.00.295.394 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.876 I load: special tokens cache size = 25
0.00.361.960 I load: token to piece cache size = 0.2984 MB
0.00.361.978 I print_info: arch             = gptneox
0.00.361.979 I print_info: vocab_only       = 0
0.00.361.980 I print_info: n_ctx_train      = 2048
0.00.361.980 I print_info: n_embd           = 2560
0.00.361.982 I print_info: n_layer          = 32
0.00.361.996 I print_info: n_head           = 32
0.00.361.998 I print_info: n_head_kv        = 32
0.00.361.999 I print_info: n_rot            = 20
0.00.362.000 I print_info: n_swa            = 0
0.00.362.000 I print_info: n_swa_pattern    = 1
0.00.362.000 I print_info: n_embd_head_k    = 80
0.00.362.002 I print_info: n_embd_head_v    = 80
0.00.362.004 I print_info: n_gqa            = 1
0.00.362.007 I print_info: n_embd_k_gqa     = 2560
0.00.362.009 I print_info: n_embd_v_gqa     = 2560
0.00.362.010 I print_info: f_norm_eps       = 1.0e-05
0.00.362.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.013 I print_info: f_logit_scale    = 0.0e+00
0.00.362.013 I print_info: f_attn_scale     = 0.0e+00
0.00.362.015 I print_info: n_ff             = 10240
0.00.362.015 I print_info: n_expert         = 0
0.00.362.015 I print_info: n_expert_used    = 0
0.00.362.016 I print_info: causal attn      = 1
0.00.362.016 I print_info: pooling type     = 0
0.00.362.018 I print_info: rope type        = 2
0.00.362.018 I print_info: rope scaling     = linear
0.00.362.020 I print_info: freq_base_train  = 10000.0
0.00.362.021 I print_info: freq_scale_train = 1
0.00.362.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.022 I print_info: rope_finetuned   = unknown
0.00.362.022 I print_info: ssm_d_conv       = 0
0.00.362.023 I print_info: ssm_d_inner      = 0
0.00.362.023 I print_info: ssm_d_state      = 0
0.00.362.024 I print_info: ssm_dt_rank      = 0
0.00.362.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.026 I print_info: model type       = 2.8B
0.00.362.027 I print_info: model params     = 2.78 B
0.00.362.027 I print_info: general.name     = 2.8B
0.00.362.030 I print_info: vocab type       = BPE
0.00.362.032 I print_info: n_vocab          = 50304
0.00.362.032 I print_info: n_merges         = 50009
0.00.362.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.036 I print_info: LF token         = 187 'Ċ'
0.00.362.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.037 I print_info: max token length = 1024
0.00.362.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.356 I load_tensors: offloading 32 repeating layers to GPU
0.00.426.366 I load_tensors: offloading output layer to GPU
0.00.426.367 I load_tensors: offloaded 33/33 layers to GPU
0.00.426.374 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.426.376 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.601.968 I llama_context: constructing llama_context
0.00.601.975 I llama_context: n_seq_max     = 1
0.00.601.976 I llama_context: n_ctx         = 2048
0.00.601.976 I llama_context: n_ctx_per_seq = 2048
0.00.601.977 I llama_context: n_batch       = 512
0.00.601.977 I llama_context: n_ubatch      = 512
0.00.601.978 I llama_context: causal_attn   = 1
0.00.601.979 I llama_context: flash_attn    = 0
0.00.601.984 I llama_context: freq_base     = 10000.0
0.00.601.985 I llama_context: freq_scale    = 1
0.00.603.310 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.603.327 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.604.440 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.604.452 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.621.489 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.621.496 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.621.497 I llama_context: graph nodes  = 1351
0.00.621.497 I llama_context: graph splits = 2
0.00.621.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.621.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.844 I 
0.00.690.944 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.690.958 I perplexity: tokenizing the input ..
0.01.448.605 I perplexity: tokenization took 757.635 ms
0.01.448.918 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.077.345 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.796.096 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.797.878 I llama_perf_context_print:        load time =     426.73 ms
0.03.797.880 I llama_perf_context_print: prompt eval time =    1996.47 ms /  8192 tokens (    0.24 ms per token,  4103.24 tokens per second)
0.03.797.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.797.883 I llama_perf_context_print:       total time =    3107.05 ms /  8193 tokens

real	0m4.102s
user	0m4.172s
sys	0m0.907s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.257.042 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.273.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.324 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.325 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.325 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.288.839 I llama_model_loader: - type  f32:  258 tensors
0.00.288.840 I llama_model_loader: - type q3_K:   33 tensors
0.00.288.841 I llama_model_loader: - type q4_K:   94 tensors
0.00.288.842 I llama_model_loader: - type q5_K:    2 tensors
0.00.288.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.845 I print_info: file format = GGUF V3 (latest)
0.00.288.846 I print_info: file type   = Q3_K - Medium
0.00.288.848 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.335.367 I load: special tokens cache size = 25
0.00.357.435 I load: token to piece cache size = 0.2984 MB
0.00.357.453 I print_info: arch             = gptneox
0.00.357.454 I print_info: vocab_only       = 0
0.00.357.455 I print_info: n_ctx_train      = 2048
0.00.357.455 I print_info: n_embd           = 2560
0.00.357.458 I print_info: n_layer          = 32
0.00.357.477 I print_info: n_head           = 32
0.00.357.480 I print_info: n_head_kv        = 32
0.00.357.481 I print_info: n_rot            = 20
0.00.357.482 I print_info: n_swa            = 0
0.00.357.482 I print_info: n_swa_pattern    = 1
0.00.357.483 I print_info: n_embd_head_k    = 80
0.00.357.484 I print_info: n_embd_head_v    = 80
0.00.357.487 I print_info: n_gqa            = 1
0.00.357.497 I print_info: n_embd_k_gqa     = 2560
0.00.357.499 I print_info: n_embd_v_gqa     = 2560
0.00.357.501 I print_info: f_norm_eps       = 1.0e-05
0.00.357.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.503 I print_info: f_logit_scale    = 0.0e+00
0.00.357.504 I print_info: f_attn_scale     = 0.0e+00
0.00.357.506 I print_info: n_ff             = 10240
0.00.357.507 I print_info: n_expert         = 0
0.00.357.507 I print_info: n_expert_used    = 0
0.00.357.508 I print_info: causal attn      = 1
0.00.357.508 I print_info: pooling type     = 0
0.00.357.509 I print_info: rope type        = 2
0.00.357.510 I print_info: rope scaling     = linear
0.00.357.511 I print_info: freq_base_train  = 10000.0
0.00.357.512 I print_info: freq_scale_train = 1
0.00.357.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.513 I print_info: rope_finetuned   = unknown
0.00.357.514 I print_info: ssm_d_conv       = 0
0.00.357.514 I print_info: ssm_d_inner      = 0
0.00.357.515 I print_info: ssm_d_state      = 0
0.00.357.516 I print_info: ssm_dt_rank      = 0
0.00.357.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.518 I print_info: model type       = 2.8B
0.00.357.519 I print_info: model params     = 2.78 B
0.00.357.520 I print_info: general.name     = 2.8B
0.00.357.523 I print_info: vocab type       = BPE
0.00.357.524 I print_info: n_vocab          = 50304
0.00.357.524 I print_info: n_merges         = 50009
0.00.357.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.529 I print_info: LF token         = 187 'Ċ'
0.00.357.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.530 I print_info: max token length = 1024
0.00.357.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.895 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.906 I load_tensors: offloading output layer to GPU
0.00.439.907 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.915 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.439.917 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.692.963 I llama_context: constructing llama_context
0.00.692.970 I llama_context: n_seq_max     = 1
0.00.692.971 I llama_context: n_ctx         = 2048
0.00.692.972 I llama_context: n_ctx_per_seq = 2048
0.00.692.972 I llama_context: n_batch       = 2048
0.00.692.973 I llama_context: n_ubatch      = 512
0.00.692.974 I llama_context: causal_attn   = 1
0.00.692.974 I llama_context: flash_attn    = 0
0.00.692.981 I llama_context: freq_base     = 10000.0
0.00.692.983 I llama_context: freq_scale    = 1
0.00.694.362 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.694.380 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.695.546 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.695.559 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.449 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.712.459 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.712.460 I llama_context: graph nodes  = 1351
0.00.712.461 I llama_context: graph splits = 2
0.00.712.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.411 I main: llama threadpool init, n_threads = 1
0.00.790.429 I 
0.00.790.515 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.790.520 I 
0.00.790.634 I sampler seed: 1234
0.00.790.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.790.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.790.654 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.591.871 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24062.21 tokens per second)
0.02.591.875 I llama_perf_context_print:        load time =     531.70 ms
0.02.591.877 I llama_perf_context_print: prompt eval time =      12.74 ms /     7 tokens (    1.82 ms per token,   549.62 tokens per second)
0.02.591.879 I llama_perf_context_print:        eval time =    1751.95 ms /   255 runs   (    6.87 ms per token,   145.55 tokens per second)
0.02.591.880 I llama_perf_context_print:       total time =    1803.12 ms /   262 tokens

real	0m2.876s
user	0m2.202s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.915 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.382 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.502 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.503 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.504 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.956 I llama_model_loader: - type  f32:  258 tensors
0.00.296.956 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.957 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.957 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.961 I print_info: file format = GGUF V3 (latest)
0.00.296.961 I print_info: file type   = Q3_K - Medium
0.00.296.964 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.938 I load: special tokens cache size = 25
0.00.365.054 I load: token to piece cache size = 0.2984 MB
0.00.365.076 I print_info: arch             = gptneox
0.00.365.076 I print_info: vocab_only       = 0
0.00.365.077 I print_info: n_ctx_train      = 2048
0.00.365.077 I print_info: n_embd           = 2560
0.00.365.078 I print_info: n_layer          = 32
0.00.365.093 I print_info: n_head           = 32
0.00.365.095 I print_info: n_head_kv        = 32
0.00.365.096 I print_info: n_rot            = 20
0.00.365.096 I print_info: n_swa            = 0
0.00.365.096 I print_info: n_swa_pattern    = 1
0.00.365.097 I print_info: n_embd_head_k    = 80
0.00.365.098 I print_info: n_embd_head_v    = 80
0.00.365.100 I print_info: n_gqa            = 1
0.00.365.102 I print_info: n_embd_k_gqa     = 2560
0.00.365.105 I print_info: n_embd_v_gqa     = 2560
0.00.365.106 I print_info: f_norm_eps       = 1.0e-05
0.00.365.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.109 I print_info: f_logit_scale    = 0.0e+00
0.00.365.109 I print_info: f_attn_scale     = 0.0e+00
0.00.365.111 I print_info: n_ff             = 10240
0.00.365.111 I print_info: n_expert         = 0
0.00.365.112 I print_info: n_expert_used    = 0
0.00.365.113 I print_info: causal attn      = 1
0.00.365.114 I print_info: pooling type     = 0
0.00.365.114 I print_info: rope type        = 2
0.00.365.115 I print_info: rope scaling     = linear
0.00.365.117 I print_info: freq_base_train  = 10000.0
0.00.365.118 I print_info: freq_scale_train = 1
0.00.365.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.119 I print_info: rope_finetuned   = unknown
0.00.365.119 I print_info: ssm_d_conv       = 0
0.00.365.123 I print_info: ssm_d_inner      = 0
0.00.365.123 I print_info: ssm_d_state      = 0
0.00.365.123 I print_info: ssm_dt_rank      = 0
0.00.365.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.125 I print_info: model type       = 2.8B
0.00.365.127 I print_info: model params     = 2.78 B
0.00.365.127 I print_info: general.name     = 2.8B
0.00.365.130 I print_info: vocab type       = BPE
0.00.365.131 I print_info: n_vocab          = 50304
0.00.365.135 I print_info: n_merges         = 50009
0.00.365.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.138 I print_info: LF token         = 187 'Ċ'
0.00.365.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.139 I print_info: max token length = 1024
0.00.365.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.585 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.595 I load_tensors: offloading output layer to GPU
0.00.447.596 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.605 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.447.606 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.684.053 I llama_context: constructing llama_context
0.00.684.308 I llama_context: n_seq_max     = 1
0.00.684.314 I llama_context: n_ctx         = 2048
0.00.684.315 I llama_context: n_ctx_per_seq = 2048
0.00.684.315 I llama_context: n_batch       = 512
0.00.684.316 I llama_context: n_ubatch      = 512
0.00.684.316 I llama_context: causal_attn   = 1
0.00.684.317 I llama_context: flash_attn    = 0
0.00.684.323 I llama_context: freq_base     = 10000.0
0.00.684.324 I llama_context: freq_scale    = 1
0.00.685.677 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.685.697 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.686.851 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.686.865 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.949 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.703.956 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.703.956 I llama_context: graph nodes  = 1351
0.00.703.957 I llama_context: graph splits = 2
0.00.703.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.652 I 
0.00.772.754 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.772.771 I perplexity: tokenizing the input ..
0.01.521.512 I perplexity: tokenization took 748.729 ms
0.01.521.833 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.160.383 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.919.852 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.921.458 I llama_perf_context_print:        load time =     507.24 ms
0.03.921.461 I llama_perf_context_print: prompt eval time =    2045.26 ms /  8192 tokens (    0.25 ms per token,  4005.35 tokens per second)
0.03.921.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.921.463 I llama_perf_context_print:       total time =    3148.82 ms /  8193 tokens

real	0m4.220s
user	0m4.330s
sys	0m0.887s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.256.286 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.272.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.366 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.367 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.368 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.287.928 I llama_model_loader: - type  f32:  258 tensors
0.00.287.928 I llama_model_loader: - type q4_K:   81 tensors
0.00.287.929 I llama_model_loader: - type q5_K:   32 tensors
0.00.287.930 I llama_model_loader: - type q6_K:   17 tensors
0.00.287.933 I print_info: file format = GGUF V3 (latest)
0.00.287.933 I print_info: file type   = Q4_K - Medium
0.00.287.936 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.331.939 I load: special tokens cache size = 25
0.00.354.100 I load: token to piece cache size = 0.2984 MB
0.00.354.117 I print_info: arch             = gptneox
0.00.354.118 I print_info: vocab_only       = 0
0.00.354.118 I print_info: n_ctx_train      = 2048
0.00.354.121 I print_info: n_embd           = 2560
0.00.354.122 I print_info: n_layer          = 32
0.00.354.139 I print_info: n_head           = 32
0.00.354.141 I print_info: n_head_kv        = 32
0.00.354.142 I print_info: n_rot            = 20
0.00.354.142 I print_info: n_swa            = 0
0.00.354.144 I print_info: n_swa_pattern    = 1
0.00.354.144 I print_info: n_embd_head_k    = 80
0.00.354.145 I print_info: n_embd_head_v    = 80
0.00.354.147 I print_info: n_gqa            = 1
0.00.354.149 I print_info: n_embd_k_gqa     = 2560
0.00.354.151 I print_info: n_embd_v_gqa     = 2560
0.00.354.154 I print_info: f_norm_eps       = 1.0e-05
0.00.354.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.157 I print_info: f_logit_scale    = 0.0e+00
0.00.354.158 I print_info: f_attn_scale     = 0.0e+00
0.00.354.159 I print_info: n_ff             = 10240
0.00.354.160 I print_info: n_expert         = 0
0.00.354.160 I print_info: n_expert_used    = 0
0.00.354.161 I print_info: causal attn      = 1
0.00.354.161 I print_info: pooling type     = 0
0.00.354.163 I print_info: rope type        = 2
0.00.354.164 I print_info: rope scaling     = linear
0.00.354.166 I print_info: freq_base_train  = 10000.0
0.00.354.166 I print_info: freq_scale_train = 1
0.00.354.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.167 I print_info: rope_finetuned   = unknown
0.00.354.168 I print_info: ssm_d_conv       = 0
0.00.354.168 I print_info: ssm_d_inner      = 0
0.00.354.169 I print_info: ssm_d_state      = 0
0.00.354.170 I print_info: ssm_dt_rank      = 0
0.00.354.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.171 I print_info: model type       = 2.8B
0.00.354.173 I print_info: model params     = 2.78 B
0.00.354.173 I print_info: general.name     = 2.8B
0.00.354.176 I print_info: vocab type       = BPE
0.00.354.177 I print_info: n_vocab          = 50304
0.00.354.177 I print_info: n_merges         = 50009
0.00.354.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.181 I print_info: LF token         = 187 'Ċ'
0.00.354.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.182 I print_info: max token length = 1024
0.00.354.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.407 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.418 I load_tensors: offloading output layer to GPU
0.00.451.419 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.429 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.451.430 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.755.332 I llama_context: constructing llama_context
0.00.755.339 I llama_context: n_seq_max     = 1
0.00.755.340 I llama_context: n_ctx         = 2048
0.00.755.340 I llama_context: n_ctx_per_seq = 2048
0.00.755.341 I llama_context: n_batch       = 2048
0.00.755.341 I llama_context: n_ubatch      = 512
0.00.755.342 I llama_context: causal_attn   = 1
0.00.755.343 I llama_context: flash_attn    = 0
0.00.755.349 I llama_context: freq_base     = 10000.0
0.00.755.350 I llama_context: freq_scale    = 1
0.00.756.713 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.730 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.757.893 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.907 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.569 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.576 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.577 I llama_context: graph nodes  = 1351
0.00.774.577 I llama_context: graph splits = 2
0.00.774.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.595 I main: llama threadpool init, n_threads = 1
0.00.845.613 I 
0.00.845.700 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.706 I 
0.00.845.825 I sampler seed: 1234
0.00.845.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.846 I 
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

0.02.547.616 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23625.58 tokens per second)
0.02.547.620 I llama_perf_context_print:        load time =     587.54 ms
0.02.547.622 I llama_perf_context_print: prompt eval time =      12.41 ms /     7 tokens (    1.77 ms per token,   563.97 tokens per second)
0.02.547.624 I llama_perf_context_print:        eval time =    1652.98 ms /   255 runs   (    6.48 ms per token,   154.27 tokens per second)
0.02.547.625 I llama_perf_context_print:       total time =    1703.78 ms /   262 tokens

real	0m2.830s
user	0m2.161s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.507 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.130 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.151 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.152 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.153 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.529 I llama_model_loader: - type  f32:  258 tensors
0.00.301.530 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.530 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.531 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.533 I print_info: file format = GGUF V3 (latest)
0.00.301.534 I print_info: file type   = Q4_K - Medium
0.00.301.536 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.981 I load: special tokens cache size = 25
0.00.368.277 I load: token to piece cache size = 0.2984 MB
0.00.368.294 I print_info: arch             = gptneox
0.00.368.295 I print_info: vocab_only       = 0
0.00.368.295 I print_info: n_ctx_train      = 2048
0.00.368.296 I print_info: n_embd           = 2560
0.00.368.299 I print_info: n_layer          = 32
0.00.368.310 I print_info: n_head           = 32
0.00.368.312 I print_info: n_head_kv        = 32
0.00.368.313 I print_info: n_rot            = 20
0.00.368.313 I print_info: n_swa            = 0
0.00.368.314 I print_info: n_swa_pattern    = 1
0.00.368.314 I print_info: n_embd_head_k    = 80
0.00.368.315 I print_info: n_embd_head_v    = 80
0.00.368.317 I print_info: n_gqa            = 1
0.00.368.319 I print_info: n_embd_k_gqa     = 2560
0.00.368.321 I print_info: n_embd_v_gqa     = 2560
0.00.368.322 I print_info: f_norm_eps       = 1.0e-05
0.00.368.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.325 I print_info: f_logit_scale    = 0.0e+00
0.00.368.325 I print_info: f_attn_scale     = 0.0e+00
0.00.368.327 I print_info: n_ff             = 10240
0.00.368.327 I print_info: n_expert         = 0
0.00.368.328 I print_info: n_expert_used    = 0
0.00.368.328 I print_info: causal attn      = 1
0.00.368.328 I print_info: pooling type     = 0
0.00.368.329 I print_info: rope type        = 2
0.00.368.330 I print_info: rope scaling     = linear
0.00.368.332 I print_info: freq_base_train  = 10000.0
0.00.368.333 I print_info: freq_scale_train = 1
0.00.368.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.335 I print_info: rope_finetuned   = unknown
0.00.368.335 I print_info: ssm_d_conv       = 0
0.00.368.336 I print_info: ssm_d_inner      = 0
0.00.368.336 I print_info: ssm_d_state      = 0
0.00.368.336 I print_info: ssm_dt_rank      = 0
0.00.368.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.338 I print_info: model type       = 2.8B
0.00.368.339 I print_info: model params     = 2.78 B
0.00.368.339 I print_info: general.name     = 2.8B
0.00.368.342 I print_info: vocab type       = BPE
0.00.368.343 I print_info: n_vocab          = 50304
0.00.368.344 I print_info: n_merges         = 50009
0.00.368.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.347 I print_info: LF token         = 187 'Ċ'
0.00.368.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.348 I print_info: max token length = 1024
0.00.368.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.699 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.709 I load_tensors: offloading output layer to GPU
0.00.525.710 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.720 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.525.722 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.802.979 I llama_context: constructing llama_context
0.00.802.986 I llama_context: n_seq_max     = 1
0.00.802.987 I llama_context: n_ctx         = 2048
0.00.802.987 I llama_context: n_ctx_per_seq = 2048
0.00.802.988 I llama_context: n_batch       = 512
0.00.802.989 I llama_context: n_ubatch      = 512
0.00.802.990 I llama_context: causal_attn   = 1
0.00.802.990 I llama_context: flash_attn    = 0
0.00.802.996 I llama_context: freq_base     = 10000.0
0.00.802.997 I llama_context: freq_scale    = 1
0.00.804.373 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.391 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.805.569 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.582 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.917 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.924 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.925 I llama_context: graph nodes  = 1351
0.00.822.925 I llama_context: graph splits = 2
0.00.822.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.489 I 
0.00.891.594 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.609 I perplexity: tokenizing the input ..
0.01.645.104 I perplexity: tokenization took 753.481 ms
0.01.645.464 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.274.222 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.007.652 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.009.338 I llama_perf_context_print:        load time =     621.33 ms
0.04.009.341 I llama_perf_context_print: prompt eval time =    2010.75 ms /  8192 tokens (    0.25 ms per token,  4074.10 tokens per second)
0.04.009.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.009.343 I llama_perf_context_print:       total time =    3117.86 ms /  8193 tokens

real	0m4.307s
user	0m4.270s
sys	0m1.023s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.260.851 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.437 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.438 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.438 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.010 I llama_model_loader: - type  f32:  258 tensors
0.00.301.011 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.011 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.014 I print_info: file format = GGUF V3 (latest)
0.00.301.015 I print_info: file type   = Q5_K - Medium
0.00.301.017 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.052 I load: special tokens cache size = 25
0.00.367.373 I load: token to piece cache size = 0.2984 MB
0.00.367.392 I print_info: arch             = gptneox
0.00.367.393 I print_info: vocab_only       = 0
0.00.367.393 I print_info: n_ctx_train      = 2048
0.00.367.394 I print_info: n_embd           = 2560
0.00.367.394 I print_info: n_layer          = 32
0.00.367.406 I print_info: n_head           = 32
0.00.367.408 I print_info: n_head_kv        = 32
0.00.367.409 I print_info: n_rot            = 20
0.00.367.409 I print_info: n_swa            = 0
0.00.367.410 I print_info: n_swa_pattern    = 1
0.00.367.410 I print_info: n_embd_head_k    = 80
0.00.367.412 I print_info: n_embd_head_v    = 80
0.00.367.414 I print_info: n_gqa            = 1
0.00.367.416 I print_info: n_embd_k_gqa     = 2560
0.00.367.418 I print_info: n_embd_v_gqa     = 2560
0.00.367.420 I print_info: f_norm_eps       = 1.0e-05
0.00.367.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.423 I print_info: f_logit_scale    = 0.0e+00
0.00.367.424 I print_info: f_attn_scale     = 0.0e+00
0.00.367.425 I print_info: n_ff             = 10240
0.00.367.426 I print_info: n_expert         = 0
0.00.367.427 I print_info: n_expert_used    = 0
0.00.367.428 I print_info: causal attn      = 1
0.00.367.428 I print_info: pooling type     = 0
0.00.367.429 I print_info: rope type        = 2
0.00.367.429 I print_info: rope scaling     = linear
0.00.367.432 I print_info: freq_base_train  = 10000.0
0.00.367.433 I print_info: freq_scale_train = 1
0.00.367.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.434 I print_info: rope_finetuned   = unknown
0.00.367.435 I print_info: ssm_d_conv       = 0
0.00.367.435 I print_info: ssm_d_inner      = 0
0.00.367.435 I print_info: ssm_d_state      = 0
0.00.367.436 I print_info: ssm_dt_rank      = 0
0.00.367.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.438 I print_info: model type       = 2.8B
0.00.367.439 I print_info: model params     = 2.78 B
0.00.367.439 I print_info: general.name     = 2.8B
0.00.367.442 I print_info: vocab type       = BPE
0.00.367.444 I print_info: n_vocab          = 50304
0.00.367.444 I print_info: n_merges         = 50009
0.00.367.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.448 I print_info: LF token         = 187 'Ċ'
0.00.367.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.449 I print_info: max token length = 1024
0.00.367.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.013 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.025 I load_tensors: offloading output layer to GPU
0.00.481.026 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.036 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.481.038 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.821.168 I llama_context: constructing llama_context
0.00.821.176 I llama_context: n_seq_max     = 1
0.00.821.177 I llama_context: n_ctx         = 2048
0.00.821.178 I llama_context: n_ctx_per_seq = 2048
0.00.821.178 I llama_context: n_batch       = 2048
0.00.821.179 I llama_context: n_ubatch      = 512
0.00.821.180 I llama_context: causal_attn   = 1
0.00.821.180 I llama_context: flash_attn    = 0
0.00.821.187 I llama_context: freq_base     = 10000.0
0.00.821.188 I llama_context: freq_scale    = 1
0.00.822.550 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.567 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.823.707 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.721 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.424 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.433 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.434 I llama_context: graph nodes  = 1351
0.00.841.435 I llama_context: graph splits = 2
0.00.841.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.067 I main: llama threadpool init, n_threads = 1
0.00.913.086 I 
0.00.913.170 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.176 I 
0.00.913.292 I sampler seed: 1234
0.00.913.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.332 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.721.551 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23294.95 tokens per second)
0.02.721.559 I llama_perf_context_print:        load time =     650.37 ms
0.02.721.561 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.57 tokens per second)
0.02.721.563 I llama_perf_context_print:        eval time =    1758.68 ms /   255 runs   (    6.90 ms per token,   145.00 tokens per second)
0.02.721.564 I llama_perf_context_print:       total time =    1810.32 ms /   262 tokens

real	0m3.014s
user	0m2.286s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.494 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.722 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.764 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.765 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.766 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.236 I llama_model_loader: - type  f32:  258 tensors
0.00.302.237 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.238 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.241 I print_info: file format = GGUF V3 (latest)
0.00.302.241 I print_info: file type   = Q5_K - Medium
0.00.302.244 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.328 I load: special tokens cache size = 25
0.00.369.497 I load: token to piece cache size = 0.2984 MB
0.00.369.513 I print_info: arch             = gptneox
0.00.369.515 I print_info: vocab_only       = 0
0.00.369.516 I print_info: n_ctx_train      = 2048
0.00.369.517 I print_info: n_embd           = 2560
0.00.369.517 I print_info: n_layer          = 32
0.00.369.536 I print_info: n_head           = 32
0.00.369.538 I print_info: n_head_kv        = 32
0.00.369.538 I print_info: n_rot            = 20
0.00.369.539 I print_info: n_swa            = 0
0.00.369.540 I print_info: n_swa_pattern    = 1
0.00.369.540 I print_info: n_embd_head_k    = 80
0.00.369.541 I print_info: n_embd_head_v    = 80
0.00.369.544 I print_info: n_gqa            = 1
0.00.369.546 I print_info: n_embd_k_gqa     = 2560
0.00.369.548 I print_info: n_embd_v_gqa     = 2560
0.00.369.550 I print_info: f_norm_eps       = 1.0e-05
0.00.369.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.553 I print_info: f_logit_scale    = 0.0e+00
0.00.369.554 I print_info: f_attn_scale     = 0.0e+00
0.00.369.555 I print_info: n_ff             = 10240
0.00.369.556 I print_info: n_expert         = 0
0.00.369.557 I print_info: n_expert_used    = 0
0.00.369.557 I print_info: causal attn      = 1
0.00.369.558 I print_info: pooling type     = 0
0.00.369.558 I print_info: rope type        = 2
0.00.369.559 I print_info: rope scaling     = linear
0.00.369.561 I print_info: freq_base_train  = 10000.0
0.00.369.561 I print_info: freq_scale_train = 1
0.00.369.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.562 I print_info: rope_finetuned   = unknown
0.00.369.566 I print_info: ssm_d_conv       = 0
0.00.369.566 I print_info: ssm_d_inner      = 0
0.00.369.567 I print_info: ssm_d_state      = 0
0.00.369.567 I print_info: ssm_dt_rank      = 0
0.00.369.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.569 I print_info: model type       = 2.8B
0.00.369.569 I print_info: model params     = 2.78 B
0.00.369.570 I print_info: general.name     = 2.8B
0.00.369.573 I print_info: vocab type       = BPE
0.00.369.574 I print_info: n_vocab          = 50304
0.00.369.574 I print_info: n_merges         = 50009
0.00.369.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.577 I print_info: LF token         = 187 'Ċ'
0.00.369.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.579 I print_info: max token length = 1024
0.00.369.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.916 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.928 I load_tensors: offloading output layer to GPU
0.00.480.930 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.939 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.480.941 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.789.668 I llama_context: constructing llama_context
0.00.789.674 I llama_context: n_seq_max     = 1
0.00.789.675 I llama_context: n_ctx         = 2048
0.00.789.675 I llama_context: n_ctx_per_seq = 2048
0.00.789.676 I llama_context: n_batch       = 512
0.00.789.676 I llama_context: n_ubatch      = 512
0.00.789.677 I llama_context: causal_attn   = 1
0.00.789.678 I llama_context: flash_attn    = 0
0.00.789.684 I llama_context: freq_base     = 10000.0
0.00.789.685 I llama_context: freq_scale    = 1
0.00.791.015 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.033 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.792.218 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.232 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.631 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.637 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.638 I llama_context: graph nodes  = 1351
0.00.808.639 I llama_context: graph splits = 2
0.00.808.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.013 I 
0.00.878.117 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.131 I perplexity: tokenizing the input ..
0.01.640.775 I perplexity: tokenization took 762.63 ms
0.01.641.174 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.259.739 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.954.768 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.957.543 I llama_perf_context_print:        load time =     607.26 ms
0.03.957.547 I llama_perf_context_print: prompt eval time =    1965.18 ms /  8192 tokens (    0.24 ms per token,  4168.56 tokens per second)
0.03.957.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.957.550 I llama_perf_context_print:       total time =    3079.54 ms /  8193 tokens

real	0m4.280s
user	0m4.257s
sys	0m1.000s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.262.011 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.289 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.289 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.290 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.914 I llama_model_loader: - type  f32:  258 tensors
0.00.293.915 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.917 I print_info: file format = GGUF V3 (latest)
0.00.293.918 I print_info: file type   = Q6_K
0.00.293.922 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.649 I load: special tokens cache size = 25
0.00.360.758 I load: token to piece cache size = 0.2984 MB
0.00.360.775 I print_info: arch             = gptneox
0.00.360.775 I print_info: vocab_only       = 0
0.00.360.776 I print_info: n_ctx_train      = 2048
0.00.360.776 I print_info: n_embd           = 2560
0.00.360.777 I print_info: n_layer          = 32
0.00.360.786 I print_info: n_head           = 32
0.00.360.789 I print_info: n_head_kv        = 32
0.00.360.790 I print_info: n_rot            = 20
0.00.360.791 I print_info: n_swa            = 0
0.00.360.791 I print_info: n_swa_pattern    = 1
0.00.360.792 I print_info: n_embd_head_k    = 80
0.00.360.792 I print_info: n_embd_head_v    = 80
0.00.360.794 I print_info: n_gqa            = 1
0.00.360.796 I print_info: n_embd_k_gqa     = 2560
0.00.360.798 I print_info: n_embd_v_gqa     = 2560
0.00.360.803 I print_info: f_norm_eps       = 1.0e-05
0.00.360.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.806 I print_info: f_logit_scale    = 0.0e+00
0.00.360.806 I print_info: f_attn_scale     = 0.0e+00
0.00.360.808 I print_info: n_ff             = 10240
0.00.360.809 I print_info: n_expert         = 0
0.00.360.810 I print_info: n_expert_used    = 0
0.00.360.810 I print_info: causal attn      = 1
0.00.360.812 I print_info: pooling type     = 0
0.00.360.814 I print_info: rope type        = 2
0.00.360.814 I print_info: rope scaling     = linear
0.00.360.816 I print_info: freq_base_train  = 10000.0
0.00.360.817 I print_info: freq_scale_train = 1
0.00.360.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.818 I print_info: rope_finetuned   = unknown
0.00.360.819 I print_info: ssm_d_conv       = 0
0.00.360.819 I print_info: ssm_d_inner      = 0
0.00.360.820 I print_info: ssm_d_state      = 0
0.00.360.820 I print_info: ssm_dt_rank      = 0
0.00.360.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.821 I print_info: model type       = 2.8B
0.00.360.822 I print_info: model params     = 2.78 B
0.00.360.823 I print_info: general.name     = 2.8B
0.00.360.825 I print_info: vocab type       = BPE
0.00.360.826 I print_info: n_vocab          = 50304
0.00.360.827 I print_info: n_merges         = 50009
0.00.360.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.831 I print_info: LF token         = 187 'Ċ'
0.00.360.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.832 I print_info: max token length = 1024
0.00.360.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.765 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.776 I load_tensors: offloading output layer to GPU
0.00.482.777 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.785 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.482.787 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.857.568 I llama_context: constructing llama_context
0.00.857.576 I llama_context: n_seq_max     = 1
0.00.857.577 I llama_context: n_ctx         = 2048
0.00.857.577 I llama_context: n_ctx_per_seq = 2048
0.00.857.578 I llama_context: n_batch       = 2048
0.00.857.578 I llama_context: n_ubatch      = 512
0.00.857.579 I llama_context: causal_attn   = 1
0.00.857.580 I llama_context: flash_attn    = 0
0.00.857.586 I llama_context: freq_base     = 10000.0
0.00.857.587 I llama_context: freq_scale    = 1
0.00.858.910 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.928 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.860.076 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.090 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.723 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.730 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.731 I llama_context: graph nodes  = 1351
0.00.877.731 I llama_context: graph splits = 2
0.00.877.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.878.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.931 I main: llama threadpool init, n_threads = 1
0.00.961.950 I 
0.00.962.037 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.042 I 
0.00.962.156 I sampler seed: 1234
0.00.962.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.962.177 I 
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

0.02.854.274 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23159.56 tokens per second)
0.02.854.278 I llama_perf_context_print:        load time =     698.10 ms
0.02.854.280 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.64 tokens per second)
0.02.854.282 I llama_perf_context_print:        eval time =    1844.14 ms /   255 runs   (    7.23 ms per token,   138.28 tokens per second)
0.02.854.283 I llama_perf_context_print:       total time =    1894.16 ms /   262 tokens

real	0m3.141s
user	0m2.409s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.585 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.650 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.727 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.728 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.728 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.324 I llama_model_loader: - type  f32:  258 tensors
0.00.293.324 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.327 I print_info: file format = GGUF V3 (latest)
0.00.293.327 I print_info: file type   = Q6_K
0.00.293.330 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.339.041 I load: special tokens cache size = 25
0.00.361.139 I load: token to piece cache size = 0.2984 MB
0.00.361.157 I print_info: arch             = gptneox
0.00.361.158 I print_info: vocab_only       = 0
0.00.361.158 I print_info: n_ctx_train      = 2048
0.00.361.160 I print_info: n_embd           = 2560
0.00.361.161 I print_info: n_layer          = 32
0.00.361.172 I print_info: n_head           = 32
0.00.361.175 I print_info: n_head_kv        = 32
0.00.361.175 I print_info: n_rot            = 20
0.00.361.176 I print_info: n_swa            = 0
0.00.361.176 I print_info: n_swa_pattern    = 1
0.00.361.177 I print_info: n_embd_head_k    = 80
0.00.361.177 I print_info: n_embd_head_v    = 80
0.00.361.180 I print_info: n_gqa            = 1
0.00.361.183 I print_info: n_embd_k_gqa     = 2560
0.00.361.186 I print_info: n_embd_v_gqa     = 2560
0.00.361.188 I print_info: f_norm_eps       = 1.0e-05
0.00.361.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.190 I print_info: f_logit_scale    = 0.0e+00
0.00.361.191 I print_info: f_attn_scale     = 0.0e+00
0.00.361.192 I print_info: n_ff             = 10240
0.00.361.193 I print_info: n_expert         = 0
0.00.361.193 I print_info: n_expert_used    = 0
0.00.361.194 I print_info: causal attn      = 1
0.00.361.197 I print_info: pooling type     = 0
0.00.361.197 I print_info: rope type        = 2
0.00.361.198 I print_info: rope scaling     = linear
0.00.361.200 I print_info: freq_base_train  = 10000.0
0.00.361.200 I print_info: freq_scale_train = 1
0.00.361.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.201 I print_info: rope_finetuned   = unknown
0.00.361.202 I print_info: ssm_d_conv       = 0
0.00.361.202 I print_info: ssm_d_inner      = 0
0.00.361.203 I print_info: ssm_d_state      = 0
0.00.361.204 I print_info: ssm_dt_rank      = 0
0.00.361.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.206 I print_info: model type       = 2.8B
0.00.361.207 I print_info: model params     = 2.78 B
0.00.361.208 I print_info: general.name     = 2.8B
0.00.361.211 I print_info: vocab type       = BPE
0.00.361.213 I print_info: n_vocab          = 50304
0.00.361.213 I print_info: n_merges         = 50009
0.00.361.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.217 I print_info: LF token         = 187 'Ċ'
0.00.361.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.218 I print_info: max token length = 1024
0.00.361.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.006 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.016 I load_tensors: offloading output layer to GPU
0.00.483.017 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.027 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.483.029 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.821.582 I llama_context: constructing llama_context
0.00.821.589 I llama_context: n_seq_max     = 1
0.00.821.590 I llama_context: n_ctx         = 2048
0.00.821.590 I llama_context: n_ctx_per_seq = 2048
0.00.821.591 I llama_context: n_batch       = 512
0.00.821.591 I llama_context: n_ubatch      = 512
0.00.821.592 I llama_context: causal_attn   = 1
0.00.821.593 I llama_context: flash_attn    = 0
0.00.821.598 I llama_context: freq_base     = 10000.0
0.00.821.600 I llama_context: freq_scale    = 1
0.00.822.943 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.962 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.824.081 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.091 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.071 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.077 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.077 I llama_context: graph nodes  = 1351
0.00.841.078 I llama_context: graph splits = 2
0.00.841.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.686 I 
0.00.909.785 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.800 I perplexity: tokenizing the input ..
0.01.658.006 I perplexity: tokenization took 748.193 ms
0.01.658.317 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.276.296 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.979.433 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.981.010 I llama_perf_context_print:        load time =     648.00 ms
0.03.981.013 I llama_perf_context_print: prompt eval time =    1973.27 ms /  8192 tokens (    0.24 ms per token,  4151.49 tokens per second)
0.03.981.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.981.016 I llama_perf_context_print:       total time =    3071.34 ms /  8193 tokens

real	0m4.279s
user	0m4.288s
sys	0m0.952s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.874 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.957 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.958 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.959 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.390 I llama_model_loader: - type  f32:  258 tensors
0.00.289.391 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.395 I print_info: file format = GGUF V3 (latest)
0.00.289.397 I print_info: file type   = Q4_0
0.00.289.399 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.876 I load: special tokens cache size = 25
0.00.357.333 I load: token to piece cache size = 0.2984 MB
0.00.357.358 I print_info: arch             = gptneox
0.00.357.359 I print_info: vocab_only       = 0
0.00.357.360 I print_info: n_ctx_train      = 2048
0.00.357.361 I print_info: n_embd           = 2560
0.00.357.361 I print_info: n_layer          = 32
0.00.357.376 I print_info: n_head           = 32
0.00.357.379 I print_info: n_head_kv        = 32
0.00.357.379 I print_info: n_rot            = 20
0.00.357.380 I print_info: n_swa            = 0
0.00.357.381 I print_info: n_swa_pattern    = 1
0.00.357.382 I print_info: n_embd_head_k    = 80
0.00.357.382 I print_info: n_embd_head_v    = 80
0.00.357.385 I print_info: n_gqa            = 1
0.00.357.387 I print_info: n_embd_k_gqa     = 2560
0.00.357.388 I print_info: n_embd_v_gqa     = 2560
0.00.357.390 I print_info: f_norm_eps       = 1.0e-05
0.00.357.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.394 I print_info: f_logit_scale    = 0.0e+00
0.00.357.395 I print_info: f_attn_scale     = 0.0e+00
0.00.357.397 I print_info: n_ff             = 10240
0.00.357.397 I print_info: n_expert         = 0
0.00.357.398 I print_info: n_expert_used    = 0
0.00.357.399 I print_info: causal attn      = 1
0.00.357.399 I print_info: pooling type     = 0
0.00.357.401 I print_info: rope type        = 2
0.00.357.401 I print_info: rope scaling     = linear
0.00.357.403 I print_info: freq_base_train  = 10000.0
0.00.357.404 I print_info: freq_scale_train = 1
0.00.357.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.404 I print_info: rope_finetuned   = unknown
0.00.357.405 I print_info: ssm_d_conv       = 0
0.00.357.405 I print_info: ssm_d_inner      = 0
0.00.357.406 I print_info: ssm_d_state      = 0
0.00.357.407 I print_info: ssm_dt_rank      = 0
0.00.357.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.409 I print_info: model type       = 2.8B
0.00.357.410 I print_info: model params     = 2.78 B
0.00.357.411 I print_info: general.name     = 2.8B
0.00.357.414 I print_info: vocab type       = BPE
0.00.357.416 I print_info: n_vocab          = 50304
0.00.357.416 I print_info: n_merges         = 50009
0.00.357.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.419 I print_info: LF token         = 187 'Ċ'
0.00.357.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.421 I print_info: max token length = 1024
0.00.357.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.401 I load_tensors: offloading 10 repeating layers to GPU
0.00.459.414 I load_tensors: offloaded 10/33 layers to GPU
0.00.459.424 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.459.425 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.538.424 I llama_context: constructing llama_context
0.00.538.431 I llama_context: n_seq_max     = 1
0.00.538.432 I llama_context: n_ctx         = 2048
0.00.538.433 I llama_context: n_ctx_per_seq = 2048
0.00.538.433 I llama_context: n_batch       = 2048
0.00.538.434 I llama_context: n_ubatch      = 512
0.00.538.434 I llama_context: causal_attn   = 1
0.00.538.435 I llama_context: flash_attn    = 0
0.00.538.440 I llama_context: freq_base     = 10000.0
0.00.538.441 I llama_context: freq_scale    = 1
0.00.538.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.545 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.539.301 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.678.313 I init:        CPU KV buffer size =   440.00 MiB
0.00.678.346 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.918 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.699.926 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.699.927 I llama_context: graph nodes  = 1351
0.00.699.928 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.699.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.058.222 I llama_context: constructing llama_context
0.02.058.234 I llama_context: n_seq_max     = 1
0.02.058.235 I llama_context: n_ctx         = 2048
0.02.058.235 I llama_context: n_ctx_per_seq = 2048
0.02.058.236 I llama_context: n_batch       = 2048
0.02.058.236 I llama_context: n_ubatch      = 512
0.02.058.237 I llama_context: causal_attn   = 1
0.02.058.237 I llama_context: flash_attn    = 0
0.02.058.243 I llama_context: freq_base     = 10000.0
0.02.058.244 I llama_context: freq_scale    = 1
0.02.058.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.058.319 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.059.185 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.196.434 I init:        CPU KV buffer size =   440.00 MiB
0.02.196.458 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.217.547 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.217.554 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.217.555 I llama_context: graph nodes  = 1351
0.02.217.556 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.242.376 I llama_context: constructing llama_context
0.03.242.392 I llama_context: n_seq_max     = 1
0.03.242.393 I llama_context: n_ctx         = 2048
0.03.242.394 I llama_context: n_ctx_per_seq = 2048
0.03.242.394 I llama_context: n_batch       = 2048
0.03.242.395 I llama_context: n_ubatch      = 512
0.03.242.395 I llama_context: causal_attn   = 1
0.03.242.396 I llama_context: flash_attn    = 0
0.03.242.402 I llama_context: freq_base     = 10000.0
0.03.242.403 I llama_context: freq_scale    = 1
0.03.242.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.242.520 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.243.490 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.379.929 I init:        CPU KV buffer size =   440.00 MiB
0.03.379.953 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.400.734 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.400.741 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.400.742 I llama_context: graph nodes  = 1351
0.03.400.743 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.242s
user	0m15.591s
sys	0m1.170s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.283 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.106 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.216 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.217 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.218 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.580 I llama_model_loader: - type  f32:  258 tensors
0.00.290.580 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.583 I print_info: file format = GGUF V3 (latest)
0.00.290.584 I print_info: file type   = Q4_0
0.00.290.586 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.687 I load: special tokens cache size = 25
0.00.357.775 I load: token to piece cache size = 0.2984 MB
0.00.357.793 I print_info: arch             = gptneox
0.00.357.795 I print_info: vocab_only       = 0
0.00.357.796 I print_info: n_ctx_train      = 2048
0.00.357.797 I print_info: n_embd           = 2560
0.00.357.797 I print_info: n_layer          = 32
0.00.357.816 I print_info: n_head           = 32
0.00.357.818 I print_info: n_head_kv        = 32
0.00.357.819 I print_info: n_rot            = 20
0.00.357.819 I print_info: n_swa            = 0
0.00.357.821 I print_info: n_swa_pattern    = 1
0.00.357.821 I print_info: n_embd_head_k    = 80
0.00.357.822 I print_info: n_embd_head_v    = 80
0.00.357.824 I print_info: n_gqa            = 1
0.00.357.826 I print_info: n_embd_k_gqa     = 2560
0.00.357.828 I print_info: n_embd_v_gqa     = 2560
0.00.357.830 I print_info: f_norm_eps       = 1.0e-05
0.00.357.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.832 I print_info: f_logit_scale    = 0.0e+00
0.00.357.833 I print_info: f_attn_scale     = 0.0e+00
0.00.357.834 I print_info: n_ff             = 10240
0.00.357.835 I print_info: n_expert         = 0
0.00.357.835 I print_info: n_expert_used    = 0
0.00.357.836 I print_info: causal attn      = 1
0.00.357.837 I print_info: pooling type     = 0
0.00.357.840 I print_info: rope type        = 2
0.00.357.841 I print_info: rope scaling     = linear
0.00.357.843 I print_info: freq_base_train  = 10000.0
0.00.357.843 I print_info: freq_scale_train = 1
0.00.357.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.844 I print_info: rope_finetuned   = unknown
0.00.357.845 I print_info: ssm_d_conv       = 0
0.00.357.845 I print_info: ssm_d_inner      = 0
0.00.357.846 I print_info: ssm_d_state      = 0
0.00.357.846 I print_info: ssm_dt_rank      = 0
0.00.357.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.848 I print_info: model type       = 2.8B
0.00.357.849 I print_info: model params     = 2.78 B
0.00.357.850 I print_info: general.name     = 2.8B
0.00.357.853 I print_info: vocab type       = BPE
0.00.357.854 I print_info: n_vocab          = 50304
0.00.357.855 I print_info: n_merges         = 50009
0.00.357.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.861 I print_info: LF token         = 187 'Ċ'
0.00.357.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.862 I print_info: max token length = 1024
0.00.357.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.972 I load_tensors: offloading 10 repeating layers to GPU
0.00.458.984 I load_tensors: offloaded 10/33 layers to GPU
0.00.458.994 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.458.996 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.535.526 I llama_context: constructing llama_context
0.00.535.533 I llama_context: n_seq_max     = 1
0.00.535.534 I llama_context: n_ctx         = 2048
0.00.535.534 I llama_context: n_ctx_per_seq = 2048
0.00.535.535 I llama_context: n_batch       = 2048
0.00.535.535 I llama_context: n_ubatch      = 512
0.00.535.536 I llama_context: causal_attn   = 1
0.00.535.536 I llama_context: flash_attn    = 1
0.00.535.542 I llama_context: freq_base     = 10000.0
0.00.535.543 I llama_context: freq_scale    = 1
0.00.535.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.647 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.536.369 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.673.038 I init:        CPU KV buffer size =   440.00 MiB
0.00.673.068 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.693.560 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.693.567 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.693.568 I llama_context: graph nodes  = 1224
0.00.693.569 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.693.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.680.785 I llama_context: constructing llama_context
0.01.680.811 I llama_context: n_seq_max     = 1
0.01.680.812 I llama_context: n_ctx         = 2048
0.01.680.812 I llama_context: n_ctx_per_seq = 2048
0.01.680.813 I llama_context: n_batch       = 2048
0.01.680.813 I llama_context: n_ubatch      = 512
0.01.680.814 I llama_context: causal_attn   = 1
0.01.680.814 I llama_context: flash_attn    = 1
0.01.680.822 I llama_context: freq_base     = 10000.0
0.01.680.824 I llama_context: freq_scale    = 1
0.01.680.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.680.899 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.681.738 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.827.764 I init:        CPU KV buffer size =   440.00 MiB
0.01.827.792 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.849.902 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.849.909 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.849.910 I llama_context: graph nodes  = 1224
0.01.849.911 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.735.801 I llama_context: constructing llama_context
0.02.735.825 I llama_context: n_seq_max     = 1
0.02.735.826 I llama_context: n_ctx         = 2048
0.02.735.826 I llama_context: n_ctx_per_seq = 2048
0.02.735.827 I llama_context: n_batch       = 2048
0.02.735.827 I llama_context: n_ubatch      = 512
0.02.735.828 I llama_context: causal_attn   = 1
0.02.735.828 I llama_context: flash_attn    = 1
0.02.735.836 I llama_context: freq_base     = 10000.0
0.02.735.837 I llama_context: freq_scale    = 1
0.02.735.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.735.946 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.736.923 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.876.946 I init:        CPU KV buffer size =   440.00 MiB
0.02.876.973 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.899.406 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.899.413 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.899.414 I llama_context: graph nodes  = 1224
0.02.899.415 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.153s
user	0m14.050s
sys	0m1.084s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.630 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.032 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.033 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.034 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.445 I llama_model_loader: - type  f32:  258 tensors
0.00.305.446 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.449 I print_info: file format = GGUF V3 (latest)
0.00.305.449 I print_info: file type   = Q4_0
0.00.305.452 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.618 I load: special tokens cache size = 25
0.00.373.478 I load: token to piece cache size = 0.2984 MB
0.00.373.508 I print_info: arch             = gptneox
0.00.373.509 I print_info: vocab_only       = 0
0.00.373.509 I print_info: n_ctx_train      = 2048
0.00.373.511 I print_info: n_embd           = 2560
0.00.373.511 I print_info: n_layer          = 32
0.00.373.530 I print_info: n_head           = 32
0.00.373.536 I print_info: n_head_kv        = 32
0.00.373.537 I print_info: n_rot            = 20
0.00.373.537 I print_info: n_swa            = 0
0.00.373.538 I print_info: n_swa_pattern    = 1
0.00.373.538 I print_info: n_embd_head_k    = 80
0.00.373.539 I print_info: n_embd_head_v    = 80
0.00.373.541 I print_info: n_gqa            = 1
0.00.373.543 I print_info: n_embd_k_gqa     = 2560
0.00.373.545 I print_info: n_embd_v_gqa     = 2560
0.00.373.547 I print_info: f_norm_eps       = 1.0e-05
0.00.373.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.549 I print_info: f_logit_scale    = 0.0e+00
0.00.373.550 I print_info: f_attn_scale     = 0.0e+00
0.00.373.552 I print_info: n_ff             = 10240
0.00.373.552 I print_info: n_expert         = 0
0.00.373.553 I print_info: n_expert_used    = 0
0.00.373.553 I print_info: causal attn      = 1
0.00.373.554 I print_info: pooling type     = 0
0.00.373.554 I print_info: rope type        = 2
0.00.373.555 I print_info: rope scaling     = linear
0.00.373.556 I print_info: freq_base_train  = 10000.0
0.00.373.557 I print_info: freq_scale_train = 1
0.00.373.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.558 I print_info: rope_finetuned   = unknown
0.00.373.558 I print_info: ssm_d_conv       = 0
0.00.373.559 I print_info: ssm_d_inner      = 0
0.00.373.559 I print_info: ssm_d_state      = 0
0.00.373.560 I print_info: ssm_dt_rank      = 0
0.00.373.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.561 I print_info: model type       = 2.8B
0.00.373.562 I print_info: model params     = 2.78 B
0.00.373.562 I print_info: general.name     = 2.8B
0.00.373.566 I print_info: vocab type       = BPE
0.00.373.568 I print_info: n_vocab          = 50304
0.00.373.568 I print_info: n_merges         = 50009
0.00.373.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.572 I print_info: LF token         = 187 'Ċ'
0.00.373.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.573 I print_info: max token length = 1024
0.00.373.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.474 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.485 I load_tensors: offloading output layer to GPU
0.00.474.486 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.495 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.497 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.003 I llama_context: constructing llama_context
0.00.736.010 I llama_context: n_seq_max     = 1
0.00.736.011 I llama_context: n_ctx         = 2048
0.00.736.012 I llama_context: n_ctx_per_seq = 2048
0.00.736.012 I llama_context: n_batch       = 2048
0.00.736.013 I llama_context: n_ubatch      = 512
0.00.736.014 I llama_context: causal_attn   = 1
0.00.736.014 I llama_context: flash_attn    = 0
0.00.736.020 I llama_context: freq_base     = 10000.0
0.00.736.021 I llama_context: freq_scale    = 1
0.00.737.376 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.394 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.738.529 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.542 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.687 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.694 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.695 I llama_context: graph nodes  = 1351
0.00.757.695 I llama_context: graph splits = 2
0.00.757.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.710.980 I llama_context: constructing llama_context
0.01.710.991 I llama_context: n_seq_max     = 1
0.01.710.992 I llama_context: n_ctx         = 2048
0.01.710.992 I llama_context: n_ctx_per_seq = 2048
0.01.710.993 I llama_context: n_batch       = 2048
0.01.710.993 I llama_context: n_ubatch      = 512
0.01.710.994 I llama_context: causal_attn   = 1
0.01.710.994 I llama_context: flash_attn    = 0
0.01.711.001 I llama_context: freq_base     = 10000.0
0.01.711.002 I llama_context: freq_scale    = 1
0.01.711.068 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.711.077 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.714.152 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.714.160 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.730.861 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.730.869 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.730.870 I llama_context: graph nodes  = 1351
0.01.730.871 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.422.087 I llama_context: constructing llama_context
0.02.422.096 I llama_context: n_seq_max     = 1
0.02.422.097 I llama_context: n_ctx         = 2048
0.02.422.097 I llama_context: n_ctx_per_seq = 2048
0.02.422.098 I llama_context: n_batch       = 2048
0.02.422.098 I llama_context: n_ubatch      = 512
0.02.422.099 I llama_context: causal_attn   = 1
0.02.422.099 I llama_context: flash_attn    = 0
0.02.422.105 I llama_context: freq_base     = 10000.0
0.02.422.106 I llama_context: freq_scale    = 1
0.02.422.200 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.422.209 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.425.439 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.425.450 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.442.153 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.442.161 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.442.162 I llama_context: graph nodes  = 1351
0.02.442.162 I llama_context: graph splits = 2
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
user	0m3.858s
sys	0m0.748s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.285 I build: 4997 (d3f1f0acf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.549 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.652 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.653 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.654 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.107 I llama_model_loader: - type  f32:  258 tensors
0.00.289.108 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.111 I print_info: file format = GGUF V3 (latest)
0.00.289.112 I print_info: file type   = Q4_0
0.00.289.115 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.658 I load: special tokens cache size = 25
0.00.356.272 I load: token to piece cache size = 0.2984 MB
0.00.356.294 I print_info: arch             = gptneox
0.00.356.294 I print_info: vocab_only       = 0
0.00.356.295 I print_info: n_ctx_train      = 2048
0.00.356.295 I print_info: n_embd           = 2560
0.00.356.296 I print_info: n_layer          = 32
0.00.356.307 I print_info: n_head           = 32
0.00.356.309 I print_info: n_head_kv        = 32
0.00.356.310 I print_info: n_rot            = 20
0.00.356.310 I print_info: n_swa            = 0
0.00.356.311 I print_info: n_swa_pattern    = 1
0.00.356.311 I print_info: n_embd_head_k    = 80
0.00.356.312 I print_info: n_embd_head_v    = 80
0.00.356.314 I print_info: n_gqa            = 1
0.00.356.316 I print_info: n_embd_k_gqa     = 2560
0.00.356.318 I print_info: n_embd_v_gqa     = 2560
0.00.356.320 I print_info: f_norm_eps       = 1.0e-05
0.00.356.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.322 I print_info: f_logit_scale    = 0.0e+00
0.00.356.322 I print_info: f_attn_scale     = 0.0e+00
0.00.356.324 I print_info: n_ff             = 10240
0.00.356.324 I print_info: n_expert         = 0
0.00.356.325 I print_info: n_expert_used    = 0
0.00.356.325 I print_info: causal attn      = 1
0.00.356.326 I print_info: pooling type     = 0
0.00.356.327 I print_info: rope type        = 2
0.00.356.328 I print_info: rope scaling     = linear
0.00.356.329 I print_info: freq_base_train  = 10000.0
0.00.356.330 I print_info: freq_scale_train = 1
0.00.356.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.331 I print_info: rope_finetuned   = unknown
0.00.356.331 I print_info: ssm_d_conv       = 0
0.00.356.332 I print_info: ssm_d_inner      = 0
0.00.356.332 I print_info: ssm_d_state      = 0
0.00.356.333 I print_info: ssm_dt_rank      = 0
0.00.356.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.335 I print_info: model type       = 2.8B
0.00.356.336 I print_info: model params     = 2.78 B
0.00.356.336 I print_info: general.name     = 2.8B
0.00.356.340 I print_info: vocab type       = BPE
0.00.356.341 I print_info: n_vocab          = 50304
0.00.356.341 I print_info: n_merges         = 50009
0.00.356.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.345 I print_info: LF token         = 187 'Ċ'
0.00.356.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.347 I print_info: max token length = 1024
0.00.356.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.908 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.920 I load_tensors: offloading output layer to GPU
0.00.455.920 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.930 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.455.931 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.772 I llama_context: constructing llama_context
0.00.737.779 I llama_context: n_seq_max     = 1
0.00.737.780 I llama_context: n_ctx         = 2048
0.00.737.780 I llama_context: n_ctx_per_seq = 2048
0.00.737.781 I llama_context: n_batch       = 2048
0.00.737.781 I llama_context: n_ubatch      = 512
0.00.737.782 I llama_context: causal_attn   = 1
0.00.737.783 I llama_context: flash_attn    = 1
0.00.737.789 I llama_context: freq_base     = 10000.0
0.00.737.790 I llama_context: freq_scale    = 1
0.00.739.173 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.192 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.740.345 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.359 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.732 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.756.741 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.742 I llama_context: graph nodes  = 1224
0.00.756.743 I llama_context: graph splits = 2
0.00.756.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.949.879 I llama_context: constructing llama_context
0.00.949.888 I llama_context: n_seq_max     = 1
0.00.949.889 I llama_context: n_ctx         = 2048
0.00.949.889 I llama_context: n_ctx_per_seq = 2048
0.00.949.889 I llama_context: n_batch       = 2048
0.00.949.890 I llama_context: n_ubatch      = 512
0.00.949.890 I llama_context: causal_attn   = 1
0.00.949.891 I llama_context: flash_attn    = 1
0.00.949.897 I llama_context: freq_base     = 10000.0
0.00.949.898 I llama_context: freq_scale    = 1
0.00.949.964 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.973 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.953.014 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.953.024 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.969.540 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.969.546 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.969.548 I llama_context: graph nodes  = 1224
0.00.969.548 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.128.563 I llama_context: constructing llama_context
0.01.128.573 I llama_context: n_seq_max     = 1
0.01.128.574 I llama_context: n_ctx         = 2048
0.01.128.574 I llama_context: n_ctx_per_seq = 2048
0.01.128.575 I llama_context: n_batch       = 2048
0.01.128.575 I llama_context: n_ubatch      = 512
0.01.128.576 I llama_context: causal_attn   = 1
0.01.128.576 I llama_context: flash_attn    = 1
0.01.128.581 I llama_context: freq_base     = 10000.0
0.01.128.582 I llama_context: freq_scale    = 1
0.01.128.648 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.128.657 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.131.812 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.131.821 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.148.271 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.148.277 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.148.278 I llama_context: graph nodes  = 1224
0.01.148.278 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.586s
user	0m0.883s
sys	0m0.695s
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
2/2 Test #27: test-autorelease .................   Passed    1.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.67 sec*proc (2 tests)

Total Test time (real) =   5.67 sec
0.97user 4.71system 0:05.70elapsed 99%CPU (0avgtext+0avgdata 5899136maxresident)k
0inputs+56outputs (0major+1472872minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.86 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.00 sec*proc (2 tests)

Total Test time (real) =   5.01 sec
0.30user 4.71system 0:05.04elapsed 99%CPU (0avgtext+0avgdata 5890008maxresident)k
0inputs+56outputs (0major+1472588minor)pagefaults 0swaps
```
