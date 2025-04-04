## Summary

- status:  SUCCESS ✅
- runtime: 16:23.82
- date:    Fri Apr  4 05:34:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7d7b1bafa7980603a61cb102879fe38a33f66c08
- author:  lhez
```
opencl: update doc for OpenCL (#12702)

* opencl: add OpenCL to build.md

* opencl: remove fixed issue/TODO

* opencl: add link to OPENCL.md

* opencl: update doc - refine tools requirement for Windows 11 arm64
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.36 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.39 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.68 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.89 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.10 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  234.25 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.57 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.50 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 319.79 sec*proc (29 tests)

Total Test time (real) = 319.81 sec

real	5m19.839s
user	13m26.477s
sys	0m17.140s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
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
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.79 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   56.72 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.19 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  92.35 sec*proc (29 tests)

Total Test time (real) =  92.37 sec

real	1m32.401s
user	1m53.562s
sys	0m19.486s
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
0.00.000.315 I build: 5044 (7d7b1bafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.656 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.309 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.339 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.345 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.346 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.346 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.352 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.354 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.355 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.356 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.357 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.370 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.371 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.282.372 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.282.373 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.282.374 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.374 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.282.375 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.286.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.624 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.630 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.631 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.632 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.633 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.633 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.287.635 I llama_model_loader: - type  f32:  124 tensors
0.00.287.636 I llama_model_loader: - type  f16:   73 tensors
0.00.287.638 I print_info: file format = GGUF V3 (latest)
0.00.287.639 I print_info: file type   = F16
0.00.287.643 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.306.575 I load: special tokens cache size = 5
0.00.310.672 I load: token to piece cache size = 0.2032 MB
0.00.310.692 I print_info: arch             = bert
0.00.310.694 I print_info: vocab_only       = 0
0.00.310.695 I print_info: n_ctx_train      = 512
0.00.310.695 I print_info: n_embd           = 384
0.00.310.696 I print_info: n_layer          = 12
0.00.310.713 I print_info: n_head           = 12
0.00.310.721 I print_info: n_head_kv        = 12
0.00.310.721 I print_info: n_rot            = 32
0.00.310.722 I print_info: n_swa            = 0
0.00.310.723 I print_info: n_swa_pattern    = 1
0.00.310.724 I print_info: n_embd_head_k    = 32
0.00.310.724 I print_info: n_embd_head_v    = 32
0.00.310.726 I print_info: n_gqa            = 1
0.00.310.728 I print_info: n_embd_k_gqa     = 384
0.00.310.729 I print_info: n_embd_v_gqa     = 384
0.00.310.731 I print_info: f_norm_eps       = 1.0e-12
0.00.310.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.310.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.733 I print_info: f_logit_scale    = 0.0e+00
0.00.310.734 I print_info: f_attn_scale     = 0.0e+00
0.00.310.736 I print_info: n_ff             = 1536
0.00.310.736 I print_info: n_expert         = 0
0.00.310.737 I print_info: n_expert_used    = 0
0.00.310.737 I print_info: causal attn      = 0
0.00.310.738 I print_info: pooling type     = 2
0.00.310.739 I print_info: rope type        = 2
0.00.310.739 I print_info: rope scaling     = linear
0.00.310.740 I print_info: freq_base_train  = 10000.0
0.00.310.741 I print_info: freq_scale_train = 1
0.00.310.742 I print_info: n_ctx_orig_yarn  = 512
0.00.310.743 I print_info: rope_finetuned   = unknown
0.00.310.743 I print_info: ssm_d_conv       = 0
0.00.310.743 I print_info: ssm_d_inner      = 0
0.00.310.744 I print_info: ssm_d_state      = 0
0.00.310.744 I print_info: ssm_dt_rank      = 0
0.00.310.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.745 I print_info: model type       = 33M
0.00.310.747 I print_info: model params     = 33.21 M
0.00.310.747 I print_info: general.name     = Bge Small
0.00.310.750 I print_info: vocab type       = WPM
0.00.310.751 I print_info: n_vocab          = 30522
0.00.310.752 I print_info: n_merges         = 0
0.00.310.753 I print_info: BOS token        = 101 '[CLS]'
0.00.310.753 I print_info: UNK token        = 100 '[UNK]'
0.00.310.755 I print_info: SEP token        = 102 '[SEP]'
0.00.310.755 I print_info: PAD token        = 0 '[PAD]'
0.00.310.756 I print_info: MASK token       = 103 '[MASK]'
0.00.310.756 I print_info: LF token         = 0 '[PAD]'
0.00.310.756 I print_info: max token length = 21
0.00.310.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.316.413 I load_tensors: offloading 12 repeating layers to GPU
0.00.316.420 I load_tensors: offloading output layer to GPU
0.00.316.421 I load_tensors: offloaded 13/13 layers to GPU
0.00.316.425 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.316.426 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.329.379 I llama_context: constructing llama_context
0.00.329.385 I llama_context: n_seq_max     = 1
0.00.329.385 I llama_context: n_ctx         = 512
0.00.329.386 I llama_context: n_ctx_per_seq = 512
0.00.329.386 I llama_context: n_batch       = 2048
0.00.329.387 I llama_context: n_ubatch      = 2048
0.00.329.387 I llama_context: causal_attn   = 0
0.00.329.388 I llama_context: flash_attn    = 0
0.00.329.391 I llama_context: freq_base     = 10000.0
0.00.329.393 I llama_context: freq_scale    = 1
0.00.329.442 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.329.452 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.329.750 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.329.763 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.343.117 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.343.123 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.343.124 I llama_context: graph nodes  = 417
0.00.343.124 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.343.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.343.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.426 I 
0.00.379.515 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.212 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.414.193 I llama_perf_context_print:        load time =     102.74 ms
0.00.414.198 I llama_perf_context_print: prompt eval time =      32.59 ms /     9 tokens (    3.62 ms per token,   276.13 tokens per second)
0.00.414.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.414.200 I llama_perf_context_print:       total time =      34.78 ms /    10 tokens

real	0m0.693s
user	0m0.158s
sys	0m0.538s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5044 (7d7b1bafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.099 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.974 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.268.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.009 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.013 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.014 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.016 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.021 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.022 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.023 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.024 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.025 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.042 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.046 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.047 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.047 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.049 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.269.050 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.273.251 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.274.320 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.326 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.274.327 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.274.328 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.328 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.274.329 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.274.330 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.274.332 I llama_model_loader: - type  f32:  124 tensors
0.00.274.334 I llama_model_loader: - type q8_0:   73 tensors
0.00.274.336 I print_info: file format = GGUF V3 (latest)
0.00.274.336 I print_info: file type   = Q8_0
0.00.274.340 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.293.454 I load: special tokens cache size = 5
0.00.297.522 I load: token to piece cache size = 0.2032 MB
0.00.297.538 I print_info: arch             = bert
0.00.297.539 I print_info: vocab_only       = 0
0.00.297.539 I print_info: n_ctx_train      = 512
0.00.297.540 I print_info: n_embd           = 384
0.00.297.540 I print_info: n_layer          = 12
0.00.297.555 I print_info: n_head           = 12
0.00.297.561 I print_info: n_head_kv        = 12
0.00.297.562 I print_info: n_rot            = 32
0.00.297.562 I print_info: n_swa            = 0
0.00.297.563 I print_info: n_swa_pattern    = 1
0.00.297.563 I print_info: n_embd_head_k    = 32
0.00.297.564 I print_info: n_embd_head_v    = 32
0.00.297.566 I print_info: n_gqa            = 1
0.00.297.567 I print_info: n_embd_k_gqa     = 384
0.00.297.569 I print_info: n_embd_v_gqa     = 384
0.00.297.570 I print_info: f_norm_eps       = 1.0e-12
0.00.297.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.297.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.573 I print_info: f_logit_scale    = 0.0e+00
0.00.297.574 I print_info: f_attn_scale     = 0.0e+00
0.00.297.576 I print_info: n_ff             = 1536
0.00.297.577 I print_info: n_expert         = 0
0.00.297.577 I print_info: n_expert_used    = 0
0.00.297.577 I print_info: causal attn      = 0
0.00.297.578 I print_info: pooling type     = 2
0.00.297.579 I print_info: rope type        = 2
0.00.297.579 I print_info: rope scaling     = linear
0.00.297.582 I print_info: freq_base_train  = 10000.0
0.00.297.583 I print_info: freq_scale_train = 1
0.00.297.584 I print_info: n_ctx_orig_yarn  = 512
0.00.297.584 I print_info: rope_finetuned   = unknown
0.00.297.585 I print_info: ssm_d_conv       = 0
0.00.297.586 I print_info: ssm_d_inner      = 0
0.00.297.586 I print_info: ssm_d_state      = 0
0.00.297.587 I print_info: ssm_dt_rank      = 0
0.00.297.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.588 I print_info: model type       = 33M
0.00.297.589 I print_info: model params     = 33.21 M
0.00.297.590 I print_info: general.name     = Bge Small
0.00.297.592 I print_info: vocab type       = WPM
0.00.297.593 I print_info: n_vocab          = 30522
0.00.297.597 I print_info: n_merges         = 0
0.00.297.597 I print_info: BOS token        = 101 '[CLS]'
0.00.297.598 I print_info: UNK token        = 100 '[UNK]'
0.00.297.598 I print_info: SEP token        = 102 '[SEP]'
0.00.297.599 I print_info: PAD token        = 0 '[PAD]'
0.00.297.600 I print_info: MASK token       = 103 '[MASK]'
0.00.297.600 I print_info: LF token         = 0 '[PAD]'
0.00.297.601 I print_info: max token length = 21
0.00.297.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.620 I load_tensors: offloading 12 repeating layers to GPU
0.00.301.629 I load_tensors: offloading output layer to GPU
0.00.301.629 I load_tensors: offloaded 13/13 layers to GPU
0.00.301.634 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.301.635 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.309.838 I llama_context: constructing llama_context
0.00.309.844 I llama_context: n_seq_max     = 1
0.00.309.844 I llama_context: n_ctx         = 512
0.00.309.845 I llama_context: n_ctx_per_seq = 512
0.00.309.845 I llama_context: n_batch       = 2048
0.00.309.846 I llama_context: n_ubatch      = 2048
0.00.309.846 I llama_context: causal_attn   = 0
0.00.309.847 I llama_context: flash_attn    = 0
0.00.309.849 I llama_context: freq_base     = 10000.0
0.00.309.851 I llama_context: freq_scale    = 1
0.00.309.882 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.309.894 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.310.139 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.310.150 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.322.761 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.322.767 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.322.768 I llama_context: graph nodes  = 417
0.00.322.768 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.322.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.322.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.464 I 
0.00.363.563 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.170 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.380.627 I llama_perf_context_print:        load time =     100.34 ms
0.00.380.629 I llama_perf_context_print: prompt eval time =      15.06 ms /     9 tokens (    1.67 ms per token,   597.65 tokens per second)
0.00.380.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.633 I llama_perf_context_print:       total time =      17.18 ms /    10 tokens

real	0m0.648s
user	0m0.156s
sys	0m0.505s
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
0.00.000.319 I build: 5044 (7d7b1bafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.694 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.620 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.651 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.299.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.655 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.299.656 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.299.657 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.299.661 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.299.663 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.299.664 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.299.665 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.299.666 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.299.676 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.678 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.679 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.299.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.307.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.309.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.314.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.314.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.314.936 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.314.937 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.314.937 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.314.938 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.314.939 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.314.940 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.314.940 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.314.943 I llama_model_loader: - type  f32:   40 tensors
0.00.314.944 I llama_model_loader: - type  f16:   30 tensors
0.00.314.950 I print_info: file format = GGUF V3 (latest)
0.00.314.951 I print_info: file type   = F16
0.00.314.954 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.326.648 W load: empty token at index 5
0.00.341.686 W load: model vocab missing newline token, using special_pad_id instead
0.00.366.023 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.366.108 I load: special tokens cache size = 5
0.00.881.002 I load: token to piece cache size = 1.5060 MB
0.00.881.036 I print_info: arch             = jina-bert-v2
0.00.881.037 I print_info: vocab_only       = 0
0.00.881.037 I print_info: n_ctx_train      = 8192
0.00.881.038 I print_info: n_embd           = 384
0.00.881.038 I print_info: n_layer          = 4
0.00.881.063 I print_info: n_head           = 12
0.00.881.065 I print_info: n_head_kv        = 12
0.00.881.066 I print_info: n_rot            = 32
0.00.881.067 I print_info: n_swa            = 0
0.00.881.067 I print_info: n_swa_pattern    = 1
0.00.881.068 I print_info: n_embd_head_k    = 32
0.00.881.068 I print_info: n_embd_head_v    = 32
0.00.881.071 I print_info: n_gqa            = 1
0.00.881.072 I print_info: n_embd_k_gqa     = 384
0.00.881.074 I print_info: n_embd_v_gqa     = 384
0.00.881.076 I print_info: f_norm_eps       = 1.0e-12
0.00.881.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.881.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.881.080 I print_info: f_max_alibi_bias = 8.0e+00
0.00.881.080 I print_info: f_logit_scale    = 0.0e+00
0.00.881.081 I print_info: f_attn_scale     = 0.0e+00
0.00.881.083 I print_info: n_ff             = 1536
0.00.881.084 I print_info: n_expert         = 0
0.00.881.084 I print_info: n_expert_used    = 0
0.00.881.085 I print_info: causal attn      = 0
0.00.881.086 I print_info: pooling type     = -1
0.00.881.086 I print_info: rope type        = -1
0.00.881.087 I print_info: rope scaling     = linear
0.00.881.089 I print_info: freq_base_train  = 10000.0
0.00.881.091 I print_info: freq_scale_train = 1
0.00.881.091 I print_info: n_ctx_orig_yarn  = 8192
0.00.881.093 I print_info: rope_finetuned   = unknown
0.00.881.093 I print_info: ssm_d_conv       = 0
0.00.881.094 I print_info: ssm_d_inner      = 0
0.00.881.094 I print_info: ssm_d_state      = 0
0.00.881.095 I print_info: ssm_dt_rank      = 0
0.00.881.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.881.096 I print_info: model type       = 33M
0.00.881.097 I print_info: model params     = 32.90 M
0.00.881.098 I print_info: general.name     = Jina Bert Implementation
0.00.881.103 I print_info: vocab type       = BPE
0.00.881.104 I print_info: n_vocab          = 61056
0.00.881.105 I print_info: n_merges         = 39382
0.00.881.106 I print_info: BOS token        = 0 '<s>'
0.00.881.106 I print_info: EOS token        = 2 '</s>'
0.00.881.107 I print_info: UNK token        = 3 '<unk>'
0.00.881.108 I print_info: SEP token        = 2 '</s>'
0.00.881.108 I print_info: PAD token        = 1 '<pad>'
0.00.881.108 I print_info: MASK token       = 4 '<mask>'
0.00.881.109 I print_info: EOG token        = 2 '</s>'
0.00.881.110 I print_info: max token length = 45
0.00.881.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.886.242 I load_tensors: offloading 4 repeating layers to GPU
0.00.886.251 I load_tensors: offloading output layer to GPU
0.00.886.251 I load_tensors: offloaded 5/5 layers to GPU
0.00.886.256 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.886.257 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.892.098 I llama_context: constructing llama_context
0.00.892.103 I llama_context: n_seq_max     = 1
0.00.892.104 I llama_context: n_ctx         = 8192
0.00.892.104 I llama_context: n_ctx_per_seq = 8192
0.00.892.105 I llama_context: n_batch       = 2048
0.00.892.105 I llama_context: n_ubatch      = 2048
0.00.892.106 I llama_context: causal_attn   = 0
0.00.892.106 I llama_context: flash_attn    = 0
0.00.892.109 I llama_context: freq_base     = 10000.0
0.00.892.111 I llama_context: freq_scale    = 1
0.00.892.149 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.892.164 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.892.490 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.892.504 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.911.207 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.911.214 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.911.215 I llama_context: graph nodes  = 150
0.00.911.216 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.911.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.911.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.538 I 
0.00.962.643 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.919 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.962.925 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.962.936 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.962.937 I main: number of tokens in prompt = 13
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


0.00.962.945 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.962.945 I main: number of tokens in prompt = 40
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


0.00.963.190 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.970.765 I llama_perf_context_print:        load time =     675.81 ms
0.00.970.767 I llama_perf_context_print: prompt eval time =       7.46 ms /    62 tokens (    0.12 ms per token,  8315.45 tokens per second)
0.00.970.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.970.769 I llama_perf_context_print:       total time =       8.25 ms /    63 tokens

real	0m1.259s
user	0m0.695s
sys	0m0.546s
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
0.00.000.222 I build: 5044 (7d7b1bafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.277.915 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.934 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.971 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.972 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.973 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.540 I llama_model_loader: - type  f32:  258 tensors
0.00.311.541 I llama_model_loader: - type  f16:  130 tensors
0.00.311.544 I print_info: file format = GGUF V3 (latest)
0.00.311.544 I print_info: file type   = all F32 (guessed)
0.00.311.551 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.359.767 I load: special tokens cache size = 25
0.00.384.936 I load: token to piece cache size = 0.2984 MB
0.00.384.965 I print_info: arch             = gptneox
0.00.384.966 I print_info: vocab_only       = 0
0.00.384.967 I print_info: n_ctx_train      = 2048
0.00.384.967 I print_info: n_embd           = 2560
0.00.384.968 I print_info: n_layer          = 32
0.00.385.030 I print_info: n_head           = 32
0.00.385.042 I print_info: n_head_kv        = 32
0.00.385.043 I print_info: n_rot            = 20
0.00.385.043 I print_info: n_swa            = 0
0.00.385.045 I print_info: n_swa_pattern    = 1
0.00.385.045 I print_info: n_embd_head_k    = 80
0.00.385.046 I print_info: n_embd_head_v    = 80
0.00.385.049 I print_info: n_gqa            = 1
0.00.385.051 I print_info: n_embd_k_gqa     = 2560
0.00.385.052 I print_info: n_embd_v_gqa     = 2560
0.00.385.055 I print_info: f_norm_eps       = 1.0e-05
0.00.385.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.058 I print_info: f_logit_scale    = 0.0e+00
0.00.385.058 I print_info: f_attn_scale     = 0.0e+00
0.00.385.060 I print_info: n_ff             = 10240
0.00.385.061 I print_info: n_expert         = 0
0.00.385.061 I print_info: n_expert_used    = 0
0.00.385.062 I print_info: causal attn      = 1
0.00.385.062 I print_info: pooling type     = 0
0.00.385.063 I print_info: rope type        = 2
0.00.385.063 I print_info: rope scaling     = linear
0.00.385.066 I print_info: freq_base_train  = 10000.0
0.00.385.066 I print_info: freq_scale_train = 1
0.00.385.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.068 I print_info: rope_finetuned   = unknown
0.00.385.069 I print_info: ssm_d_conv       = 0
0.00.385.069 I print_info: ssm_d_inner      = 0
0.00.385.070 I print_info: ssm_d_state      = 0
0.00.385.070 I print_info: ssm_dt_rank      = 0
0.00.385.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.072 I print_info: model type       = 2.8B
0.00.385.073 I print_info: model params     = 2.78 B
0.00.385.073 I print_info: general.name     = 2.8B
0.00.385.077 I print_info: vocab type       = BPE
0.00.385.078 I print_info: n_vocab          = 50304
0.00.385.081 I print_info: n_merges         = 50009
0.00.385.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.084 I print_info: LF token         = 187 'Ċ'
0.00.385.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.086 I print_info: max token length = 1024
0.00.385.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.714.009 I load_tensors: offloading 32 repeating layers to GPU
0.00.714.020 I load_tensors: offloading output layer to GPU
0.00.714.021 I load_tensors: offloaded 33/33 layers to GPU
0.00.714.031 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.714.033 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.507.736 I llama_context: constructing llama_context
0.01.507.743 I llama_context: n_seq_max     = 1
0.01.507.743 I llama_context: n_ctx         = 2048
0.01.507.744 I llama_context: n_ctx_per_seq = 2048
0.01.507.745 I llama_context: n_batch       = 2048
0.01.507.745 I llama_context: n_ubatch      = 512
0.01.507.746 I llama_context: causal_attn   = 1
0.01.507.747 I llama_context: flash_attn    = 0
0.01.507.752 I llama_context: freq_base     = 10000.0
0.01.507.753 I llama_context: freq_scale    = 1
0.01.509.112 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.509.129 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.510.246 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.510.260 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.526.517 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.526.525 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.526.525 I llama_context: graph nodes  = 1351
0.01.526.526 I llama_context: graph splits = 2
0.01.526.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.527.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.527.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.611.297 I main: llama threadpool init, n_threads = 1
0.01.611.318 I 
0.01.611.401 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.611.406 I 
0.01.611.537 I sampler seed: 1234
0.01.611.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.611.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.611.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.611.557 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.216.987 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24273.19 tokens per second)
0.04.216.991 I llama_perf_context_print:        load time =    1331.64 ms
0.04.216.994 I llama_perf_context_print: prompt eval time =      14.41 ms /     7 tokens (    2.06 ms per token,   485.91 tokens per second)
0.04.216.997 I llama_perf_context_print:        eval time =    2555.19 ms /   255 runs   (   10.02 ms per token,    99.80 tokens per second)
0.04.216.998 I llama_perf_context_print:       total time =    2607.42 ms /   262 tokens

real	0m4.522s
user	0m3.507s
sys	0m1.013s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.467 I build: 5044 (7d7b1bafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.245 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.304 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.347 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.348 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.349 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.660 I llama_model_loader: - type  f32:  258 tensors
0.00.303.660 I llama_model_loader: - type  f16:  130 tensors
0.00.303.663 I print_info: file format = GGUF V3 (latest)
0.00.303.664 I print_info: file type   = all F32 (guessed)
0.00.303.668 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.350.187 I load: special tokens cache size = 25
0.00.372.441 I load: token to piece cache size = 0.2984 MB
0.00.372.459 I print_info: arch             = gptneox
0.00.372.460 I print_info: vocab_only       = 0
0.00.372.462 I print_info: n_ctx_train      = 2048
0.00.372.463 I print_info: n_embd           = 2560
0.00.372.463 I print_info: n_layer          = 32
0.00.372.481 I print_info: n_head           = 32
0.00.372.483 I print_info: n_head_kv        = 32
0.00.372.486 I print_info: n_rot            = 20
0.00.372.487 I print_info: n_swa            = 0
0.00.372.487 I print_info: n_swa_pattern    = 1
0.00.372.489 I print_info: n_embd_head_k    = 80
0.00.372.489 I print_info: n_embd_head_v    = 80
0.00.372.492 I print_info: n_gqa            = 1
0.00.372.494 I print_info: n_embd_k_gqa     = 2560
0.00.372.496 I print_info: n_embd_v_gqa     = 2560
0.00.372.498 I print_info: f_norm_eps       = 1.0e-05
0.00.372.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.501 I print_info: f_logit_scale    = 0.0e+00
0.00.372.502 I print_info: f_attn_scale     = 0.0e+00
0.00.372.503 I print_info: n_ff             = 10240
0.00.372.507 I print_info: n_expert         = 0
0.00.372.508 I print_info: n_expert_used    = 0
0.00.372.508 I print_info: causal attn      = 1
0.00.372.509 I print_info: pooling type     = 0
0.00.372.510 I print_info: rope type        = 2
0.00.372.511 I print_info: rope scaling     = linear
0.00.372.512 I print_info: freq_base_train  = 10000.0
0.00.372.513 I print_info: freq_scale_train = 1
0.00.372.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.514 I print_info: rope_finetuned   = unknown
0.00.372.514 I print_info: ssm_d_conv       = 0
0.00.372.515 I print_info: ssm_d_inner      = 0
0.00.372.515 I print_info: ssm_d_state      = 0
0.00.372.516 I print_info: ssm_dt_rank      = 0
0.00.372.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.518 I print_info: model type       = 2.8B
0.00.372.519 I print_info: model params     = 2.78 B
0.00.372.520 I print_info: general.name     = 2.8B
0.00.372.523 I print_info: vocab type       = BPE
0.00.372.524 I print_info: n_vocab          = 50304
0.00.372.524 I print_info: n_merges         = 50009
0.00.372.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.529 I print_info: LF token         = 187 'Ċ'
0.00.372.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.530 I print_info: max token length = 1024
0.00.372.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.310 I load_tensors: offloading 32 repeating layers to GPU
0.00.664.321 I load_tensors: offloading output layer to GPU
0.00.664.322 I load_tensors: offloaded 33/33 layers to GPU
0.00.664.332 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.664.334 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.496.349 I llama_context: constructing llama_context
0.01.496.356 I llama_context: n_seq_max     = 1
0.01.496.357 I llama_context: n_ctx         = 2048
0.01.496.358 I llama_context: n_ctx_per_seq = 2048
0.01.496.358 I llama_context: n_batch       = 512
0.01.496.359 I llama_context: n_ubatch      = 512
0.01.496.359 I llama_context: causal_attn   = 1
0.01.496.360 I llama_context: flash_attn    = 0
0.01.496.366 I llama_context: freq_base     = 10000.0
0.01.496.367 I llama_context: freq_scale    = 1
0.01.497.705 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.497.724 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.498.859 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.498.873 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.516.328 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.516.335 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.516.336 I llama_context: graph nodes  = 1351
0.01.516.336 I llama_context: graph splits = 2
0.01.516.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.516.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.593.139 I 
0.01.593.250 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.593.276 I perplexity: tokenizing the input ..
0.02.360.118 I perplexity: tokenization took 766.835 ms
0.02.360.453 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.909.068 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.417.566 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.419.198 I llama_perf_context_print:        load time =    1321.86 ms
0.04.419.200 I llama_perf_context_print: prompt eval time =    1713.09 ms /  8192 tokens (    0.21 ms per token,  4782.01 tokens per second)
0.04.419.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.419.203 I llama_perf_context_print:       total time =    2826.07 ms /  8193 tokens

real	0m4.720s
user	0m4.477s
sys	0m1.224s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5044 (7d7b1bafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.271.276 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.356 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.357 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.357 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.224 I llama_model_loader: - type  f32:  258 tensors
0.00.303.225 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.228 I print_info: file format = GGUF V3 (latest)
0.00.303.228 I print_info: file type   = Q8_0
0.00.303.231 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.349.108 I load: special tokens cache size = 25
0.00.372.118 I load: token to piece cache size = 0.2984 MB
0.00.372.137 I print_info: arch             = gptneox
0.00.372.138 I print_info: vocab_only       = 0
0.00.372.138 I print_info: n_ctx_train      = 2048
0.00.372.139 I print_info: n_embd           = 2560
0.00.372.139 I print_info: n_layer          = 32
0.00.372.159 I print_info: n_head           = 32
0.00.372.161 I print_info: n_head_kv        = 32
0.00.372.162 I print_info: n_rot            = 20
0.00.372.163 I print_info: n_swa            = 0
0.00.372.163 I print_info: n_swa_pattern    = 1
0.00.372.164 I print_info: n_embd_head_k    = 80
0.00.372.164 I print_info: n_embd_head_v    = 80
0.00.372.166 I print_info: n_gqa            = 1
0.00.372.168 I print_info: n_embd_k_gqa     = 2560
0.00.372.176 I print_info: n_embd_v_gqa     = 2560
0.00.372.177 I print_info: f_norm_eps       = 1.0e-05
0.00.372.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.180 I print_info: f_logit_scale    = 0.0e+00
0.00.372.181 I print_info: f_attn_scale     = 0.0e+00
0.00.372.182 I print_info: n_ff             = 10240
0.00.372.182 I print_info: n_expert         = 0
0.00.372.183 I print_info: n_expert_used    = 0
0.00.372.184 I print_info: causal attn      = 1
0.00.372.184 I print_info: pooling type     = 0
0.00.372.185 I print_info: rope type        = 2
0.00.372.186 I print_info: rope scaling     = linear
0.00.372.187 I print_info: freq_base_train  = 10000.0
0.00.372.188 I print_info: freq_scale_train = 1
0.00.372.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.190 I print_info: rope_finetuned   = unknown
0.00.372.191 I print_info: ssm_d_conv       = 0
0.00.372.191 I print_info: ssm_d_inner      = 0
0.00.372.191 I print_info: ssm_d_state      = 0
0.00.372.192 I print_info: ssm_dt_rank      = 0
0.00.372.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.193 I print_info: model type       = 2.8B
0.00.372.195 I print_info: model params     = 2.78 B
0.00.372.196 I print_info: general.name     = 2.8B
0.00.372.199 I print_info: vocab type       = BPE
0.00.372.200 I print_info: n_vocab          = 50304
0.00.372.200 I print_info: n_merges         = 50009
0.00.372.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.203 I print_info: LF token         = 187 'Ċ'
0.00.372.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.205 I print_info: max token length = 1024
0.00.372.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.153 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.164 I load_tensors: offloading output layer to GPU
0.00.556.165 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.175 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.176 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.060.525 I llama_context: constructing llama_context
0.01.060.532 I llama_context: n_seq_max     = 1
0.01.060.533 I llama_context: n_ctx         = 2048
0.01.060.534 I llama_context: n_ctx_per_seq = 2048
0.01.060.534 I llama_context: n_batch       = 2048
0.01.060.535 I llama_context: n_ubatch      = 512
0.01.060.535 I llama_context: causal_attn   = 1
0.01.060.536 I llama_context: flash_attn    = 0
0.01.060.542 I llama_context: freq_base     = 10000.0
0.01.060.543 I llama_context: freq_scale    = 1
0.01.061.900 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.061.918 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.063.122 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.063.135 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.079.683 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.079.690 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.079.691 I llama_context: graph nodes  = 1351
0.01.079.691 I llama_context: graph splits = 2
0.01.079.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.080.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.080.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.151.585 I main: llama threadpool init, n_threads = 1
0.01.151.603 I 
0.01.151.687 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.151.692 I 
0.01.151.819 I sampler seed: 1234
0.01.151.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.151.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.151.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.151.840 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.182.569 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23280.52 tokens per second)
0.03.182.574 I llama_perf_context_print:        load time =     878.66 ms
0.03.182.576 I llama_perf_context_print: prompt eval time =      11.10 ms /     7 tokens (    1.59 ms per token,   630.40 tokens per second)
0.03.182.579 I llama_perf_context_print:        eval time =    1983.73 ms /   255 runs   (    7.78 ms per token,   128.55 tokens per second)
0.03.182.580 I llama_perf_context_print:       total time =    2032.63 ms /   262 tokens

real	0m3.470s
user	0m2.634s
sys	0m0.831s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.582 I build: 5044 (7d7b1bafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.984 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.037 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.038 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.038 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.330 I llama_model_loader: - type  f32:  258 tensors
0.00.304.331 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.333 I print_info: file format = GGUF V3 (latest)
0.00.304.335 I print_info: file type   = Q8_0
0.00.304.338 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.232 I load: special tokens cache size = 25
0.00.373.614 I load: token to piece cache size = 0.2984 MB
0.00.373.633 I print_info: arch             = gptneox
0.00.373.634 I print_info: vocab_only       = 0
0.00.373.635 I print_info: n_ctx_train      = 2048
0.00.373.635 I print_info: n_embd           = 2560
0.00.373.636 I print_info: n_layer          = 32
0.00.373.655 I print_info: n_head           = 32
0.00.373.657 I print_info: n_head_kv        = 32
0.00.373.658 I print_info: n_rot            = 20
0.00.373.658 I print_info: n_swa            = 0
0.00.373.658 I print_info: n_swa_pattern    = 1
0.00.373.659 I print_info: n_embd_head_k    = 80
0.00.373.659 I print_info: n_embd_head_v    = 80
0.00.373.662 I print_info: n_gqa            = 1
0.00.373.664 I print_info: n_embd_k_gqa     = 2560
0.00.373.666 I print_info: n_embd_v_gqa     = 2560
0.00.373.667 I print_info: f_norm_eps       = 1.0e-05
0.00.373.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.671 I print_info: f_logit_scale    = 0.0e+00
0.00.373.671 I print_info: f_attn_scale     = 0.0e+00
0.00.373.673 I print_info: n_ff             = 10240
0.00.373.674 I print_info: n_expert         = 0
0.00.373.674 I print_info: n_expert_used    = 0
0.00.373.675 I print_info: causal attn      = 1
0.00.373.675 I print_info: pooling type     = 0
0.00.373.676 I print_info: rope type        = 2
0.00.373.676 I print_info: rope scaling     = linear
0.00.373.678 I print_info: freq_base_train  = 10000.0
0.00.373.678 I print_info: freq_scale_train = 1
0.00.373.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.679 I print_info: rope_finetuned   = unknown
0.00.373.680 I print_info: ssm_d_conv       = 0
0.00.373.681 I print_info: ssm_d_inner      = 0
0.00.373.682 I print_info: ssm_d_state      = 0
0.00.373.683 I print_info: ssm_dt_rank      = 0
0.00.373.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.684 I print_info: model type       = 2.8B
0.00.373.685 I print_info: model params     = 2.78 B
0.00.373.685 I print_info: general.name     = 2.8B
0.00.373.688 I print_info: vocab type       = BPE
0.00.373.689 I print_info: n_vocab          = 50304
0.00.373.690 I print_info: n_merges         = 50009
0.00.373.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.693 I print_info: LF token         = 187 'Ċ'
0.00.373.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.695 I print_info: max token length = 1024
0.00.373.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.839 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.850 I load_tensors: offloading output layer to GPU
0.00.557.850 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.859 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.860 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.014.615 I llama_context: constructing llama_context
0.01.014.622 I llama_context: n_seq_max     = 1
0.01.014.622 I llama_context: n_ctx         = 2048
0.01.014.623 I llama_context: n_ctx_per_seq = 2048
0.01.014.623 I llama_context: n_batch       = 512
0.01.014.624 I llama_context: n_ubatch      = 512
0.01.014.624 I llama_context: causal_attn   = 1
0.01.014.625 I llama_context: flash_attn    = 0
0.01.014.631 I llama_context: freq_base     = 10000.0
0.01.014.632 I llama_context: freq_scale    = 1
0.01.016.004 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.016.023 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.017.149 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.017.160 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.033.884 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.033.891 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.033.892 I llama_context: graph nodes  = 1351
0.01.033.892 I llama_context: graph splits = 2
0.01.033.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.033.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.103.148 I 
0.01.103.249 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.103.263 I perplexity: tokenizing the input ..
0.01.863.089 I perplexity: tokenization took 759.814 ms
0.01.863.413 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.459.730 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.095.306 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.096.920 I llama_perf_context_print:        load time =     830.13 ms
0.04.096.922 I llama_perf_context_print: prompt eval time =    1881.41 ms /  8192 tokens (    0.23 ms per token,  4354.18 tokens per second)
0.04.096.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.096.925 I llama_perf_context_print:       total time =    2993.79 ms /  8193 tokens

real	0m4.402s
user	0m4.273s
sys	0m1.090s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5044 (7d7b1bafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.254.395 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.388 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.392 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.393 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.656 I llama_model_loader: - type  f32:  258 tensors
0.00.285.657 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.660 I print_info: file format = GGUF V3 (latest)
0.00.285.662 I print_info: file type   = Q4_0
0.00.285.665 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.638 I load: special tokens cache size = 25
0.00.355.882 I load: token to piece cache size = 0.2984 MB
0.00.355.901 I print_info: arch             = gptneox
0.00.355.902 I print_info: vocab_only       = 0
0.00.355.903 I print_info: n_ctx_train      = 2048
0.00.355.903 I print_info: n_embd           = 2560
0.00.355.904 I print_info: n_layer          = 32
0.00.355.923 I print_info: n_head           = 32
0.00.355.925 I print_info: n_head_kv        = 32
0.00.355.925 I print_info: n_rot            = 20
0.00.355.926 I print_info: n_swa            = 0
0.00.355.926 I print_info: n_swa_pattern    = 1
0.00.355.926 I print_info: n_embd_head_k    = 80
0.00.355.928 I print_info: n_embd_head_v    = 80
0.00.355.930 I print_info: n_gqa            = 1
0.00.355.933 I print_info: n_embd_k_gqa     = 2560
0.00.355.935 I print_info: n_embd_v_gqa     = 2560
0.00.355.937 I print_info: f_norm_eps       = 1.0e-05
0.00.355.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.940 I print_info: f_logit_scale    = 0.0e+00
0.00.355.940 I print_info: f_attn_scale     = 0.0e+00
0.00.355.943 I print_info: n_ff             = 10240
0.00.355.943 I print_info: n_expert         = 0
0.00.355.943 I print_info: n_expert_used    = 0
0.00.355.944 I print_info: causal attn      = 1
0.00.355.945 I print_info: pooling type     = 0
0.00.355.946 I print_info: rope type        = 2
0.00.355.946 I print_info: rope scaling     = linear
0.00.355.948 I print_info: freq_base_train  = 10000.0
0.00.355.949 I print_info: freq_scale_train = 1
0.00.355.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.950 I print_info: rope_finetuned   = unknown
0.00.355.951 I print_info: ssm_d_conv       = 0
0.00.355.951 I print_info: ssm_d_inner      = 0
0.00.355.952 I print_info: ssm_d_state      = 0
0.00.355.952 I print_info: ssm_dt_rank      = 0
0.00.355.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.953 I print_info: model type       = 2.8B
0.00.355.955 I print_info: model params     = 2.78 B
0.00.355.955 I print_info: general.name     = 2.8B
0.00.355.958 I print_info: vocab type       = BPE
0.00.355.959 I print_info: n_vocab          = 50304
0.00.355.959 I print_info: n_merges         = 50009
0.00.355.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.962 I print_info: LF token         = 187 'Ċ'
0.00.355.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.963 I print_info: max token length = 1024
0.00.355.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.448 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.461 I load_tensors: offloading output layer to GPU
0.00.457.461 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.471 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.457.473 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.314 I llama_context: constructing llama_context
0.00.739.321 I llama_context: n_seq_max     = 1
0.00.739.321 I llama_context: n_ctx         = 2048
0.00.739.322 I llama_context: n_ctx_per_seq = 2048
0.00.739.322 I llama_context: n_batch       = 2048
0.00.739.323 I llama_context: n_ubatch      = 512
0.00.739.324 I llama_context: causal_attn   = 1
0.00.739.325 I llama_context: flash_attn    = 0
0.00.739.331 I llama_context: freq_base     = 10000.0
0.00.739.332 I llama_context: freq_scale    = 1
0.00.740.666 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.684 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.741.815 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.826 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.438 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.444 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.445 I llama_context: graph nodes  = 1351
0.00.758.446 I llama_context: graph splits = 2
0.00.758.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.722 I main: llama threadpool init, n_threads = 1
0.00.836.739 I 
0.00.836.827 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.836.832 I 
0.00.836.953 I sampler seed: 1234
0.00.836.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.836.975 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.444.409 I llama_perf_sampler_print:    sampling time =      19.03 ms /   263 runs   (    0.07 ms per token, 13823.92 tokens per second)
0.02.444.416 I llama_perf_context_print:        load time =     580.68 ms
0.02.444.418 I llama_perf_context_print: prompt eval time =       9.46 ms /     7 tokens (    1.35 ms per token,   740.27 tokens per second)
0.02.444.421 I llama_perf_context_print:        eval time =    1554.03 ms /   255 runs   (    6.09 ms per token,   164.09 tokens per second)
0.02.444.422 I llama_perf_context_print:       total time =    1609.32 ms /   262 tokens

real	0m2.729s
user	0m2.044s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.375 I build: 5044 (7d7b1bafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.611 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.471 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.472 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.473 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.816 I llama_model_loader: - type  f32:  258 tensors
0.00.301.817 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.820 I print_info: file format = GGUF V3 (latest)
0.00.301.820 I print_info: file type   = Q4_0
0.00.301.823 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.858 I load: special tokens cache size = 25
0.00.371.119 I load: token to piece cache size = 0.2984 MB
0.00.371.138 I print_info: arch             = gptneox
0.00.371.139 I print_info: vocab_only       = 0
0.00.371.140 I print_info: n_ctx_train      = 2048
0.00.371.140 I print_info: n_embd           = 2560
0.00.371.140 I print_info: n_layer          = 32
0.00.371.159 I print_info: n_head           = 32
0.00.371.162 I print_info: n_head_kv        = 32
0.00.371.162 I print_info: n_rot            = 20
0.00.371.164 I print_info: n_swa            = 0
0.00.371.164 I print_info: n_swa_pattern    = 1
0.00.371.165 I print_info: n_embd_head_k    = 80
0.00.371.166 I print_info: n_embd_head_v    = 80
0.00.371.168 I print_info: n_gqa            = 1
0.00.371.170 I print_info: n_embd_k_gqa     = 2560
0.00.371.172 I print_info: n_embd_v_gqa     = 2560
0.00.371.174 I print_info: f_norm_eps       = 1.0e-05
0.00.371.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.176 I print_info: f_logit_scale    = 0.0e+00
0.00.371.177 I print_info: f_attn_scale     = 0.0e+00
0.00.371.179 I print_info: n_ff             = 10240
0.00.371.180 I print_info: n_expert         = 0
0.00.371.180 I print_info: n_expert_used    = 0
0.00.371.180 I print_info: causal attn      = 1
0.00.371.181 I print_info: pooling type     = 0
0.00.371.181 I print_info: rope type        = 2
0.00.371.182 I print_info: rope scaling     = linear
0.00.371.183 I print_info: freq_base_train  = 10000.0
0.00.371.184 I print_info: freq_scale_train = 1
0.00.371.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.185 I print_info: rope_finetuned   = unknown
0.00.371.186 I print_info: ssm_d_conv       = 0
0.00.371.186 I print_info: ssm_d_inner      = 0
0.00.371.187 I print_info: ssm_d_state      = 0
0.00.371.187 I print_info: ssm_dt_rank      = 0
0.00.371.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.189 I print_info: model type       = 2.8B
0.00.371.190 I print_info: model params     = 2.78 B
0.00.371.190 I print_info: general.name     = 2.8B
0.00.371.194 I print_info: vocab type       = BPE
0.00.371.195 I print_info: n_vocab          = 50304
0.00.371.195 I print_info: n_merges         = 50009
0.00.371.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.199 I print_info: LF token         = 187 'Ċ'
0.00.371.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.202 I print_info: max token length = 1024
0.00.371.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.695 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.707 I load_tensors: offloading output layer to GPU
0.00.472.708 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.718 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.719 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.598 I llama_context: constructing llama_context
0.00.730.606 I llama_context: n_seq_max     = 1
0.00.730.607 I llama_context: n_ctx         = 2048
0.00.730.607 I llama_context: n_ctx_per_seq = 2048
0.00.730.608 I llama_context: n_batch       = 512
0.00.730.608 I llama_context: n_ubatch      = 512
0.00.730.609 I llama_context: causal_attn   = 1
0.00.730.610 I llama_context: flash_attn    = 0
0.00.730.616 I llama_context: freq_base     = 10000.0
0.00.730.616 I llama_context: freq_scale    = 1
0.00.732.023 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.041 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.733.235 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.249 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.659 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.665 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.666 I llama_context: graph nodes  = 1351
0.00.749.666 I llama_context: graph splits = 2
0.00.749.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.079 I 
0.00.817.186 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.817.200 I perplexity: tokenizing the input ..
0.01.565.680 I perplexity: tokenization took 748.468 ms
0.01.565.994 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.202.571 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.964.593 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.966.312 I llama_perf_context_print:        load time =     546.44 ms
0.03.966.315 I llama_perf_context_print: prompt eval time =    2049.10 ms /  8192 tokens (    0.25 ms per token,  3997.85 tokens per second)
0.03.966.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.966.319 I llama_perf_context_print:       total time =    3149.25 ms /  8193 tokens

real	0m4.266s
user	0m4.285s
sys	0m0.966s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.690 I build: 5044 (7d7b1bafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.039 I main: llama backend init
0.00.001.051 I main: load the model and apply lora adapter, if any
0.00.263.115 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.015 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.016 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.017 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.523 I llama_model_loader: - type  f32:  258 tensors
0.00.294.524 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.527 I print_info: file format = GGUF V3 (latest)
0.00.294.528 I print_info: file type   = Q4_1
0.00.294.530 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.404 I load: special tokens cache size = 25
0.00.363.669 I load: token to piece cache size = 0.2984 MB
0.00.363.687 I print_info: arch             = gptneox
0.00.363.688 I print_info: vocab_only       = 0
0.00.363.690 I print_info: n_ctx_train      = 2048
0.00.363.691 I print_info: n_embd           = 2560
0.00.363.691 I print_info: n_layer          = 32
0.00.363.711 I print_info: n_head           = 32
0.00.363.713 I print_info: n_head_kv        = 32
0.00.363.713 I print_info: n_rot            = 20
0.00.363.713 I print_info: n_swa            = 0
0.00.363.715 I print_info: n_swa_pattern    = 1
0.00.363.716 I print_info: n_embd_head_k    = 80
0.00.363.716 I print_info: n_embd_head_v    = 80
0.00.363.719 I print_info: n_gqa            = 1
0.00.363.721 I print_info: n_embd_k_gqa     = 2560
0.00.363.722 I print_info: n_embd_v_gqa     = 2560
0.00.363.724 I print_info: f_norm_eps       = 1.0e-05
0.00.363.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.727 I print_info: f_logit_scale    = 0.0e+00
0.00.363.728 I print_info: f_attn_scale     = 0.0e+00
0.00.363.729 I print_info: n_ff             = 10240
0.00.363.730 I print_info: n_expert         = 0
0.00.363.730 I print_info: n_expert_used    = 0
0.00.363.730 I print_info: causal attn      = 1
0.00.363.731 I print_info: pooling type     = 0
0.00.363.731 I print_info: rope type        = 2
0.00.363.732 I print_info: rope scaling     = linear
0.00.363.734 I print_info: freq_base_train  = 10000.0
0.00.363.735 I print_info: freq_scale_train = 1
0.00.363.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.737 I print_info: rope_finetuned   = unknown
0.00.363.737 I print_info: ssm_d_conv       = 0
0.00.363.737 I print_info: ssm_d_inner      = 0
0.00.363.738 I print_info: ssm_d_state      = 0
0.00.363.738 I print_info: ssm_dt_rank      = 0
0.00.363.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.739 I print_info: model type       = 2.8B
0.00.363.741 I print_info: model params     = 2.78 B
0.00.363.742 I print_info: general.name     = 2.8B
0.00.363.745 I print_info: vocab type       = BPE
0.00.363.746 I print_info: n_vocab          = 50304
0.00.363.746 I print_info: n_merges         = 50009
0.00.363.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.749 I print_info: LF token         = 187 'Ċ'
0.00.363.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.751 I print_info: max token length = 1024
0.00.363.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.950 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.963 I load_tensors: offloading output layer to GPU
0.00.472.964 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.974 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.472.975 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.776.893 I llama_context: constructing llama_context
0.00.776.900 I llama_context: n_seq_max     = 1
0.00.776.901 I llama_context: n_ctx         = 2048
0.00.776.901 I llama_context: n_ctx_per_seq = 2048
0.00.776.902 I llama_context: n_batch       = 2048
0.00.776.902 I llama_context: n_ubatch      = 512
0.00.776.903 I llama_context: causal_attn   = 1
0.00.776.904 I llama_context: flash_attn    = 0
0.00.776.910 I llama_context: freq_base     = 10000.0
0.00.776.911 I llama_context: freq_scale    = 1
0.00.778.312 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.329 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.779.461 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.475 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.837 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.844 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.844 I llama_context: graph nodes  = 1351
0.00.795.845 I llama_context: graph splits = 2
0.00.795.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.200 I main: llama threadpool init, n_threads = 1
0.00.865.218 I 
0.00.865.302 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.307 I 
0.00.865.427 I sampler seed: 1234
0.00.865.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.865.451 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.489.136 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23700.10 tokens per second)
0.02.489.140 I llama_perf_context_print:        load time =     600.43 ms
0.02.489.142 I llama_perf_context_print: prompt eval time =       9.28 ms /     7 tokens (    1.33 ms per token,   753.99 tokens per second)
0.02.489.144 I llama_perf_context_print:        eval time =    1576.61 ms /   255 runs   (    6.18 ms per token,   161.74 tokens per second)
0.02.489.146 I llama_perf_context_print:       total time =    1625.58 ms /   262 tokens

real	0m2.780s
user	0m2.067s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.426 I build: 5044 (7d7b1bafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.537 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.047 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.048 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.049 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.426 I llama_model_loader: - type  f32:  258 tensors
0.00.294.426 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.431 I print_info: file format = GGUF V3 (latest)
0.00.294.432 I print_info: file type   = Q4_1
0.00.294.435 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.992 I load: special tokens cache size = 25
0.00.364.377 I load: token to piece cache size = 0.2984 MB
0.00.364.396 I print_info: arch             = gptneox
0.00.364.397 I print_info: vocab_only       = 0
0.00.364.397 I print_info: n_ctx_train      = 2048
0.00.364.398 I print_info: n_embd           = 2560
0.00.364.398 I print_info: n_layer          = 32
0.00.364.419 I print_info: n_head           = 32
0.00.364.425 I print_info: n_head_kv        = 32
0.00.364.425 I print_info: n_rot            = 20
0.00.364.426 I print_info: n_swa            = 0
0.00.364.426 I print_info: n_swa_pattern    = 1
0.00.364.427 I print_info: n_embd_head_k    = 80
0.00.364.427 I print_info: n_embd_head_v    = 80
0.00.364.430 I print_info: n_gqa            = 1
0.00.364.432 I print_info: n_embd_k_gqa     = 2560
0.00.364.433 I print_info: n_embd_v_gqa     = 2560
0.00.364.436 I print_info: f_norm_eps       = 1.0e-05
0.00.364.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.438 I print_info: f_logit_scale    = 0.0e+00
0.00.364.439 I print_info: f_attn_scale     = 0.0e+00
0.00.364.440 I print_info: n_ff             = 10240
0.00.364.441 I print_info: n_expert         = 0
0.00.364.441 I print_info: n_expert_used    = 0
0.00.364.442 I print_info: causal attn      = 1
0.00.364.442 I print_info: pooling type     = 0
0.00.364.442 I print_info: rope type        = 2
0.00.364.443 I print_info: rope scaling     = linear
0.00.364.445 I print_info: freq_base_train  = 10000.0
0.00.364.446 I print_info: freq_scale_train = 1
0.00.364.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.447 I print_info: rope_finetuned   = unknown
0.00.364.448 I print_info: ssm_d_conv       = 0
0.00.364.448 I print_info: ssm_d_inner      = 0
0.00.364.448 I print_info: ssm_d_state      = 0
0.00.364.449 I print_info: ssm_dt_rank      = 0
0.00.364.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.450 I print_info: model type       = 2.8B
0.00.364.452 I print_info: model params     = 2.78 B
0.00.364.452 I print_info: general.name     = 2.8B
0.00.364.455 I print_info: vocab type       = BPE
0.00.364.456 I print_info: n_vocab          = 50304
0.00.364.456 I print_info: n_merges         = 50009
0.00.364.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.460 I print_info: LF token         = 187 'Ċ'
0.00.364.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.461 I print_info: max token length = 1024
0.00.364.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.662 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.673 I load_tensors: offloading output layer to GPU
0.00.473.674 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.684 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.473.685 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.754.836 I llama_context: constructing llama_context
0.00.754.844 I llama_context: n_seq_max     = 1
0.00.754.845 I llama_context: n_ctx         = 2048
0.00.754.845 I llama_context: n_ctx_per_seq = 2048
0.00.754.845 I llama_context: n_batch       = 512
0.00.754.846 I llama_context: n_ubatch      = 512
0.00.754.847 I llama_context: causal_attn   = 1
0.00.754.847 I llama_context: flash_attn    = 0
0.00.754.853 I llama_context: freq_base     = 10000.0
0.00.754.855 I llama_context: freq_scale    = 1
0.00.756.218 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.235 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.757.369 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.383 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.664 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.670 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.671 I llama_context: graph nodes  = 1351
0.00.773.672 I llama_context: graph splits = 2
0.00.773.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.574 I 
0.00.841.678 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.692 I perplexity: tokenizing the input ..
0.01.590.147 I perplexity: tokenization took 748.444 ms
0.01.590.462 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.767 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.002.243 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.004.000 I llama_perf_context_print:        load time =     579.00 ms
0.04.004.003 I llama_perf_context_print: prompt eval time =    2062.16 ms /  8192 tokens (    0.25 ms per token,  3972.53 tokens per second)
0.04.004.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.004.006 I llama_perf_context_print:       total time =    3162.44 ms /  8193 tokens

real	0m4.301s
user	0m4.311s
sys	0m0.966s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5044 (7d7b1bafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.256.313 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.272.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.311 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.313 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.313 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.950 I llama_model_loader: - type  f32:  258 tensors
0.00.288.951 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.956 I print_info: file format = GGUF V3 (latest)
0.00.288.958 I print_info: file type   = Q5_0
0.00.288.961 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.334.976 I load: special tokens cache size = 25
0.00.357.240 I load: token to piece cache size = 0.2984 MB
0.00.357.260 I print_info: arch             = gptneox
0.00.357.261 I print_info: vocab_only       = 0
0.00.357.262 I print_info: n_ctx_train      = 2048
0.00.357.263 I print_info: n_embd           = 2560
0.00.357.263 I print_info: n_layer          = 32
0.00.357.275 I print_info: n_head           = 32
0.00.357.277 I print_info: n_head_kv        = 32
0.00.357.279 I print_info: n_rot            = 20
0.00.357.280 I print_info: n_swa            = 0
0.00.357.280 I print_info: n_swa_pattern    = 1
0.00.357.281 I print_info: n_embd_head_k    = 80
0.00.357.283 I print_info: n_embd_head_v    = 80
0.00.357.286 I print_info: n_gqa            = 1
0.00.357.287 I print_info: n_embd_k_gqa     = 2560
0.00.357.289 I print_info: n_embd_v_gqa     = 2560
0.00.357.291 I print_info: f_norm_eps       = 1.0e-05
0.00.357.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.294 I print_info: f_logit_scale    = 0.0e+00
0.00.357.297 I print_info: f_attn_scale     = 0.0e+00
0.00.357.299 I print_info: n_ff             = 10240
0.00.357.299 I print_info: n_expert         = 0
0.00.357.300 I print_info: n_expert_used    = 0
0.00.357.301 I print_info: causal attn      = 1
0.00.357.301 I print_info: pooling type     = 0
0.00.357.302 I print_info: rope type        = 2
0.00.357.302 I print_info: rope scaling     = linear
0.00.357.304 I print_info: freq_base_train  = 10000.0
0.00.357.305 I print_info: freq_scale_train = 1
0.00.357.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.306 I print_info: rope_finetuned   = unknown
0.00.357.307 I print_info: ssm_d_conv       = 0
0.00.357.307 I print_info: ssm_d_inner      = 0
0.00.357.308 I print_info: ssm_d_state      = 0
0.00.357.309 I print_info: ssm_dt_rank      = 0
0.00.357.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.310 I print_info: model type       = 2.8B
0.00.357.311 I print_info: model params     = 2.78 B
0.00.357.311 I print_info: general.name     = 2.8B
0.00.357.314 I print_info: vocab type       = BPE
0.00.357.316 I print_info: n_vocab          = 50304
0.00.357.316 I print_info: n_merges         = 50009
0.00.357.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.319 I print_info: LF token         = 187 'Ċ'
0.00.357.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.320 I print_info: max token length = 1024
0.00.357.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.269 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.281 I load_tensors: offloading output layer to GPU
0.00.468.282 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.291 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.468.293 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.792.368 I llama_context: constructing llama_context
0.00.792.375 I llama_context: n_seq_max     = 1
0.00.792.376 I llama_context: n_ctx         = 2048
0.00.792.376 I llama_context: n_ctx_per_seq = 2048
0.00.792.377 I llama_context: n_batch       = 2048
0.00.792.377 I llama_context: n_ubatch      = 512
0.00.792.378 I llama_context: causal_attn   = 1
0.00.792.379 I llama_context: flash_attn    = 0
0.00.792.386 I llama_context: freq_base     = 10000.0
0.00.792.387 I llama_context: freq_scale    = 1
0.00.793.754 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.771 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.794.906 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.921 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.468 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.474 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.475 I llama_context: graph nodes  = 1351
0.00.811.476 I llama_context: graph splits = 2
0.00.811.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.237 I main: llama threadpool init, n_threads = 1
0.00.882.254 I 
0.00.882.344 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.350 I 
0.00.882.461 I sampler seed: 1234
0.00.882.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.505 I 
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

0.02.607.532 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23528.36 tokens per second)
0.02.607.536 I llama_perf_context_print:        load time =     624.16 ms
0.02.607.538 I llama_perf_context_print: prompt eval time =       9.91 ms /     7 tokens (    1.42 ms per token,   706.14 tokens per second)
0.02.607.539 I llama_perf_context_print:        eval time =    1678.91 ms /   255 runs   (    6.58 ms per token,   151.88 tokens per second)
0.02.607.540 I llama_perf_context_print:       total time =    1727.05 ms /   262 tokens

real	0m2.890s
user	0m2.191s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.428 I build: 5044 (7d7b1bafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.549 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.477 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.478 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.479 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.913 I llama_model_loader: - type  f32:  258 tensors
0.00.294.913 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.917 I print_info: file format = GGUF V3 (latest)
0.00.294.917 I print_info: file type   = Q5_0
0.00.294.920 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.378 I load: special tokens cache size = 25
0.00.363.863 I load: token to piece cache size = 0.2984 MB
0.00.363.881 I print_info: arch             = gptneox
0.00.363.882 I print_info: vocab_only       = 0
0.00.363.883 I print_info: n_ctx_train      = 2048
0.00.363.884 I print_info: n_embd           = 2560
0.00.363.884 I print_info: n_layer          = 32
0.00.363.903 I print_info: n_head           = 32
0.00.363.906 I print_info: n_head_kv        = 32
0.00.363.906 I print_info: n_rot            = 20
0.00.363.907 I print_info: n_swa            = 0
0.00.363.907 I print_info: n_swa_pattern    = 1
0.00.363.909 I print_info: n_embd_head_k    = 80
0.00.363.909 I print_info: n_embd_head_v    = 80
0.00.363.912 I print_info: n_gqa            = 1
0.00.363.914 I print_info: n_embd_k_gqa     = 2560
0.00.363.915 I print_info: n_embd_v_gqa     = 2560
0.00.363.917 I print_info: f_norm_eps       = 1.0e-05
0.00.363.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.920 I print_info: f_logit_scale    = 0.0e+00
0.00.363.921 I print_info: f_attn_scale     = 0.0e+00
0.00.363.923 I print_info: n_ff             = 10240
0.00.363.923 I print_info: n_expert         = 0
0.00.363.924 I print_info: n_expert_used    = 0
0.00.363.924 I print_info: causal attn      = 1
0.00.363.925 I print_info: pooling type     = 0
0.00.363.926 I print_info: rope type        = 2
0.00.363.926 I print_info: rope scaling     = linear
0.00.363.928 I print_info: freq_base_train  = 10000.0
0.00.363.929 I print_info: freq_scale_train = 1
0.00.363.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.930 I print_info: rope_finetuned   = unknown
0.00.363.930 I print_info: ssm_d_conv       = 0
0.00.363.931 I print_info: ssm_d_inner      = 0
0.00.363.931 I print_info: ssm_d_state      = 0
0.00.363.931 I print_info: ssm_dt_rank      = 0
0.00.363.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.933 I print_info: model type       = 2.8B
0.00.363.934 I print_info: model params     = 2.78 B
0.00.363.935 I print_info: general.name     = 2.8B
0.00.363.938 I print_info: vocab type       = BPE
0.00.363.939 I print_info: n_vocab          = 50304
0.00.363.940 I print_info: n_merges         = 50009
0.00.363.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.945 I print_info: LF token         = 187 'Ċ'
0.00.363.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.947 I print_info: max token length = 1024
0.00.363.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.420 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.431 I load_tensors: offloading output layer to GPU
0.00.474.432 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.442 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.474.444 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.766.434 I llama_context: constructing llama_context
0.00.766.442 I llama_context: n_seq_max     = 1
0.00.766.442 I llama_context: n_ctx         = 2048
0.00.766.443 I llama_context: n_ctx_per_seq = 2048
0.00.766.443 I llama_context: n_batch       = 512
0.00.766.444 I llama_context: n_ubatch      = 512
0.00.766.444 I llama_context: causal_attn   = 1
0.00.766.445 I llama_context: flash_attn    = 0
0.00.766.451 I llama_context: freq_base     = 10000.0
0.00.766.452 I llama_context: freq_scale    = 1
0.00.767.804 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.823 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.768.951 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.964 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.261 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.267 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.268 I llama_context: graph nodes  = 1351
0.00.785.268 I llama_context: graph splits = 2
0.00.785.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.113 I 
0.00.856.212 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.229 I perplexity: tokenizing the input ..
0.01.603.663 I perplexity: tokenization took 747.422 ms
0.01.603.988 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.339 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.841.623 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.843.589 I llama_perf_context_print:        load time =     592.53 ms
0.03.843.592 I llama_perf_context_print: prompt eval time =    1891.31 ms /  8192 tokens (    0.23 ms per token,  4331.38 tokens per second)
0.03.843.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.843.595 I llama_perf_context_print:       total time =    2987.49 ms /  8193 tokens

real	0m4.148s
user	0m4.128s
sys	0m0.977s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.726 I build: 5044 (7d7b1bafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.050 I main: llama backend init
0.00.001.061 I main: load the model and apply lora adapter, if any
0.00.256.279 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.272.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.409 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.410 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.411 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.287.758 I llama_model_loader: - type  f32:  258 tensors
0.00.287.759 I llama_model_loader: - type q5_1:  129 tensors
0.00.287.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.762 I print_info: file format = GGUF V3 (latest)
0.00.287.763 I print_info: file type   = Q5_1
0.00.287.765 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.334.722 I load: special tokens cache size = 25
0.00.358.118 I load: token to piece cache size = 0.2984 MB
0.00.358.140 I print_info: arch             = gptneox
0.00.358.142 I print_info: vocab_only       = 0
0.00.358.144 I print_info: n_ctx_train      = 2048
0.00.358.145 I print_info: n_embd           = 2560
0.00.358.146 I print_info: n_layer          = 32
0.00.358.164 I print_info: n_head           = 32
0.00.358.167 I print_info: n_head_kv        = 32
0.00.358.167 I print_info: n_rot            = 20
0.00.358.167 I print_info: n_swa            = 0
0.00.358.168 I print_info: n_swa_pattern    = 1
0.00.358.168 I print_info: n_embd_head_k    = 80
0.00.358.169 I print_info: n_embd_head_v    = 80
0.00.358.171 I print_info: n_gqa            = 1
0.00.358.173 I print_info: n_embd_k_gqa     = 2560
0.00.358.175 I print_info: n_embd_v_gqa     = 2560
0.00.358.177 I print_info: f_norm_eps       = 1.0e-05
0.00.358.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.181 I print_info: f_logit_scale    = 0.0e+00
0.00.358.182 I print_info: f_attn_scale     = 0.0e+00
0.00.358.184 I print_info: n_ff             = 10240
0.00.358.184 I print_info: n_expert         = 0
0.00.358.185 I print_info: n_expert_used    = 0
0.00.358.186 I print_info: causal attn      = 1
0.00.358.186 I print_info: pooling type     = 0
0.00.358.187 I print_info: rope type        = 2
0.00.358.187 I print_info: rope scaling     = linear
0.00.358.189 I print_info: freq_base_train  = 10000.0
0.00.358.190 I print_info: freq_scale_train = 1
0.00.358.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.191 I print_info: rope_finetuned   = unknown
0.00.358.191 I print_info: ssm_d_conv       = 0
0.00.358.192 I print_info: ssm_d_inner      = 0
0.00.358.193 I print_info: ssm_d_state      = 0
0.00.358.193 I print_info: ssm_dt_rank      = 0
0.00.358.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.194 I print_info: model type       = 2.8B
0.00.358.195 I print_info: model params     = 2.78 B
0.00.358.196 I print_info: general.name     = 2.8B
0.00.358.199 I print_info: vocab type       = BPE
0.00.358.200 I print_info: n_vocab          = 50304
0.00.358.200 I print_info: n_merges         = 50009
0.00.358.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.205 I print_info: LF token         = 187 'Ċ'
0.00.358.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.206 I print_info: max token length = 1024
0.00.358.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.683 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.694 I load_tensors: offloading output layer to GPU
0.00.476.696 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.705 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.476.706 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.824.887 I llama_context: constructing llama_context
0.00.824.894 I llama_context: n_seq_max     = 1
0.00.824.894 I llama_context: n_ctx         = 2048
0.00.824.895 I llama_context: n_ctx_per_seq = 2048
0.00.824.896 I llama_context: n_batch       = 2048
0.00.824.896 I llama_context: n_ubatch      = 512
0.00.824.897 I llama_context: causal_attn   = 1
0.00.824.897 I llama_context: flash_attn    = 0
0.00.824.904 I llama_context: freq_base     = 10000.0
0.00.824.905 I llama_context: freq_scale    = 1
0.00.826.250 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.267 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.827.460 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.474 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.973 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.980 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.981 I llama_context: graph nodes  = 1351
0.00.844.982 I llama_context: graph splits = 2
0.00.844.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.647 I main: llama threadpool init, n_threads = 1
0.00.915.664 I 
0.00.915.751 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.757 I 
0.00.915.874 I sampler seed: 1234
0.00.915.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.895 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.647.038 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23231.16 tokens per second)
0.02.647.042 I llama_perf_context_print:        load time =     657.55 ms
0.02.647.044 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.54 tokens per second)
0.02.647.046 I llama_perf_context_print:        eval time =    1685.24 ms /   255 runs   (    6.61 ms per token,   151.31 tokens per second)
0.02.647.050 I llama_perf_context_print:       total time =    1733.20 ms /   262 tokens

real	0m2.929s
user	0m2.226s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.438 I build: 5044 (7d7b1bafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.364 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.310 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.311 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.312 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.290.853 I llama_model_loader: - type  f32:  258 tensors
0.00.290.854 I llama_model_loader: - type q5_1:  129 tensors
0.00.290.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.857 I print_info: file format = GGUF V3 (latest)
0.00.290.859 I print_info: file type   = Q5_1
0.00.290.861 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.337.513 I load: special tokens cache size = 25
0.00.359.774 I load: token to piece cache size = 0.2984 MB
0.00.359.796 I print_info: arch             = gptneox
0.00.359.797 I print_info: vocab_only       = 0
0.00.359.798 I print_info: n_ctx_train      = 2048
0.00.359.798 I print_info: n_embd           = 2560
0.00.359.799 I print_info: n_layer          = 32
0.00.359.819 I print_info: n_head           = 32
0.00.359.825 I print_info: n_head_kv        = 32
0.00.359.826 I print_info: n_rot            = 20
0.00.359.826 I print_info: n_swa            = 0
0.00.359.827 I print_info: n_swa_pattern    = 1
0.00.359.827 I print_info: n_embd_head_k    = 80
0.00.359.827 I print_info: n_embd_head_v    = 80
0.00.359.830 I print_info: n_gqa            = 1
0.00.359.832 I print_info: n_embd_k_gqa     = 2560
0.00.359.834 I print_info: n_embd_v_gqa     = 2560
0.00.359.836 I print_info: f_norm_eps       = 1.0e-05
0.00.359.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.839 I print_info: f_logit_scale    = 0.0e+00
0.00.359.840 I print_info: f_attn_scale     = 0.0e+00
0.00.359.842 I print_info: n_ff             = 10240
0.00.359.842 I print_info: n_expert         = 0
0.00.359.842 I print_info: n_expert_used    = 0
0.00.359.844 I print_info: causal attn      = 1
0.00.359.844 I print_info: pooling type     = 0
0.00.359.845 I print_info: rope type        = 2
0.00.359.845 I print_info: rope scaling     = linear
0.00.359.847 I print_info: freq_base_train  = 10000.0
0.00.359.848 I print_info: freq_scale_train = 1
0.00.359.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.848 I print_info: rope_finetuned   = unknown
0.00.359.849 I print_info: ssm_d_conv       = 0
0.00.359.849 I print_info: ssm_d_inner      = 0
0.00.359.849 I print_info: ssm_d_state      = 0
0.00.359.850 I print_info: ssm_dt_rank      = 0
0.00.359.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.852 I print_info: model type       = 2.8B
0.00.359.853 I print_info: model params     = 2.78 B
0.00.359.853 I print_info: general.name     = 2.8B
0.00.359.856 I print_info: vocab type       = BPE
0.00.359.857 I print_info: n_vocab          = 50304
0.00.359.858 I print_info: n_merges         = 50009
0.00.359.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.861 I print_info: LF token         = 187 'Ċ'
0.00.359.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.862 I print_info: max token length = 1024
0.00.359.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.489 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.500 I load_tensors: offloading output layer to GPU
0.00.478.501 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.511 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.478.513 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.792.011 I llama_context: constructing llama_context
0.00.792.018 I llama_context: n_seq_max     = 1
0.00.792.019 I llama_context: n_ctx         = 2048
0.00.792.020 I llama_context: n_ctx_per_seq = 2048
0.00.792.020 I llama_context: n_batch       = 512
0.00.792.021 I llama_context: n_ubatch      = 512
0.00.792.021 I llama_context: causal_attn   = 1
0.00.792.022 I llama_context: flash_attn    = 0
0.00.792.028 I llama_context: freq_base     = 10000.0
0.00.792.029 I llama_context: freq_scale    = 1
0.00.793.383 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.401 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.794.625 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.639 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.257 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.263 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.264 I llama_context: graph nodes  = 1351
0.00.811.265 I llama_context: graph splits = 2
0.00.811.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.698 I 
0.00.880.800 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.814 I perplexity: tokenizing the input ..
0.01.636.846 I perplexity: tokenization took 756.02 ms
0.01.637.174 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.932 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.879.873 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.881.586 I llama_perf_context_print:        load time =     621.30 ms
0.03.881.589 I llama_perf_context_print: prompt eval time =    1891.38 ms /  8192 tokens (    0.23 ms per token,  4331.22 tokens per second)
0.03.881.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.881.595 I llama_perf_context_print:       total time =    3000.90 ms /  8193 tokens

real	0m4.179s
user	0m4.212s
sys	0m0.946s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5044 (7d7b1bafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.250.573 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.266.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.649 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.650 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.651 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.284.240 I llama_model_loader: - type  f32:  258 tensors
0.00.284.241 I llama_model_loader: - type q2_K:   65 tensors
0.00.284.242 I llama_model_loader: - type q3_K:   64 tensors
0.00.284.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.247 I print_info: file format = GGUF V3 (latest)
0.00.284.248 I print_info: file type   = Q2_K - Medium
0.00.284.252 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.330.676 I load: special tokens cache size = 25
0.00.353.052 I load: token to piece cache size = 0.2984 MB
0.00.353.074 I print_info: arch             = gptneox
0.00.353.075 I print_info: vocab_only       = 0
0.00.353.076 I print_info: n_ctx_train      = 2048
0.00.353.076 I print_info: n_embd           = 2560
0.00.353.077 I print_info: n_layer          = 32
0.00.353.097 I print_info: n_head           = 32
0.00.353.099 I print_info: n_head_kv        = 32
0.00.353.100 I print_info: n_rot            = 20
0.00.353.101 I print_info: n_swa            = 0
0.00.353.103 I print_info: n_swa_pattern    = 1
0.00.353.103 I print_info: n_embd_head_k    = 80
0.00.353.104 I print_info: n_embd_head_v    = 80
0.00.353.107 I print_info: n_gqa            = 1
0.00.353.110 I print_info: n_embd_k_gqa     = 2560
0.00.353.113 I print_info: n_embd_v_gqa     = 2560
0.00.353.114 I print_info: f_norm_eps       = 1.0e-05
0.00.353.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.117 I print_info: f_logit_scale    = 0.0e+00
0.00.353.118 I print_info: f_attn_scale     = 0.0e+00
0.00.353.119 I print_info: n_ff             = 10240
0.00.353.119 I print_info: n_expert         = 0
0.00.353.120 I print_info: n_expert_used    = 0
0.00.353.121 I print_info: causal attn      = 1
0.00.353.121 I print_info: pooling type     = 0
0.00.353.122 I print_info: rope type        = 2
0.00.353.122 I print_info: rope scaling     = linear
0.00.353.124 I print_info: freq_base_train  = 10000.0
0.00.353.125 I print_info: freq_scale_train = 1
0.00.353.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.126 I print_info: rope_finetuned   = unknown
0.00.353.127 I print_info: ssm_d_conv       = 0
0.00.353.128 I print_info: ssm_d_inner      = 0
0.00.353.128 I print_info: ssm_d_state      = 0
0.00.353.129 I print_info: ssm_dt_rank      = 0
0.00.353.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.131 I print_info: model type       = 2.8B
0.00.353.132 I print_info: model params     = 2.78 B
0.00.353.132 I print_info: general.name     = 2.8B
0.00.353.136 I print_info: vocab type       = BPE
0.00.353.137 I print_info: n_vocab          = 50304
0.00.353.137 I print_info: n_merges         = 50009
0.00.353.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.140 I print_info: LF token         = 187 'Ċ'
0.00.353.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.141 I print_info: max token length = 1024
0.00.353.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.527 I load_tensors: offloading 32 repeating layers to GPU
0.00.420.538 I load_tensors: offloading output layer to GPU
0.00.420.539 I load_tensors: offloaded 33/33 layers to GPU
0.00.420.548 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.420.550 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.619.261 I llama_context: constructing llama_context
0.00.619.268 I llama_context: n_seq_max     = 1
0.00.619.269 I llama_context: n_ctx         = 2048
0.00.619.269 I llama_context: n_ctx_per_seq = 2048
0.00.619.270 I llama_context: n_batch       = 2048
0.00.619.271 I llama_context: n_ubatch      = 512
0.00.619.271 I llama_context: causal_attn   = 1
0.00.619.272 I llama_context: flash_attn    = 0
0.00.619.278 I llama_context: freq_base     = 10000.0
0.00.619.279 I llama_context: freq_scale    = 1
0.00.620.662 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.620.681 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.621.790 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.621.800 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.638.443 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.638.450 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.638.451 I llama_context: graph nodes  = 1351
0.00.638.451 I llama_context: graph splits = 2
0.00.638.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.713 I main: llama threadpool init, n_threads = 1
0.00.709.731 I 
0.00.709.817 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.709.823 I 
0.00.709.938 I sampler seed: 1234
0.00.709.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.709.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.709.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.709.960 I 
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



0.02.506.429 I llama_perf_sampler_print:    sampling time =      10.51 ms /   263 runs   (    0.04 ms per token, 25014.27 tokens per second)
0.02.506.432 I llama_perf_context_print:        load time =     457.48 ms
0.02.506.435 I llama_perf_context_print: prompt eval time =      14.26 ms /     7 tokens (    2.04 ms per token,   491.06 tokens per second)
0.02.506.437 I llama_perf_context_print:        eval time =    1744.51 ms /   255 runs   (    6.84 ms per token,   146.17 tokens per second)
0.02.506.438 I llama_perf_context_print:       total time =    1798.36 ms /   262 tokens

real	0m2.782s
user	0m2.169s
sys	0m0.610s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.439 I build: 5044 (7d7b1bafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.895 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.804 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.805 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.806 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.116 I llama_model_loader: - type  f32:  258 tensors
0.00.296.117 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.117 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.120 I print_info: file format = GGUF V3 (latest)
0.00.296.121 I print_info: file type   = Q2_K - Medium
0.00.296.123 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.721 I load: special tokens cache size = 25
0.00.364.947 I load: token to piece cache size = 0.2984 MB
0.00.364.966 I print_info: arch             = gptneox
0.00.364.967 I print_info: vocab_only       = 0
0.00.364.967 I print_info: n_ctx_train      = 2048
0.00.364.981 I print_info: n_embd           = 2560
0.00.364.983 I print_info: n_layer          = 32
0.00.365.003 I print_info: n_head           = 32
0.00.365.007 I print_info: n_head_kv        = 32
0.00.365.007 I print_info: n_rot            = 20
0.00.365.008 I print_info: n_swa            = 0
0.00.365.008 I print_info: n_swa_pattern    = 1
0.00.365.009 I print_info: n_embd_head_k    = 80
0.00.365.009 I print_info: n_embd_head_v    = 80
0.00.365.011 I print_info: n_gqa            = 1
0.00.365.013 I print_info: n_embd_k_gqa     = 2560
0.00.365.015 I print_info: n_embd_v_gqa     = 2560
0.00.365.017 I print_info: f_norm_eps       = 1.0e-05
0.00.365.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.020 I print_info: f_logit_scale    = 0.0e+00
0.00.365.021 I print_info: f_attn_scale     = 0.0e+00
0.00.365.022 I print_info: n_ff             = 10240
0.00.365.022 I print_info: n_expert         = 0
0.00.365.023 I print_info: n_expert_used    = 0
0.00.365.024 I print_info: causal attn      = 1
0.00.365.025 I print_info: pooling type     = 0
0.00.365.025 I print_info: rope type        = 2
0.00.365.025 I print_info: rope scaling     = linear
0.00.365.027 I print_info: freq_base_train  = 10000.0
0.00.365.028 I print_info: freq_scale_train = 1
0.00.365.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.029 I print_info: rope_finetuned   = unknown
0.00.365.030 I print_info: ssm_d_conv       = 0
0.00.365.030 I print_info: ssm_d_inner      = 0
0.00.365.031 I print_info: ssm_d_state      = 0
0.00.365.031 I print_info: ssm_dt_rank      = 0
0.00.365.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.036 I print_info: model type       = 2.8B
0.00.365.037 I print_info: model params     = 2.78 B
0.00.365.037 I print_info: general.name     = 2.8B
0.00.365.040 I print_info: vocab type       = BPE
0.00.365.042 I print_info: n_vocab          = 50304
0.00.365.042 I print_info: n_merges         = 50009
0.00.365.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.045 I print_info: LF token         = 187 'Ċ'
0.00.365.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.046 I print_info: max token length = 1024
0.00.365.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.564 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.575 I load_tensors: offloading output layer to GPU
0.00.431.576 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.584 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.431.586 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.607.039 I llama_context: constructing llama_context
0.00.607.046 I llama_context: n_seq_max     = 1
0.00.607.046 I llama_context: n_ctx         = 2048
0.00.607.047 I llama_context: n_ctx_per_seq = 2048
0.00.607.047 I llama_context: n_batch       = 512
0.00.607.048 I llama_context: n_ubatch      = 512
0.00.607.048 I llama_context: causal_attn   = 1
0.00.607.049 I llama_context: flash_attn    = 0
0.00.607.056 I llama_context: freq_base     = 10000.0
0.00.607.057 I llama_context: freq_scale    = 1
0.00.608.414 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.608.432 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.609.546 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.609.560 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.625.953 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.625.960 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.625.961 I llama_context: graph nodes  = 1351
0.00.625.962 I llama_context: graph splits = 2
0.00.625.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.625.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.709 I 
0.00.695.812 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.695.827 I perplexity: tokenizing the input ..
0.01.438.461 I perplexity: tokenization took 742.622 ms
0.01.438.793 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.067.434 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.789.391 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.792.833 I llama_perf_context_print:        load time =     430.78 ms
0.03.792.836 I llama_perf_context_print: prompt eval time =    2002.51 ms /  8192 tokens (    0.24 ms per token,  4090.88 tokens per second)
0.03.792.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.792.840 I llama_perf_context_print:       total time =    3097.14 ms /  8193 tokens

real	0m4.088s
user	0m4.112s
sys	0m0.950s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5044 (7d7b1bafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.263.298 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.346 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.347 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.349 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.745 I llama_model_loader: - type  f32:  258 tensors
0.00.294.746 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.747 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.747 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.751 I print_info: file format = GGUF V3 (latest)
0.00.294.752 I print_info: file type   = Q3_K - Medium
0.00.294.754 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.227 I load: special tokens cache size = 25
0.00.364.679 I load: token to piece cache size = 0.2984 MB
0.00.364.701 I print_info: arch             = gptneox
0.00.364.703 I print_info: vocab_only       = 0
0.00.364.703 I print_info: n_ctx_train      = 2048
0.00.364.704 I print_info: n_embd           = 2560
0.00.364.704 I print_info: n_layer          = 32
0.00.364.725 I print_info: n_head           = 32
0.00.364.730 I print_info: n_head_kv        = 32
0.00.364.731 I print_info: n_rot            = 20
0.00.364.731 I print_info: n_swa            = 0
0.00.364.732 I print_info: n_swa_pattern    = 1
0.00.364.732 I print_info: n_embd_head_k    = 80
0.00.364.733 I print_info: n_embd_head_v    = 80
0.00.364.735 I print_info: n_gqa            = 1
0.00.364.737 I print_info: n_embd_k_gqa     = 2560
0.00.364.739 I print_info: n_embd_v_gqa     = 2560
0.00.364.741 I print_info: f_norm_eps       = 1.0e-05
0.00.364.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.744 I print_info: f_logit_scale    = 0.0e+00
0.00.364.745 I print_info: f_attn_scale     = 0.0e+00
0.00.364.747 I print_info: n_ff             = 10240
0.00.364.758 I print_info: n_expert         = 0
0.00.364.759 I print_info: n_expert_used    = 0
0.00.364.763 I print_info: causal attn      = 1
0.00.364.763 I print_info: pooling type     = 0
0.00.364.764 I print_info: rope type        = 2
0.00.364.764 I print_info: rope scaling     = linear
0.00.364.766 I print_info: freq_base_train  = 10000.0
0.00.364.767 I print_info: freq_scale_train = 1
0.00.364.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.768 I print_info: rope_finetuned   = unknown
0.00.364.768 I print_info: ssm_d_conv       = 0
0.00.364.769 I print_info: ssm_d_inner      = 0
0.00.364.769 I print_info: ssm_d_state      = 0
0.00.364.770 I print_info: ssm_dt_rank      = 0
0.00.364.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.772 I print_info: model type       = 2.8B
0.00.364.773 I print_info: model params     = 2.78 B
0.00.364.773 I print_info: general.name     = 2.8B
0.00.364.776 I print_info: vocab type       = BPE
0.00.364.777 I print_info: n_vocab          = 50304
0.00.364.778 I print_info: n_merges         = 50009
0.00.364.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.781 I print_info: LF token         = 187 'Ċ'
0.00.364.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.782 I print_info: max token length = 1024
0.00.364.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.935 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.943 I load_tensors: offloading output layer to GPU
0.00.446.944 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.952 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.446.954 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.695.141 I llama_context: constructing llama_context
0.00.695.147 I llama_context: n_seq_max     = 1
0.00.695.148 I llama_context: n_ctx         = 2048
0.00.695.149 I llama_context: n_ctx_per_seq = 2048
0.00.695.149 I llama_context: n_batch       = 2048
0.00.695.150 I llama_context: n_ubatch      = 512
0.00.695.150 I llama_context: causal_attn   = 1
0.00.695.151 I llama_context: flash_attn    = 0
0.00.695.157 I llama_context: freq_base     = 10000.0
0.00.695.158 I llama_context: freq_scale    = 1
0.00.696.511 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.696.529 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.697.717 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.697.731 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.700 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.714.708 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.714.709 I llama_context: graph nodes  = 1351
0.00.714.710 I llama_context: graph splits = 2
0.00.714.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.428 I main: llama threadpool init, n_threads = 1
0.00.786.446 I 
0.00.786.534 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.786.539 I 
0.00.786.658 I sampler seed: 1234
0.00.786.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.786.678 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.592.166 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22943.38 tokens per second)
0.02.592.171 I llama_perf_context_print:        load time =     521.38 ms
0.02.592.173 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   552.27 tokens per second)
0.02.592.175 I llama_perf_context_print:        eval time =    1755.52 ms /   255 runs   (    6.88 ms per token,   145.26 tokens per second)
0.02.592.176 I llama_perf_context_print:       total time =    1807.48 ms /   262 tokens

real	0m2.894s
user	0m2.223s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.771 I build: 5044 (7d7b1bafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.199 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.184 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.185 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.186 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.943 I llama_model_loader: - type  f32:  258 tensors
0.00.292.943 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.944 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.944 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.947 I print_info: file format = GGUF V3 (latest)
0.00.292.948 I print_info: file type   = Q3_K - Medium
0.00.292.951 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.382 I load: special tokens cache size = 25
0.00.361.675 I load: token to piece cache size = 0.2984 MB
0.00.361.691 I print_info: arch             = gptneox
0.00.361.692 I print_info: vocab_only       = 0
0.00.361.694 I print_info: n_ctx_train      = 2048
0.00.361.694 I print_info: n_embd           = 2560
0.00.361.694 I print_info: n_layer          = 32
0.00.361.706 I print_info: n_head           = 32
0.00.361.708 I print_info: n_head_kv        = 32
0.00.361.708 I print_info: n_rot            = 20
0.00.361.709 I print_info: n_swa            = 0
0.00.361.709 I print_info: n_swa_pattern    = 1
0.00.361.709 I print_info: n_embd_head_k    = 80
0.00.361.710 I print_info: n_embd_head_v    = 80
0.00.361.713 I print_info: n_gqa            = 1
0.00.361.715 I print_info: n_embd_k_gqa     = 2560
0.00.361.716 I print_info: n_embd_v_gqa     = 2560
0.00.361.718 I print_info: f_norm_eps       = 1.0e-05
0.00.361.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.721 I print_info: f_logit_scale    = 0.0e+00
0.00.361.722 I print_info: f_attn_scale     = 0.0e+00
0.00.361.724 I print_info: n_ff             = 10240
0.00.361.724 I print_info: n_expert         = 0
0.00.361.725 I print_info: n_expert_used    = 0
0.00.361.726 I print_info: causal attn      = 1
0.00.361.726 I print_info: pooling type     = 0
0.00.361.727 I print_info: rope type        = 2
0.00.361.727 I print_info: rope scaling     = linear
0.00.361.728 I print_info: freq_base_train  = 10000.0
0.00.361.729 I print_info: freq_scale_train = 1
0.00.361.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.730 I print_info: rope_finetuned   = unknown
0.00.361.730 I print_info: ssm_d_conv       = 0
0.00.361.731 I print_info: ssm_d_inner      = 0
0.00.361.732 I print_info: ssm_d_state      = 0
0.00.361.733 I print_info: ssm_dt_rank      = 0
0.00.361.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.734 I print_info: model type       = 2.8B
0.00.361.735 I print_info: model params     = 2.78 B
0.00.361.735 I print_info: general.name     = 2.8B
0.00.361.738 I print_info: vocab type       = BPE
0.00.361.739 I print_info: n_vocab          = 50304
0.00.361.739 I print_info: n_merges         = 50009
0.00.361.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.742 I print_info: LF token         = 187 'Ċ'
0.00.361.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.744 I print_info: max token length = 1024
0.00.361.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.343 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.354 I load_tensors: offloading output layer to GPU
0.00.445.355 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.365 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.445.366 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.673.272 I llama_context: constructing llama_context
0.00.673.278 I llama_context: n_seq_max     = 1
0.00.673.278 I llama_context: n_ctx         = 2048
0.00.673.279 I llama_context: n_ctx_per_seq = 2048
0.00.673.279 I llama_context: n_batch       = 512
0.00.673.279 I llama_context: n_ubatch      = 512
0.00.673.280 I llama_context: causal_attn   = 1
0.00.673.281 I llama_context: flash_attn    = 0
0.00.673.286 I llama_context: freq_base     = 10000.0
0.00.673.288 I llama_context: freq_scale    = 1
0.00.674.630 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.674.648 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.675.761 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.675.775 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.692.224 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.692.230 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.692.231 I llama_context: graph nodes  = 1351
0.00.692.232 I llama_context: graph splits = 2
0.00.692.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.256 I 
0.00.761.356 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.761.374 I perplexity: tokenizing the input ..
0.01.505.372 I perplexity: tokenization took 743.986 ms
0.01.505.683 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.143.734 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.904.061 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.905.798 I llama_perf_context_print:        load time =     500.01 ms
0.03.905.802 I llama_perf_context_print: prompt eval time =    2047.60 ms /  8192 tokens (    0.25 ms per token,  4000.77 tokens per second)
0.03.905.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.905.804 I llama_perf_context_print:       total time =    3144.57 ms /  8193 tokens

real	0m4.202s
user	0m4.250s
sys	0m0.921s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5044 (7d7b1bafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.264.439 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.543 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.544 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.545 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.850 I llama_model_loader: - type  f32:  258 tensors
0.00.295.851 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.853 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.854 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.857 I print_info: file format = GGUF V3 (latest)
0.00.295.858 I print_info: file type   = Q4_K - Medium
0.00.295.863 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.206 I load: special tokens cache size = 25
0.00.366.628 I load: token to piece cache size = 0.2984 MB
0.00.366.656 I print_info: arch             = gptneox
0.00.366.657 I print_info: vocab_only       = 0
0.00.366.658 I print_info: n_ctx_train      = 2048
0.00.366.658 I print_info: n_embd           = 2560
0.00.366.659 I print_info: n_layer          = 32
0.00.366.684 I print_info: n_head           = 32
0.00.366.691 I print_info: n_head_kv        = 32
0.00.366.691 I print_info: n_rot            = 20
0.00.366.692 I print_info: n_swa            = 0
0.00.366.692 I print_info: n_swa_pattern    = 1
0.00.366.693 I print_info: n_embd_head_k    = 80
0.00.366.693 I print_info: n_embd_head_v    = 80
0.00.366.697 I print_info: n_gqa            = 1
0.00.366.700 I print_info: n_embd_k_gqa     = 2560
0.00.366.702 I print_info: n_embd_v_gqa     = 2560
0.00.366.704 I print_info: f_norm_eps       = 1.0e-05
0.00.366.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.707 I print_info: f_logit_scale    = 0.0e+00
0.00.366.707 I print_info: f_attn_scale     = 0.0e+00
0.00.366.709 I print_info: n_ff             = 10240
0.00.366.709 I print_info: n_expert         = 0
0.00.366.709 I print_info: n_expert_used    = 0
0.00.366.710 I print_info: causal attn      = 1
0.00.366.710 I print_info: pooling type     = 0
0.00.366.711 I print_info: rope type        = 2
0.00.366.712 I print_info: rope scaling     = linear
0.00.366.714 I print_info: freq_base_train  = 10000.0
0.00.366.715 I print_info: freq_scale_train = 1
0.00.366.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.716 I print_info: rope_finetuned   = unknown
0.00.366.717 I print_info: ssm_d_conv       = 0
0.00.366.717 I print_info: ssm_d_inner      = 0
0.00.366.718 I print_info: ssm_d_state      = 0
0.00.366.718 I print_info: ssm_dt_rank      = 0
0.00.366.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.721 I print_info: model type       = 2.8B
0.00.366.722 I print_info: model params     = 2.78 B
0.00.366.723 I print_info: general.name     = 2.8B
0.00.366.728 I print_info: vocab type       = BPE
0.00.366.729 I print_info: n_vocab          = 50304
0.00.366.730 I print_info: n_merges         = 50009
0.00.366.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.735 I print_info: LF token         = 187 'Ċ'
0.00.366.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.736 I print_info: max token length = 1024
0.00.366.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.010 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.023 I load_tensors: offloading output layer to GPU
0.00.467.023 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.033 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.467.035 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.764.109 I llama_context: constructing llama_context
0.00.764.115 I llama_context: n_seq_max     = 1
0.00.764.116 I llama_context: n_ctx         = 2048
0.00.764.116 I llama_context: n_ctx_per_seq = 2048
0.00.764.117 I llama_context: n_batch       = 2048
0.00.764.118 I llama_context: n_ubatch      = 512
0.00.764.118 I llama_context: causal_attn   = 1
0.00.764.119 I llama_context: flash_attn    = 0
0.00.764.125 I llama_context: freq_base     = 10000.0
0.00.764.126 I llama_context: freq_scale    = 1
0.00.765.500 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.517 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.666 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.680 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.745 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.752 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.752 I llama_context: graph nodes  = 1351
0.00.783.753 I llama_context: graph splits = 2
0.00.783.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.884 I main: llama threadpool init, n_threads = 1
0.00.853.903 I 
0.00.853.990 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.995 I 
0.00.854.120 I sampler seed: 1234
0.00.854.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.141 I 
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

0.02.584.703 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23440.29 tokens per second)
0.02.584.707 I llama_perf_context_print:        load time =     587.78 ms
0.02.584.709 I llama_perf_context_print: prompt eval time =      12.46 ms /     7 tokens (    1.78 ms per token,   561.66 tokens per second)
0.02.584.712 I llama_perf_context_print:        eval time =    1680.62 ms /   255 runs   (    6.59 ms per token,   151.73 tokens per second)
0.02.584.714 I llama_perf_context_print:       total time =    1732.47 ms /   262 tokens

real	0m2.866s
user	0m2.174s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.974 I build: 5044 (7d7b1bafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.771 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.677 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.678 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.678 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.085 I llama_model_loader: - type  f32:  258 tensors
0.00.301.086 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.086 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.087 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.090 I print_info: file format = GGUF V3 (latest)
0.00.301.090 I print_info: file type   = Q4_K - Medium
0.00.301.093 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.747 I load: special tokens cache size = 25
0.00.370.018 I load: token to piece cache size = 0.2984 MB
0.00.370.035 I print_info: arch             = gptneox
0.00.370.036 I print_info: vocab_only       = 0
0.00.370.038 I print_info: n_ctx_train      = 2048
0.00.370.039 I print_info: n_embd           = 2560
0.00.370.039 I print_info: n_layer          = 32
0.00.370.057 I print_info: n_head           = 32
0.00.370.059 I print_info: n_head_kv        = 32
0.00.370.059 I print_info: n_rot            = 20
0.00.370.060 I print_info: n_swa            = 0
0.00.370.060 I print_info: n_swa_pattern    = 1
0.00.370.061 I print_info: n_embd_head_k    = 80
0.00.370.061 I print_info: n_embd_head_v    = 80
0.00.370.064 I print_info: n_gqa            = 1
0.00.370.066 I print_info: n_embd_k_gqa     = 2560
0.00.370.067 I print_info: n_embd_v_gqa     = 2560
0.00.370.069 I print_info: f_norm_eps       = 1.0e-05
0.00.370.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.072 I print_info: f_logit_scale    = 0.0e+00
0.00.370.072 I print_info: f_attn_scale     = 0.0e+00
0.00.370.074 I print_info: n_ff             = 10240
0.00.370.074 I print_info: n_expert         = 0
0.00.370.075 I print_info: n_expert_used    = 0
0.00.370.076 I print_info: causal attn      = 1
0.00.370.076 I print_info: pooling type     = 0
0.00.370.077 I print_info: rope type        = 2
0.00.370.077 I print_info: rope scaling     = linear
0.00.370.078 I print_info: freq_base_train  = 10000.0
0.00.370.079 I print_info: freq_scale_train = 1
0.00.370.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.080 I print_info: rope_finetuned   = unknown
0.00.370.080 I print_info: ssm_d_conv       = 0
0.00.370.081 I print_info: ssm_d_inner      = 0
0.00.370.082 I print_info: ssm_d_state      = 0
0.00.370.082 I print_info: ssm_dt_rank      = 0
0.00.370.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.084 I print_info: model type       = 2.8B
0.00.370.084 I print_info: model params     = 2.78 B
0.00.370.085 I print_info: general.name     = 2.8B
0.00.370.092 I print_info: vocab type       = BPE
0.00.370.093 I print_info: n_vocab          = 50304
0.00.370.094 I print_info: n_merges         = 50009
0.00.370.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.097 I print_info: LF token         = 187 'Ċ'
0.00.370.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.099 I print_info: max token length = 1024
0.00.370.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.104 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.114 I load_tensors: offloading output layer to GPU
0.00.468.114 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.125 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.468.127 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.733.234 I llama_context: constructing llama_context
0.00.733.241 I llama_context: n_seq_max     = 1
0.00.733.242 I llama_context: n_ctx         = 2048
0.00.733.243 I llama_context: n_ctx_per_seq = 2048
0.00.733.243 I llama_context: n_batch       = 512
0.00.733.243 I llama_context: n_ubatch      = 512
0.00.733.244 I llama_context: causal_attn   = 1
0.00.733.245 I llama_context: flash_attn    = 0
0.00.733.252 I llama_context: freq_base     = 10000.0
0.00.733.253 I llama_context: freq_scale    = 1
0.00.734.618 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.637 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.735.792 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.806 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.859 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.865 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.866 I llama_context: graph nodes  = 1351
0.00.752.867 I llama_context: graph splits = 2
0.00.752.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.029 I 
0.00.821.129 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.821.151 I perplexity: tokenizing the input ..
0.01.589.514 I perplexity: tokenization took 768.359 ms
0.01.589.839 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.215.936 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.952.308 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.954.106 I llama_perf_context_print:        load time =     551.23 ms
0.03.954.109 I llama_perf_context_print: prompt eval time =    2018.06 ms /  8192 tokens (    0.25 ms per token,  4059.35 tokens per second)
0.03.954.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.954.113 I llama_perf_context_print:       total time =    3133.09 ms /  8193 tokens

real	0m4.253s
user	0m4.272s
sys	0m0.928s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5044 (7d7b1bafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.266.150 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.196 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.197 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.198 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.631 I llama_model_loader: - type  f32:  258 tensors
0.00.297.632 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.632 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.635 I print_info: file format = GGUF V3 (latest)
0.00.297.635 I print_info: file type   = Q5_K - Medium
0.00.297.637 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.230 I load: special tokens cache size = 25
0.00.367.546 I load: token to piece cache size = 0.2984 MB
0.00.367.567 I print_info: arch             = gptneox
0.00.367.568 I print_info: vocab_only       = 0
0.00.367.568 I print_info: n_ctx_train      = 2048
0.00.367.569 I print_info: n_embd           = 2560
0.00.367.569 I print_info: n_layer          = 32
0.00.367.583 I print_info: n_head           = 32
0.00.367.585 I print_info: n_head_kv        = 32
0.00.367.586 I print_info: n_rot            = 20
0.00.367.586 I print_info: n_swa            = 0
0.00.367.587 I print_info: n_swa_pattern    = 1
0.00.367.588 I print_info: n_embd_head_k    = 80
0.00.367.588 I print_info: n_embd_head_v    = 80
0.00.367.590 I print_info: n_gqa            = 1
0.00.367.592 I print_info: n_embd_k_gqa     = 2560
0.00.367.594 I print_info: n_embd_v_gqa     = 2560
0.00.367.597 I print_info: f_norm_eps       = 1.0e-05
0.00.367.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.600 I print_info: f_logit_scale    = 0.0e+00
0.00.367.601 I print_info: f_attn_scale     = 0.0e+00
0.00.367.603 I print_info: n_ff             = 10240
0.00.367.605 I print_info: n_expert         = 0
0.00.367.605 I print_info: n_expert_used    = 0
0.00.367.605 I print_info: causal attn      = 1
0.00.367.607 I print_info: pooling type     = 0
0.00.367.608 I print_info: rope type        = 2
0.00.367.608 I print_info: rope scaling     = linear
0.00.367.610 I print_info: freq_base_train  = 10000.0
0.00.367.611 I print_info: freq_scale_train = 1
0.00.367.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.612 I print_info: rope_finetuned   = unknown
0.00.367.613 I print_info: ssm_d_conv       = 0
0.00.367.613 I print_info: ssm_d_inner      = 0
0.00.367.614 I print_info: ssm_d_state      = 0
0.00.367.614 I print_info: ssm_dt_rank      = 0
0.00.367.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.616 I print_info: model type       = 2.8B
0.00.367.616 I print_info: model params     = 2.78 B
0.00.367.617 I print_info: general.name     = 2.8B
0.00.367.620 I print_info: vocab type       = BPE
0.00.367.621 I print_info: n_vocab          = 50304
0.00.367.621 I print_info: n_merges         = 50009
0.00.367.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.625 I print_info: LF token         = 187 'Ċ'
0.00.367.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.626 I print_info: max token length = 1024
0.00.367.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.957 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.969 I load_tensors: offloading output layer to GPU
0.00.480.970 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.980 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.480.982 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.819.922 I llama_context: constructing llama_context
0.00.819.929 I llama_context: n_seq_max     = 1
0.00.819.929 I llama_context: n_ctx         = 2048
0.00.819.930 I llama_context: n_ctx_per_seq = 2048
0.00.819.930 I llama_context: n_batch       = 2048
0.00.819.931 I llama_context: n_ubatch      = 512
0.00.819.931 I llama_context: causal_attn   = 1
0.00.819.932 I llama_context: flash_attn    = 0
0.00.819.938 I llama_context: freq_base     = 10000.0
0.00.819.939 I llama_context: freq_scale    = 1
0.00.821.305 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.324 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.822.450 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.463 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.545 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.552 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.553 I llama_context: graph nodes  = 1351
0.00.839.553 I llama_context: graph splits = 2
0.00.839.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.436 I main: llama threadpool init, n_threads = 1
0.00.914.454 I 
0.00.914.537 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.914.542 I 
0.00.914.658 I sampler seed: 1234
0.00.914.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.914.678 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.736.470 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23381.93 tokens per second)
0.02.736.477 I llama_perf_context_print:        load time =     646.58 ms
0.02.736.479 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   549.97 tokens per second)
0.02.736.480 I llama_perf_context_print:        eval time =    1772.71 ms /   255 runs   (    6.95 ms per token,   143.85 tokens per second)
0.02.736.483 I llama_perf_context_print:       total time =    1823.73 ms /   262 tokens

real	0m3.024s
user	0m2.293s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.384 I build: 5044 (7d7b1bafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.925 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.844 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.845 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.846 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.352 I llama_model_loader: - type  f32:  258 tensors
0.00.292.353 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.354 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.356 I print_info: file format = GGUF V3 (latest)
0.00.292.357 I print_info: file type   = Q5_K - Medium
0.00.292.359 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.338.833 I load: special tokens cache size = 25
0.00.361.168 I load: token to piece cache size = 0.2984 MB
0.00.361.187 I print_info: arch             = gptneox
0.00.361.188 I print_info: vocab_only       = 0
0.00.361.189 I print_info: n_ctx_train      = 2048
0.00.361.189 I print_info: n_embd           = 2560
0.00.361.190 I print_info: n_layer          = 32
0.00.361.210 I print_info: n_head           = 32
0.00.361.216 I print_info: n_head_kv        = 32
0.00.361.216 I print_info: n_rot            = 20
0.00.361.217 I print_info: n_swa            = 0
0.00.361.217 I print_info: n_swa_pattern    = 1
0.00.361.218 I print_info: n_embd_head_k    = 80
0.00.361.219 I print_info: n_embd_head_v    = 80
0.00.361.222 I print_info: n_gqa            = 1
0.00.361.225 I print_info: n_embd_k_gqa     = 2560
0.00.361.227 I print_info: n_embd_v_gqa     = 2560
0.00.361.232 I print_info: f_norm_eps       = 1.0e-05
0.00.361.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.235 I print_info: f_logit_scale    = 0.0e+00
0.00.361.235 I print_info: f_attn_scale     = 0.0e+00
0.00.361.237 I print_info: n_ff             = 10240
0.00.361.237 I print_info: n_expert         = 0
0.00.361.238 I print_info: n_expert_used    = 0
0.00.361.239 I print_info: causal attn      = 1
0.00.361.240 I print_info: pooling type     = 0
0.00.361.240 I print_info: rope type        = 2
0.00.361.240 I print_info: rope scaling     = linear
0.00.361.242 I print_info: freq_base_train  = 10000.0
0.00.361.243 I print_info: freq_scale_train = 1
0.00.361.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.244 I print_info: rope_finetuned   = unknown
0.00.361.244 I print_info: ssm_d_conv       = 0
0.00.361.246 I print_info: ssm_d_inner      = 0
0.00.361.247 I print_info: ssm_d_state      = 0
0.00.361.247 I print_info: ssm_dt_rank      = 0
0.00.361.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.248 I print_info: model type       = 2.8B
0.00.361.249 I print_info: model params     = 2.78 B
0.00.361.250 I print_info: general.name     = 2.8B
0.00.361.253 I print_info: vocab type       = BPE
0.00.361.256 I print_info: n_vocab          = 50304
0.00.361.257 I print_info: n_merges         = 50009
0.00.361.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.260 I print_info: LF token         = 187 'Ċ'
0.00.361.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.262 I print_info: max token length = 1024
0.00.361.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.826 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.837 I load_tensors: offloading output layer to GPU
0.00.472.838 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.848 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.472.850 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.781.644 I llama_context: constructing llama_context
0.00.781.651 I llama_context: n_seq_max     = 1
0.00.781.652 I llama_context: n_ctx         = 2048
0.00.781.653 I llama_context: n_ctx_per_seq = 2048
0.00.781.653 I llama_context: n_batch       = 512
0.00.781.654 I llama_context: n_ubatch      = 512
0.00.781.654 I llama_context: causal_attn   = 1
0.00.781.655 I llama_context: flash_attn    = 0
0.00.781.662 I llama_context: freq_base     = 10000.0
0.00.781.663 I llama_context: freq_scale    = 1
0.00.783.021 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.038 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.784.160 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.174 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.880 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.886 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.887 I llama_context: graph nodes  = 1351
0.00.801.888 I llama_context: graph splits = 2
0.00.801.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.940 I 
0.00.873.043 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.058 I perplexity: tokenizing the input ..
0.01.631.940 I perplexity: tokenization took 758.869 ms
0.01.632.256 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.246.426 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.950.458 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.952.138 I llama_perf_context_print:        load time =     611.98 ms
0.03.952.141 I llama_perf_context_print: prompt eval time =    1973.76 ms /  8192 tokens (    0.24 ms per token,  4150.45 tokens per second)
0.03.952.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.952.144 I llama_perf_context_print:       total time =    3079.21 ms /  8193 tokens

real	0m4.252s
user	0m4.232s
sys	0m0.985s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5044 (7d7b1bafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.263.892 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.839 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.840 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.841 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.080 I llama_model_loader: - type  f32:  258 tensors
0.00.295.081 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.083 I print_info: file format = GGUF V3 (latest)
0.00.295.084 I print_info: file type   = Q6_K
0.00.295.086 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.283 I load: special tokens cache size = 25
0.00.373.737 I load: token to piece cache size = 0.2984 MB
0.00.373.758 I print_info: arch             = gptneox
0.00.373.759 I print_info: vocab_only       = 0
0.00.373.760 I print_info: n_ctx_train      = 2048
0.00.373.760 I print_info: n_embd           = 2560
0.00.373.760 I print_info: n_layer          = 32
0.00.373.780 I print_info: n_head           = 32
0.00.373.782 I print_info: n_head_kv        = 32
0.00.373.783 I print_info: n_rot            = 20
0.00.373.783 I print_info: n_swa            = 0
0.00.373.785 I print_info: n_swa_pattern    = 1
0.00.373.785 I print_info: n_embd_head_k    = 80
0.00.373.785 I print_info: n_embd_head_v    = 80
0.00.373.788 I print_info: n_gqa            = 1
0.00.373.790 I print_info: n_embd_k_gqa     = 2560
0.00.373.792 I print_info: n_embd_v_gqa     = 2560
0.00.373.794 I print_info: f_norm_eps       = 1.0e-05
0.00.373.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.797 I print_info: f_logit_scale    = 0.0e+00
0.00.373.799 I print_info: f_attn_scale     = 0.0e+00
0.00.373.801 I print_info: n_ff             = 10240
0.00.373.802 I print_info: n_expert         = 0
0.00.373.803 I print_info: n_expert_used    = 0
0.00.373.803 I print_info: causal attn      = 1
0.00.373.803 I print_info: pooling type     = 0
0.00.373.804 I print_info: rope type        = 2
0.00.373.804 I print_info: rope scaling     = linear
0.00.373.806 I print_info: freq_base_train  = 10000.0
0.00.373.807 I print_info: freq_scale_train = 1
0.00.373.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.808 I print_info: rope_finetuned   = unknown
0.00.373.809 I print_info: ssm_d_conv       = 0
0.00.373.810 I print_info: ssm_d_inner      = 0
0.00.373.810 I print_info: ssm_d_state      = 0
0.00.373.811 I print_info: ssm_dt_rank      = 0
0.00.373.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.813 I print_info: model type       = 2.8B
0.00.373.813 I print_info: model params     = 2.78 B
0.00.373.814 I print_info: general.name     = 2.8B
0.00.373.816 I print_info: vocab type       = BPE
0.00.373.817 I print_info: n_vocab          = 50304
0.00.373.818 I print_info: n_merges         = 50009
0.00.373.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.821 I print_info: LF token         = 187 'Ċ'
0.00.373.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.822 I print_info: max token length = 1024
0.00.373.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.680 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.692 I load_tensors: offloading output layer to GPU
0.00.495.693 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.703 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.495.705 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.865.363 I llama_context: constructing llama_context
0.00.865.370 I llama_context: n_seq_max     = 1
0.00.865.370 I llama_context: n_ctx         = 2048
0.00.865.371 I llama_context: n_ctx_per_seq = 2048
0.00.865.371 I llama_context: n_batch       = 2048
0.00.865.372 I llama_context: n_ubatch      = 512
0.00.865.373 I llama_context: causal_attn   = 1
0.00.865.373 I llama_context: flash_attn    = 0
0.00.865.379 I llama_context: freq_base     = 10000.0
0.00.865.380 I llama_context: freq_scale    = 1
0.00.866.705 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.725 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.867.907 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.920 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.070 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.078 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.079 I llama_context: graph nodes  = 1351
0.00.885.079 I llama_context: graph splits = 2
0.00.885.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.883 I main: llama threadpool init, n_threads = 1
0.00.957.901 I 
0.00.957.984 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.989 I 
0.00.958.103 I sampler seed: 1234
0.00.958.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.958.143 I 
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

0.02.868.031 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22823.92 tokens per second)
0.02.868.034 I llama_perf_context_print:        load time =     692.33 ms
0.02.868.036 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.18 tokens per second)
0.02.868.038 I llama_perf_context_print:        eval time =    1861.25 ms /   255 runs   (    7.30 ms per token,   137.00 tokens per second)
0.02.868.039 I llama_perf_context_print:       total time =    1911.80 ms /   262 tokens

real	0m3.157s
user	0m2.420s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.398 I build: 5044 (7d7b1bafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.663 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.552 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.553 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.553 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.891 I llama_model_loader: - type  f32:  258 tensors
0.00.301.891 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.894 I print_info: file format = GGUF V3 (latest)
0.00.301.895 I print_info: file type   = Q6_K
0.00.301.897 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.958 I load: special tokens cache size = 25
0.00.371.205 I load: token to piece cache size = 0.2984 MB
0.00.371.223 I print_info: arch             = gptneox
0.00.371.224 I print_info: vocab_only       = 0
0.00.371.224 I print_info: n_ctx_train      = 2048
0.00.371.227 I print_info: n_embd           = 2560
0.00.371.228 I print_info: n_layer          = 32
0.00.371.246 I print_info: n_head           = 32
0.00.371.249 I print_info: n_head_kv        = 32
0.00.371.250 I print_info: n_rot            = 20
0.00.371.250 I print_info: n_swa            = 0
0.00.371.251 I print_info: n_swa_pattern    = 1
0.00.371.251 I print_info: n_embd_head_k    = 80
0.00.371.251 I print_info: n_embd_head_v    = 80
0.00.371.254 I print_info: n_gqa            = 1
0.00.371.256 I print_info: n_embd_k_gqa     = 2560
0.00.371.257 I print_info: n_embd_v_gqa     = 2560
0.00.371.260 I print_info: f_norm_eps       = 1.0e-05
0.00.371.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.264 I print_info: f_logit_scale    = 0.0e+00
0.00.371.264 I print_info: f_attn_scale     = 0.0e+00
0.00.371.265 I print_info: n_ff             = 10240
0.00.371.266 I print_info: n_expert         = 0
0.00.371.266 I print_info: n_expert_used    = 0
0.00.371.267 I print_info: causal attn      = 1
0.00.371.267 I print_info: pooling type     = 0
0.00.371.269 I print_info: rope type        = 2
0.00.371.269 I print_info: rope scaling     = linear
0.00.371.271 I print_info: freq_base_train  = 10000.0
0.00.371.271 I print_info: freq_scale_train = 1
0.00.371.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.273 I print_info: rope_finetuned   = unknown
0.00.371.273 I print_info: ssm_d_conv       = 0
0.00.371.274 I print_info: ssm_d_inner      = 0
0.00.371.274 I print_info: ssm_d_state      = 0
0.00.371.274 I print_info: ssm_dt_rank      = 0
0.00.371.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.276 I print_info: model type       = 2.8B
0.00.371.277 I print_info: model params     = 2.78 B
0.00.371.277 I print_info: general.name     = 2.8B
0.00.371.280 I print_info: vocab type       = BPE
0.00.371.281 I print_info: n_vocab          = 50304
0.00.371.282 I print_info: n_merges         = 50009
0.00.371.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.284 I print_info: LF token         = 187 'Ċ'
0.00.371.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.287 I print_info: max token length = 1024
0.00.371.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.309 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.322 I load_tensors: offloading output layer to GPU
0.00.494.323 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.332 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.494.334 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.830.755 I llama_context: constructing llama_context
0.00.830.761 I llama_context: n_seq_max     = 1
0.00.830.762 I llama_context: n_ctx         = 2048
0.00.830.762 I llama_context: n_ctx_per_seq = 2048
0.00.830.763 I llama_context: n_batch       = 512
0.00.830.763 I llama_context: n_ubatch      = 512
0.00.830.764 I llama_context: causal_attn   = 1
0.00.830.765 I llama_context: flash_attn    = 0
0.00.830.770 I llama_context: freq_base     = 10000.0
0.00.830.773 I llama_context: freq_scale    = 1
0.00.832.119 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.139 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.833.286 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.300 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.553 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.560 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.561 I llama_context: graph nodes  = 1351
0.00.850.561 I llama_context: graph splits = 2
0.00.850.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.964 I 
0.00.921.061 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.082 I perplexity: tokenizing the input ..
0.01.675.244 I perplexity: tokenization took 754.157 ms
0.01.675.556 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.292.461 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.006.386 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.007.925 I llama_perf_context_print:        load time =     650.27 ms
0.04.007.927 I llama_perf_context_print: prompt eval time =    1976.21 ms /  8192 tokens (    0.24 ms per token,  4145.30 tokens per second)
0.04.007.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.007.930 I llama_perf_context_print:       total time =    3086.97 ms /  8193 tokens

real	0m4.308s
user	0m4.302s
sys	0m1.004s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5044 (7d7b1bafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.856 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.951 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.952 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.953 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.852 I llama_model_loader: - type  f32:  258 tensors
0.00.288.853 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.857 I print_info: file format = GGUF V3 (latest)
0.00.288.857 I print_info: file type   = Q4_0
0.00.288.860 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.936 I load: special tokens cache size = 25
0.00.359.427 I load: token to piece cache size = 0.2984 MB
0.00.359.453 I print_info: arch             = gptneox
0.00.359.453 I print_info: vocab_only       = 0
0.00.359.454 I print_info: n_ctx_train      = 2048
0.00.359.454 I print_info: n_embd           = 2560
0.00.359.455 I print_info: n_layer          = 32
0.00.359.561 I print_info: n_head           = 32
0.00.359.570 I print_info: n_head_kv        = 32
0.00.359.571 I print_info: n_rot            = 20
0.00.359.571 I print_info: n_swa            = 0
0.00.359.572 I print_info: n_swa_pattern    = 1
0.00.359.572 I print_info: n_embd_head_k    = 80
0.00.359.573 I print_info: n_embd_head_v    = 80
0.00.359.575 I print_info: n_gqa            = 1
0.00.359.578 I print_info: n_embd_k_gqa     = 2560
0.00.359.579 I print_info: n_embd_v_gqa     = 2560
0.00.359.582 I print_info: f_norm_eps       = 1.0e-05
0.00.359.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.584 I print_info: f_logit_scale    = 0.0e+00
0.00.359.584 I print_info: f_attn_scale     = 0.0e+00
0.00.359.587 I print_info: n_ff             = 10240
0.00.359.587 I print_info: n_expert         = 0
0.00.359.588 I print_info: n_expert_used    = 0
0.00.359.588 I print_info: causal attn      = 1
0.00.359.591 I print_info: pooling type     = 0
0.00.359.592 I print_info: rope type        = 2
0.00.359.592 I print_info: rope scaling     = linear
0.00.359.594 I print_info: freq_base_train  = 10000.0
0.00.359.595 I print_info: freq_scale_train = 1
0.00.359.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.596 I print_info: rope_finetuned   = unknown
0.00.359.596 I print_info: ssm_d_conv       = 0
0.00.359.597 I print_info: ssm_d_inner      = 0
0.00.359.597 I print_info: ssm_d_state      = 0
0.00.359.598 I print_info: ssm_dt_rank      = 0
0.00.359.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.602 I print_info: model type       = 2.8B
0.00.359.603 I print_info: model params     = 2.78 B
0.00.359.603 I print_info: general.name     = 2.8B
0.00.359.607 I print_info: vocab type       = BPE
0.00.359.608 I print_info: n_vocab          = 50304
0.00.359.608 I print_info: n_merges         = 50009
0.00.359.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.614 I print_info: LF token         = 187 'Ċ'
0.00.359.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.616 I print_info: max token length = 1024
0.00.359.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.044 I load_tensors: offloading 10 repeating layers to GPU
0.00.460.051 I load_tensors: offloaded 10/33 layers to GPU
0.00.460.060 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.460.062 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.535.994 I llama_context: constructing llama_context
0.00.536.001 I llama_context: n_seq_max     = 1
0.00.536.001 I llama_context: n_ctx         = 2048
0.00.536.002 I llama_context: n_ctx_per_seq = 2048
0.00.536.002 I llama_context: n_batch       = 2048
0.00.536.003 I llama_context: n_ubatch      = 512
0.00.536.003 I llama_context: causal_attn   = 1
0.00.536.004 I llama_context: flash_attn    = 0
0.00.536.010 I llama_context: freq_base     = 10000.0
0.00.536.011 I llama_context: freq_scale    = 1
0.00.536.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.116 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.536.897 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.673.875 I init:        CPU KV buffer size =   440.00 MiB
0.00.673.905 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.694.707 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.694.716 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.694.717 I llama_context: graph nodes  = 1351
0.00.694.717 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.694.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.096.866 I llama_context: constructing llama_context
0.02.096.887 I llama_context: n_seq_max     = 1
0.02.096.888 I llama_context: n_ctx         = 2048
0.02.096.888 I llama_context: n_ctx_per_seq = 2048
0.02.096.889 I llama_context: n_batch       = 2048
0.02.096.889 I llama_context: n_ubatch      = 512
0.02.096.890 I llama_context: causal_attn   = 1
0.02.096.891 I llama_context: flash_attn    = 0
0.02.096.900 I llama_context: freq_base     = 10000.0
0.02.096.902 I llama_context: freq_scale    = 1
0.02.096.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.096.979 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.097.755 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.235.491 I init:        CPU KV buffer size =   440.00 MiB
0.02.235.519 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.258.950 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.258.960 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.258.961 I llama_context: graph nodes  = 1351
0.02.258.962 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.320.164 I llama_context: constructing llama_context
0.03.320.182 I llama_context: n_seq_max     = 1
0.03.320.183 I llama_context: n_ctx         = 2048
0.03.320.183 I llama_context: n_ctx_per_seq = 2048
0.03.320.184 I llama_context: n_batch       = 2048
0.03.320.184 I llama_context: n_ubatch      = 512
0.03.320.185 I llama_context: causal_attn   = 1
0.03.320.185 I llama_context: flash_attn    = 0
0.03.320.191 I llama_context: freq_base     = 10000.0
0.03.320.194 I llama_context: freq_scale    = 1
0.03.320.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.320.265 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.321.086 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.456.412 I init:        CPU KV buffer size =   440.00 MiB
0.03.456.443 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.478.754 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.478.761 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.478.762 I llama_context: graph nodes  = 1351
0.03.478.763 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.321s
user	0m15.902s
sys	0m1.141s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5044 (7d7b1bafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.552 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.558 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.558 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.559 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.011 I llama_model_loader: - type  f32:  258 tensors
0.00.292.012 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.015 I print_info: file format = GGUF V3 (latest)
0.00.292.017 I print_info: file type   = Q4_0
0.00.292.020 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.864 I load: special tokens cache size = 25
0.00.361.261 I load: token to piece cache size = 0.2984 MB
0.00.361.281 I print_info: arch             = gptneox
0.00.361.282 I print_info: vocab_only       = 0
0.00.361.282 I print_info: n_ctx_train      = 2048
0.00.361.284 I print_info: n_embd           = 2560
0.00.361.285 I print_info: n_layer          = 32
0.00.361.303 I print_info: n_head           = 32
0.00.361.305 I print_info: n_head_kv        = 32
0.00.361.306 I print_info: n_rot            = 20
0.00.361.306 I print_info: n_swa            = 0
0.00.361.307 I print_info: n_swa_pattern    = 1
0.00.361.307 I print_info: n_embd_head_k    = 80
0.00.361.308 I print_info: n_embd_head_v    = 80
0.00.361.310 I print_info: n_gqa            = 1
0.00.361.312 I print_info: n_embd_k_gqa     = 2560
0.00.361.314 I print_info: n_embd_v_gqa     = 2560
0.00.361.317 I print_info: f_norm_eps       = 1.0e-05
0.00.361.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.320 I print_info: f_logit_scale    = 0.0e+00
0.00.361.321 I print_info: f_attn_scale     = 0.0e+00
0.00.361.329 I print_info: n_ff             = 10240
0.00.361.329 I print_info: n_expert         = 0
0.00.361.329 I print_info: n_expert_used    = 0
0.00.361.331 I print_info: causal attn      = 1
0.00.361.332 I print_info: pooling type     = 0
0.00.361.332 I print_info: rope type        = 2
0.00.361.332 I print_info: rope scaling     = linear
0.00.361.334 I print_info: freq_base_train  = 10000.0
0.00.361.335 I print_info: freq_scale_train = 1
0.00.361.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.336 I print_info: rope_finetuned   = unknown
0.00.361.337 I print_info: ssm_d_conv       = 0
0.00.361.337 I print_info: ssm_d_inner      = 0
0.00.361.338 I print_info: ssm_d_state      = 0
0.00.361.339 I print_info: ssm_dt_rank      = 0
0.00.361.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.341 I print_info: model type       = 2.8B
0.00.361.342 I print_info: model params     = 2.78 B
0.00.361.342 I print_info: general.name     = 2.8B
0.00.361.345 I print_info: vocab type       = BPE
0.00.361.346 I print_info: n_vocab          = 50304
0.00.361.346 I print_info: n_merges         = 50009
0.00.361.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.349 I print_info: LF token         = 187 'Ċ'
0.00.361.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.351 I print_info: max token length = 1024
0.00.361.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.685 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.696 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.706 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.708 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.538.033 I llama_context: constructing llama_context
0.00.538.040 I llama_context: n_seq_max     = 1
0.00.538.040 I llama_context: n_ctx         = 2048
0.00.538.041 I llama_context: n_ctx_per_seq = 2048
0.00.538.041 I llama_context: n_batch       = 2048
0.00.538.042 I llama_context: n_ubatch      = 512
0.00.538.043 I llama_context: causal_attn   = 1
0.00.538.043 I llama_context: flash_attn    = 1
0.00.538.048 I llama_context: freq_base     = 10000.0
0.00.538.049 I llama_context: freq_scale    = 1
0.00.538.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.174 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.538.928 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.675.485 I init:        CPU KV buffer size =   440.00 MiB
0.00.675.517 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.070 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.696.078 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.696.079 I llama_context: graph nodes  = 1224
0.00.696.080 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.696.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.712.947 I llama_context: constructing llama_context
0.01.712.974 I llama_context: n_seq_max     = 1
0.01.712.975 I llama_context: n_ctx         = 2048
0.01.712.975 I llama_context: n_ctx_per_seq = 2048
0.01.712.976 I llama_context: n_batch       = 2048
0.01.712.976 I llama_context: n_ubatch      = 512
0.01.712.977 I llama_context: causal_attn   = 1
0.01.712.977 I llama_context: flash_attn    = 1
0.01.712.983 I llama_context: freq_base     = 10000.0
0.01.712.984 I llama_context: freq_scale    = 1
0.01.713.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.713.058 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.713.909 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.850.249 I init:        CPU KV buffer size =   440.00 MiB
0.01.850.275 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.870.887 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.870.894 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.870.895 I llama_context: graph nodes  = 1224
0.01.870.895 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.678.866 I llama_context: constructing llama_context
0.02.678.885 I llama_context: n_seq_max     = 1
0.02.678.885 I llama_context: n_ctx         = 2048
0.02.678.886 I llama_context: n_ctx_per_seq = 2048
0.02.678.887 I llama_context: n_batch       = 2048
0.02.678.887 I llama_context: n_ubatch      = 512
0.02.678.888 I llama_context: causal_attn   = 1
0.02.678.888 I llama_context: flash_attn    = 1
0.02.678.894 I llama_context: freq_base     = 10000.0
0.02.678.895 I llama_context: freq_scale    = 1
0.02.678.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.678.965 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.679.721 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.816.803 I init:        CPU KV buffer size =   440.00 MiB
0.02.816.827 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.837.441 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.837.450 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.837.451 I llama_context: graph nodes  = 1224
0.02.837.452 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.073s
user	0m13.793s
sys	0m1.125s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5044 (7d7b1bafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.399 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.425 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.426 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.427 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.767 I llama_model_loader: - type  f32:  258 tensors
0.00.286.768 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.771 I print_info: file format = GGUF V3 (latest)
0.00.286.772 I print_info: file type   = Q4_0
0.00.286.775 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.658 I load: special tokens cache size = 25
0.00.354.871 I load: token to piece cache size = 0.2984 MB
0.00.354.889 I print_info: arch             = gptneox
0.00.354.890 I print_info: vocab_only       = 0
0.00.354.890 I print_info: n_ctx_train      = 2048
0.00.354.893 I print_info: n_embd           = 2560
0.00.354.894 I print_info: n_layer          = 32
0.00.354.911 I print_info: n_head           = 32
0.00.354.913 I print_info: n_head_kv        = 32
0.00.354.914 I print_info: n_rot            = 20
0.00.354.915 I print_info: n_swa            = 0
0.00.354.916 I print_info: n_swa_pattern    = 1
0.00.354.916 I print_info: n_embd_head_k    = 80
0.00.354.917 I print_info: n_embd_head_v    = 80
0.00.354.919 I print_info: n_gqa            = 1
0.00.354.921 I print_info: n_embd_k_gqa     = 2560
0.00.354.922 I print_info: n_embd_v_gqa     = 2560
0.00.354.924 I print_info: f_norm_eps       = 1.0e-05
0.00.354.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.927 I print_info: f_logit_scale    = 0.0e+00
0.00.354.927 I print_info: f_attn_scale     = 0.0e+00
0.00.354.929 I print_info: n_ff             = 10240
0.00.354.930 I print_info: n_expert         = 0
0.00.354.933 I print_info: n_expert_used    = 0
0.00.354.934 I print_info: causal attn      = 1
0.00.354.934 I print_info: pooling type     = 0
0.00.354.934 I print_info: rope type        = 2
0.00.354.935 I print_info: rope scaling     = linear
0.00.354.940 I print_info: freq_base_train  = 10000.0
0.00.354.941 I print_info: freq_scale_train = 1
0.00.354.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.942 I print_info: rope_finetuned   = unknown
0.00.354.943 I print_info: ssm_d_conv       = 0
0.00.354.943 I print_info: ssm_d_inner      = 0
0.00.354.944 I print_info: ssm_d_state      = 0
0.00.354.944 I print_info: ssm_dt_rank      = 0
0.00.354.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.945 I print_info: model type       = 2.8B
0.00.354.946 I print_info: model params     = 2.78 B
0.00.354.947 I print_info: general.name     = 2.8B
0.00.354.950 I print_info: vocab type       = BPE
0.00.354.951 I print_info: n_vocab          = 50304
0.00.354.951 I print_info: n_merges         = 50009
0.00.354.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.957 I print_info: LF token         = 187 'Ċ'
0.00.354.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.958 I print_info: max token length = 1024
0.00.354.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.577 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.588 I load_tensors: offloading output layer to GPU
0.00.453.589 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.598 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.453.599 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.705.280 I llama_context: constructing llama_context
0.00.705.287 I llama_context: n_seq_max     = 1
0.00.705.287 I llama_context: n_ctx         = 2048
0.00.705.288 I llama_context: n_ctx_per_seq = 2048
0.00.705.288 I llama_context: n_batch       = 2048
0.00.705.289 I llama_context: n_ubatch      = 512
0.00.705.289 I llama_context: causal_attn   = 1
0.00.705.290 I llama_context: flash_attn    = 0
0.00.705.296 I llama_context: freq_base     = 10000.0
0.00.705.297 I llama_context: freq_scale    = 1
0.00.709.103 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.709.119 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.710.277 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.289 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.705 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.726.711 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.726.712 I llama_context: graph nodes  = 1351
0.00.726.713 I llama_context: graph splits = 2
0.00.726.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.684.446 I llama_context: constructing llama_context
0.01.684.456 I llama_context: n_seq_max     = 1
0.01.684.457 I llama_context: n_ctx         = 2048
0.01.684.457 I llama_context: n_ctx_per_seq = 2048
0.01.684.458 I llama_context: n_batch       = 2048
0.01.684.458 I llama_context: n_ubatch      = 512
0.01.684.459 I llama_context: causal_attn   = 1
0.01.684.459 I llama_context: flash_attn    = 0
0.01.684.465 I llama_context: freq_base     = 10000.0
0.01.684.466 I llama_context: freq_scale    = 1
0.01.684.533 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.684.541 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.687.736 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.687.747 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.705.019 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.705.024 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.705.025 I llama_context: graph nodes  = 1351
0.01.705.026 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.398.041 I llama_context: constructing llama_context
0.02.398.051 I llama_context: n_seq_max     = 1
0.02.398.052 I llama_context: n_ctx         = 2048
0.02.398.052 I llama_context: n_ctx_per_seq = 2048
0.02.398.053 I llama_context: n_batch       = 2048
0.02.398.053 I llama_context: n_ubatch      = 512
0.02.398.054 I llama_context: causal_attn   = 1
0.02.398.054 I llama_context: flash_attn    = 0
0.02.398.061 I llama_context: freq_base     = 10000.0
0.02.398.062 I llama_context: freq_scale    = 1
0.02.398.139 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.398.148 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.401.304 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.401.313 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.418.608 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.418.615 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.418.616 I llama_context: graph nodes  = 1351
0.02.418.616 I llama_context: graph splits = 2
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

real	0m4.568s
user	0m3.847s
sys	0m0.716s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5044 (7d7b1bafa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.405 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.459 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.460 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.460 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.969 I llama_model_loader: - type  f32:  258 tensors
0.00.291.969 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.973 I print_info: file format = GGUF V3 (latest)
0.00.291.973 I print_info: file type   = Q4_0
0.00.291.976 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.595 I load: special tokens cache size = 25
0.00.361.121 I load: token to piece cache size = 0.2984 MB
0.00.361.140 I print_info: arch             = gptneox
0.00.361.141 I print_info: vocab_only       = 0
0.00.361.142 I print_info: n_ctx_train      = 2048
0.00.361.142 I print_info: n_embd           = 2560
0.00.361.143 I print_info: n_layer          = 32
0.00.361.159 I print_info: n_head           = 32
0.00.361.162 I print_info: n_head_kv        = 32
0.00.361.162 I print_info: n_rot            = 20
0.00.361.163 I print_info: n_swa            = 0
0.00.361.163 I print_info: n_swa_pattern    = 1
0.00.361.164 I print_info: n_embd_head_k    = 80
0.00.361.164 I print_info: n_embd_head_v    = 80
0.00.361.166 I print_info: n_gqa            = 1
0.00.361.169 I print_info: n_embd_k_gqa     = 2560
0.00.361.171 I print_info: n_embd_v_gqa     = 2560
0.00.361.173 I print_info: f_norm_eps       = 1.0e-05
0.00.361.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.179 I print_info: f_logit_scale    = 0.0e+00
0.00.361.180 I print_info: f_attn_scale     = 0.0e+00
0.00.361.181 I print_info: n_ff             = 10240
0.00.361.182 I print_info: n_expert         = 0
0.00.361.182 I print_info: n_expert_used    = 0
0.00.361.182 I print_info: causal attn      = 1
0.00.361.183 I print_info: pooling type     = 0
0.00.361.184 I print_info: rope type        = 2
0.00.361.185 I print_info: rope scaling     = linear
0.00.361.186 I print_info: freq_base_train  = 10000.0
0.00.361.187 I print_info: freq_scale_train = 1
0.00.361.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.188 I print_info: rope_finetuned   = unknown
0.00.361.188 I print_info: ssm_d_conv       = 0
0.00.361.189 I print_info: ssm_d_inner      = 0
0.00.361.189 I print_info: ssm_d_state      = 0
0.00.361.189 I print_info: ssm_dt_rank      = 0
0.00.361.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.192 I print_info: model type       = 2.8B
0.00.361.193 I print_info: model params     = 2.78 B
0.00.361.194 I print_info: general.name     = 2.8B
0.00.361.197 I print_info: vocab type       = BPE
0.00.361.197 I print_info: n_vocab          = 50304
0.00.361.198 I print_info: n_merges         = 50009
0.00.361.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.202 I print_info: LF token         = 187 'Ċ'
0.00.361.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.204 I print_info: max token length = 1024
0.00.361.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.318 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.330 I load_tensors: offloading output layer to GPU
0.00.461.331 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.340 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.342 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.721.719 I llama_context: constructing llama_context
0.00.721.726 I llama_context: n_seq_max     = 1
0.00.721.726 I llama_context: n_ctx         = 2048
0.00.721.727 I llama_context: n_ctx_per_seq = 2048
0.00.721.728 I llama_context: n_batch       = 2048
0.00.721.728 I llama_context: n_ubatch      = 512
0.00.721.729 I llama_context: causal_attn   = 1
0.00.721.730 I llama_context: flash_attn    = 1
0.00.721.736 I llama_context: freq_base     = 10000.0
0.00.721.737 I llama_context: freq_scale    = 1
0.00.723.161 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.179 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.724.342 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.356 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.204 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.741.212 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.213 I llama_context: graph nodes  = 1224
0.00.741.214 I llama_context: graph splits = 2
0.00.741.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.932.128 I llama_context: constructing llama_context
0.00.932.137 I llama_context: n_seq_max     = 1
0.00.932.138 I llama_context: n_ctx         = 2048
0.00.932.138 I llama_context: n_ctx_per_seq = 2048
0.00.932.139 I llama_context: n_batch       = 2048
0.00.932.139 I llama_context: n_ubatch      = 512
0.00.932.140 I llama_context: causal_attn   = 1
0.00.932.140 I llama_context: flash_attn    = 1
0.00.932.146 I llama_context: freq_base     = 10000.0
0.00.932.147 I llama_context: freq_scale    = 1
0.00.932.210 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.219 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.935.280 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.935.291 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.951.718 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.951.725 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.951.726 I llama_context: graph nodes  = 1224
0.00.951.727 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.112.584 I llama_context: constructing llama_context
0.01.112.594 I llama_context: n_seq_max     = 1
0.01.112.594 I llama_context: n_ctx         = 2048
0.01.112.595 I llama_context: n_ctx_per_seq = 2048
0.01.112.595 I llama_context: n_batch       = 2048
0.01.112.596 I llama_context: n_ubatch      = 512
0.01.112.596 I llama_context: causal_attn   = 1
0.01.112.597 I llama_context: flash_attn    = 1
0.01.112.601 I llama_context: freq_base     = 10000.0
0.01.112.602 I llama_context: freq_scale    = 1
0.01.112.667 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.112.676 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.115.867 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.115.877 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.132.418 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.132.425 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.132.425 I llama_context: graph nodes  = 1224
0.01.132.426 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.583s
user	0m0.891s
sys	0m0.690s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.36 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.73 sec*proc (2 tests)

Total Test time (real) =   5.73 sec
1.00user 4.73system 0:05.76elapsed 99%CPU (0avgtext+0avgdata 5898892maxresident)k
0inputs+56outputs (0major+1472856minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.03 sec*proc (2 tests)

Total Test time (real) =   5.03 sec
0.35user 4.69system 0:05.06elapsed 99%CPU (0avgtext+0avgdata 5892176maxresident)k
0inputs+56outputs (0major+1472049minor)pagefaults 0swaps
```
