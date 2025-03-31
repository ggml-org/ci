## Summary

- status:  SUCCESS ✅
- runtime: 18:02.92
- date:    Mon Mar 31 10:05:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1a859490670c271e8e992c83cb11459ea0c3580c
- author:  Sigbjørn Skjæret
```
llava : proper description fix (#12668)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    9.53 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.04 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.67 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.93 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.11 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  234.49 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.70 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.53 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 320.57 sec*proc (29 tests)

Total Test time (real) = 320.59 sec

real	5m20.629s
user	13m34.571s
sys	0m16.149s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.63 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.26 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.75 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   52.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.31 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  87.41 sec*proc (29 tests)

Total Test time (real) =  87.43 sec

real	1m27.461s
user	1m52.905s
sys	0m15.109s
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
0.00.000.310 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.370 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.231 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.262 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.299.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.264 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.299.265 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.299.266 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.299.270 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.299.271 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.299.272 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.299.273 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.299.273 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.299.282 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.283 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.284 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.299.284 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.299.285 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.286 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.299.287 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.303.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.304.488 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.493 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.304.494 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.304.495 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.304.496 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.304.497 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.304.499 I llama_model_loader: - type  f32:  124 tensors
0.00.304.499 I llama_model_loader: - type  f16:   73 tensors
0.00.304.502 I print_info: file format = GGUF V3 (latest)
0.00.304.503 I print_info: file type   = F16
0.00.304.506 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.322.672 I load: special tokens cache size = 5
0.00.326.680 I load: token to piece cache size = 0.2032 MB
0.00.326.696 I print_info: arch             = bert
0.00.326.696 I print_info: vocab_only       = 0
0.00.326.698 I print_info: n_ctx_train      = 512
0.00.326.698 I print_info: n_embd           = 384
0.00.326.699 I print_info: n_layer          = 12
0.00.326.719 I print_info: n_head           = 12
0.00.326.725 I print_info: n_head_kv        = 12
0.00.326.725 I print_info: n_rot            = 32
0.00.326.726 I print_info: n_swa            = 0
0.00.326.726 I print_info: n_swa_pattern    = 1
0.00.326.727 I print_info: n_embd_head_k    = 32
0.00.326.727 I print_info: n_embd_head_v    = 32
0.00.326.729 I print_info: n_gqa            = 1
0.00.326.731 I print_info: n_embd_k_gqa     = 384
0.00.326.732 I print_info: n_embd_v_gqa     = 384
0.00.326.734 I print_info: f_norm_eps       = 1.0e-12
0.00.326.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.737 I print_info: f_logit_scale    = 0.0e+00
0.00.326.737 I print_info: f_attn_scale     = 0.0e+00
0.00.326.739 I print_info: n_ff             = 1536
0.00.326.740 I print_info: n_expert         = 0
0.00.326.740 I print_info: n_expert_used    = 0
0.00.326.740 I print_info: causal attn      = 0
0.00.326.741 I print_info: pooling type     = 2
0.00.326.742 I print_info: rope type        = 2
0.00.326.743 I print_info: rope scaling     = linear
0.00.326.745 I print_info: freq_base_train  = 10000.0
0.00.326.746 I print_info: freq_scale_train = 1
0.00.326.746 I print_info: n_ctx_orig_yarn  = 512
0.00.326.746 I print_info: rope_finetuned   = unknown
0.00.326.747 I print_info: ssm_d_conv       = 0
0.00.326.748 I print_info: ssm_d_inner      = 0
0.00.326.748 I print_info: ssm_d_state      = 0
0.00.326.749 I print_info: ssm_dt_rank      = 0
0.00.326.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.750 I print_info: model type       = 33M
0.00.326.751 I print_info: model params     = 33.21 M
0.00.326.752 I print_info: general.name     = Bge Small
0.00.326.755 I print_info: vocab type       = WPM
0.00.326.757 I print_info: n_vocab          = 30522
0.00.326.757 I print_info: n_merges         = 0
0.00.326.758 I print_info: BOS token        = 101 '[CLS]'
0.00.326.760 I print_info: UNK token        = 100 '[UNK]'
0.00.326.760 I print_info: SEP token        = 102 '[SEP]'
0.00.326.761 I print_info: PAD token        = 0 '[PAD]'
0.00.326.762 I print_info: MASK token       = 103 '[MASK]'
0.00.326.762 I print_info: LF token         = 0 '[PAD]'
0.00.326.763 I print_info: max token length = 21
0.00.326.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.551 I load_tensors: offloading 12 repeating layers to GPU
0.00.332.559 I load_tensors: offloading output layer to GPU
0.00.332.559 I load_tensors: offloaded 13/13 layers to GPU
0.00.332.564 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.332.565 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.345.311 I llama_context: constructing llama_context
0.00.345.316 I llama_context: n_seq_max     = 1
0.00.345.316 I llama_context: n_ctx         = 512
0.00.345.317 I llama_context: n_ctx_per_seq = 512
0.00.345.317 I llama_context: n_batch       = 2048
0.00.345.318 I llama_context: n_ubatch      = 2048
0.00.345.318 I llama_context: causal_attn   = 0
0.00.345.319 I llama_context: flash_attn    = 0
0.00.345.324 I llama_context: freq_base     = 10000.0
0.00.345.325 I llama_context: freq_scale    = 1
0.00.345.374 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.345.386 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.346.008 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.346.021 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.357.801 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.357.807 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.357.808 I llama_context: graph nodes  = 417
0.00.357.809 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.357.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.357.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.467 I 
0.00.394.562 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.200 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.428.856 I llama_perf_context_print:        load time =     101.07 ms
0.00.428.858 I llama_perf_context_print: prompt eval time =      32.28 ms /     9 tokens (    3.59 ms per token,   278.83 tokens per second)
0.00.428.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.428.861 I llama_perf_context_print:       total time =      34.40 ms /    10 tokens

real	0m0.716s
user	0m0.156s
sys	0m0.549s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.375 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.124 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.152 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.155 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.156 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.157 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.162 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.163 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.164 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.165 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.166 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.174 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.175 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.271.177 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.178 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.178 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.271.180 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.275.337 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.277.135 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.140 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.277.141 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.277.142 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.143 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.277.144 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.277.144 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.277.147 I llama_model_loader: - type  f32:  124 tensors
0.00.277.147 I llama_model_loader: - type q8_0:   73 tensors
0.00.277.150 I print_info: file format = GGUF V3 (latest)
0.00.277.150 I print_info: file type   = Q8_0
0.00.277.154 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.295.044 I load: special tokens cache size = 5
0.00.299.038 I load: token to piece cache size = 0.2032 MB
0.00.299.060 I print_info: arch             = bert
0.00.299.063 I print_info: vocab_only       = 0
0.00.299.064 I print_info: n_ctx_train      = 512
0.00.299.065 I print_info: n_embd           = 384
0.00.299.065 I print_info: n_layer          = 12
0.00.299.079 I print_info: n_head           = 12
0.00.299.081 I print_info: n_head_kv        = 12
0.00.299.081 I print_info: n_rot            = 32
0.00.299.082 I print_info: n_swa            = 0
0.00.299.082 I print_info: n_swa_pattern    = 1
0.00.299.082 I print_info: n_embd_head_k    = 32
0.00.299.083 I print_info: n_embd_head_v    = 32
0.00.299.085 I print_info: n_gqa            = 1
0.00.299.087 I print_info: n_embd_k_gqa     = 384
0.00.299.088 I print_info: n_embd_v_gqa     = 384
0.00.299.090 I print_info: f_norm_eps       = 1.0e-12
0.00.299.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.093 I print_info: f_logit_scale    = 0.0e+00
0.00.299.094 I print_info: f_attn_scale     = 0.0e+00
0.00.299.095 I print_info: n_ff             = 1536
0.00.299.096 I print_info: n_expert         = 0
0.00.299.096 I print_info: n_expert_used    = 0
0.00.299.097 I print_info: causal attn      = 0
0.00.299.098 I print_info: pooling type     = 2
0.00.299.099 I print_info: rope type        = 2
0.00.299.099 I print_info: rope scaling     = linear
0.00.299.100 I print_info: freq_base_train  = 10000.0
0.00.299.102 I print_info: freq_scale_train = 1
0.00.299.102 I print_info: n_ctx_orig_yarn  = 512
0.00.299.103 I print_info: rope_finetuned   = unknown
0.00.299.103 I print_info: ssm_d_conv       = 0
0.00.299.104 I print_info: ssm_d_inner      = 0
0.00.299.104 I print_info: ssm_d_state      = 0
0.00.299.104 I print_info: ssm_dt_rank      = 0
0.00.299.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.106 I print_info: model type       = 33M
0.00.299.107 I print_info: model params     = 33.21 M
0.00.299.108 I print_info: general.name     = Bge Small
0.00.299.110 I print_info: vocab type       = WPM
0.00.299.112 I print_info: n_vocab          = 30522
0.00.299.113 I print_info: n_merges         = 0
0.00.299.113 I print_info: BOS token        = 101 '[CLS]'
0.00.299.114 I print_info: UNK token        = 100 '[UNK]'
0.00.299.115 I print_info: SEP token        = 102 '[SEP]'
0.00.299.116 I print_info: PAD token        = 0 '[PAD]'
0.00.299.117 I print_info: MASK token       = 103 '[MASK]'
0.00.299.117 I print_info: LF token         = 0 '[PAD]'
0.00.299.118 I print_info: max token length = 21
0.00.299.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.016 I load_tensors: offloading 12 repeating layers to GPU
0.00.303.024 I load_tensors: offloading output layer to GPU
0.00.303.025 I load_tensors: offloaded 13/13 layers to GPU
0.00.303.029 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.303.030 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.311.534 I llama_context: constructing llama_context
0.00.311.540 I llama_context: n_seq_max     = 1
0.00.311.540 I llama_context: n_ctx         = 512
0.00.311.541 I llama_context: n_ctx_per_seq = 512
0.00.311.541 I llama_context: n_batch       = 2048
0.00.311.542 I llama_context: n_ubatch      = 2048
0.00.311.542 I llama_context: causal_attn   = 0
0.00.311.543 I llama_context: flash_attn    = 0
0.00.311.545 I llama_context: freq_base     = 10000.0
0.00.311.546 I llama_context: freq_scale    = 1
0.00.311.580 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.311.591 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.311.837 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.311.849 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.323.490 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.323.497 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.323.497 I llama_context: graph nodes  = 417
0.00.323.498 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.323.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.323.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.505 I 
0.00.365.598 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.281 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.382.164 I llama_perf_context_print:        load time =     100.10 ms
0.00.382.166 I llama_perf_context_print: prompt eval time =      14.41 ms /     9 tokens (    1.60 ms per token,   624.57 tokens per second)
0.00.382.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.169 I llama_perf_context_print:       total time =      16.67 ms /    10 tokens

real	0m0.701s
user	0m0.173s
sys	0m0.503s
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
0.00.000.314 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.793 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.315 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.344 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.285.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.346 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.285.348 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.285.348 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.285.355 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.285.357 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.285.358 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.285.360 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.285.361 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.285.371 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.372 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.285.373 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.285.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.293.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.295.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.300.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.300.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.300.647 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.300.647 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.300.648 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.300.649 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.650 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.300.651 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.300.652 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.300.655 I llama_model_loader: - type  f32:   40 tensors
0.00.300.655 I llama_model_loader: - type  f16:   30 tensors
0.00.300.661 I print_info: file format = GGUF V3 (latest)
0.00.300.662 I print_info: file type   = F16
0.00.300.665 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.312.146 W load: empty token at index 5
0.00.326.685 W load: model vocab missing newline token, using special_pad_id instead
0.00.348.928 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.349.015 I load: special tokens cache size = 5
0.00.863.867 I load: token to piece cache size = 1.5060 MB
0.00.863.905 I print_info: arch             = jina-bert-v2
0.00.863.906 I print_info: vocab_only       = 0
0.00.863.907 I print_info: n_ctx_train      = 8192
0.00.863.907 I print_info: n_embd           = 384
0.00.863.908 I print_info: n_layer          = 4
0.00.863.937 I print_info: n_head           = 12
0.00.863.945 I print_info: n_head_kv        = 12
0.00.863.946 I print_info: n_rot            = 32
0.00.863.946 I print_info: n_swa            = 0
0.00.863.947 I print_info: n_swa_pattern    = 1
0.00.863.947 I print_info: n_embd_head_k    = 32
0.00.863.947 I print_info: n_embd_head_v    = 32
0.00.863.950 I print_info: n_gqa            = 1
0.00.863.952 I print_info: n_embd_k_gqa     = 384
0.00.863.953 I print_info: n_embd_v_gqa     = 384
0.00.863.956 I print_info: f_norm_eps       = 1.0e-12
0.00.863.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.863.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.863.958 I print_info: f_max_alibi_bias = 8.0e+00
0.00.863.959 I print_info: f_logit_scale    = 0.0e+00
0.00.863.959 I print_info: f_attn_scale     = 0.0e+00
0.00.863.961 I print_info: n_ff             = 1536
0.00.863.962 I print_info: n_expert         = 0
0.00.863.962 I print_info: n_expert_used    = 0
0.00.863.962 I print_info: causal attn      = 0
0.00.863.964 I print_info: pooling type     = -1
0.00.863.964 I print_info: rope type        = -1
0.00.863.965 I print_info: rope scaling     = linear
0.00.863.967 I print_info: freq_base_train  = 10000.0
0.00.863.967 I print_info: freq_scale_train = 1
0.00.863.968 I print_info: n_ctx_orig_yarn  = 8192
0.00.863.968 I print_info: rope_finetuned   = unknown
0.00.863.969 I print_info: ssm_d_conv       = 0
0.00.863.969 I print_info: ssm_d_inner      = 0
0.00.863.970 I print_info: ssm_d_state      = 0
0.00.863.971 I print_info: ssm_dt_rank      = 0
0.00.863.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.863.972 I print_info: model type       = 33M
0.00.863.973 I print_info: model params     = 32.90 M
0.00.863.974 I print_info: general.name     = Jina Bert Implementation
0.00.863.978 I print_info: vocab type       = BPE
0.00.863.980 I print_info: n_vocab          = 61056
0.00.863.980 I print_info: n_merges         = 39382
0.00.863.981 I print_info: BOS token        = 0 '<s>'
0.00.863.982 I print_info: EOS token        = 2 '</s>'
0.00.863.982 I print_info: UNK token        = 3 '<unk>'
0.00.863.985 I print_info: SEP token        = 2 '</s>'
0.00.863.985 I print_info: PAD token        = 1 '<pad>'
0.00.863.986 I print_info: MASK token       = 4 '<mask>'
0.00.863.987 I print_info: EOG token        = 2 '</s>'
0.00.863.988 I print_info: max token length = 45
0.00.863.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.868.782 I load_tensors: offloading 4 repeating layers to GPU
0.00.868.791 I load_tensors: offloading output layer to GPU
0.00.868.791 I load_tensors: offloaded 5/5 layers to GPU
0.00.868.796 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.868.797 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.874.590 I llama_context: constructing llama_context
0.00.874.595 I llama_context: n_seq_max     = 1
0.00.874.596 I llama_context: n_ctx         = 8192
0.00.874.597 I llama_context: n_ctx_per_seq = 8192
0.00.874.597 I llama_context: n_batch       = 2048
0.00.874.597 I llama_context: n_ubatch      = 2048
0.00.874.598 I llama_context: causal_attn   = 0
0.00.874.599 I llama_context: flash_attn    = 0
0.00.874.601 I llama_context: freq_base     = 10000.0
0.00.874.602 I llama_context: freq_scale    = 1
0.00.874.642 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.874.653 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.874.985 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.874.998 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.894.520 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.894.526 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.894.527 I llama_context: graph nodes  = 150
0.00.894.528 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.894.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.894.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.205 I 
0.00.948.309 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.583 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.948.589 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.948.599 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.948.599 I main: number of tokens in prompt = 13
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


0.00.948.609 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.948.610 I main: number of tokens in prompt = 40
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


0.00.948.858 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.956.461 I llama_perf_context_print:        load time =     676.38 ms
0.00.956.464 I llama_perf_context_print: prompt eval time =       7.49 ms /    62 tokens (    0.12 ms per token,  8274.39 tokens per second)
0.00.956.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.956.466 I llama_perf_context_print:       total time =       8.27 ms /    63 tokens

real	0m1.264s
user	0m0.697s
sys	0m0.550s
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
0.00.000.179 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.269.870 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.800 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.834 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.835 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.835 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.367 I llama_model_loader: - type  f32:  258 tensors
0.00.301.368 I llama_model_loader: - type  f16:  130 tensors
0.00.301.371 I print_info: file format = GGUF V3 (latest)
0.00.301.371 I print_info: file type   = all F32 (guessed)
0.00.301.375 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.345.959 I load: special tokens cache size = 25
0.00.368.333 I load: token to piece cache size = 0.2984 MB
0.00.368.354 I print_info: arch             = gptneox
0.00.368.354 I print_info: vocab_only       = 0
0.00.368.355 I print_info: n_ctx_train      = 2048
0.00.368.355 I print_info: n_embd           = 2560
0.00.368.356 I print_info: n_layer          = 32
0.00.368.376 I print_info: n_head           = 32
0.00.368.380 I print_info: n_head_kv        = 32
0.00.368.380 I print_info: n_rot            = 20
0.00.368.381 I print_info: n_swa            = 0
0.00.368.381 I print_info: n_swa_pattern    = 1
0.00.368.382 I print_info: n_embd_head_k    = 80
0.00.368.382 I print_info: n_embd_head_v    = 80
0.00.368.385 I print_info: n_gqa            = 1
0.00.368.387 I print_info: n_embd_k_gqa     = 2560
0.00.368.389 I print_info: n_embd_v_gqa     = 2560
0.00.368.391 I print_info: f_norm_eps       = 1.0e-05
0.00.368.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.396 I print_info: f_logit_scale    = 0.0e+00
0.00.368.397 I print_info: f_attn_scale     = 0.0e+00
0.00.368.399 I print_info: n_ff             = 10240
0.00.368.399 I print_info: n_expert         = 0
0.00.368.400 I print_info: n_expert_used    = 0
0.00.368.400 I print_info: causal attn      = 1
0.00.368.401 I print_info: pooling type     = 0
0.00.368.401 I print_info: rope type        = 2
0.00.368.403 I print_info: rope scaling     = linear
0.00.368.404 I print_info: freq_base_train  = 10000.0
0.00.368.405 I print_info: freq_scale_train = 1
0.00.368.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.408 I print_info: rope_finetuned   = unknown
0.00.368.408 I print_info: ssm_d_conv       = 0
0.00.368.408 I print_info: ssm_d_inner      = 0
0.00.368.409 I print_info: ssm_d_state      = 0
0.00.368.409 I print_info: ssm_dt_rank      = 0
0.00.368.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.411 I print_info: model type       = 2.8B
0.00.368.412 I print_info: model params     = 2.78 B
0.00.368.413 I print_info: general.name     = 2.8B
0.00.368.416 I print_info: vocab type       = BPE
0.00.368.417 I print_info: n_vocab          = 50304
0.00.368.417 I print_info: n_merges         = 50009
0.00.368.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.420 I print_info: LF token         = 187 'Ċ'
0.00.368.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.421 I print_info: max token length = 1024
0.00.368.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.377 I load_tensors: offloading 32 repeating layers to GPU
0.00.660.387 I load_tensors: offloading output layer to GPU
0.00.660.388 I load_tensors: offloaded 33/33 layers to GPU
0.00.660.397 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.660.399 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.449.909 I llama_context: constructing llama_context
0.01.449.916 I llama_context: n_seq_max     = 1
0.01.449.917 I llama_context: n_ctx         = 2048
0.01.449.917 I llama_context: n_ctx_per_seq = 2048
0.01.449.918 I llama_context: n_batch       = 2048
0.01.449.918 I llama_context: n_ubatch      = 512
0.01.449.919 I llama_context: causal_attn   = 1
0.01.449.920 I llama_context: flash_attn    = 0
0.01.449.926 I llama_context: freq_base     = 10000.0
0.01.449.927 I llama_context: freq_scale    = 1
0.01.451.287 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.451.311 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.452.466 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.452.476 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.469.835 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.469.842 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.469.843 I llama_context: graph nodes  = 1351
0.01.469.844 I llama_context: graph splits = 2
0.01.469.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.470.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.470.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.549.275 I main: llama threadpool init, n_threads = 1
0.01.549.291 I 
0.01.549.379 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.549.384 I 
0.01.549.505 I sampler seed: 1234
0.01.549.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.549.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.549.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.549.526 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.154.784 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23129.01 tokens per second)
0.04.154.789 I llama_perf_context_print:        load time =    1277.63 ms
0.04.154.791 I llama_perf_context_print: prompt eval time =      14.30 ms /     7 tokens (    2.04 ms per token,   489.51 tokens per second)
0.04.154.793 I llama_perf_context_print:        eval time =    2552.96 ms /   255 runs   (   10.01 ms per token,    99.88 tokens per second)
0.04.154.794 I llama_perf_context_print:       total time =    2607.28 ms /   262 tokens

real	0m4.446s
user	0m3.484s
sys	0m0.958s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.540 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.675 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.435 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.467 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.468 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.469 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.882 I llama_model_loader: - type  f32:  258 tensors
0.00.299.883 I llama_model_loader: - type  f16:  130 tensors
0.00.299.886 I print_info: file format = GGUF V3 (latest)
0.00.299.888 I print_info: file type   = all F32 (guessed)
0.00.299.893 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.343.730 I load: special tokens cache size = 25
0.00.366.167 I load: token to piece cache size = 0.2984 MB
0.00.366.185 I print_info: arch             = gptneox
0.00.366.185 I print_info: vocab_only       = 0
0.00.366.186 I print_info: n_ctx_train      = 2048
0.00.366.187 I print_info: n_embd           = 2560
0.00.366.187 I print_info: n_layer          = 32
0.00.366.207 I print_info: n_head           = 32
0.00.366.216 I print_info: n_head_kv        = 32
0.00.366.217 I print_info: n_rot            = 20
0.00.366.217 I print_info: n_swa            = 0
0.00.366.217 I print_info: n_swa_pattern    = 1
0.00.366.218 I print_info: n_embd_head_k    = 80
0.00.366.218 I print_info: n_embd_head_v    = 80
0.00.366.221 I print_info: n_gqa            = 1
0.00.366.223 I print_info: n_embd_k_gqa     = 2560
0.00.366.225 I print_info: n_embd_v_gqa     = 2560
0.00.366.227 I print_info: f_norm_eps       = 1.0e-05
0.00.366.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.231 I print_info: f_logit_scale    = 0.0e+00
0.00.366.232 I print_info: f_attn_scale     = 0.0e+00
0.00.366.233 I print_info: n_ff             = 10240
0.00.366.233 I print_info: n_expert         = 0
0.00.366.234 I print_info: n_expert_used    = 0
0.00.366.235 I print_info: causal attn      = 1
0.00.366.236 I print_info: pooling type     = 0
0.00.366.236 I print_info: rope type        = 2
0.00.366.237 I print_info: rope scaling     = linear
0.00.366.238 I print_info: freq_base_train  = 10000.0
0.00.366.239 I print_info: freq_scale_train = 1
0.00.366.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.240 I print_info: rope_finetuned   = unknown
0.00.366.241 I print_info: ssm_d_conv       = 0
0.00.366.241 I print_info: ssm_d_inner      = 0
0.00.366.242 I print_info: ssm_d_state      = 0
0.00.366.242 I print_info: ssm_dt_rank      = 0
0.00.366.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.244 I print_info: model type       = 2.8B
0.00.366.245 I print_info: model params     = 2.78 B
0.00.366.245 I print_info: general.name     = 2.8B
0.00.366.248 I print_info: vocab type       = BPE
0.00.366.249 I print_info: n_vocab          = 50304
0.00.366.250 I print_info: n_merges         = 50009
0.00.366.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.253 I print_info: LF token         = 187 'Ċ'
0.00.366.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.255 I print_info: max token length = 1024
0.00.366.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.578 I load_tensors: offloading 32 repeating layers to GPU
0.00.660.590 I load_tensors: offloading output layer to GPU
0.00.660.591 I load_tensors: offloaded 33/33 layers to GPU
0.00.660.600 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.660.602 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.458.893 I llama_context: constructing llama_context
0.01.458.899 I llama_context: n_seq_max     = 1
0.01.458.900 I llama_context: n_ctx         = 2048
0.01.458.901 I llama_context: n_ctx_per_seq = 2048
0.01.458.901 I llama_context: n_batch       = 512
0.01.458.901 I llama_context: n_ubatch      = 512
0.01.458.902 I llama_context: causal_attn   = 1
0.01.458.903 I llama_context: flash_attn    = 0
0.01.458.909 I llama_context: freq_base     = 10000.0
0.01.458.910 I llama_context: freq_scale    = 1
0.01.460.307 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.460.325 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.461.536 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.461.551 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.478.651 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.478.659 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.478.660 I llama_context: graph nodes  = 1351
0.01.478.661 I llama_context: graph splits = 2
0.01.478.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.478.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.556.735 I 
0.01.556.835 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.556.857 I perplexity: tokenizing the input ..
0.02.305.155 I perplexity: tokenization took 748.286 ms
0.02.305.476 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.856.359 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.358.570 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.360.432 I llama_perf_context_print:        load time =    1288.03 ms
0.04.360.435 I llama_perf_context_print: prompt eval time =    1706.54 ms /  8192 tokens (    0.21 ms per token,  4800.35 tokens per second)
0.04.360.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.360.437 I llama_perf_context_print:       total time =    2803.71 ms /  8193 tokens

real	0m4.677s
user	0m4.495s
sys	0m1.136s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.267.369 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.548 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.548 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.549 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.068 I llama_model_loader: - type  f32:  258 tensors
0.00.299.068 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.071 I print_info: file format = GGUF V3 (latest)
0.00.299.072 I print_info: file type   = Q8_0
0.00.299.075 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.208 I load: special tokens cache size = 25
0.00.365.402 I load: token to piece cache size = 0.2984 MB
0.00.365.420 I print_info: arch             = gptneox
0.00.365.421 I print_info: vocab_only       = 0
0.00.365.423 I print_info: n_ctx_train      = 2048
0.00.365.424 I print_info: n_embd           = 2560
0.00.365.424 I print_info: n_layer          = 32
0.00.365.443 I print_info: n_head           = 32
0.00.365.445 I print_info: n_head_kv        = 32
0.00.365.446 I print_info: n_rot            = 20
0.00.365.447 I print_info: n_swa            = 0
0.00.365.447 I print_info: n_swa_pattern    = 1
0.00.365.448 I print_info: n_embd_head_k    = 80
0.00.365.448 I print_info: n_embd_head_v    = 80
0.00.365.450 I print_info: n_gqa            = 1
0.00.365.452 I print_info: n_embd_k_gqa     = 2560
0.00.365.454 I print_info: n_embd_v_gqa     = 2560
0.00.365.458 I print_info: f_norm_eps       = 1.0e-05
0.00.365.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.461 I print_info: f_logit_scale    = 0.0e+00
0.00.365.462 I print_info: f_attn_scale     = 0.0e+00
0.00.365.463 I print_info: n_ff             = 10240
0.00.365.464 I print_info: n_expert         = 0
0.00.365.464 I print_info: n_expert_used    = 0
0.00.365.465 I print_info: causal attn      = 1
0.00.365.465 I print_info: pooling type     = 0
0.00.365.469 I print_info: rope type        = 2
0.00.365.470 I print_info: rope scaling     = linear
0.00.365.471 I print_info: freq_base_train  = 10000.0
0.00.365.472 I print_info: freq_scale_train = 1
0.00.365.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.473 I print_info: rope_finetuned   = unknown
0.00.365.474 I print_info: ssm_d_conv       = 0
0.00.365.474 I print_info: ssm_d_inner      = 0
0.00.365.475 I print_info: ssm_d_state      = 0
0.00.365.475 I print_info: ssm_dt_rank      = 0
0.00.365.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.476 I print_info: model type       = 2.8B
0.00.365.477 I print_info: model params     = 2.78 B
0.00.365.478 I print_info: general.name     = 2.8B
0.00.365.481 I print_info: vocab type       = BPE
0.00.365.482 I print_info: n_vocab          = 50304
0.00.365.483 I print_info: n_merges         = 50009
0.00.365.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.487 I print_info: LF token         = 187 'Ċ'
0.00.365.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.489 I print_info: max token length = 1024
0.00.365.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.173 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.183 I load_tensors: offloading output layer to GPU
0.00.551.183 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.193 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.551.195 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.064.398 I llama_context: constructing llama_context
0.01.064.405 I llama_context: n_seq_max     = 1
0.01.064.406 I llama_context: n_ctx         = 2048
0.01.064.407 I llama_context: n_ctx_per_seq = 2048
0.01.064.407 I llama_context: n_batch       = 2048
0.01.064.408 I llama_context: n_ubatch      = 512
0.01.064.409 I llama_context: causal_attn   = 1
0.01.064.409 I llama_context: flash_attn    = 0
0.01.064.416 I llama_context: freq_base     = 10000.0
0.01.064.417 I llama_context: freq_scale    = 1
0.01.065.773 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.065.790 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.066.937 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.066.951 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.083.656 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.083.663 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.083.664 I llama_context: graph nodes  = 1351
0.01.083.665 I llama_context: graph splits = 2
0.01.083.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.084.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.084.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.154.928 I main: llama threadpool init, n_threads = 1
0.01.154.945 I 
0.01.155.042 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.155.047 I 
0.01.155.159 I sampler seed: 1234
0.01.155.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.155.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.155.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.155.179 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.213.489 I llama_perf_sampler_print:    sampling time =      11.73 ms /   263 runs   (    0.04 ms per token, 22417.32 tokens per second)
0.03.213.493 I llama_perf_context_print:        load time =     885.79 ms
0.03.213.495 I llama_perf_context_print: prompt eval time =      11.02 ms /     7 tokens (    1.57 ms per token,   634.98 tokens per second)
0.03.213.497 I llama_perf_context_print:        eval time =    2007.71 ms /   255 runs   (    7.87 ms per token,   127.01 tokens per second)
0.03.213.498 I llama_perf_context_print:       total time =    2060.32 ms /   262 tokens

real	0m3.502s
user	0m2.648s
sys	0m0.854s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.377 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.186 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.409 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.410 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.413 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.011 I llama_model_loader: - type  f32:  258 tensors
0.00.298.011 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.014 I print_info: file format = GGUF V3 (latest)
0.00.298.015 I print_info: file type   = Q8_0
0.00.298.017 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.801 I load: special tokens cache size = 25
0.00.367.185 I load: token to piece cache size = 0.2984 MB
0.00.367.203 I print_info: arch             = gptneox
0.00.367.205 I print_info: vocab_only       = 0
0.00.367.207 I print_info: n_ctx_train      = 2048
0.00.367.207 I print_info: n_embd           = 2560
0.00.367.208 I print_info: n_layer          = 32
0.00.367.218 I print_info: n_head           = 32
0.00.367.220 I print_info: n_head_kv        = 32
0.00.367.221 I print_info: n_rot            = 20
0.00.367.221 I print_info: n_swa            = 0
0.00.367.222 I print_info: n_swa_pattern    = 1
0.00.367.222 I print_info: n_embd_head_k    = 80
0.00.367.223 I print_info: n_embd_head_v    = 80
0.00.367.226 I print_info: n_gqa            = 1
0.00.367.228 I print_info: n_embd_k_gqa     = 2560
0.00.367.230 I print_info: n_embd_v_gqa     = 2560
0.00.367.232 I print_info: f_norm_eps       = 1.0e-05
0.00.367.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.235 I print_info: f_logit_scale    = 0.0e+00
0.00.367.236 I print_info: f_attn_scale     = 0.0e+00
0.00.367.238 I print_info: n_ff             = 10240
0.00.367.239 I print_info: n_expert         = 0
0.00.367.239 I print_info: n_expert_used    = 0
0.00.367.240 I print_info: causal attn      = 1
0.00.367.240 I print_info: pooling type     = 0
0.00.367.240 I print_info: rope type        = 2
0.00.367.242 I print_info: rope scaling     = linear
0.00.367.243 I print_info: freq_base_train  = 10000.0
0.00.367.244 I print_info: freq_scale_train = 1
0.00.367.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.245 I print_info: rope_finetuned   = unknown
0.00.367.246 I print_info: ssm_d_conv       = 0
0.00.367.246 I print_info: ssm_d_inner      = 0
0.00.367.246 I print_info: ssm_d_state      = 0
0.00.367.247 I print_info: ssm_dt_rank      = 0
0.00.367.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.248 I print_info: model type       = 2.8B
0.00.367.249 I print_info: model params     = 2.78 B
0.00.367.249 I print_info: general.name     = 2.8B
0.00.367.251 I print_info: vocab type       = BPE
0.00.367.252 I print_info: n_vocab          = 50304
0.00.367.253 I print_info: n_merges         = 50009
0.00.367.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.256 I print_info: LF token         = 187 'Ċ'
0.00.367.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.258 I print_info: max token length = 1024
0.00.367.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.570.493 I load_tensors: offloading 32 repeating layers to GPU
0.00.570.505 I load_tensors: offloading output layer to GPU
0.00.570.506 I load_tensors: offloaded 33/33 layers to GPU
0.00.570.517 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.570.518 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.039.215 I llama_context: constructing llama_context
0.01.039.221 I llama_context: n_seq_max     = 1
0.01.039.222 I llama_context: n_ctx         = 2048
0.01.039.222 I llama_context: n_ctx_per_seq = 2048
0.01.039.223 I llama_context: n_batch       = 512
0.01.039.223 I llama_context: n_ubatch      = 512
0.01.039.224 I llama_context: causal_attn   = 1
0.01.039.224 I llama_context: flash_attn    = 0
0.01.039.231 I llama_context: freq_base     = 10000.0
0.01.039.232 I llama_context: freq_scale    = 1
0.01.040.582 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.040.601 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.041.764 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.041.777 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.058.115 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.058.122 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.058.123 I llama_context: graph nodes  = 1351
0.01.058.124 I llama_context: graph splits = 2
0.01.058.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.058.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.129.051 I 
0.01.129.151 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.129.165 I perplexity: tokenizing the input ..
0.01.884.825 I perplexity: tokenization took 755.649 ms
0.01.885.146 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.479.586 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.108.285 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.110.030 I llama_perf_context_print:        load time =     862.83 ms
0.04.110.033 I llama_perf_context_print: prompt eval time =    1873.57 ms /  8192 tokens (    0.23 ms per token,  4372.40 tokens per second)
0.04.110.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.110.035 I llama_perf_context_print:       total time =    2980.99 ms /  8193 tokens

real	0m4.427s
user	0m4.297s
sys	0m1.110s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.255.869 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.205 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.206 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.207 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.491 I llama_model_loader: - type  f32:  258 tensors
0.00.287.492 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.496 I print_info: file format = GGUF V3 (latest)
0.00.287.499 I print_info: file type   = Q4_0
0.00.287.504 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.567 I load: special tokens cache size = 25
0.00.354.805 I load: token to piece cache size = 0.2984 MB
0.00.354.825 I print_info: arch             = gptneox
0.00.354.826 I print_info: vocab_only       = 0
0.00.354.827 I print_info: n_ctx_train      = 2048
0.00.354.829 I print_info: n_embd           = 2560
0.00.354.830 I print_info: n_layer          = 32
0.00.354.852 I print_info: n_head           = 32
0.00.354.854 I print_info: n_head_kv        = 32
0.00.354.854 I print_info: n_rot            = 20
0.00.354.855 I print_info: n_swa            = 0
0.00.354.857 I print_info: n_swa_pattern    = 1
0.00.354.858 I print_info: n_embd_head_k    = 80
0.00.354.859 I print_info: n_embd_head_v    = 80
0.00.354.862 I print_info: n_gqa            = 1
0.00.354.864 I print_info: n_embd_k_gqa     = 2560
0.00.354.867 I print_info: n_embd_v_gqa     = 2560
0.00.354.868 I print_info: f_norm_eps       = 1.0e-05
0.00.354.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.872 I print_info: f_logit_scale    = 0.0e+00
0.00.354.872 I print_info: f_attn_scale     = 0.0e+00
0.00.354.874 I print_info: n_ff             = 10240
0.00.354.875 I print_info: n_expert         = 0
0.00.354.875 I print_info: n_expert_used    = 0
0.00.354.876 I print_info: causal attn      = 1
0.00.354.876 I print_info: pooling type     = 0
0.00.354.877 I print_info: rope type        = 2
0.00.354.880 I print_info: rope scaling     = linear
0.00.354.882 I print_info: freq_base_train  = 10000.0
0.00.354.883 I print_info: freq_scale_train = 1
0.00.354.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.884 I print_info: rope_finetuned   = unknown
0.00.354.884 I print_info: ssm_d_conv       = 0
0.00.354.885 I print_info: ssm_d_inner      = 0
0.00.354.885 I print_info: ssm_d_state      = 0
0.00.354.886 I print_info: ssm_dt_rank      = 0
0.00.354.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.888 I print_info: model type       = 2.8B
0.00.354.889 I print_info: model params     = 2.78 B
0.00.354.889 I print_info: general.name     = 2.8B
0.00.354.892 I print_info: vocab type       = BPE
0.00.354.893 I print_info: n_vocab          = 50304
0.00.354.894 I print_info: n_merges         = 50009
0.00.354.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.898 I print_info: LF token         = 187 'Ċ'
0.00.354.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.899 I print_info: max token length = 1024
0.00.354.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.714 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.725 I load_tensors: offloading output layer to GPU
0.00.457.726 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.735 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.457.737 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.764.204 I llama_context: constructing llama_context
0.00.764.211 I llama_context: n_seq_max     = 1
0.00.764.212 I llama_context: n_ctx         = 2048
0.00.764.212 I llama_context: n_ctx_per_seq = 2048
0.00.764.213 I llama_context: n_batch       = 2048
0.00.764.213 I llama_context: n_ubatch      = 512
0.00.764.214 I llama_context: causal_attn   = 1
0.00.764.215 I llama_context: flash_attn    = 0
0.00.764.221 I llama_context: freq_base     = 10000.0
0.00.764.223 I llama_context: freq_scale    = 1
0.00.765.592 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.610 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.780 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.794 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.449 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.456 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.457 I llama_context: graph nodes  = 1351
0.00.784.458 I llama_context: graph splits = 2
0.00.784.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.764 I main: llama threadpool init, n_threads = 1
0.00.853.782 I 
0.00.853.867 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.872 I 
0.00.853.987 I sampler seed: 1234
0.00.854.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.025 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.454.205 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23427.76 tokens per second)
0.02.454.210 I llama_perf_context_print:        load time =     596.27 ms
0.02.454.212 I llama_perf_context_print: prompt eval time =       9.42 ms /     7 tokens (    1.35 ms per token,   743.18 tokens per second)
0.02.454.214 I llama_perf_context_print:        eval time =    1554.58 ms /   255 runs   (    6.10 ms per token,   164.03 tokens per second)
0.02.454.215 I llama_perf_context_print:       total time =    1602.06 ms /   262 tokens

real	0m2.745s
user	0m2.051s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.440 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.261 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.132 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.133 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.134 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.448 I llama_model_loader: - type  f32:  258 tensors
0.00.302.450 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.454 I print_info: file format = GGUF V3 (latest)
0.00.302.455 I print_info: file type   = Q4_0
0.00.302.457 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.042 I load: special tokens cache size = 25
0.00.378.278 I load: token to piece cache size = 0.2984 MB
0.00.378.301 I print_info: arch             = gptneox
0.00.378.303 I print_info: vocab_only       = 0
0.00.378.303 I print_info: n_ctx_train      = 2048
0.00.378.304 I print_info: n_embd           = 2560
0.00.378.305 I print_info: n_layer          = 32
0.00.378.327 I print_info: n_head           = 32
0.00.378.331 I print_info: n_head_kv        = 32
0.00.378.332 I print_info: n_rot            = 20
0.00.378.333 I print_info: n_swa            = 0
0.00.378.333 I print_info: n_swa_pattern    = 1
0.00.378.334 I print_info: n_embd_head_k    = 80
0.00.378.334 I print_info: n_embd_head_v    = 80
0.00.378.337 I print_info: n_gqa            = 1
0.00.378.339 I print_info: n_embd_k_gqa     = 2560
0.00.378.341 I print_info: n_embd_v_gqa     = 2560
0.00.378.344 I print_info: f_norm_eps       = 1.0e-05
0.00.378.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.347 I print_info: f_logit_scale    = 0.0e+00
0.00.378.347 I print_info: f_attn_scale     = 0.0e+00
0.00.378.349 I print_info: n_ff             = 10240
0.00.378.349 I print_info: n_expert         = 0
0.00.378.350 I print_info: n_expert_used    = 0
0.00.378.350 I print_info: causal attn      = 1
0.00.378.350 I print_info: pooling type     = 0
0.00.378.351 I print_info: rope type        = 2
0.00.378.351 I print_info: rope scaling     = linear
0.00.378.356 I print_info: freq_base_train  = 10000.0
0.00.378.357 I print_info: freq_scale_train = 1
0.00.378.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.358 I print_info: rope_finetuned   = unknown
0.00.378.359 I print_info: ssm_d_conv       = 0
0.00.378.359 I print_info: ssm_d_inner      = 0
0.00.378.359 I print_info: ssm_d_state      = 0
0.00.378.360 I print_info: ssm_dt_rank      = 0
0.00.378.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.361 I print_info: model type       = 2.8B
0.00.378.362 I print_info: model params     = 2.78 B
0.00.378.362 I print_info: general.name     = 2.8B
0.00.378.366 I print_info: vocab type       = BPE
0.00.378.367 I print_info: n_vocab          = 50304
0.00.378.367 I print_info: n_merges         = 50009
0.00.378.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.371 I print_info: LF token         = 187 'Ċ'
0.00.378.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.374 I print_info: max token length = 1024
0.00.378.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.062 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.073 I load_tensors: offloading output layer to GPU
0.00.480.074 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.083 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.085 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.515 I llama_context: constructing llama_context
0.00.737.521 I llama_context: n_seq_max     = 1
0.00.737.522 I llama_context: n_ctx         = 2048
0.00.737.522 I llama_context: n_ctx_per_seq = 2048
0.00.737.523 I llama_context: n_batch       = 512
0.00.737.523 I llama_context: n_ubatch      = 512
0.00.737.524 I llama_context: causal_attn   = 1
0.00.737.525 I llama_context: flash_attn    = 0
0.00.737.531 I llama_context: freq_base     = 10000.0
0.00.737.532 I llama_context: freq_scale    = 1
0.00.738.890 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.909 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.740.069 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.083 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.782 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.788 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.789 I llama_context: graph nodes  = 1351
0.00.756.790 I llama_context: graph splits = 2
0.00.756.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.778 I 
0.00.823.876 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.890 I perplexity: tokenizing the input ..
0.01.584.708 I perplexity: tokenization took 760.804 ms
0.01.585.036 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.793 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.981.933 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.983.712 I llama_perf_context_print:        load time =     553.49 ms
0.03.983.715 I llama_perf_context_print: prompt eval time =    2049.44 ms /  8192 tokens (    0.25 ms per token,  3997.19 tokens per second)
0.03.983.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.983.718 I llama_perf_context_print:       total time =    3159.95 ms /  8193 tokens

real	0m4.285s
user	0m4.309s
sys	0m0.963s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.261.060 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.192 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.194 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.195 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.565 I llama_model_loader: - type  f32:  258 tensors
0.00.292.566 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.570 I print_info: file format = GGUF V3 (latest)
0.00.292.571 I print_info: file type   = Q4_1
0.00.292.573 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.337.671 I load: special tokens cache size = 25
0.00.360.068 I load: token to piece cache size = 0.2984 MB
0.00.360.089 I print_info: arch             = gptneox
0.00.360.090 I print_info: vocab_only       = 0
0.00.360.090 I print_info: n_ctx_train      = 2048
0.00.360.092 I print_info: n_embd           = 2560
0.00.360.096 I print_info: n_layer          = 32
0.00.360.119 I print_info: n_head           = 32
0.00.360.122 I print_info: n_head_kv        = 32
0.00.360.122 I print_info: n_rot            = 20
0.00.360.123 I print_info: n_swa            = 0
0.00.360.124 I print_info: n_swa_pattern    = 1
0.00.360.125 I print_info: n_embd_head_k    = 80
0.00.360.125 I print_info: n_embd_head_v    = 80
0.00.360.128 I print_info: n_gqa            = 1
0.00.360.131 I print_info: n_embd_k_gqa     = 2560
0.00.360.133 I print_info: n_embd_v_gqa     = 2560
0.00.360.136 I print_info: f_norm_eps       = 1.0e-05
0.00.360.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.140 I print_info: f_logit_scale    = 0.0e+00
0.00.360.141 I print_info: f_attn_scale     = 0.0e+00
0.00.360.143 I print_info: n_ff             = 10240
0.00.360.144 I print_info: n_expert         = 0
0.00.360.145 I print_info: n_expert_used    = 0
0.00.360.146 I print_info: causal attn      = 1
0.00.360.147 I print_info: pooling type     = 0
0.00.360.148 I print_info: rope type        = 2
0.00.360.148 I print_info: rope scaling     = linear
0.00.360.150 I print_info: freq_base_train  = 10000.0
0.00.360.151 I print_info: freq_scale_train = 1
0.00.360.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.156 I print_info: rope_finetuned   = unknown
0.00.360.156 I print_info: ssm_d_conv       = 0
0.00.360.156 I print_info: ssm_d_inner      = 0
0.00.360.157 I print_info: ssm_d_state      = 0
0.00.360.158 I print_info: ssm_dt_rank      = 0
0.00.360.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.159 I print_info: model type       = 2.8B
0.00.360.161 I print_info: model params     = 2.78 B
0.00.360.161 I print_info: general.name     = 2.8B
0.00.360.165 I print_info: vocab type       = BPE
0.00.360.166 I print_info: n_vocab          = 50304
0.00.360.166 I print_info: n_merges         = 50009
0.00.360.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.170 I print_info: LF token         = 187 'Ċ'
0.00.360.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.171 I print_info: max token length = 1024
0.00.360.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.378 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.391 I load_tensors: offloading output layer to GPU
0.00.464.392 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.401 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.464.403 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.763.565 I llama_context: constructing llama_context
0.00.763.571 I llama_context: n_seq_max     = 1
0.00.763.572 I llama_context: n_ctx         = 2048
0.00.763.572 I llama_context: n_ctx_per_seq = 2048
0.00.763.573 I llama_context: n_batch       = 2048
0.00.763.574 I llama_context: n_ubatch      = 512
0.00.763.574 I llama_context: causal_attn   = 1
0.00.763.575 I llama_context: flash_attn    = 0
0.00.763.582 I llama_context: freq_base     = 10000.0
0.00.763.583 I llama_context: freq_scale    = 1
0.00.765.261 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.278 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.408 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.419 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.927 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.934 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.935 I llama_context: graph nodes  = 1351
0.00.782.935 I llama_context: graph splits = 2
0.00.782.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.691 I main: llama threadpool init, n_threads = 1
0.00.853.709 I 
0.00.853.792 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.797 I 
0.00.853.911 I sampler seed: 1234
0.00.853.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.853.950 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.474.448 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24126.23 tokens per second)
0.02.474.451 I llama_perf_context_print:        load time =     590.98 ms
0.02.474.453 I llama_perf_context_print: prompt eval time =       9.34 ms /     7 tokens (    1.33 ms per token,   749.38 tokens per second)
0.02.474.456 I llama_perf_context_print:        eval time =    1575.38 ms /   255 runs   (    6.18 ms per token,   161.87 tokens per second)
0.02.474.457 I llama_perf_context_print:       total time =    1622.39 ms /   262 tokens

real	0m2.756s
user	0m2.067s
sys	0m0.679s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.553 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.098 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.632 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.633 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.634 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.910 I llama_model_loader: - type  f32:  258 tensors
0.00.296.911 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.914 I print_info: file format = GGUF V3 (latest)
0.00.296.915 I print_info: file type   = Q4_1
0.00.296.917 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.805 I load: special tokens cache size = 25
0.00.364.005 I load: token to piece cache size = 0.2984 MB
0.00.364.022 I print_info: arch             = gptneox
0.00.364.023 I print_info: vocab_only       = 0
0.00.364.024 I print_info: n_ctx_train      = 2048
0.00.364.025 I print_info: n_embd           = 2560
0.00.364.025 I print_info: n_layer          = 32
0.00.364.044 I print_info: n_head           = 32
0.00.364.046 I print_info: n_head_kv        = 32
0.00.364.046 I print_info: n_rot            = 20
0.00.364.047 I print_info: n_swa            = 0
0.00.364.047 I print_info: n_swa_pattern    = 1
0.00.364.047 I print_info: n_embd_head_k    = 80
0.00.364.048 I print_info: n_embd_head_v    = 80
0.00.364.051 I print_info: n_gqa            = 1
0.00.364.053 I print_info: n_embd_k_gqa     = 2560
0.00.364.055 I print_info: n_embd_v_gqa     = 2560
0.00.364.056 I print_info: f_norm_eps       = 1.0e-05
0.00.364.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.059 I print_info: f_logit_scale    = 0.0e+00
0.00.364.060 I print_info: f_attn_scale     = 0.0e+00
0.00.364.061 I print_info: n_ff             = 10240
0.00.364.062 I print_info: n_expert         = 0
0.00.364.062 I print_info: n_expert_used    = 0
0.00.364.062 I print_info: causal attn      = 1
0.00.364.063 I print_info: pooling type     = 0
0.00.364.063 I print_info: rope type        = 2
0.00.364.064 I print_info: rope scaling     = linear
0.00.364.066 I print_info: freq_base_train  = 10000.0
0.00.364.067 I print_info: freq_scale_train = 1
0.00.364.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.067 I print_info: rope_finetuned   = unknown
0.00.364.068 I print_info: ssm_d_conv       = 0
0.00.364.069 I print_info: ssm_d_inner      = 0
0.00.364.069 I print_info: ssm_d_state      = 0
0.00.364.070 I print_info: ssm_dt_rank      = 0
0.00.364.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.071 I print_info: model type       = 2.8B
0.00.364.072 I print_info: model params     = 2.78 B
0.00.364.073 I print_info: general.name     = 2.8B
0.00.364.075 I print_info: vocab type       = BPE
0.00.364.076 I print_info: n_vocab          = 50304
0.00.364.077 I print_info: n_merges         = 50009
0.00.364.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.080 I print_info: LF token         = 187 'Ċ'
0.00.364.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.082 I print_info: max token length = 1024
0.00.364.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.316 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.326 I load_tensors: offloading output layer to GPU
0.00.477.327 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.338 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.477.340 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.747.234 I llama_context: constructing llama_context
0.00.747.241 I llama_context: n_seq_max     = 1
0.00.747.241 I llama_context: n_ctx         = 2048
0.00.747.242 I llama_context: n_ctx_per_seq = 2048
0.00.747.242 I llama_context: n_batch       = 512
0.00.747.243 I llama_context: n_ubatch      = 512
0.00.747.244 I llama_context: causal_attn   = 1
0.00.747.244 I llama_context: flash_attn    = 0
0.00.747.251 I llama_context: freq_base     = 10000.0
0.00.747.252 I llama_context: freq_scale    = 1
0.00.748.663 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.681 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.749.852 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.865 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.134 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.141 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.142 I llama_context: graph nodes  = 1351
0.00.767.142 I llama_context: graph splits = 2
0.00.767.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.650 I 
0.00.835.753 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.766 I perplexity: tokenizing the input ..
0.01.756.833 I perplexity: tokenization took 921.053 ms
0.01.757.191 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.394.771 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.153.685 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.155.326 I llama_perf_context_print:        load time =     570.52 ms
0.04.155.328 I llama_perf_context_print: prompt eval time =    2045.21 ms /  8192 tokens (    0.25 ms per token,  4005.46 tokens per second)
0.04.155.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.155.331 I llama_perf_context_print:       total time =    3319.69 ms /  8193 tokens

real	0m4.455s
user	0m4.473s
sys	0m0.975s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.263.960 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.107 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.108 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.109 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.309 I llama_model_loader: - type  f32:  258 tensors
0.00.295.309 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.313 I print_info: file format = GGUF V3 (latest)
0.00.295.313 I print_info: file type   = Q5_0
0.00.295.317 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.340.648 I load: special tokens cache size = 25
0.00.362.829 I load: token to piece cache size = 0.2984 MB
0.00.362.847 I print_info: arch             = gptneox
0.00.362.848 I print_info: vocab_only       = 0
0.00.362.849 I print_info: n_ctx_train      = 2048
0.00.362.852 I print_info: n_embd           = 2560
0.00.362.852 I print_info: n_layer          = 32
0.00.362.863 I print_info: n_head           = 32
0.00.362.865 I print_info: n_head_kv        = 32
0.00.362.865 I print_info: n_rot            = 20
0.00.362.866 I print_info: n_swa            = 0
0.00.362.866 I print_info: n_swa_pattern    = 1
0.00.362.868 I print_info: n_embd_head_k    = 80
0.00.362.868 I print_info: n_embd_head_v    = 80
0.00.362.870 I print_info: n_gqa            = 1
0.00.362.875 I print_info: n_embd_k_gqa     = 2560
0.00.362.877 I print_info: n_embd_v_gqa     = 2560
0.00.362.879 I print_info: f_norm_eps       = 1.0e-05
0.00.362.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.882 I print_info: f_logit_scale    = 0.0e+00
0.00.362.882 I print_info: f_attn_scale     = 0.0e+00
0.00.362.883 I print_info: n_ff             = 10240
0.00.362.884 I print_info: n_expert         = 0
0.00.362.884 I print_info: n_expert_used    = 0
0.00.362.885 I print_info: causal attn      = 1
0.00.362.886 I print_info: pooling type     = 0
0.00.362.886 I print_info: rope type        = 2
0.00.362.887 I print_info: rope scaling     = linear
0.00.362.889 I print_info: freq_base_train  = 10000.0
0.00.362.889 I print_info: freq_scale_train = 1
0.00.362.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.890 I print_info: rope_finetuned   = unknown
0.00.362.891 I print_info: ssm_d_conv       = 0
0.00.362.892 I print_info: ssm_d_inner      = 0
0.00.362.892 I print_info: ssm_d_state      = 0
0.00.362.892 I print_info: ssm_dt_rank      = 0
0.00.362.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.894 I print_info: model type       = 2.8B
0.00.362.895 I print_info: model params     = 2.78 B
0.00.362.895 I print_info: general.name     = 2.8B
0.00.362.898 I print_info: vocab type       = BPE
0.00.362.899 I print_info: n_vocab          = 50304
0.00.362.899 I print_info: n_merges         = 50009
0.00.362.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.902 I print_info: LF token         = 187 'Ċ'
0.00.362.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.907 I print_info: max token length = 1024
0.00.362.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.333 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.343 I load_tensors: offloading output layer to GPU
0.00.471.344 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.353 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.471.355 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.804.780 I llama_context: constructing llama_context
0.00.804.786 I llama_context: n_seq_max     = 1
0.00.804.786 I llama_context: n_ctx         = 2048
0.00.804.787 I llama_context: n_ctx_per_seq = 2048
0.00.804.787 I llama_context: n_batch       = 2048
0.00.804.788 I llama_context: n_ubatch      = 512
0.00.804.789 I llama_context: causal_attn   = 1
0.00.804.789 I llama_context: flash_attn    = 0
0.00.804.796 I llama_context: freq_base     = 10000.0
0.00.804.797 I llama_context: freq_scale    = 1
0.00.806.134 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.152 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.807.297 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.310 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.471 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.477 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.478 I llama_context: graph nodes  = 1351
0.00.824.478 I llama_context: graph splits = 2
0.00.824.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.860 I main: llama threadpool init, n_threads = 1
0.00.897.878 I 
0.00.897.963 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.968 I 
0.00.898.088 I sampler seed: 1234
0.00.898.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.109 I 
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

0.02.625.987 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23738.60 tokens per second)
0.02.625.991 I llama_perf_context_print:        load time =     632.05 ms
0.02.625.994 I llama_perf_context_print: prompt eval time =       9.86 ms /     7 tokens (    1.41 ms per token,   709.80 tokens per second)
0.02.625.996 I llama_perf_context_print:        eval time =    1681.83 ms /   255 runs   (    6.60 ms per token,   151.62 tokens per second)
0.02.625.997 I llama_perf_context_print:       total time =    1729.96 ms /   262 tokens

real	0m2.913s
user	0m2.225s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.502 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.645 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.692 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.692 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.693 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.041 I llama_model_loader: - type  f32:  258 tensors
0.00.301.042 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.045 I print_info: file format = GGUF V3 (latest)
0.00.301.046 I print_info: file type   = Q5_0
0.00.301.049 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.484 I load: special tokens cache size = 25
0.00.367.745 I load: token to piece cache size = 0.2984 MB
0.00.367.772 I print_info: arch             = gptneox
0.00.367.772 I print_info: vocab_only       = 0
0.00.367.773 I print_info: n_ctx_train      = 2048
0.00.367.773 I print_info: n_embd           = 2560
0.00.367.774 I print_info: n_layer          = 32
0.00.367.792 I print_info: n_head           = 32
0.00.367.794 I print_info: n_head_kv        = 32
0.00.367.795 I print_info: n_rot            = 20
0.00.367.795 I print_info: n_swa            = 0
0.00.367.796 I print_info: n_swa_pattern    = 1
0.00.367.798 I print_info: n_embd_head_k    = 80
0.00.367.798 I print_info: n_embd_head_v    = 80
0.00.367.802 I print_info: n_gqa            = 1
0.00.367.804 I print_info: n_embd_k_gqa     = 2560
0.00.367.805 I print_info: n_embd_v_gqa     = 2560
0.00.367.807 I print_info: f_norm_eps       = 1.0e-05
0.00.367.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.809 I print_info: f_logit_scale    = 0.0e+00
0.00.367.810 I print_info: f_attn_scale     = 0.0e+00
0.00.367.811 I print_info: n_ff             = 10240
0.00.367.812 I print_info: n_expert         = 0
0.00.367.812 I print_info: n_expert_used    = 0
0.00.367.812 I print_info: causal attn      = 1
0.00.367.813 I print_info: pooling type     = 0
0.00.367.813 I print_info: rope type        = 2
0.00.367.814 I print_info: rope scaling     = linear
0.00.367.815 I print_info: freq_base_train  = 10000.0
0.00.367.816 I print_info: freq_scale_train = 1
0.00.367.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.818 I print_info: rope_finetuned   = unknown
0.00.367.819 I print_info: ssm_d_conv       = 0
0.00.367.819 I print_info: ssm_d_inner      = 0
0.00.367.819 I print_info: ssm_d_state      = 0
0.00.367.820 I print_info: ssm_dt_rank      = 0
0.00.367.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.821 I print_info: model type       = 2.8B
0.00.367.822 I print_info: model params     = 2.78 B
0.00.367.823 I print_info: general.name     = 2.8B
0.00.367.826 I print_info: vocab type       = BPE
0.00.367.827 I print_info: n_vocab          = 50304
0.00.367.828 I print_info: n_merges         = 50009
0.00.367.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.830 I print_info: LF token         = 187 'Ċ'
0.00.367.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.832 I print_info: max token length = 1024
0.00.367.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.421 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.431 I load_tensors: offloading output layer to GPU
0.00.476.432 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.442 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.476.443 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.767.612 I llama_context: constructing llama_context
0.00.767.619 I llama_context: n_seq_max     = 1
0.00.767.620 I llama_context: n_ctx         = 2048
0.00.767.621 I llama_context: n_ctx_per_seq = 2048
0.00.767.621 I llama_context: n_batch       = 512
0.00.767.621 I llama_context: n_ubatch      = 512
0.00.767.622 I llama_context: causal_attn   = 1
0.00.767.623 I llama_context: flash_attn    = 0
0.00.767.629 I llama_context: freq_base     = 10000.0
0.00.767.630 I llama_context: freq_scale    = 1
0.00.768.998 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.015 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.770.165 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.178 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.443 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.450 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.450 I llama_context: graph nodes  = 1351
0.00.786.451 I llama_context: graph splits = 2
0.00.786.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.968 I 
0.00.855.074 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.089 I perplexity: tokenizing the input ..
0.01.618.926 I perplexity: tokenization took 763.826 ms
0.01.619.257 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.216.398 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.857.145 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.858.866 I llama_perf_context_print:        load time =     585.29 ms
0.03.858.869 I llama_perf_context_print: prompt eval time =    1888.17 ms /  8192 tokens (    0.23 ms per token,  4338.60 tokens per second)
0.03.858.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.858.872 I llama_perf_context_print:       total time =    3003.91 ms /  8193 tokens

real	0m4.157s
user	0m4.164s
sys	0m0.968s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.675 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.159 I main: llama backend init
0.00.001.173 I main: load the model and apply lora adapter, if any
0.00.263.829 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.844 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.845 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.845 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.102 I llama_model_loader: - type  f32:  258 tensors
0.00.295.103 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.106 I print_info: file format = GGUF V3 (latest)
0.00.295.107 I print_info: file type   = Q5_1
0.00.295.110 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.338.937 I load: special tokens cache size = 25
0.00.361.168 I load: token to piece cache size = 0.2984 MB
0.00.361.185 I print_info: arch             = gptneox
0.00.361.186 I print_info: vocab_only       = 0
0.00.361.187 I print_info: n_ctx_train      = 2048
0.00.361.187 I print_info: n_embd           = 2560
0.00.361.188 I print_info: n_layer          = 32
0.00.361.201 I print_info: n_head           = 32
0.00.361.203 I print_info: n_head_kv        = 32
0.00.361.203 I print_info: n_rot            = 20
0.00.361.204 I print_info: n_swa            = 0
0.00.361.205 I print_info: n_swa_pattern    = 1
0.00.361.206 I print_info: n_embd_head_k    = 80
0.00.361.206 I print_info: n_embd_head_v    = 80
0.00.361.209 I print_info: n_gqa            = 1
0.00.361.211 I print_info: n_embd_k_gqa     = 2560
0.00.361.212 I print_info: n_embd_v_gqa     = 2560
0.00.361.214 I print_info: f_norm_eps       = 1.0e-05
0.00.361.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.217 I print_info: f_logit_scale    = 0.0e+00
0.00.361.217 I print_info: f_attn_scale     = 0.0e+00
0.00.361.219 I print_info: n_ff             = 10240
0.00.361.220 I print_info: n_expert         = 0
0.00.361.220 I print_info: n_expert_used    = 0
0.00.361.221 I print_info: causal attn      = 1
0.00.361.221 I print_info: pooling type     = 0
0.00.361.222 I print_info: rope type        = 2
0.00.361.222 I print_info: rope scaling     = linear
0.00.361.224 I print_info: freq_base_train  = 10000.0
0.00.361.225 I print_info: freq_scale_train = 1
0.00.361.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.228 I print_info: rope_finetuned   = unknown
0.00.361.228 I print_info: ssm_d_conv       = 0
0.00.361.229 I print_info: ssm_d_inner      = 0
0.00.361.230 I print_info: ssm_d_state      = 0
0.00.361.230 I print_info: ssm_dt_rank      = 0
0.00.361.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.232 I print_info: model type       = 2.8B
0.00.361.234 I print_info: model params     = 2.78 B
0.00.361.235 I print_info: general.name     = 2.8B
0.00.361.238 I print_info: vocab type       = BPE
0.00.361.239 I print_info: n_vocab          = 50304
0.00.361.239 I print_info: n_merges         = 50009
0.00.361.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.242 I print_info: LF token         = 187 'Ċ'
0.00.361.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.244 I print_info: max token length = 1024
0.00.361.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.338 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.350 I load_tensors: offloading output layer to GPU
0.00.479.351 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.360 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.479.362 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.830.436 I llama_context: constructing llama_context
0.00.830.442 I llama_context: n_seq_max     = 1
0.00.830.443 I llama_context: n_ctx         = 2048
0.00.830.443 I llama_context: n_ctx_per_seq = 2048
0.00.830.444 I llama_context: n_batch       = 2048
0.00.830.444 I llama_context: n_ubatch      = 512
0.00.830.445 I llama_context: causal_attn   = 1
0.00.830.446 I llama_context: flash_attn    = 0
0.00.830.453 I llama_context: freq_base     = 10000.0
0.00.830.454 I llama_context: freq_scale    = 1
0.00.831.812 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.828 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.833.021 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.032 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.377 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.384 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.384 I llama_context: graph nodes  = 1351
0.00.850.385 I llama_context: graph splits = 2
0.00.850.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.016 I main: llama threadpool init, n_threads = 1
0.00.923.034 I 
0.00.923.119 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.124 I 
0.00.923.240 I sampler seed: 1234
0.00.923.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.262 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.660.715 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23463.29 tokens per second)
0.02.660.719 I llama_perf_context_print:        load time =     657.49 ms
0.02.660.721 I llama_perf_context_print: prompt eval time =       9.68 ms /     7 tokens (    1.38 ms per token,   723.22 tokens per second)
0.02.660.723 I llama_perf_context_print:        eval time =    1691.27 ms /   255 runs   (    6.63 ms per token,   150.77 tokens per second)
0.02.660.724 I llama_perf_context_print:       total time =    1739.39 ms /   262 tokens

real	0m2.942s
user	0m2.217s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.442 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.391 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.656 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.657 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.657 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.983 I llama_model_loader: - type  f32:  258 tensors
0.00.293.984 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.987 I print_info: file format = GGUF V3 (latest)
0.00.293.987 I print_info: file type   = Q5_1
0.00.293.990 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.338.464 I load: special tokens cache size = 25
0.00.360.710 I load: token to piece cache size = 0.2984 MB
0.00.360.744 I print_info: arch             = gptneox
0.00.360.745 I print_info: vocab_only       = 0
0.00.360.746 I print_info: n_ctx_train      = 2048
0.00.360.746 I print_info: n_embd           = 2560
0.00.360.747 I print_info: n_layer          = 32
0.00.360.759 I print_info: n_head           = 32
0.00.360.761 I print_info: n_head_kv        = 32
0.00.360.761 I print_info: n_rot            = 20
0.00.360.762 I print_info: n_swa            = 0
0.00.360.766 I print_info: n_swa_pattern    = 1
0.00.360.767 I print_info: n_embd_head_k    = 80
0.00.360.767 I print_info: n_embd_head_v    = 80
0.00.360.771 I print_info: n_gqa            = 1
0.00.360.773 I print_info: n_embd_k_gqa     = 2560
0.00.360.775 I print_info: n_embd_v_gqa     = 2560
0.00.360.777 I print_info: f_norm_eps       = 1.0e-05
0.00.360.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.780 I print_info: f_logit_scale    = 0.0e+00
0.00.360.782 I print_info: f_attn_scale     = 0.0e+00
0.00.360.783 I print_info: n_ff             = 10240
0.00.360.783 I print_info: n_expert         = 0
0.00.360.784 I print_info: n_expert_used    = 0
0.00.360.784 I print_info: causal attn      = 1
0.00.360.786 I print_info: pooling type     = 0
0.00.360.786 I print_info: rope type        = 2
0.00.360.787 I print_info: rope scaling     = linear
0.00.360.788 I print_info: freq_base_train  = 10000.0
0.00.360.789 I print_info: freq_scale_train = 1
0.00.360.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.792 I print_info: rope_finetuned   = unknown
0.00.360.793 I print_info: ssm_d_conv       = 0
0.00.360.793 I print_info: ssm_d_inner      = 0
0.00.360.794 I print_info: ssm_d_state      = 0
0.00.360.794 I print_info: ssm_dt_rank      = 0
0.00.360.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.795 I print_info: model type       = 2.8B
0.00.360.796 I print_info: model params     = 2.78 B
0.00.360.797 I print_info: general.name     = 2.8B
0.00.360.799 I print_info: vocab type       = BPE
0.00.360.801 I print_info: n_vocab          = 50304
0.00.360.801 I print_info: n_merges         = 50009
0.00.360.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.806 I print_info: LF token         = 187 'Ċ'
0.00.360.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.807 I print_info: max token length = 1024
0.00.360.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.434 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.446 I load_tensors: offloading output layer to GPU
0.00.477.446 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.457 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.477.459 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.791.455 I llama_context: constructing llama_context
0.00.791.462 I llama_context: n_seq_max     = 1
0.00.791.463 I llama_context: n_ctx         = 2048
0.00.791.463 I llama_context: n_ctx_per_seq = 2048
0.00.791.464 I llama_context: n_batch       = 512
0.00.791.464 I llama_context: n_ubatch      = 512
0.00.791.465 I llama_context: causal_attn   = 1
0.00.791.465 I llama_context: flash_attn    = 0
0.00.791.471 I llama_context: freq_base     = 10000.0
0.00.791.473 I llama_context: freq_scale    = 1
0.00.792.831 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.850 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.793.969 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.981 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.389 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.395 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.396 I llama_context: graph nodes  = 1351
0.00.810.396 I llama_context: graph splits = 2
0.00.810.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.551 I 
0.00.878.649 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.664 I perplexity: tokenizing the input ..
0.01.632.123 I perplexity: tokenization took 753.448 ms
0.01.632.452 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.967 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.875.639 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.877.503 I llama_perf_context_print:        load time =     616.13 ms
0.03.877.506 I llama_perf_context_print: prompt eval time =    1892.83 ms /  8192 tokens (    0.23 ms per token,  4327.91 tokens per second)
0.03.877.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.509 I llama_perf_context_print:       total time =    2998.96 ms /  8193 tokens

real	0m4.197s
user	0m4.220s
sys	0m0.964s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.670 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.999 I main: llama backend init
0.00.001.010 I main: load the model and apply lora adapter, if any
0.00.258.280 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.314 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.315 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.316 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.289.551 I llama_model_loader: - type  f32:  258 tensors
0.00.289.551 I llama_model_loader: - type q2_K:   65 tensors
0.00.289.552 I llama_model_loader: - type q3_K:   64 tensors
0.00.289.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.555 I print_info: file format = GGUF V3 (latest)
0.00.289.556 I print_info: file type   = Q2_K - Medium
0.00.289.560 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.334.478 I load: special tokens cache size = 25
0.00.356.668 I load: token to piece cache size = 0.2984 MB
0.00.356.685 I print_info: arch             = gptneox
0.00.356.686 I print_info: vocab_only       = 0
0.00.356.688 I print_info: n_ctx_train      = 2048
0.00.356.689 I print_info: n_embd           = 2560
0.00.356.690 I print_info: n_layer          = 32
0.00.356.708 I print_info: n_head           = 32
0.00.356.710 I print_info: n_head_kv        = 32
0.00.356.710 I print_info: n_rot            = 20
0.00.356.711 I print_info: n_swa            = 0
0.00.356.711 I print_info: n_swa_pattern    = 1
0.00.356.712 I print_info: n_embd_head_k    = 80
0.00.356.713 I print_info: n_embd_head_v    = 80
0.00.356.715 I print_info: n_gqa            = 1
0.00.356.717 I print_info: n_embd_k_gqa     = 2560
0.00.356.719 I print_info: n_embd_v_gqa     = 2560
0.00.356.721 I print_info: f_norm_eps       = 1.0e-05
0.00.356.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.726 I print_info: f_logit_scale    = 0.0e+00
0.00.356.726 I print_info: f_attn_scale     = 0.0e+00
0.00.356.728 I print_info: n_ff             = 10240
0.00.356.728 I print_info: n_expert         = 0
0.00.356.729 I print_info: n_expert_used    = 0
0.00.356.730 I print_info: causal attn      = 1
0.00.356.730 I print_info: pooling type     = 0
0.00.356.731 I print_info: rope type        = 2
0.00.356.732 I print_info: rope scaling     = linear
0.00.356.734 I print_info: freq_base_train  = 10000.0
0.00.356.735 I print_info: freq_scale_train = 1
0.00.356.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.737 I print_info: rope_finetuned   = unknown
0.00.356.737 I print_info: ssm_d_conv       = 0
0.00.356.738 I print_info: ssm_d_inner      = 0
0.00.356.738 I print_info: ssm_d_state      = 0
0.00.356.739 I print_info: ssm_dt_rank      = 0
0.00.356.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.740 I print_info: model type       = 2.8B
0.00.356.741 I print_info: model params     = 2.78 B
0.00.356.742 I print_info: general.name     = 2.8B
0.00.356.744 I print_info: vocab type       = BPE
0.00.356.745 I print_info: n_vocab          = 50304
0.00.356.746 I print_info: n_merges         = 50009
0.00.356.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.749 I print_info: LF token         = 187 'Ċ'
0.00.356.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.750 I print_info: max token length = 1024
0.00.356.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.836 I load_tensors: offloading 32 repeating layers to GPU
0.00.422.846 I load_tensors: offloading output layer to GPU
0.00.422.847 I load_tensors: offloaded 33/33 layers to GPU
0.00.422.855 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.422.857 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.616.905 I llama_context: constructing llama_context
0.00.616.913 I llama_context: n_seq_max     = 1
0.00.616.913 I llama_context: n_ctx         = 2048
0.00.616.914 I llama_context: n_ctx_per_seq = 2048
0.00.616.914 I llama_context: n_batch       = 2048
0.00.616.915 I llama_context: n_ubatch      = 512
0.00.616.916 I llama_context: causal_attn   = 1
0.00.616.916 I llama_context: flash_attn    = 0
0.00.616.923 I llama_context: freq_base     = 10000.0
0.00.616.924 I llama_context: freq_scale    = 1
0.00.618.245 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.618.264 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.619.375 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.619.389 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.636.770 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.636.777 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.636.778 I llama_context: graph nodes  = 1351
0.00.636.778 I llama_context: graph splits = 2
0.00.636.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.722 I main: llama threadpool init, n_threads = 1
0.00.708.740 I 
0.00.708.829 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.708.835 I 
0.00.708.949 I sampler seed: 1234
0.00.708.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.708.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.708.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.708.970 I 
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



0.02.504.291 I llama_perf_sampler_print:    sampling time =      10.25 ms /   263 runs   (    0.04 ms per token, 25666.05 tokens per second)
0.02.504.295 I llama_perf_context_print:        load time =     448.76 ms
0.02.504.298 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.31 tokens per second)
0.02.504.301 I llama_perf_context_print:        eval time =    1745.60 ms /   255 runs   (    6.85 ms per token,   146.08 tokens per second)
0.02.504.302 I llama_perf_context_print:       total time =    1797.24 ms /   262 tokens

real	0m2.789s
user	0m2.142s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.770 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.045 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.320 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.321 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.322 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.748 I llama_model_loader: - type  f32:  258 tensors
0.00.315.749 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.750 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.754 I print_info: file format = GGUF V3 (latest)
0.00.315.755 I print_info: file type   = Q2_K - Medium
0.00.315.757 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.360.424 I load: special tokens cache size = 25
0.00.382.662 I load: token to piece cache size = 0.2984 MB
0.00.382.687 I print_info: arch             = gptneox
0.00.382.688 I print_info: vocab_only       = 0
0.00.382.689 I print_info: n_ctx_train      = 2048
0.00.382.689 I print_info: n_embd           = 2560
0.00.382.689 I print_info: n_layer          = 32
0.00.382.706 I print_info: n_head           = 32
0.00.382.708 I print_info: n_head_kv        = 32
0.00.382.708 I print_info: n_rot            = 20
0.00.382.708 I print_info: n_swa            = 0
0.00.382.709 I print_info: n_swa_pattern    = 1
0.00.382.709 I print_info: n_embd_head_k    = 80
0.00.382.710 I print_info: n_embd_head_v    = 80
0.00.382.713 I print_info: n_gqa            = 1
0.00.382.715 I print_info: n_embd_k_gqa     = 2560
0.00.382.717 I print_info: n_embd_v_gqa     = 2560
0.00.382.718 I print_info: f_norm_eps       = 1.0e-05
0.00.382.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.722 I print_info: f_logit_scale    = 0.0e+00
0.00.382.725 I print_info: f_attn_scale     = 0.0e+00
0.00.382.727 I print_info: n_ff             = 10240
0.00.382.728 I print_info: n_expert         = 0
0.00.382.729 I print_info: n_expert_used    = 0
0.00.382.730 I print_info: causal attn      = 1
0.00.382.730 I print_info: pooling type     = 0
0.00.382.730 I print_info: rope type        = 2
0.00.382.731 I print_info: rope scaling     = linear
0.00.382.734 I print_info: freq_base_train  = 10000.0
0.00.382.734 I print_info: freq_scale_train = 1
0.00.382.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.735 I print_info: rope_finetuned   = unknown
0.00.382.736 I print_info: ssm_d_conv       = 0
0.00.382.737 I print_info: ssm_d_inner      = 0
0.00.382.737 I print_info: ssm_d_state      = 0
0.00.382.737 I print_info: ssm_dt_rank      = 0
0.00.382.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.739 I print_info: model type       = 2.8B
0.00.382.740 I print_info: model params     = 2.78 B
0.00.382.740 I print_info: general.name     = 2.8B
0.00.382.743 I print_info: vocab type       = BPE
0.00.382.745 I print_info: n_vocab          = 50304
0.00.382.745 I print_info: n_merges         = 50009
0.00.382.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.752 I print_info: LF token         = 187 'Ċ'
0.00.382.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.753 I print_info: max token length = 1024
0.00.382.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.488 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.499 I load_tensors: offloading output layer to GPU
0.00.447.500 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.508 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.447.510 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.622.154 I llama_context: constructing llama_context
0.00.622.162 I llama_context: n_seq_max     = 1
0.00.622.162 I llama_context: n_ctx         = 2048
0.00.622.163 I llama_context: n_ctx_per_seq = 2048
0.00.622.163 I llama_context: n_batch       = 512
0.00.622.163 I llama_context: n_ubatch      = 512
0.00.622.164 I llama_context: causal_attn   = 1
0.00.622.165 I llama_context: flash_attn    = 0
0.00.622.172 I llama_context: freq_base     = 10000.0
0.00.622.173 I llama_context: freq_scale    = 1
0.00.623.530 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.623.548 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.624.704 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.624.718 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.642.063 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.642.070 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.642.071 I llama_context: graph nodes  = 1351
0.00.642.072 I llama_context: graph splits = 2
0.00.642.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.834 I 
0.00.713.941 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.713.956 I perplexity: tokenizing the input ..
0.01.467.834 I perplexity: tokenization took 753.866 ms
0.01.468.139 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.106.832 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.831.964 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.834.828 I llama_perf_context_print:        load time =     429.76 ms
0.03.834.831 I llama_perf_context_print: prompt eval time =    2009.93 ms /  8192 tokens (    0.25 ms per token,  4075.77 tokens per second)
0.03.834.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.834.835 I llama_perf_context_print:       total time =    3121.01 ms /  8193 tokens

real	0m4.165s
user	0m4.174s
sys	0m0.957s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.264.149 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.196 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.196 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.197 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.478 I llama_model_loader: - type  f32:  258 tensors
0.00.295.479 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.479 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.480 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.483 I print_info: file format = GGUF V3 (latest)
0.00.295.484 I print_info: file type   = Q3_K - Medium
0.00.295.486 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.815 I load: special tokens cache size = 25
0.00.362.104 I load: token to piece cache size = 0.2984 MB
0.00.362.123 I print_info: arch             = gptneox
0.00.362.124 I print_info: vocab_only       = 0
0.00.362.124 I print_info: n_ctx_train      = 2048
0.00.362.125 I print_info: n_embd           = 2560
0.00.362.125 I print_info: n_layer          = 32
0.00.362.137 I print_info: n_head           = 32
0.00.362.139 I print_info: n_head_kv        = 32
0.00.362.139 I print_info: n_rot            = 20
0.00.362.140 I print_info: n_swa            = 0
0.00.362.140 I print_info: n_swa_pattern    = 1
0.00.362.141 I print_info: n_embd_head_k    = 80
0.00.362.141 I print_info: n_embd_head_v    = 80
0.00.362.144 I print_info: n_gqa            = 1
0.00.362.147 I print_info: n_embd_k_gqa     = 2560
0.00.362.148 I print_info: n_embd_v_gqa     = 2560
0.00.362.150 I print_info: f_norm_eps       = 1.0e-05
0.00.362.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.153 I print_info: f_logit_scale    = 0.0e+00
0.00.362.154 I print_info: f_attn_scale     = 0.0e+00
0.00.362.155 I print_info: n_ff             = 10240
0.00.362.157 I print_info: n_expert         = 0
0.00.362.157 I print_info: n_expert_used    = 0
0.00.362.158 I print_info: causal attn      = 1
0.00.362.158 I print_info: pooling type     = 0
0.00.362.159 I print_info: rope type        = 2
0.00.362.159 I print_info: rope scaling     = linear
0.00.362.161 I print_info: freq_base_train  = 10000.0
0.00.362.163 I print_info: freq_scale_train = 1
0.00.362.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.164 I print_info: rope_finetuned   = unknown
0.00.362.165 I print_info: ssm_d_conv       = 0
0.00.362.166 I print_info: ssm_d_inner      = 0
0.00.362.166 I print_info: ssm_d_state      = 0
0.00.362.167 I print_info: ssm_dt_rank      = 0
0.00.362.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.169 I print_info: model type       = 2.8B
0.00.362.170 I print_info: model params     = 2.78 B
0.00.362.170 I print_info: general.name     = 2.8B
0.00.362.173 I print_info: vocab type       = BPE
0.00.362.174 I print_info: n_vocab          = 50304
0.00.362.175 I print_info: n_merges         = 50009
0.00.362.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.179 I print_info: LF token         = 187 'Ċ'
0.00.362.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.180 I print_info: max token length = 1024
0.00.362.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.958 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.969 I load_tensors: offloading output layer to GPU
0.00.443.970 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.978 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.443.980 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.698.009 I llama_context: constructing llama_context
0.00.698.015 I llama_context: n_seq_max     = 1
0.00.698.016 I llama_context: n_ctx         = 2048
0.00.698.016 I llama_context: n_ctx_per_seq = 2048
0.00.698.017 I llama_context: n_batch       = 2048
0.00.698.017 I llama_context: n_ubatch      = 512
0.00.698.018 I llama_context: causal_attn   = 1
0.00.698.019 I llama_context: flash_attn    = 0
0.00.698.025 I llama_context: freq_base     = 10000.0
0.00.698.026 I llama_context: freq_scale    = 1
0.00.699.351 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.699.368 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.700.488 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.700.502 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.801 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.717.808 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.717.809 I llama_context: graph nodes  = 1351
0.00.717.810 I llama_context: graph splits = 2
0.00.717.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.523 I main: llama threadpool init, n_threads = 1
0.00.788.539 I 
0.00.788.622 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.788.628 I 
0.00.788.733 I sampler seed: 1234
0.00.788.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.788.767 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.579.632 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23249.65 tokens per second)
0.02.579.636 I llama_perf_context_print:        load time =     522.62 ms
0.02.579.638 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   554.98 tokens per second)
0.02.579.640 I llama_perf_context_print:        eval time =    1741.91 ms /   255 runs   (    6.83 ms per token,   146.39 tokens per second)
0.02.579.643 I llama_perf_context_print:       total time =    1792.86 ms /   262 tokens

real	0m2.857s
user	0m2.217s
sys	0m0.641s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.929 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.521 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.698 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.699 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.699 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.427 I llama_model_loader: - type  f32:  258 tensors
0.00.305.427 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.428 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.429 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.432 I print_info: file format = GGUF V3 (latest)
0.00.305.432 I print_info: file type   = Q3_K - Medium
0.00.305.435 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.943 I load: special tokens cache size = 25
0.00.373.271 I load: token to piece cache size = 0.2984 MB
0.00.373.293 I print_info: arch             = gptneox
0.00.373.294 I print_info: vocab_only       = 0
0.00.373.295 I print_info: n_ctx_train      = 2048
0.00.373.295 I print_info: n_embd           = 2560
0.00.373.296 I print_info: n_layer          = 32
0.00.373.317 I print_info: n_head           = 32
0.00.373.323 I print_info: n_head_kv        = 32
0.00.373.324 I print_info: n_rot            = 20
0.00.373.324 I print_info: n_swa            = 0
0.00.373.325 I print_info: n_swa_pattern    = 1
0.00.373.325 I print_info: n_embd_head_k    = 80
0.00.373.325 I print_info: n_embd_head_v    = 80
0.00.373.328 I print_info: n_gqa            = 1
0.00.373.330 I print_info: n_embd_k_gqa     = 2560
0.00.373.332 I print_info: n_embd_v_gqa     = 2560
0.00.373.334 I print_info: f_norm_eps       = 1.0e-05
0.00.373.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.337 I print_info: f_logit_scale    = 0.0e+00
0.00.373.338 I print_info: f_attn_scale     = 0.0e+00
0.00.373.339 I print_info: n_ff             = 10240
0.00.373.340 I print_info: n_expert         = 0
0.00.373.340 I print_info: n_expert_used    = 0
0.00.373.341 I print_info: causal attn      = 1
0.00.373.341 I print_info: pooling type     = 0
0.00.373.342 I print_info: rope type        = 2
0.00.373.343 I print_info: rope scaling     = linear
0.00.373.346 I print_info: freq_base_train  = 10000.0
0.00.373.347 I print_info: freq_scale_train = 1
0.00.373.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.349 I print_info: rope_finetuned   = unknown
0.00.373.350 I print_info: ssm_d_conv       = 0
0.00.373.350 I print_info: ssm_d_inner      = 0
0.00.373.350 I print_info: ssm_d_state      = 0
0.00.373.351 I print_info: ssm_dt_rank      = 0
0.00.373.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.353 I print_info: model type       = 2.8B
0.00.373.354 I print_info: model params     = 2.78 B
0.00.373.355 I print_info: general.name     = 2.8B
0.00.373.358 I print_info: vocab type       = BPE
0.00.373.359 I print_info: n_vocab          = 50304
0.00.373.359 I print_info: n_merges         = 50009
0.00.373.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.363 I print_info: LF token         = 187 'Ċ'
0.00.373.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.364 I print_info: max token length = 1024
0.00.373.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.289 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.303 I load_tensors: offloading output layer to GPU
0.00.458.303 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.312 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.458.314 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.686.746 I llama_context: constructing llama_context
0.00.686.754 I llama_context: n_seq_max     = 1
0.00.686.755 I llama_context: n_ctx         = 2048
0.00.686.755 I llama_context: n_ctx_per_seq = 2048
0.00.686.756 I llama_context: n_batch       = 512
0.00.686.756 I llama_context: n_ubatch      = 512
0.00.686.757 I llama_context: causal_attn   = 1
0.00.686.757 I llama_context: flash_attn    = 0
0.00.686.763 I llama_context: freq_base     = 10000.0
0.00.686.765 I llama_context: freq_scale    = 1
0.00.688.118 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.688.137 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.689.316 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.689.330 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.763 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.705.772 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.705.772 I llama_context: graph nodes  = 1351
0.00.705.773 I llama_context: graph splits = 2
0.00.705.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.580 I 
0.00.775.688 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.775.702 I perplexity: tokenizing the input ..
0.01.577.260 I perplexity: tokenization took 801.544 ms
0.01.577.646 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.001 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.997.669 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.000.498 I llama_perf_context_print:        load time =     502.01 ms
0.04.000.500 I llama_perf_context_print: prompt eval time =    2068.88 ms /  8192 tokens (    0.25 ms per token,  3959.62 tokens per second)
0.04.000.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.000.504 I llama_perf_context_print:       total time =    3224.95 ms /  8193 tokens

real	0m4.324s
user	0m4.334s
sys	0m0.959s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.259.067 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.275.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.134 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.135 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.135 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.765 I llama_model_loader: - type  f32:  258 tensors
0.00.290.766 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.767 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.767 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.770 I print_info: file format = GGUF V3 (latest)
0.00.290.771 I print_info: file type   = Q4_K - Medium
0.00.290.773 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.334.815 I load: special tokens cache size = 25
0.00.357.228 I load: token to piece cache size = 0.2984 MB
0.00.357.246 I print_info: arch             = gptneox
0.00.357.247 I print_info: vocab_only       = 0
0.00.357.249 I print_info: n_ctx_train      = 2048
0.00.357.250 I print_info: n_embd           = 2560
0.00.357.250 I print_info: n_layer          = 32
0.00.357.261 I print_info: n_head           = 32
0.00.357.263 I print_info: n_head_kv        = 32
0.00.357.264 I print_info: n_rot            = 20
0.00.357.265 I print_info: n_swa            = 0
0.00.357.266 I print_info: n_swa_pattern    = 1
0.00.357.266 I print_info: n_embd_head_k    = 80
0.00.357.267 I print_info: n_embd_head_v    = 80
0.00.357.269 I print_info: n_gqa            = 1
0.00.357.271 I print_info: n_embd_k_gqa     = 2560
0.00.357.274 I print_info: n_embd_v_gqa     = 2560
0.00.357.276 I print_info: f_norm_eps       = 1.0e-05
0.00.357.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.280 I print_info: f_logit_scale    = 0.0e+00
0.00.357.280 I print_info: f_attn_scale     = 0.0e+00
0.00.357.281 I print_info: n_ff             = 10240
0.00.357.284 I print_info: n_expert         = 0
0.00.357.285 I print_info: n_expert_used    = 0
0.00.357.299 I print_info: causal attn      = 1
0.00.357.303 I print_info: pooling type     = 0
0.00.357.304 I print_info: rope type        = 2
0.00.357.305 I print_info: rope scaling     = linear
0.00.357.307 I print_info: freq_base_train  = 10000.0
0.00.357.307 I print_info: freq_scale_train = 1
0.00.357.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.309 I print_info: rope_finetuned   = unknown
0.00.357.309 I print_info: ssm_d_conv       = 0
0.00.357.310 I print_info: ssm_d_inner      = 0
0.00.357.310 I print_info: ssm_d_state      = 0
0.00.357.310 I print_info: ssm_dt_rank      = 0
0.00.357.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.313 I print_info: model type       = 2.8B
0.00.357.314 I print_info: model params     = 2.78 B
0.00.357.314 I print_info: general.name     = 2.8B
0.00.357.318 I print_info: vocab type       = BPE
0.00.357.319 I print_info: n_vocab          = 50304
0.00.357.320 I print_info: n_merges         = 50009
0.00.357.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.324 I print_info: LF token         = 187 'Ċ'
0.00.357.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.325 I print_info: max token length = 1024
0.00.357.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.048 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.056 I load_tensors: offloading output layer to GPU
0.00.456.057 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.067 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.456.069 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.761.596 I llama_context: constructing llama_context
0.00.761.604 I llama_context: n_seq_max     = 1
0.00.761.605 I llama_context: n_ctx         = 2048
0.00.761.605 I llama_context: n_ctx_per_seq = 2048
0.00.761.606 I llama_context: n_batch       = 2048
0.00.761.606 I llama_context: n_ubatch      = 512
0.00.761.607 I llama_context: causal_attn   = 1
0.00.761.607 I llama_context: flash_attn    = 0
0.00.761.614 I llama_context: freq_base     = 10000.0
0.00.761.615 I llama_context: freq_scale    = 1
0.00.762.952 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.969 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.764.090 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.101 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.628 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.634 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.635 I llama_context: graph nodes  = 1351
0.00.780.635 I llama_context: graph splits = 2
0.00.780.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.082 I main: llama threadpool init, n_threads = 1
0.00.852.100 I 
0.00.852.185 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.190 I 
0.00.852.298 I sampler seed: 1234
0.00.852.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.852.319 I 
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

0.02.606.197 I llama_perf_sampler_print:    sampling time =      12.57 ms /   263 runs   (    0.05 ms per token, 20927.83 tokens per second)
0.02.606.202 I llama_perf_context_print:        load time =     591.24 ms
0.02.606.204 I llama_perf_context_print: prompt eval time =      12.49 ms /     7 tokens (    1.78 ms per token,   560.36 tokens per second)
0.02.606.206 I llama_perf_context_print:        eval time =    1701.68 ms /   255 runs   (    6.67 ms per token,   149.85 tokens per second)
0.02.606.207 I llama_perf_context_print:       total time =    1755.88 ms /   262 tokens

real	0m2.892s
user	0m2.212s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.452 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.346 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.322 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.323 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.324 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.031 I llama_model_loader: - type  f32:  258 tensors
0.00.295.031 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.032 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.033 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.035 I print_info: file format = GGUF V3 (latest)
0.00.295.036 I print_info: file type   = Q4_K - Medium
0.00.295.039 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.319 I load: special tokens cache size = 25
0.00.363.193 I load: token to piece cache size = 0.2984 MB
0.00.363.211 I print_info: arch             = gptneox
0.00.363.212 I print_info: vocab_only       = 0
0.00.363.214 I print_info: n_ctx_train      = 2048
0.00.363.215 I print_info: n_embd           = 2560
0.00.363.216 I print_info: n_layer          = 32
0.00.363.236 I print_info: n_head           = 32
0.00.363.238 I print_info: n_head_kv        = 32
0.00.363.238 I print_info: n_rot            = 20
0.00.363.239 I print_info: n_swa            = 0
0.00.363.239 I print_info: n_swa_pattern    = 1
0.00.363.240 I print_info: n_embd_head_k    = 80
0.00.363.241 I print_info: n_embd_head_v    = 80
0.00.363.243 I print_info: n_gqa            = 1
0.00.363.246 I print_info: n_embd_k_gqa     = 2560
0.00.363.248 I print_info: n_embd_v_gqa     = 2560
0.00.363.250 I print_info: f_norm_eps       = 1.0e-05
0.00.363.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.253 I print_info: f_logit_scale    = 0.0e+00
0.00.363.253 I print_info: f_attn_scale     = 0.0e+00
0.00.363.255 I print_info: n_ff             = 10240
0.00.363.255 I print_info: n_expert         = 0
0.00.363.256 I print_info: n_expert_used    = 0
0.00.363.256 I print_info: causal attn      = 1
0.00.363.257 I print_info: pooling type     = 0
0.00.363.257 I print_info: rope type        = 2
0.00.363.263 I print_info: rope scaling     = linear
0.00.363.265 I print_info: freq_base_train  = 10000.0
0.00.363.266 I print_info: freq_scale_train = 1
0.00.363.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.268 I print_info: rope_finetuned   = unknown
0.00.363.268 I print_info: ssm_d_conv       = 0
0.00.363.268 I print_info: ssm_d_inner      = 0
0.00.363.269 I print_info: ssm_d_state      = 0
0.00.363.269 I print_info: ssm_dt_rank      = 0
0.00.363.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.270 I print_info: model type       = 2.8B
0.00.363.271 I print_info: model params     = 2.78 B
0.00.363.272 I print_info: general.name     = 2.8B
0.00.363.276 I print_info: vocab type       = BPE
0.00.363.277 I print_info: n_vocab          = 50304
0.00.363.279 I print_info: n_merges         = 50009
0.00.363.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.281 I print_info: LF token         = 187 'Ċ'
0.00.363.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.283 I print_info: max token length = 1024
0.00.363.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.051 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.063 I load_tensors: offloading output layer to GPU
0.00.460.063 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.073 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.460.075 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.726.842 I llama_context: constructing llama_context
0.00.726.848 I llama_context: n_seq_max     = 1
0.00.726.849 I llama_context: n_ctx         = 2048
0.00.726.849 I llama_context: n_ctx_per_seq = 2048
0.00.726.850 I llama_context: n_batch       = 512
0.00.726.850 I llama_context: n_ubatch      = 512
0.00.726.851 I llama_context: causal_attn   = 1
0.00.726.851 I llama_context: flash_attn    = 0
0.00.726.858 I llama_context: freq_base     = 10000.0
0.00.726.859 I llama_context: freq_scale    = 1
0.00.728.265 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.283 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.729.396 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.410 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.464 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.471 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.472 I llama_context: graph nodes  = 1351
0.00.746.473 I llama_context: graph splits = 2
0.00.746.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.172 I 
0.00.815.279 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.293 I perplexity: tokenizing the input ..
0.01.573.608 I perplexity: tokenization took 758.302 ms
0.01.573.980 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.871 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.947.862 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.950.605 I llama_perf_context_print:        load time =     551.79 ms
0.03.950.607 I llama_perf_context_print: prompt eval time =    2019.17 ms /  8192 tokens (    0.25 ms per token,  4057.11 tokens per second)
0.03.950.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.950.611 I llama_perf_context_print:       total time =    3135.45 ms /  8193 tokens

real	0m4.289s
user	0m4.297s
sys	0m0.979s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.255.981 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.272.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.181 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.182 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.183 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.287.969 I llama_model_loader: - type  f32:  258 tensors
0.00.287.970 I llama_model_loader: - type q5_K:   81 tensors
0.00.287.971 I llama_model_loader: - type q6_K:   49 tensors
0.00.287.973 I print_info: file format = GGUF V3 (latest)
0.00.287.974 I print_info: file type   = Q5_K - Medium
0.00.287.978 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.331.936 I load: special tokens cache size = 25
0.00.360.260 I load: token to piece cache size = 0.2984 MB
0.00.360.281 I print_info: arch             = gptneox
0.00.360.282 I print_info: vocab_only       = 0
0.00.360.283 I print_info: n_ctx_train      = 2048
0.00.360.284 I print_info: n_embd           = 2560
0.00.360.284 I print_info: n_layer          = 32
0.00.360.299 I print_info: n_head           = 32
0.00.360.301 I print_info: n_head_kv        = 32
0.00.360.302 I print_info: n_rot            = 20
0.00.360.302 I print_info: n_swa            = 0
0.00.360.303 I print_info: n_swa_pattern    = 1
0.00.360.303 I print_info: n_embd_head_k    = 80
0.00.360.304 I print_info: n_embd_head_v    = 80
0.00.360.306 I print_info: n_gqa            = 1
0.00.360.308 I print_info: n_embd_k_gqa     = 2560
0.00.360.310 I print_info: n_embd_v_gqa     = 2560
0.00.360.313 I print_info: f_norm_eps       = 1.0e-05
0.00.360.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.318 I print_info: f_logit_scale    = 0.0e+00
0.00.360.319 I print_info: f_attn_scale     = 0.0e+00
0.00.360.321 I print_info: n_ff             = 10240
0.00.360.321 I print_info: n_expert         = 0
0.00.360.322 I print_info: n_expert_used    = 0
0.00.360.322 I print_info: causal attn      = 1
0.00.360.323 I print_info: pooling type     = 0
0.00.360.323 I print_info: rope type        = 2
0.00.360.324 I print_info: rope scaling     = linear
0.00.360.326 I print_info: freq_base_train  = 10000.0
0.00.360.327 I print_info: freq_scale_train = 1
0.00.360.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.328 I print_info: rope_finetuned   = unknown
0.00.360.333 I print_info: ssm_d_conv       = 0
0.00.360.334 I print_info: ssm_d_inner      = 0
0.00.360.334 I print_info: ssm_d_state      = 0
0.00.360.335 I print_info: ssm_dt_rank      = 0
0.00.360.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.337 I print_info: model type       = 2.8B
0.00.360.338 I print_info: model params     = 2.78 B
0.00.360.338 I print_info: general.name     = 2.8B
0.00.360.342 I print_info: vocab type       = BPE
0.00.360.343 I print_info: n_vocab          = 50304
0.00.360.343 I print_info: n_merges         = 50009
0.00.360.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.348 I print_info: LF token         = 187 'Ċ'
0.00.360.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.349 I print_info: max token length = 1024
0.00.360.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.942 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.955 I load_tensors: offloading output layer to GPU
0.00.471.955 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.966 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.471.967 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.818.944 I llama_context: constructing llama_context
0.00.818.951 I llama_context: n_seq_max     = 1
0.00.818.951 I llama_context: n_ctx         = 2048
0.00.818.952 I llama_context: n_ctx_per_seq = 2048
0.00.818.952 I llama_context: n_batch       = 2048
0.00.818.953 I llama_context: n_ubatch      = 512
0.00.818.954 I llama_context: causal_attn   = 1
0.00.818.955 I llama_context: flash_attn    = 0
0.00.818.961 I llama_context: freq_base     = 10000.0
0.00.818.963 I llama_context: freq_scale    = 1
0.00.820.306 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.323 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.821.507 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.521 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.551 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.558 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.559 I llama_context: graph nodes  = 1351
0.00.838.560 I llama_context: graph splits = 2
0.00.838.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.921 I main: llama threadpool init, n_threads = 1
0.00.909.939 I 
0.00.910.023 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.028 I 
0.00.910.163 I sampler seed: 1234
0.00.910.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.910.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.910.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.910.183 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.728.621 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23676.63 tokens per second)
0.02.728.625 I llama_perf_context_print:        load time =     652.13 ms
0.02.728.627 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.62 tokens per second)
0.02.728.629 I llama_perf_context_print:        eval time =    1769.80 ms /   255 runs   (    6.94 ms per token,   144.08 tokens per second)
0.02.728.631 I llama_perf_context_print:       total time =    1820.49 ms /   262 tokens

real	0m3.012s
user	0m2.330s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.464 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.065 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.039 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.040 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.041 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.737 I llama_model_loader: - type  f32:  258 tensors
0.00.307.738 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.738 I llama_model_loader: - type q6_K:   49 tensors
0.00.307.741 I print_info: file format = GGUF V3 (latest)
0.00.307.742 I print_info: file type   = Q5_K - Medium
0.00.307.745 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.520 I load: special tokens cache size = 25
0.00.374.793 I load: token to piece cache size = 0.2984 MB
0.00.374.819 I print_info: arch             = gptneox
0.00.374.820 I print_info: vocab_only       = 0
0.00.374.820 I print_info: n_ctx_train      = 2048
0.00.374.821 I print_info: n_embd           = 2560
0.00.374.821 I print_info: n_layer          = 32
0.00.374.842 I print_info: n_head           = 32
0.00.374.845 I print_info: n_head_kv        = 32
0.00.374.847 I print_info: n_rot            = 20
0.00.374.847 I print_info: n_swa            = 0
0.00.374.848 I print_info: n_swa_pattern    = 1
0.00.374.848 I print_info: n_embd_head_k    = 80
0.00.374.848 I print_info: n_embd_head_v    = 80
0.00.374.851 I print_info: n_gqa            = 1
0.00.374.853 I print_info: n_embd_k_gqa     = 2560
0.00.374.855 I print_info: n_embd_v_gqa     = 2560
0.00.374.856 I print_info: f_norm_eps       = 1.0e-05
0.00.374.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.859 I print_info: f_logit_scale    = 0.0e+00
0.00.374.859 I print_info: f_attn_scale     = 0.0e+00
0.00.374.861 I print_info: n_ff             = 10240
0.00.374.861 I print_info: n_expert         = 0
0.00.374.861 I print_info: n_expert_used    = 0
0.00.374.862 I print_info: causal attn      = 1
0.00.374.862 I print_info: pooling type     = 0
0.00.374.863 I print_info: rope type        = 2
0.00.374.863 I print_info: rope scaling     = linear
0.00.374.865 I print_info: freq_base_train  = 10000.0
0.00.374.866 I print_info: freq_scale_train = 1
0.00.374.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.866 I print_info: rope_finetuned   = unknown
0.00.374.867 I print_info: ssm_d_conv       = 0
0.00.374.869 I print_info: ssm_d_inner      = 0
0.00.374.869 I print_info: ssm_d_state      = 0
0.00.374.870 I print_info: ssm_dt_rank      = 0
0.00.374.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.871 I print_info: model type       = 2.8B
0.00.374.872 I print_info: model params     = 2.78 B
0.00.374.872 I print_info: general.name     = 2.8B
0.00.374.875 I print_info: vocab type       = BPE
0.00.374.877 I print_info: n_vocab          = 50304
0.00.374.877 I print_info: n_merges         = 50009
0.00.374.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.880 I print_info: LF token         = 187 'Ċ'
0.00.374.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.881 I print_info: max token length = 1024
0.00.374.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.733 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.743 I load_tensors: offloading output layer to GPU
0.00.487.744 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.754 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.487.755 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.800.619 I llama_context: constructing llama_context
0.00.800.626 I llama_context: n_seq_max     = 1
0.00.800.627 I llama_context: n_ctx         = 2048
0.00.800.627 I llama_context: n_ctx_per_seq = 2048
0.00.800.628 I llama_context: n_batch       = 512
0.00.800.628 I llama_context: n_ubatch      = 512
0.00.800.629 I llama_context: causal_attn   = 1
0.00.800.630 I llama_context: flash_attn    = 0
0.00.800.635 I llama_context: freq_base     = 10000.0
0.00.800.636 I llama_context: freq_scale    = 1
0.00.802.387 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.404 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.804.089 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.102 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.265 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.270 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.272 I llama_context: graph nodes  = 1351
0.00.821.272 I llama_context: graph splits = 2
0.00.821.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.157 I 
0.00.890.250 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.264 I perplexity: tokenizing the input ..
0.01.644.496 I perplexity: tokenization took 754.221 ms
0.01.644.814 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.260.161 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.963.607 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.965.603 I llama_perf_context_print:        load time =     615.06 ms
0.03.965.606 I llama_perf_context_print: prompt eval time =    1965.24 ms /  8192 tokens (    0.24 ms per token,  4168.45 tokens per second)
0.03.965.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.965.609 I llama_perf_context_print:       total time =    3075.46 ms /  8193 tokens

real	0m4.294s
user	0m4.256s
sys	0m1.025s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.264.247 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.916 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.917 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.919 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.161 I llama_model_loader: - type  f32:  258 tensors
0.00.296.162 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.164 I print_info: file format = GGUF V3 (latest)
0.00.296.165 I print_info: file type   = Q6_K
0.00.296.168 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.125 I load: special tokens cache size = 25
0.00.367.432 I load: token to piece cache size = 0.2984 MB
0.00.367.453 I print_info: arch             = gptneox
0.00.367.454 I print_info: vocab_only       = 0
0.00.367.454 I print_info: n_ctx_train      = 2048
0.00.367.455 I print_info: n_embd           = 2560
0.00.367.455 I print_info: n_layer          = 32
0.00.367.471 I print_info: n_head           = 32
0.00.367.473 I print_info: n_head_kv        = 32
0.00.367.475 I print_info: n_rot            = 20
0.00.367.476 I print_info: n_swa            = 0
0.00.367.476 I print_info: n_swa_pattern    = 1
0.00.367.477 I print_info: n_embd_head_k    = 80
0.00.367.478 I print_info: n_embd_head_v    = 80
0.00.367.480 I print_info: n_gqa            = 1
0.00.367.482 I print_info: n_embd_k_gqa     = 2560
0.00.367.484 I print_info: n_embd_v_gqa     = 2560
0.00.367.486 I print_info: f_norm_eps       = 1.0e-05
0.00.367.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.488 I print_info: f_logit_scale    = 0.0e+00
0.00.367.489 I print_info: f_attn_scale     = 0.0e+00
0.00.367.494 I print_info: n_ff             = 10240
0.00.367.495 I print_info: n_expert         = 0
0.00.367.495 I print_info: n_expert_used    = 0
0.00.367.496 I print_info: causal attn      = 1
0.00.367.497 I print_info: pooling type     = 0
0.00.367.497 I print_info: rope type        = 2
0.00.367.498 I print_info: rope scaling     = linear
0.00.367.499 I print_info: freq_base_train  = 10000.0
0.00.367.501 I print_info: freq_scale_train = 1
0.00.367.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.502 I print_info: rope_finetuned   = unknown
0.00.367.503 I print_info: ssm_d_conv       = 0
0.00.367.503 I print_info: ssm_d_inner      = 0
0.00.367.504 I print_info: ssm_d_state      = 0
0.00.367.505 I print_info: ssm_dt_rank      = 0
0.00.367.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.507 I print_info: model type       = 2.8B
0.00.367.508 I print_info: model params     = 2.78 B
0.00.367.510 I print_info: general.name     = 2.8B
0.00.367.514 I print_info: vocab type       = BPE
0.00.367.515 I print_info: n_vocab          = 50304
0.00.367.515 I print_info: n_merges         = 50009
0.00.367.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.519 I print_info: LF token         = 187 'Ċ'
0.00.367.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.520 I print_info: max token length = 1024
0.00.367.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.565 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.576 I load_tensors: offloading output layer to GPU
0.00.489.577 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.587 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.489.588 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.868.020 I llama_context: constructing llama_context
0.00.868.028 I llama_context: n_seq_max     = 1
0.00.868.028 I llama_context: n_ctx         = 2048
0.00.868.029 I llama_context: n_ctx_per_seq = 2048
0.00.868.029 I llama_context: n_batch       = 2048
0.00.868.030 I llama_context: n_ubatch      = 512
0.00.868.031 I llama_context: causal_attn   = 1
0.00.868.031 I llama_context: flash_attn    = 0
0.00.868.038 I llama_context: freq_base     = 10000.0
0.00.868.039 I llama_context: freq_scale    = 1
0.00.869.477 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.494 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.870.621 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.633 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.007 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.014 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.015 I llama_context: graph nodes  = 1351
0.00.887.015 I llama_context: graph splits = 2
0.00.887.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.411 I main: llama threadpool init, n_threads = 1
0.00.958.429 I 
0.00.958.513 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.518 I 
0.00.958.648 I sampler seed: 1234
0.00.958.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.958.669 I 
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

0.02.870.018 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23636.20 tokens per second)
0.02.870.022 I llama_perf_context_print:        load time =     692.53 ms
0.02.870.024 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.80 tokens per second)
0.02.870.027 I llama_perf_context_print:        eval time =    1863.22 ms /   255 runs   (    7.31 ms per token,   136.86 tokens per second)
0.02.870.028 I llama_perf_context_print:       total time =    1913.23 ms /   262 tokens

real	0m3.157s
user	0m2.425s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.511 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.720 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.790 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.791 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.791 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.074 I llama_model_loader: - type  f32:  258 tensors
0.00.311.075 I llama_model_loader: - type q6_K:  130 tensors
0.00.311.078 I print_info: file format = GGUF V3 (latest)
0.00.311.081 I print_info: file type   = Q6_K
0.00.311.084 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.355.794 I load: special tokens cache size = 25
0.00.378.129 I load: token to piece cache size = 0.2984 MB
0.00.378.149 I print_info: arch             = gptneox
0.00.378.149 I print_info: vocab_only       = 0
0.00.378.150 I print_info: n_ctx_train      = 2048
0.00.378.151 I print_info: n_embd           = 2560
0.00.378.151 I print_info: n_layer          = 32
0.00.378.170 I print_info: n_head           = 32
0.00.378.173 I print_info: n_head_kv        = 32
0.00.378.174 I print_info: n_rot            = 20
0.00.378.175 I print_info: n_swa            = 0
0.00.378.175 I print_info: n_swa_pattern    = 1
0.00.378.175 I print_info: n_embd_head_k    = 80
0.00.378.176 I print_info: n_embd_head_v    = 80
0.00.378.178 I print_info: n_gqa            = 1
0.00.378.180 I print_info: n_embd_k_gqa     = 2560
0.00.378.182 I print_info: n_embd_v_gqa     = 2560
0.00.378.184 I print_info: f_norm_eps       = 1.0e-05
0.00.378.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.187 I print_info: f_logit_scale    = 0.0e+00
0.00.378.187 I print_info: f_attn_scale     = 0.0e+00
0.00.378.189 I print_info: n_ff             = 10240
0.00.378.190 I print_info: n_expert         = 0
0.00.378.190 I print_info: n_expert_used    = 0
0.00.378.191 I print_info: causal attn      = 1
0.00.378.191 I print_info: pooling type     = 0
0.00.378.191 I print_info: rope type        = 2
0.00.378.192 I print_info: rope scaling     = linear
0.00.378.193 I print_info: freq_base_train  = 10000.0
0.00.378.194 I print_info: freq_scale_train = 1
0.00.378.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.195 I print_info: rope_finetuned   = unknown
0.00.378.195 I print_info: ssm_d_conv       = 0
0.00.378.196 I print_info: ssm_d_inner      = 0
0.00.378.197 I print_info: ssm_d_state      = 0
0.00.378.197 I print_info: ssm_dt_rank      = 0
0.00.378.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.198 I print_info: model type       = 2.8B
0.00.378.199 I print_info: model params     = 2.78 B
0.00.378.200 I print_info: general.name     = 2.8B
0.00.378.203 I print_info: vocab type       = BPE
0.00.378.207 I print_info: n_vocab          = 50304
0.00.378.208 I print_info: n_merges         = 50009
0.00.378.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.211 I print_info: LF token         = 187 'Ċ'
0.00.378.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.213 I print_info: max token length = 1024
0.00.378.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.883 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.892 I load_tensors: offloading output layer to GPU
0.00.499.893 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.903 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.499.904 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.835.330 I llama_context: constructing llama_context
0.00.835.338 I llama_context: n_seq_max     = 1
0.00.835.338 I llama_context: n_ctx         = 2048
0.00.835.339 I llama_context: n_ctx_per_seq = 2048
0.00.835.340 I llama_context: n_batch       = 512
0.00.835.340 I llama_context: n_ubatch      = 512
0.00.835.341 I llama_context: causal_attn   = 1
0.00.835.341 I llama_context: flash_attn    = 0
0.00.835.348 I llama_context: freq_base     = 10000.0
0.00.835.349 I llama_context: freq_scale    = 1
0.00.836.720 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.737 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.837.872 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.886 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.170 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.176 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.177 I llama_context: graph nodes  = 1351
0.00.854.177 I llama_context: graph splits = 2
0.00.854.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.154 I 
0.00.926.261 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.283 I perplexity: tokenizing the input ..
0.01.691.960 I perplexity: tokenization took 765.673 ms
0.01.692.280 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.311.541 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.022.451 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.024.112 I llama_perf_context_print:        load time =     653.40 ms
0.04.024.115 I llama_perf_context_print: prompt eval time =    1978.75 ms /  8192 tokens (    0.24 ms per token,  4139.99 tokens per second)
0.04.024.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.024.117 I llama_perf_context_print:       total time =    3097.98 ms /  8193 tokens

real	0m4.350s
user	0m4.297s
sys	0m1.031s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.913 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.025 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.026 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.027 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.479 I llama_model_loader: - type  f32:  258 tensors
0.00.295.480 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.483 I print_info: file format = GGUF V3 (latest)
0.00.295.483 I print_info: file type   = Q4_0
0.00.295.486 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.450 I load: special tokens cache size = 25
0.00.363.201 I load: token to piece cache size = 0.2984 MB
0.00.363.220 I print_info: arch             = gptneox
0.00.363.221 I print_info: vocab_only       = 0
0.00.363.222 I print_info: n_ctx_train      = 2048
0.00.363.224 I print_info: n_embd           = 2560
0.00.363.225 I print_info: n_layer          = 32
0.00.363.243 I print_info: n_head           = 32
0.00.363.245 I print_info: n_head_kv        = 32
0.00.363.246 I print_info: n_rot            = 20
0.00.363.246 I print_info: n_swa            = 0
0.00.363.247 I print_info: n_swa_pattern    = 1
0.00.363.247 I print_info: n_embd_head_k    = 80
0.00.363.247 I print_info: n_embd_head_v    = 80
0.00.363.250 I print_info: n_gqa            = 1
0.00.363.253 I print_info: n_embd_k_gqa     = 2560
0.00.363.255 I print_info: n_embd_v_gqa     = 2560
0.00.363.257 I print_info: f_norm_eps       = 1.0e-05
0.00.363.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.260 I print_info: f_logit_scale    = 0.0e+00
0.00.363.260 I print_info: f_attn_scale     = 0.0e+00
0.00.363.261 I print_info: n_ff             = 10240
0.00.363.262 I print_info: n_expert         = 0
0.00.363.262 I print_info: n_expert_used    = 0
0.00.363.263 I print_info: causal attn      = 1
0.00.363.263 I print_info: pooling type     = 0
0.00.363.264 I print_info: rope type        = 2
0.00.363.265 I print_info: rope scaling     = linear
0.00.363.266 I print_info: freq_base_train  = 10000.0
0.00.363.267 I print_info: freq_scale_train = 1
0.00.363.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.268 I print_info: rope_finetuned   = unknown
0.00.363.268 I print_info: ssm_d_conv       = 0
0.00.363.269 I print_info: ssm_d_inner      = 0
0.00.363.269 I print_info: ssm_d_state      = 0
0.00.363.269 I print_info: ssm_dt_rank      = 0
0.00.363.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.271 I print_info: model type       = 2.8B
0.00.363.272 I print_info: model params     = 2.78 B
0.00.363.272 I print_info: general.name     = 2.8B
0.00.363.275 I print_info: vocab type       = BPE
0.00.363.276 I print_info: n_vocab          = 50304
0.00.363.277 I print_info: n_merges         = 50009
0.00.363.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.282 I print_info: LF token         = 187 'Ċ'
0.00.363.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.283 I print_info: max token length = 1024
0.00.363.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.487 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.500 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.510 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.511 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.136 I llama_context: constructing llama_context
0.00.545.142 I llama_context: n_seq_max     = 1
0.00.545.142 I llama_context: n_ctx         = 2048
0.00.545.143 I llama_context: n_ctx_per_seq = 2048
0.00.545.143 I llama_context: n_batch       = 2048
0.00.545.144 I llama_context: n_ubatch      = 512
0.00.545.144 I llama_context: causal_attn   = 1
0.00.545.145 I llama_context: flash_attn    = 0
0.00.545.150 I llama_context: freq_base     = 10000.0
0.00.545.151 I llama_context: freq_scale    = 1
0.00.545.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.252 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.545.918 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.682.950 I init:        CPU KV buffer size =   440.00 MiB
0.00.682.984 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.018 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.704.025 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.704.025 I llama_context: graph nodes  = 1351
0.00.704.026 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.989.634 I llama_context: constructing llama_context
0.01.989.653 I llama_context: n_seq_max     = 1
0.01.989.654 I llama_context: n_ctx         = 2048
0.01.989.654 I llama_context: n_ctx_per_seq = 2048
0.01.989.655 I llama_context: n_batch       = 2048
0.01.989.655 I llama_context: n_ubatch      = 512
0.01.989.656 I llama_context: causal_attn   = 1
0.01.989.656 I llama_context: flash_attn    = 0
0.01.989.662 I llama_context: freq_base     = 10000.0
0.01.989.664 I llama_context: freq_scale    = 1
0.01.989.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.989.736 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.990.485 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.126.542 I init:        CPU KV buffer size =   440.00 MiB
0.02.126.603 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.151.090 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.151.097 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.151.098 I llama_context: graph nodes  = 1351
0.02.151.099 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.173.635 I llama_context: constructing llama_context
0.03.173.654 I llama_context: n_seq_max     = 1
0.03.173.655 I llama_context: n_ctx         = 2048
0.03.173.655 I llama_context: n_ctx_per_seq = 2048
0.03.173.656 I llama_context: n_batch       = 2048
0.03.173.656 I llama_context: n_ubatch      = 512
0.03.173.657 I llama_context: causal_attn   = 1
0.03.173.657 I llama_context: flash_attn    = 0
0.03.173.666 I llama_context: freq_base     = 10000.0
0.03.173.668 I llama_context: freq_scale    = 1
0.03.173.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.173.737 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.174.583 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.311.138 I init:        CPU KV buffer size =   440.00 MiB
0.03.311.162 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.333.341 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.333.347 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.333.348 I llama_context: graph nodes  = 1351
0.03.333.349 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.212s
user	0m15.369s
sys	0m1.152s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.283 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.782 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.905 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.906 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.907 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.029 I llama_model_loader: - type  f32:  258 tensors
0.00.296.030 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.033 I print_info: file format = GGUF V3 (latest)
0.00.296.034 I print_info: file type   = Q4_0
0.00.296.036 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.850 I load: special tokens cache size = 25
0.00.363.249 I load: token to piece cache size = 0.2984 MB
0.00.363.272 I print_info: arch             = gptneox
0.00.363.273 I print_info: vocab_only       = 0
0.00.363.274 I print_info: n_ctx_train      = 2048
0.00.363.274 I print_info: n_embd           = 2560
0.00.363.275 I print_info: n_layer          = 32
0.00.363.293 I print_info: n_head           = 32
0.00.363.297 I print_info: n_head_kv        = 32
0.00.363.298 I print_info: n_rot            = 20
0.00.363.298 I print_info: n_swa            = 0
0.00.363.299 I print_info: n_swa_pattern    = 1
0.00.363.299 I print_info: n_embd_head_k    = 80
0.00.363.300 I print_info: n_embd_head_v    = 80
0.00.363.302 I print_info: n_gqa            = 1
0.00.363.304 I print_info: n_embd_k_gqa     = 2560
0.00.363.306 I print_info: n_embd_v_gqa     = 2560
0.00.363.307 I print_info: f_norm_eps       = 1.0e-05
0.00.363.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.310 I print_info: f_logit_scale    = 0.0e+00
0.00.363.310 I print_info: f_attn_scale     = 0.0e+00
0.00.363.311 I print_info: n_ff             = 10240
0.00.363.312 I print_info: n_expert         = 0
0.00.363.312 I print_info: n_expert_used    = 0
0.00.363.313 I print_info: causal attn      = 1
0.00.363.313 I print_info: pooling type     = 0
0.00.363.314 I print_info: rope type        = 2
0.00.363.314 I print_info: rope scaling     = linear
0.00.363.316 I print_info: freq_base_train  = 10000.0
0.00.363.317 I print_info: freq_scale_train = 1
0.00.363.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.319 I print_info: rope_finetuned   = unknown
0.00.363.319 I print_info: ssm_d_conv       = 0
0.00.363.320 I print_info: ssm_d_inner      = 0
0.00.363.320 I print_info: ssm_d_state      = 0
0.00.363.320 I print_info: ssm_dt_rank      = 0
0.00.363.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.322 I print_info: model type       = 2.8B
0.00.363.322 I print_info: model params     = 2.78 B
0.00.363.323 I print_info: general.name     = 2.8B
0.00.363.326 I print_info: vocab type       = BPE
0.00.363.327 I print_info: n_vocab          = 50304
0.00.363.328 I print_info: n_merges         = 50009
0.00.363.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.331 I print_info: LF token         = 187 'Ċ'
0.00.363.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.333 I print_info: max token length = 1024
0.00.363.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.517 I load_tensors: offloading 10 repeating layers to GPU
0.00.463.530 I load_tensors: offloaded 10/33 layers to GPU
0.00.463.540 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.463.543 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.549.947 I llama_context: constructing llama_context
0.00.549.954 I llama_context: n_seq_max     = 1
0.00.549.955 I llama_context: n_ctx         = 2048
0.00.549.955 I llama_context: n_ctx_per_seq = 2048
0.00.549.956 I llama_context: n_batch       = 2048
0.00.549.956 I llama_context: n_ubatch      = 512
0.00.549.957 I llama_context: causal_attn   = 1
0.00.549.957 I llama_context: flash_attn    = 1
0.00.549.963 I llama_context: freq_base     = 10000.0
0.00.549.964 I llama_context: freq_scale    = 1
0.00.550.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.071 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.550.836 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.687.431 I init:        CPU KV buffer size =   440.00 MiB
0.00.687.463 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.714 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.707.722 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.707.723 I llama_context: graph nodes  = 1224
0.00.707.724 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.707.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.739.315 I llama_context: constructing llama_context
0.01.739.333 I llama_context: n_seq_max     = 1
0.01.739.334 I llama_context: n_ctx         = 2048
0.01.739.334 I llama_context: n_ctx_per_seq = 2048
0.01.739.335 I llama_context: n_batch       = 2048
0.01.739.335 I llama_context: n_ubatch      = 512
0.01.739.336 I llama_context: causal_attn   = 1
0.01.739.336 I llama_context: flash_attn    = 1
0.01.739.342 I llama_context: freq_base     = 10000.0
0.01.739.343 I llama_context: freq_scale    = 1
0.01.739.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.739.418 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.740.264 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.877.628 I init:        CPU KV buffer size =   440.00 MiB
0.01.877.651 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.898.506 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.898.513 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.898.515 I llama_context: graph nodes  = 1224
0.01.898.515 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.830.778 I llama_context: constructing llama_context
0.02.830.796 I llama_context: n_seq_max     = 1
0.02.830.796 I llama_context: n_ctx         = 2048
0.02.830.797 I llama_context: n_ctx_per_seq = 2048
0.02.830.797 I llama_context: n_batch       = 2048
0.02.830.798 I llama_context: n_ubatch      = 512
0.02.830.798 I llama_context: causal_attn   = 1
0.02.830.799 I llama_context: flash_attn    = 1
0.02.830.805 I llama_context: freq_base     = 10000.0
0.02.830.806 I llama_context: freq_scale    = 1
0.02.830.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.830.917 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.832.318 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.970.033 I init:        CPU KV buffer size =   440.00 MiB
0.02.970.058 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.991.600 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.991.607 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.991.608 I llama_context: graph nodes  = 1224
0.02.991.609 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.226s
user	0m14.461s
sys	0m1.080s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.807 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.993 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.287 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.287 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.288 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.509 I llama_model_loader: - type  f32:  258 tensors
0.00.310.510 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.513 I print_info: file format = GGUF V3 (latest)
0.00.310.515 I print_info: file type   = Q4_0
0.00.310.518 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.559 I load: special tokens cache size = 25
0.00.378.103 I load: token to piece cache size = 0.2984 MB
0.00.378.125 I print_info: arch             = gptneox
0.00.378.126 I print_info: vocab_only       = 0
0.00.378.127 I print_info: n_ctx_train      = 2048
0.00.378.127 I print_info: n_embd           = 2560
0.00.378.128 I print_info: n_layer          = 32
0.00.378.146 I print_info: n_head           = 32
0.00.378.148 I print_info: n_head_kv        = 32
0.00.378.149 I print_info: n_rot            = 20
0.00.378.149 I print_info: n_swa            = 0
0.00.378.151 I print_info: n_swa_pattern    = 1
0.00.378.151 I print_info: n_embd_head_k    = 80
0.00.378.151 I print_info: n_embd_head_v    = 80
0.00.378.154 I print_info: n_gqa            = 1
0.00.378.156 I print_info: n_embd_k_gqa     = 2560
0.00.378.158 I print_info: n_embd_v_gqa     = 2560
0.00.378.160 I print_info: f_norm_eps       = 1.0e-05
0.00.378.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.162 I print_info: f_logit_scale    = 0.0e+00
0.00.378.164 I print_info: f_attn_scale     = 0.0e+00
0.00.378.166 I print_info: n_ff             = 10240
0.00.378.166 I print_info: n_expert         = 0
0.00.378.167 I print_info: n_expert_used    = 0
0.00.378.167 I print_info: causal attn      = 1
0.00.378.168 I print_info: pooling type     = 0
0.00.378.168 I print_info: rope type        = 2
0.00.378.169 I print_info: rope scaling     = linear
0.00.378.171 I print_info: freq_base_train  = 10000.0
0.00.378.171 I print_info: freq_scale_train = 1
0.00.378.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.173 I print_info: rope_finetuned   = unknown
0.00.378.176 I print_info: ssm_d_conv       = 0
0.00.378.177 I print_info: ssm_d_inner      = 0
0.00.378.177 I print_info: ssm_d_state      = 0
0.00.378.177 I print_info: ssm_dt_rank      = 0
0.00.378.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.179 I print_info: model type       = 2.8B
0.00.378.180 I print_info: model params     = 2.78 B
0.00.378.180 I print_info: general.name     = 2.8B
0.00.378.183 I print_info: vocab type       = BPE
0.00.378.184 I print_info: n_vocab          = 50304
0.00.378.184 I print_info: n_merges         = 50009
0.00.378.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.189 I print_info: LF token         = 187 'Ċ'
0.00.378.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.190 I print_info: max token length = 1024
0.00.378.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.527 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.538 I load_tensors: offloading output layer to GPU
0.00.479.539 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.548 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.550 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.292 I llama_context: constructing llama_context
0.00.736.299 I llama_context: n_seq_max     = 1
0.00.736.299 I llama_context: n_ctx         = 2048
0.00.736.300 I llama_context: n_ctx_per_seq = 2048
0.00.736.300 I llama_context: n_batch       = 2048
0.00.736.301 I llama_context: n_ubatch      = 512
0.00.736.302 I llama_context: causal_attn   = 1
0.00.736.302 I llama_context: flash_attn    = 0
0.00.736.308 I llama_context: freq_base     = 10000.0
0.00.736.309 I llama_context: freq_scale    = 1
0.00.737.650 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.667 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.738.814 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.827 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.541 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.548 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.549 I llama_context: graph nodes  = 1351
0.00.755.549 I llama_context: graph splits = 2
0.00.755.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.713.899 I llama_context: constructing llama_context
0.01.713.951 I llama_context: n_seq_max     = 1
0.01.713.951 I llama_context: n_ctx         = 2048
0.01.713.952 I llama_context: n_ctx_per_seq = 2048
0.01.713.952 I llama_context: n_batch       = 2048
0.01.713.953 I llama_context: n_ubatch      = 512
0.01.713.953 I llama_context: causal_attn   = 1
0.01.713.954 I llama_context: flash_attn    = 0
0.01.713.959 I llama_context: freq_base     = 10000.0
0.01.713.960 I llama_context: freq_scale    = 1
0.01.714.030 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.714.039 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.717.106 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.717.116 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.733.954 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.733.961 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.733.962 I llama_context: graph nodes  = 1351
0.01.733.962 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.421.427 I llama_context: constructing llama_context
0.02.421.439 I llama_context: n_seq_max     = 1
0.02.421.440 I llama_context: n_ctx         = 2048
0.02.421.440 I llama_context: n_ctx_per_seq = 2048
0.02.421.441 I llama_context: n_batch       = 2048
0.02.421.441 I llama_context: n_ubatch      = 512
0.02.421.442 I llama_context: causal_attn   = 1
0.02.421.442 I llama_context: flash_attn    = 0
0.02.421.448 I llama_context: freq_base     = 10000.0
0.02.421.449 I llama_context: freq_scale    = 1
0.02.421.528 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.421.536 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.424.691 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.424.700 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.441.268 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.441.274 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.441.275 I llama_context: graph nodes  = 1351
0.02.441.276 I llama_context: graph splits = 2
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

real	0m4.624s
user	0m3.882s
sys	0m0.740s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.342 I build: 5006 (1a8594906) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.759 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.762 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.763 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.764 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.050 I llama_model_loader: - type  f32:  258 tensors
0.00.294.051 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.054 I print_info: file format = GGUF V3 (latest)
0.00.294.056 I print_info: file type   = Q4_0
0.00.294.058 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.526 I load: special tokens cache size = 25
0.00.360.693 I load: token to piece cache size = 0.2984 MB
0.00.360.711 I print_info: arch             = gptneox
0.00.360.712 I print_info: vocab_only       = 0
0.00.360.713 I print_info: n_ctx_train      = 2048
0.00.360.714 I print_info: n_embd           = 2560
0.00.360.718 I print_info: n_layer          = 32
0.00.360.727 I print_info: n_head           = 32
0.00.360.729 I print_info: n_head_kv        = 32
0.00.360.730 I print_info: n_rot            = 20
0.00.360.731 I print_info: n_swa            = 0
0.00.360.732 I print_info: n_swa_pattern    = 1
0.00.360.732 I print_info: n_embd_head_k    = 80
0.00.360.734 I print_info: n_embd_head_v    = 80
0.00.360.737 I print_info: n_gqa            = 1
0.00.360.739 I print_info: n_embd_k_gqa     = 2560
0.00.360.741 I print_info: n_embd_v_gqa     = 2560
0.00.360.742 I print_info: f_norm_eps       = 1.0e-05
0.00.360.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.745 I print_info: f_logit_scale    = 0.0e+00
0.00.360.746 I print_info: f_attn_scale     = 0.0e+00
0.00.360.747 I print_info: n_ff             = 10240
0.00.360.748 I print_info: n_expert         = 0
0.00.360.748 I print_info: n_expert_used    = 0
0.00.360.749 I print_info: causal attn      = 1
0.00.360.749 I print_info: pooling type     = 0
0.00.360.750 I print_info: rope type        = 2
0.00.360.751 I print_info: rope scaling     = linear
0.00.360.753 I print_info: freq_base_train  = 10000.0
0.00.360.754 I print_info: freq_scale_train = 1
0.00.360.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.755 I print_info: rope_finetuned   = unknown
0.00.360.755 I print_info: ssm_d_conv       = 0
0.00.360.756 I print_info: ssm_d_inner      = 0
0.00.360.756 I print_info: ssm_d_state      = 0
0.00.360.756 I print_info: ssm_dt_rank      = 0
0.00.360.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.758 I print_info: model type       = 2.8B
0.00.360.759 I print_info: model params     = 2.78 B
0.00.360.759 I print_info: general.name     = 2.8B
0.00.360.762 I print_info: vocab type       = BPE
0.00.360.763 I print_info: n_vocab          = 50304
0.00.360.764 I print_info: n_merges         = 50009
0.00.360.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.767 I print_info: LF token         = 187 'Ċ'
0.00.360.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.769 I print_info: max token length = 1024
0.00.360.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.906 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.919 I load_tensors: offloading output layer to GPU
0.00.465.920 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.929 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.931 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.704 I llama_context: constructing llama_context
0.00.724.712 I llama_context: n_seq_max     = 1
0.00.724.712 I llama_context: n_ctx         = 2048
0.00.724.713 I llama_context: n_ctx_per_seq = 2048
0.00.724.713 I llama_context: n_batch       = 2048
0.00.724.714 I llama_context: n_ubatch      = 512
0.00.724.715 I llama_context: causal_attn   = 1
0.00.724.715 I llama_context: flash_attn    = 1
0.00.724.722 I llama_context: freq_base     = 10000.0
0.00.724.723 I llama_context: freq_scale    = 1
0.00.726.142 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.159 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.727.318 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.332 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.621 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.743.628 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.629 I llama_context: graph nodes  = 1224
0.00.743.629 I llama_context: graph splits = 2
0.00.743.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.939.313 I llama_context: constructing llama_context
0.00.939.325 I llama_context: n_seq_max     = 1
0.00.939.325 I llama_context: n_ctx         = 2048
0.00.939.326 I llama_context: n_ctx_per_seq = 2048
0.00.939.326 I llama_context: n_batch       = 2048
0.00.939.327 I llama_context: n_ubatch      = 512
0.00.939.327 I llama_context: causal_attn   = 1
0.00.939.328 I llama_context: flash_attn    = 1
0.00.939.333 I llama_context: freq_base     = 10000.0
0.00.939.334 I llama_context: freq_scale    = 1
0.00.939.411 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.420 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.942.739 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.750 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.959.697 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.959.705 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.959.706 I llama_context: graph nodes  = 1224
0.00.959.707 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.119.317 I llama_context: constructing llama_context
0.01.119.327 I llama_context: n_seq_max     = 1
0.01.119.328 I llama_context: n_ctx         = 2048
0.01.119.328 I llama_context: n_ctx_per_seq = 2048
0.01.119.329 I llama_context: n_batch       = 2048
0.01.119.329 I llama_context: n_ubatch      = 512
0.01.119.330 I llama_context: causal_attn   = 1
0.01.119.330 I llama_context: flash_attn    = 1
0.01.119.335 I llama_context: freq_base     = 10000.0
0.01.119.337 I llama_context: freq_scale    = 1
0.01.119.406 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.119.414 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.122.732 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.122.743 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.139.784 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.139.792 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.139.793 I llama_context: graph nodes  = 1224
0.01.139.793 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.580s
user	0m0.881s
sys	0m0.692s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.37 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.74 sec*proc (2 tests)

Total Test time (real) =   5.74 sec
1.02user 4.73system 0:05.77elapsed 99%CPU (0avgtext+0avgdata 5899144maxresident)k
0inputs+56outputs (0major+1472355minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.01 sec*proc (2 tests)

Total Test time (real) =   5.02 sec
0.30user 4.72system 0:05.05elapsed 99%CPU (0avgtext+0avgdata 5890116maxresident)k
0inputs+56outputs (0major+1472065minor)pagefaults 0swaps
```
