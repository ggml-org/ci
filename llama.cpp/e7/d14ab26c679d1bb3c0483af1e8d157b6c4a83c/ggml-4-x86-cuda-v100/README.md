## Summary

- status:  SUCCESS ✅
- runtime: 17:46.72
- date:    Tue Mar 25 20:28:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e7d14ab26c679d1bb3c0483af1e8d157b6c4a83c
- author:  Georgi Gerganov
```
metal : reduce register pressure

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.62 sec
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
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.19 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.07 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.66 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.74 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.09 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  236.23 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.55 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.42 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 320.39 sec*proc (29 tests)

Total Test time (real) = 320.41 sec

real	5m20.440s
user	13m22.914s
sys	0m20.236s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.59 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.54 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.74 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   53.76 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.47 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.19 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  88.73 sec*proc (29 tests)

Total Test time (real) =  88.75 sec

real	1m28.779s
user	1m52.975s
sys	0m16.392s
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
0.00.000.323 I build: 4956 (e7d14ab26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.471 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.434 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.467 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.469 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.470 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.472 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.476 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.477 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.478 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.479 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.480 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.497 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.499 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.283.499 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.283.501 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.283.502 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.503 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.283.503 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.287.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.288.819 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.825 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.288.825 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.288.826 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.288.827 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.288.827 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.288.829 I llama_model_loader: - type  f32:  124 tensors
0.00.288.830 I llama_model_loader: - type  f16:   73 tensors
0.00.288.833 I print_info: file format = GGUF V3 (latest)
0.00.288.834 I print_info: file type   = F16
0.00.288.837 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.307.238 I load: special tokens cache size = 5
0.00.311.523 I load: token to piece cache size = 0.2032 MB
0.00.311.541 I print_info: arch             = bert
0.00.311.542 I print_info: vocab_only       = 0
0.00.311.542 I print_info: n_ctx_train      = 512
0.00.311.543 I print_info: n_embd           = 384
0.00.311.543 I print_info: n_layer          = 12
0.00.311.573 I print_info: n_head           = 12
0.00.311.575 I print_info: n_head_kv        = 12
0.00.311.576 I print_info: n_rot            = 32
0.00.311.577 I print_info: n_swa            = 0
0.00.311.578 I print_info: n_swa_pattern    = 1
0.00.311.579 I print_info: n_embd_head_k    = 32
0.00.311.579 I print_info: n_embd_head_v    = 32
0.00.311.581 I print_info: n_gqa            = 1
0.00.311.583 I print_info: n_embd_k_gqa     = 384
0.00.311.584 I print_info: n_embd_v_gqa     = 384
0.00.311.586 I print_info: f_norm_eps       = 1.0e-12
0.00.311.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.311.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.590 I print_info: f_logit_scale    = 0.0e+00
0.00.311.590 I print_info: f_attn_scale     = 0.0e+00
0.00.311.592 I print_info: n_ff             = 1536
0.00.311.592 I print_info: n_expert         = 0
0.00.311.593 I print_info: n_expert_used    = 0
0.00.311.593 I print_info: causal attn      = 0
0.00.311.593 I print_info: pooling type     = 2
0.00.311.594 I print_info: rope type        = 2
0.00.311.595 I print_info: rope scaling     = linear
0.00.311.596 I print_info: freq_base_train  = 10000.0
0.00.311.597 I print_info: freq_scale_train = 1
0.00.311.598 I print_info: n_ctx_orig_yarn  = 512
0.00.311.598 I print_info: rope_finetuned   = unknown
0.00.311.601 I print_info: ssm_d_conv       = 0
0.00.311.602 I print_info: ssm_d_inner      = 0
0.00.311.602 I print_info: ssm_d_state      = 0
0.00.311.603 I print_info: ssm_dt_rank      = 0
0.00.311.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.604 I print_info: model type       = 33M
0.00.311.606 I print_info: model params     = 33.21 M
0.00.311.606 I print_info: general.name     = Bge Small
0.00.311.609 I print_info: vocab type       = WPM
0.00.311.610 I print_info: n_vocab          = 30522
0.00.311.610 I print_info: n_merges         = 0
0.00.311.611 I print_info: BOS token        = 101 '[CLS]'
0.00.311.613 I print_info: UNK token        = 100 '[UNK]'
0.00.311.614 I print_info: SEP token        = 102 '[SEP]'
0.00.311.614 I print_info: PAD token        = 0 '[PAD]'
0.00.311.615 I print_info: MASK token       = 103 '[MASK]'
0.00.311.619 I print_info: LF token         = 0 '[PAD]'
0.00.311.619 I print_info: max token length = 21
0.00.311.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.311.624 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.316.979 I load_tensors: offloading 12 repeating layers to GPU
0.00.316.987 I load_tensors: offloading output layer to GPU
0.00.316.988 I load_tensors: offloaded 13/13 layers to GPU
0.00.316.992 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.316.993 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.329.717 I llama_context: constructing llama_context
0.00.329.724 I llama_context: n_seq_max     = 1
0.00.329.725 I llama_context: n_ctx         = 512
0.00.329.725 I llama_context: n_ctx_per_seq = 512
0.00.329.726 I llama_context: n_batch       = 2048
0.00.329.726 I llama_context: n_ubatch      = 2048
0.00.329.727 I llama_context: causal_attn   = 0
0.00.329.727 I llama_context: flash_attn    = 0
0.00.329.731 I llama_context: freq_base     = 10000.0
0.00.329.732 I llama_context: freq_scale    = 1
0.00.329.788 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.329.800 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.330.118 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.330.129 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.341.877 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.341.887 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.341.888 I llama_context: graph nodes  = 417
0.00.341.889 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.341.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.341.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.873 I 
0.00.377.961 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.595 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.412.357 I llama_perf_context_print:        load time =     100.37 ms
0.00.412.361 I llama_perf_context_print: prompt eval time =      32.38 ms /     9 tokens (    3.60 ms per token,   277.95 tokens per second)
0.00.412.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.412.364 I llama_perf_context_print:       total time =      34.50 ms /    10 tokens

real	0m0.680s
user	0m0.167s
sys	0m0.521s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 4956 (e7d14ab26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.333 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.298 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.267.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.329 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.267.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.331 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.267.332 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.267.333 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.267.336 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.267.337 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.267.338 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.267.339 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.267.340 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.267.349 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.267.351 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.267.352 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.267.353 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.267.354 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.267.355 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.271.538 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.272.604 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.610 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.272.611 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.272.611 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.612 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.272.613 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.272.614 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.272.616 I llama_model_loader: - type  f32:  124 tensors
0.00.272.616 I llama_model_loader: - type q8_0:   73 tensors
0.00.272.619 I print_info: file format = GGUF V3 (latest)
0.00.272.620 I print_info: file type   = Q8_0
0.00.272.623 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.290.912 I load: special tokens cache size = 5
0.00.294.970 I load: token to piece cache size = 0.2032 MB
0.00.294.985 I print_info: arch             = bert
0.00.294.986 I print_info: vocab_only       = 0
0.00.294.987 I print_info: n_ctx_train      = 512
0.00.294.987 I print_info: n_embd           = 384
0.00.294.987 I print_info: n_layer          = 12
0.00.295.004 I print_info: n_head           = 12
0.00.295.010 I print_info: n_head_kv        = 12
0.00.295.010 I print_info: n_rot            = 32
0.00.295.011 I print_info: n_swa            = 0
0.00.295.011 I print_info: n_swa_pattern    = 1
0.00.295.012 I print_info: n_embd_head_k    = 32
0.00.295.012 I print_info: n_embd_head_v    = 32
0.00.295.014 I print_info: n_gqa            = 1
0.00.295.016 I print_info: n_embd_k_gqa     = 384
0.00.295.017 I print_info: n_embd_v_gqa     = 384
0.00.295.019 I print_info: f_norm_eps       = 1.0e-12
0.00.295.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.022 I print_info: f_logit_scale    = 0.0e+00
0.00.295.022 I print_info: f_attn_scale     = 0.0e+00
0.00.295.024 I print_info: n_ff             = 1536
0.00.295.025 I print_info: n_expert         = 0
0.00.295.026 I print_info: n_expert_used    = 0
0.00.295.026 I print_info: causal attn      = 0
0.00.295.027 I print_info: pooling type     = 2
0.00.295.027 I print_info: rope type        = 2
0.00.295.027 I print_info: rope scaling     = linear
0.00.295.029 I print_info: freq_base_train  = 10000.0
0.00.295.030 I print_info: freq_scale_train = 1
0.00.295.030 I print_info: n_ctx_orig_yarn  = 512
0.00.295.030 I print_info: rope_finetuned   = unknown
0.00.295.031 I print_info: ssm_d_conv       = 0
0.00.295.031 I print_info: ssm_d_inner      = 0
0.00.295.032 I print_info: ssm_d_state      = 0
0.00.295.032 I print_info: ssm_dt_rank      = 0
0.00.295.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.033 I print_info: model type       = 33M
0.00.295.035 I print_info: model params     = 33.21 M
0.00.295.035 I print_info: general.name     = Bge Small
0.00.295.038 I print_info: vocab type       = WPM
0.00.295.039 I print_info: n_vocab          = 30522
0.00.295.040 I print_info: n_merges         = 0
0.00.295.041 I print_info: BOS token        = 101 '[CLS]'
0.00.295.042 I print_info: UNK token        = 100 '[UNK]'
0.00.295.042 I print_info: SEP token        = 102 '[SEP]'
0.00.295.043 I print_info: PAD token        = 0 '[PAD]'
0.00.295.043 I print_info: MASK token       = 103 '[MASK]'
0.00.295.043 I print_info: LF token         = 0 '[PAD]'
0.00.295.044 I print_info: max token length = 21
0.00.295.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.295.049 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.298.808 I load_tensors: offloading 12 repeating layers to GPU
0.00.298.816 I load_tensors: offloading output layer to GPU
0.00.298.817 I load_tensors: offloaded 13/13 layers to GPU
0.00.298.821 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.298.822 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.307.493 I llama_context: constructing llama_context
0.00.307.499 I llama_context: n_seq_max     = 1
0.00.307.499 I llama_context: n_ctx         = 512
0.00.307.500 I llama_context: n_ctx_per_seq = 512
0.00.307.500 I llama_context: n_batch       = 2048
0.00.307.501 I llama_context: n_ubatch      = 2048
0.00.307.502 I llama_context: causal_attn   = 0
0.00.307.502 I llama_context: flash_attn    = 0
0.00.307.505 I llama_context: freq_base     = 10000.0
0.00.307.506 I llama_context: freq_scale    = 1
0.00.307.544 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.307.555 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.307.833 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.307.844 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.320.032 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.320.043 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.320.044 I llama_context: graph nodes  = 417
0.00.320.044 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.320.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.031 I 
0.00.362.127 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.779 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.388.005 I llama_perf_context_print:        load time =     101.67 ms
0.00.388.008 I llama_perf_context_print: prompt eval time =      23.85 ms /     9 tokens (    2.65 ms per token,   377.36 tokens per second)
0.00.388.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.010 I llama_perf_context_print:       total time =      25.99 ms /    10 tokens

real	0m0.647s
user	0m0.146s
sys	0m0.507s
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
0.00.000.308 I build: 4956 (e7d14ab26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.568 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.966 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.995 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.282.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.997 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.282.998 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.282.999 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.283.002 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.283.003 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.283.004 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.283.006 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.283.007 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.283.028 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.029 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.283.030 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.283.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.291.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.293.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.298.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.298.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.298.500 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.298.501 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.298.502 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.298.502 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.503 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.298.504 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.298.505 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.298.508 I llama_model_loader: - type  f32:   40 tensors
0.00.298.508 I llama_model_loader: - type  f16:   30 tensors
0.00.298.511 I print_info: file format = GGUF V3 (latest)
0.00.298.511 I print_info: file type   = F16
0.00.298.515 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.309.733 W load: empty token at index 5
0.00.324.504 W load: model vocab missing newline token, using special_pad_id instead
0.00.346.793 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.346.879 I load: special tokens cache size = 5
0.00.847.621 I load: token to piece cache size = 1.5060 MB
0.00.847.666 I print_info: arch             = jina-bert-v2
0.00.847.666 I print_info: vocab_only       = 0
0.00.847.667 I print_info: n_ctx_train      = 8192
0.00.847.667 I print_info: n_embd           = 384
0.00.847.668 I print_info: n_layer          = 4
0.00.847.686 I print_info: n_head           = 12
0.00.847.698 I print_info: n_head_kv        = 12
0.00.847.698 I print_info: n_rot            = 32
0.00.847.698 I print_info: n_swa            = 0
0.00.847.699 I print_info: n_swa_pattern    = 1
0.00.847.700 I print_info: n_embd_head_k    = 32
0.00.847.701 I print_info: n_embd_head_v    = 32
0.00.847.704 I print_info: n_gqa            = 1
0.00.847.707 I print_info: n_embd_k_gqa     = 384
0.00.847.708 I print_info: n_embd_v_gqa     = 384
0.00.847.711 I print_info: f_norm_eps       = 1.0e-12
0.00.847.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.847.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.847.713 I print_info: f_max_alibi_bias = 8.0e+00
0.00.847.714 I print_info: f_logit_scale    = 0.0e+00
0.00.847.715 I print_info: f_attn_scale     = 0.0e+00
0.00.847.716 I print_info: n_ff             = 1536
0.00.847.717 I print_info: n_expert         = 0
0.00.847.718 I print_info: n_expert_used    = 0
0.00.847.718 I print_info: causal attn      = 0
0.00.847.722 I print_info: pooling type     = -1
0.00.847.722 I print_info: rope type        = -1
0.00.847.723 I print_info: rope scaling     = linear
0.00.847.724 I print_info: freq_base_train  = 10000.0
0.00.847.725 I print_info: freq_scale_train = 1
0.00.847.725 I print_info: n_ctx_orig_yarn  = 8192
0.00.847.726 I print_info: rope_finetuned   = unknown
0.00.847.726 I print_info: ssm_d_conv       = 0
0.00.847.727 I print_info: ssm_d_inner      = 0
0.00.847.727 I print_info: ssm_d_state      = 0
0.00.847.727 I print_info: ssm_dt_rank      = 0
0.00.847.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.847.729 I print_info: model type       = 33M
0.00.847.730 I print_info: model params     = 32.90 M
0.00.847.731 I print_info: general.name     = Jina Bert Implementation
0.00.847.734 I print_info: vocab type       = BPE
0.00.847.736 I print_info: n_vocab          = 61056
0.00.847.736 I print_info: n_merges         = 39382
0.00.847.737 I print_info: BOS token        = 0 '<s>'
0.00.847.737 I print_info: EOS token        = 2 '</s>'
0.00.847.738 I print_info: UNK token        = 3 '<unk>'
0.00.847.740 I print_info: SEP token        = 2 '</s>'
0.00.847.740 I print_info: PAD token        = 1 '<pad>'
0.00.847.741 I print_info: MASK token       = 4 '<mask>'
0.00.847.742 I print_info: EOG token        = 2 '</s>'
0.00.847.743 I print_info: max token length = 45
0.00.847.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.847.748 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.852.693 I load_tensors: offloading 4 repeating layers to GPU
0.00.852.702 I load_tensors: offloading output layer to GPU
0.00.852.702 I load_tensors: offloaded 5/5 layers to GPU
0.00.852.707 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.852.708 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.858.665 I llama_context: constructing llama_context
0.00.858.671 I llama_context: n_seq_max     = 1
0.00.858.672 I llama_context: n_ctx         = 8192
0.00.858.672 I llama_context: n_ctx_per_seq = 8192
0.00.858.673 I llama_context: n_batch       = 2048
0.00.858.673 I llama_context: n_ubatch      = 2048
0.00.858.674 I llama_context: causal_attn   = 0
0.00.858.674 I llama_context: flash_attn    = 0
0.00.858.677 I llama_context: freq_base     = 10000.0
0.00.858.679 I llama_context: freq_scale    = 1
0.00.858.727 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.858.741 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.859.169 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.859.181 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.877.939 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.877.947 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.877.948 I llama_context: graph nodes  = 150
0.00.877.949 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.877.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.877.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.997 I 
0.00.930.101 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.363 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.930.369 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.930.378 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.930.379 I main: number of tokens in prompt = 13
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


0.00.930.388 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.930.388 I main: number of tokens in prompt = 40
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


0.00.930.632 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.938.076 I llama_perf_context_print:        load time =     659.40 ms
0.00.938.078 I llama_perf_context_print: prompt eval time =       7.34 ms /    62 tokens (    0.12 ms per token,  8451.47 tokens per second)
0.00.938.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.938.080 I llama_perf_context_print:       total time =       8.10 ms /    63 tokens

real	0m1.219s
user	0m0.687s
sys	0m0.529s
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
0.00.000.184 I build: 4956 (e7d14ab26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.293.314 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.282 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.318 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.319 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.320 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.847 I llama_model_loader: - type  f32:  258 tensors
0.00.324.848 I llama_model_loader: - type  f16:  130 tensors
0.00.324.851 I print_info: file format = GGUF V3 (latest)
0.00.324.852 I print_info: file type   = all F32 (guessed)
0.00.324.855 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.372.550 I load: special tokens cache size = 25
0.00.394.529 I load: token to piece cache size = 0.2984 MB
0.00.394.552 I print_info: arch             = gptneox
0.00.394.555 I print_info: vocab_only       = 0
0.00.394.556 I print_info: n_ctx_train      = 2048
0.00.394.556 I print_info: n_embd           = 2560
0.00.394.557 I print_info: n_layer          = 32
0.00.394.574 I print_info: n_head           = 32
0.00.394.580 I print_info: n_head_kv        = 32
0.00.394.581 I print_info: n_rot            = 20
0.00.394.581 I print_info: n_swa            = 0
0.00.394.582 I print_info: n_swa_pattern    = 1
0.00.394.582 I print_info: n_embd_head_k    = 80
0.00.394.583 I print_info: n_embd_head_v    = 80
0.00.394.586 I print_info: n_gqa            = 1
0.00.394.588 I print_info: n_embd_k_gqa     = 2560
0.00.394.590 I print_info: n_embd_v_gqa     = 2560
0.00.394.592 I print_info: f_norm_eps       = 1.0e-05
0.00.394.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.595 I print_info: f_logit_scale    = 0.0e+00
0.00.394.596 I print_info: f_attn_scale     = 0.0e+00
0.00.394.597 I print_info: n_ff             = 10240
0.00.394.598 I print_info: n_expert         = 0
0.00.394.599 I print_info: n_expert_used    = 0
0.00.394.599 I print_info: causal attn      = 1
0.00.394.600 I print_info: pooling type     = 0
0.00.394.600 I print_info: rope type        = 2
0.00.394.601 I print_info: rope scaling     = linear
0.00.394.603 I print_info: freq_base_train  = 10000.0
0.00.394.603 I print_info: freq_scale_train = 1
0.00.394.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.604 I print_info: rope_finetuned   = unknown
0.00.394.605 I print_info: ssm_d_conv       = 0
0.00.394.605 I print_info: ssm_d_inner      = 0
0.00.394.606 I print_info: ssm_d_state      = 0
0.00.394.606 I print_info: ssm_dt_rank      = 0
0.00.394.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.608 I print_info: model type       = 2.8B
0.00.394.612 I print_info: model params     = 2.78 B
0.00.394.612 I print_info: general.name     = 2.8B
0.00.394.616 I print_info: vocab type       = BPE
0.00.394.617 I print_info: n_vocab          = 50304
0.00.394.617 I print_info: n_merges         = 50009
0.00.394.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.621 I print_info: LF token         = 187 'Ċ'
0.00.394.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.623 I print_info: max token length = 1024
0.00.394.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.628 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.690.589 I load_tensors: offloading 32 repeating layers to GPU
0.00.690.603 I load_tensors: offloading output layer to GPU
0.00.690.604 I load_tensors: offloaded 33/33 layers to GPU
0.00.690.614 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.690.616 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.500.704 I llama_context: constructing llama_context
0.01.500.710 I llama_context: n_seq_max     = 1
0.01.500.710 I llama_context: n_ctx         = 2048
0.01.500.711 I llama_context: n_ctx_per_seq = 2048
0.01.500.711 I llama_context: n_batch       = 2048
0.01.500.712 I llama_context: n_ubatch      = 512
0.01.500.713 I llama_context: causal_attn   = 1
0.01.500.713 I llama_context: flash_attn    = 0
0.01.500.719 I llama_context: freq_base     = 10000.0
0.01.500.721 I llama_context: freq_scale    = 1
0.01.502.100 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.502.118 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.503.232 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.503.264 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.520.066 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.520.076 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.520.077 I llama_context: graph nodes  = 1351
0.01.520.077 I llama_context: graph splits = 2
0.01.520.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.520.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.520.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.599.336 I main: llama threadpool init, n_threads = 1
0.01.599.352 I 
0.01.599.440 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.599.446 I 
0.01.599.570 I sampler seed: 1234
0.01.599.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.599.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.599.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.599.591 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.478.840 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24124.01 tokens per second)
0.04.478.845 I llama_perf_context_print:        load time =    1304.32 ms
0.04.478.847 I llama_perf_context_print: prompt eval time =      14.36 ms /     7 tokens (    2.05 ms per token,   487.57 tokens per second)
0.04.478.849 I llama_perf_context_print:        eval time =    2828.74 ms /   255 runs   (   11.09 ms per token,    90.15 tokens per second)
0.04.478.851 I llama_perf_context_print:       total time =    2881.20 ms /   262 tokens

real	0m4.770s
user	0m3.731s
sys	0m1.022s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.913 I build: 4956 (e7d14ab26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.154 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.864 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.278.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.898 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.898 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.899 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.328 I llama_model_loader: - type  f32:  258 tensors
0.00.294.329 I llama_model_loader: - type  f16:  130 tensors
0.00.294.331 I print_info: file format = GGUF V3 (latest)
0.00.294.332 I print_info: file type   = all F32 (guessed)
0.00.294.335 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.339.265 I load: special tokens cache size = 25
0.00.361.551 I load: token to piece cache size = 0.2984 MB
0.00.361.568 I print_info: arch             = gptneox
0.00.361.569 I print_info: vocab_only       = 0
0.00.361.570 I print_info: n_ctx_train      = 2048
0.00.361.570 I print_info: n_embd           = 2560
0.00.361.571 I print_info: n_layer          = 32
0.00.361.589 I print_info: n_head           = 32
0.00.361.591 I print_info: n_head_kv        = 32
0.00.361.592 I print_info: n_rot            = 20
0.00.361.593 I print_info: n_swa            = 0
0.00.361.593 I print_info: n_swa_pattern    = 1
0.00.361.593 I print_info: n_embd_head_k    = 80
0.00.361.594 I print_info: n_embd_head_v    = 80
0.00.361.596 I print_info: n_gqa            = 1
0.00.361.598 I print_info: n_embd_k_gqa     = 2560
0.00.361.600 I print_info: n_embd_v_gqa     = 2560
0.00.361.602 I print_info: f_norm_eps       = 1.0e-05
0.00.361.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.606 I print_info: f_logit_scale    = 0.0e+00
0.00.361.606 I print_info: f_attn_scale     = 0.0e+00
0.00.361.607 I print_info: n_ff             = 10240
0.00.361.609 I print_info: n_expert         = 0
0.00.361.609 I print_info: n_expert_used    = 0
0.00.361.609 I print_info: causal attn      = 1
0.00.361.610 I print_info: pooling type     = 0
0.00.361.610 I print_info: rope type        = 2
0.00.361.610 I print_info: rope scaling     = linear
0.00.361.612 I print_info: freq_base_train  = 10000.0
0.00.361.613 I print_info: freq_scale_train = 1
0.00.361.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.614 I print_info: rope_finetuned   = unknown
0.00.361.614 I print_info: ssm_d_conv       = 0
0.00.361.615 I print_info: ssm_d_inner      = 0
0.00.361.615 I print_info: ssm_d_state      = 0
0.00.361.616 I print_info: ssm_dt_rank      = 0
0.00.361.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.618 I print_info: model type       = 2.8B
0.00.361.619 I print_info: model params     = 2.78 B
0.00.361.619 I print_info: general.name     = 2.8B
0.00.361.622 I print_info: vocab type       = BPE
0.00.361.623 I print_info: n_vocab          = 50304
0.00.361.623 I print_info: n_merges         = 50009
0.00.361.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.626 I print_info: LF token         = 187 'Ċ'
0.00.361.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.627 I print_info: max token length = 1024
0.00.361.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.632 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.663.237 I load_tensors: offloading 32 repeating layers to GPU
0.00.663.247 I load_tensors: offloading output layer to GPU
0.00.663.248 I load_tensors: offloaded 33/33 layers to GPU
0.00.663.258 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.663.259 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.439.065 I llama_context: constructing llama_context
0.01.439.071 I llama_context: n_seq_max     = 1
0.01.439.072 I llama_context: n_ctx         = 2048
0.01.439.072 I llama_context: n_ctx_per_seq = 2048
0.01.439.073 I llama_context: n_batch       = 512
0.01.439.073 I llama_context: n_ubatch      = 512
0.01.439.074 I llama_context: causal_attn   = 1
0.01.439.075 I llama_context: flash_attn    = 0
0.01.439.081 I llama_context: freq_base     = 10000.0
0.01.439.082 I llama_context: freq_scale    = 1
0.01.440.443 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.440.461 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.441.590 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.441.603 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.458.985 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.458.995 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.458.996 I llama_context: graph nodes  = 1351
0.01.458.996 I llama_context: graph splits = 2
0.01.459.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.459.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.534.855 I 
0.01.534.962 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.534.984 I perplexity: tokenizing the input ..
0.02.273.445 I perplexity: tokenization took 738.448 ms
0.02.273.764 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.825.954 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.329.612 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.332.207 I llama_perf_context_print:        load time =    1271.67 ms
0.04.332.210 I llama_perf_context_print: prompt eval time =    1706.65 ms /  8192 tokens (    0.21 ms per token,  4800.06 tokens per second)
0.04.332.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.332.214 I llama_perf_context_print:       total time =    2797.37 ms /  8193 tokens

real	0m4.626s
user	0m4.420s
sys	0m1.180s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4956 (e7d14ab26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.261.833 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.943 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.945 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.946 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.483 I llama_model_loader: - type  f32:  258 tensors
0.00.293.483 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.486 I print_info: file format = GGUF V3 (latest)
0.00.293.487 I print_info: file type   = Q8_0
0.00.293.489 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.337.403 I load: special tokens cache size = 25
0.00.359.283 I load: token to piece cache size = 0.2984 MB
0.00.359.302 I print_info: arch             = gptneox
0.00.359.303 I print_info: vocab_only       = 0
0.00.359.304 I print_info: n_ctx_train      = 2048
0.00.359.304 I print_info: n_embd           = 2560
0.00.359.306 I print_info: n_layer          = 32
0.00.359.324 I print_info: n_head           = 32
0.00.359.326 I print_info: n_head_kv        = 32
0.00.359.327 I print_info: n_rot            = 20
0.00.359.327 I print_info: n_swa            = 0
0.00.359.328 I print_info: n_swa_pattern    = 1
0.00.359.328 I print_info: n_embd_head_k    = 80
0.00.359.329 I print_info: n_embd_head_v    = 80
0.00.359.332 I print_info: n_gqa            = 1
0.00.359.335 I print_info: n_embd_k_gqa     = 2560
0.00.359.337 I print_info: n_embd_v_gqa     = 2560
0.00.359.338 I print_info: f_norm_eps       = 1.0e-05
0.00.359.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.344 I print_info: f_logit_scale    = 0.0e+00
0.00.359.345 I print_info: f_attn_scale     = 0.0e+00
0.00.359.347 I print_info: n_ff             = 10240
0.00.359.348 I print_info: n_expert         = 0
0.00.359.349 I print_info: n_expert_used    = 0
0.00.359.350 I print_info: causal attn      = 1
0.00.359.350 I print_info: pooling type     = 0
0.00.359.351 I print_info: rope type        = 2
0.00.359.351 I print_info: rope scaling     = linear
0.00.359.353 I print_info: freq_base_train  = 10000.0
0.00.359.354 I print_info: freq_scale_train = 1
0.00.359.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.355 I print_info: rope_finetuned   = unknown
0.00.359.356 I print_info: ssm_d_conv       = 0
0.00.359.356 I print_info: ssm_d_inner      = 0
0.00.359.357 I print_info: ssm_d_state      = 0
0.00.359.357 I print_info: ssm_dt_rank      = 0
0.00.359.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.359 I print_info: model type       = 2.8B
0.00.359.360 I print_info: model params     = 2.78 B
0.00.359.360 I print_info: general.name     = 2.8B
0.00.359.363 I print_info: vocab type       = BPE
0.00.359.364 I print_info: n_vocab          = 50304
0.00.359.365 I print_info: n_merges         = 50009
0.00.359.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.372 I print_info: LF token         = 187 'Ċ'
0.00.359.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.374 I print_info: max token length = 1024
0.00.359.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.379 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.543.559 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.571 I load_tensors: offloading output layer to GPU
0.00.543.572 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.581 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.543.583 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.044.275 I llama_context: constructing llama_context
0.01.044.282 I llama_context: n_seq_max     = 1
0.01.044.283 I llama_context: n_ctx         = 2048
0.01.044.283 I llama_context: n_ctx_per_seq = 2048
0.01.044.284 I llama_context: n_batch       = 2048
0.01.044.284 I llama_context: n_ubatch      = 512
0.01.044.285 I llama_context: causal_attn   = 1
0.01.044.286 I llama_context: flash_attn    = 0
0.01.044.292 I llama_context: freq_base     = 10000.0
0.01.044.293 I llama_context: freq_scale    = 1
0.01.045.657 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.045.675 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.046.791 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.046.804 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.063.102 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.063.111 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.063.113 I llama_context: graph nodes  = 1351
0.01.063.113 I llama_context: graph splits = 2
0.01.063.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.063.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.063.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.133.601 I main: llama threadpool init, n_threads = 1
0.01.133.619 I 
0.01.133.704 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.133.709 I 
0.01.133.814 I sampler seed: 1234
0.01.133.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.133.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.133.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.133.833 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.188.753 I llama_perf_sampler_print:    sampling time =      11.97 ms /   263 runs   (    0.05 ms per token, 21975.27 tokens per second)
0.03.188.757 I llama_perf_context_print:        load time =     869.95 ms
0.03.188.760 I llama_perf_context_print: prompt eval time =      11.00 ms /     7 tokens (    1.57 ms per token,   636.25 tokens per second)
0.03.188.762 I llama_perf_context_print:        eval time =    2007.21 ms /   255 runs   (    7.87 ms per token,   127.04 tokens per second)
0.03.188.763 I llama_perf_context_print:       total time =    2056.96 ms /   262 tokens

real	0m3.467s
user	0m2.648s
sys	0m0.822s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.348 I build: 4956 (e7d14ab26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.881 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.848 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.849 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.850 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.290.376 I llama_model_loader: - type  f32:  258 tensors
0.00.290.377 I llama_model_loader: - type q8_0:  130 tensors
0.00.290.381 I print_info: file format = GGUF V3 (latest)
0.00.290.382 I print_info: file type   = Q8_0
0.00.290.385 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.335.274 I load: special tokens cache size = 25
0.00.357.204 I load: token to piece cache size = 0.2984 MB
0.00.357.230 I print_info: arch             = gptneox
0.00.357.231 I print_info: vocab_only       = 0
0.00.357.231 I print_info: n_ctx_train      = 2048
0.00.357.232 I print_info: n_embd           = 2560
0.00.357.232 I print_info: n_layer          = 32
0.00.357.247 I print_info: n_head           = 32
0.00.357.253 I print_info: n_head_kv        = 32
0.00.357.254 I print_info: n_rot            = 20
0.00.357.254 I print_info: n_swa            = 0
0.00.357.254 I print_info: n_swa_pattern    = 1
0.00.357.255 I print_info: n_embd_head_k    = 80
0.00.357.255 I print_info: n_embd_head_v    = 80
0.00.357.257 I print_info: n_gqa            = 1
0.00.357.259 I print_info: n_embd_k_gqa     = 2560
0.00.357.261 I print_info: n_embd_v_gqa     = 2560
0.00.357.263 I print_info: f_norm_eps       = 1.0e-05
0.00.357.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.266 I print_info: f_logit_scale    = 0.0e+00
0.00.357.267 I print_info: f_attn_scale     = 0.0e+00
0.00.357.268 I print_info: n_ff             = 10240
0.00.357.269 I print_info: n_expert         = 0
0.00.357.270 I print_info: n_expert_used    = 0
0.00.357.271 I print_info: causal attn      = 1
0.00.357.271 I print_info: pooling type     = 0
0.00.357.272 I print_info: rope type        = 2
0.00.357.273 I print_info: rope scaling     = linear
0.00.357.275 I print_info: freq_base_train  = 10000.0
0.00.357.276 I print_info: freq_scale_train = 1
0.00.357.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.277 I print_info: rope_finetuned   = unknown
0.00.357.277 I print_info: ssm_d_conv       = 0
0.00.357.278 I print_info: ssm_d_inner      = 0
0.00.357.278 I print_info: ssm_d_state      = 0
0.00.357.279 I print_info: ssm_dt_rank      = 0
0.00.357.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.281 I print_info: model type       = 2.8B
0.00.357.282 I print_info: model params     = 2.78 B
0.00.357.282 I print_info: general.name     = 2.8B
0.00.357.285 I print_info: vocab type       = BPE
0.00.357.286 I print_info: n_vocab          = 50304
0.00.357.286 I print_info: n_merges         = 50009
0.00.357.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.290 I print_info: LF token         = 187 'Ċ'
0.00.357.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.291 I print_info: max token length = 1024
0.00.357.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.296 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.542.402 I load_tensors: offloading 32 repeating layers to GPU
0.00.542.411 I load_tensors: offloading output layer to GPU
0.00.542.412 I load_tensors: offloaded 33/33 layers to GPU
0.00.542.422 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.542.426 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.014.538 I llama_context: constructing llama_context
0.01.014.545 I llama_context: n_seq_max     = 1
0.01.014.546 I llama_context: n_ctx         = 2048
0.01.014.546 I llama_context: n_ctx_per_seq = 2048
0.01.014.547 I llama_context: n_batch       = 512
0.01.014.548 I llama_context: n_ubatch      = 512
0.01.014.548 I llama_context: causal_attn   = 1
0.01.014.549 I llama_context: flash_attn    = 0
0.01.014.555 I llama_context: freq_base     = 10000.0
0.01.014.556 I llama_context: freq_scale    = 1
0.01.015.902 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.015.920 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.017.097 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.017.111 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.033.510 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.033.520 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.033.521 I llama_context: graph nodes  = 1351
0.01.033.522 I llama_context: graph splits = 2
0.01.033.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.033.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.102.284 I 
0.01.102.388 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.102.403 I perplexity: tokenizing the input ..
0.01.841.107 I perplexity: tokenization took 738.692 ms
0.01.841.419 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.432.087 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.064.847 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.066.578 I llama_perf_context_print:        load time =     843.37 ms
0.04.066.581 I llama_perf_context_print: prompt eval time =    1871.78 ms /  8192 tokens (    0.23 ms per token,  4376.58 tokens per second)
0.04.066.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.066.584 I llama_perf_context_print:       total time =    2964.31 ms /  8193 tokens

real	0m4.366s
user	0m4.305s
sys	0m1.062s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 4956 (e7d14ab26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.254.278 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.296 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.297 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.298 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.797 I llama_model_loader: - type  f32:  258 tensors
0.00.285.798 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.801 I print_info: file format = GGUF V3 (latest)
0.00.285.802 I print_info: file type   = Q4_0
0.00.285.804 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.330.548 I load: special tokens cache size = 25
0.00.352.422 I load: token to piece cache size = 0.2984 MB
0.00.352.447 I print_info: arch             = gptneox
0.00.352.448 I print_info: vocab_only       = 0
0.00.352.449 I print_info: n_ctx_train      = 2048
0.00.352.449 I print_info: n_embd           = 2560
0.00.352.450 I print_info: n_layer          = 32
0.00.352.466 I print_info: n_head           = 32
0.00.352.468 I print_info: n_head_kv        = 32
0.00.352.468 I print_info: n_rot            = 20
0.00.352.469 I print_info: n_swa            = 0
0.00.352.470 I print_info: n_swa_pattern    = 1
0.00.352.471 I print_info: n_embd_head_k    = 80
0.00.352.472 I print_info: n_embd_head_v    = 80
0.00.352.474 I print_info: n_gqa            = 1
0.00.352.477 I print_info: n_embd_k_gqa     = 2560
0.00.352.479 I print_info: n_embd_v_gqa     = 2560
0.00.352.481 I print_info: f_norm_eps       = 1.0e-05
0.00.352.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.484 I print_info: f_logit_scale    = 0.0e+00
0.00.352.485 I print_info: f_attn_scale     = 0.0e+00
0.00.352.486 I print_info: n_ff             = 10240
0.00.352.487 I print_info: n_expert         = 0
0.00.352.487 I print_info: n_expert_used    = 0
0.00.352.488 I print_info: causal attn      = 1
0.00.352.489 I print_info: pooling type     = 0
0.00.352.489 I print_info: rope type        = 2
0.00.352.490 I print_info: rope scaling     = linear
0.00.352.492 I print_info: freq_base_train  = 10000.0
0.00.352.493 I print_info: freq_scale_train = 1
0.00.352.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.494 I print_info: rope_finetuned   = unknown
0.00.352.494 I print_info: ssm_d_conv       = 0
0.00.352.495 I print_info: ssm_d_inner      = 0
0.00.352.496 I print_info: ssm_d_state      = 0
0.00.352.497 I print_info: ssm_dt_rank      = 0
0.00.352.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.498 I print_info: model type       = 2.8B
0.00.352.499 I print_info: model params     = 2.78 B
0.00.352.499 I print_info: general.name     = 2.8B
0.00.352.502 I print_info: vocab type       = BPE
0.00.352.503 I print_info: n_vocab          = 50304
0.00.352.504 I print_info: n_merges         = 50009
0.00.352.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.508 I print_info: LF token         = 187 'Ċ'
0.00.352.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.510 I print_info: max token length = 1024
0.00.352.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.514 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.452.284 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.296 I load_tensors: offloading output layer to GPU
0.00.452.297 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.306 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.452.308 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.835 I llama_context: constructing llama_context
0.00.732.842 I llama_context: n_seq_max     = 1
0.00.732.842 I llama_context: n_ctx         = 2048
0.00.732.843 I llama_context: n_ctx_per_seq = 2048
0.00.732.843 I llama_context: n_batch       = 2048
0.00.732.844 I llama_context: n_ubatch      = 512
0.00.732.844 I llama_context: causal_attn   = 1
0.00.732.845 I llama_context: flash_attn    = 0
0.00.732.851 I llama_context: freq_base     = 10000.0
0.00.732.852 I llama_context: freq_scale    = 1
0.00.734.226 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.243 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.735.429 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.442 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.381 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.391 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.393 I llama_context: graph nodes  = 1351
0.00.752.393 I llama_context: graph splits = 2
0.00.752.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.231 I main: llama threadpool init, n_threads = 1
0.00.821.249 I 
0.00.821.334 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.821.339 I 
0.00.821.453 I sampler seed: 1234
0.00.821.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.821.474 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.421.141 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23161.60 tokens per second)
0.02.421.149 I llama_perf_context_print:        load time =     565.13 ms
0.02.421.151 I llama_perf_context_print: prompt eval time =       9.40 ms /     7 tokens (    1.34 ms per token,   744.68 tokens per second)
0.02.421.152 I llama_perf_context_print:        eval time =    1553.93 ms /   255 runs   (    6.09 ms per token,   164.10 tokens per second)
0.02.421.154 I llama_perf_context_print:       total time =    1601.73 ms /   262 tokens

real	0m2.693s
user	0m2.028s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.896 I build: 4956 (e7d14ab26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.027 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.910 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.911 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.912 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.276 I llama_model_loader: - type  f32:  258 tensors
0.00.296.277 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.281 I print_info: file format = GGUF V3 (latest)
0.00.296.281 I print_info: file type   = Q4_0
0.00.296.284 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.675 I load: special tokens cache size = 25
0.00.363.815 I load: token to piece cache size = 0.2984 MB
0.00.363.835 I print_info: arch             = gptneox
0.00.363.836 I print_info: vocab_only       = 0
0.00.363.837 I print_info: n_ctx_train      = 2048
0.00.363.837 I print_info: n_embd           = 2560
0.00.363.837 I print_info: n_layer          = 32
0.00.363.852 I print_info: n_head           = 32
0.00.363.854 I print_info: n_head_kv        = 32
0.00.363.855 I print_info: n_rot            = 20
0.00.363.856 I print_info: n_swa            = 0
0.00.363.856 I print_info: n_swa_pattern    = 1
0.00.363.857 I print_info: n_embd_head_k    = 80
0.00.363.857 I print_info: n_embd_head_v    = 80
0.00.363.859 I print_info: n_gqa            = 1
0.00.363.861 I print_info: n_embd_k_gqa     = 2560
0.00.363.863 I print_info: n_embd_v_gqa     = 2560
0.00.363.865 I print_info: f_norm_eps       = 1.0e-05
0.00.363.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.867 I print_info: f_logit_scale    = 0.0e+00
0.00.363.868 I print_info: f_attn_scale     = 0.0e+00
0.00.363.869 I print_info: n_ff             = 10240
0.00.363.870 I print_info: n_expert         = 0
0.00.363.870 I print_info: n_expert_used    = 0
0.00.363.870 I print_info: causal attn      = 1
0.00.363.872 I print_info: pooling type     = 0
0.00.363.872 I print_info: rope type        = 2
0.00.363.873 I print_info: rope scaling     = linear
0.00.363.874 I print_info: freq_base_train  = 10000.0
0.00.363.876 I print_info: freq_scale_train = 1
0.00.363.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.877 I print_info: rope_finetuned   = unknown
0.00.363.877 I print_info: ssm_d_conv       = 0
0.00.363.878 I print_info: ssm_d_inner      = 0
0.00.363.878 I print_info: ssm_d_state      = 0
0.00.363.878 I print_info: ssm_dt_rank      = 0
0.00.363.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.880 I print_info: model type       = 2.8B
0.00.363.882 I print_info: model params     = 2.78 B
0.00.363.882 I print_info: general.name     = 2.8B
0.00.363.885 I print_info: vocab type       = BPE
0.00.363.886 I print_info: n_vocab          = 50304
0.00.363.887 I print_info: n_merges         = 50009
0.00.363.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.891 I print_info: LF token         = 187 'Ċ'
0.00.363.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.892 I print_info: max token length = 1024
0.00.363.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.897 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.467.015 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.026 I load_tensors: offloading output layer to GPU
0.00.467.027 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.036 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.037 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.583 I llama_context: constructing llama_context
0.00.725.589 I llama_context: n_seq_max     = 1
0.00.725.590 I llama_context: n_ctx         = 2048
0.00.725.591 I llama_context: n_ctx_per_seq = 2048
0.00.725.591 I llama_context: n_batch       = 512
0.00.725.592 I llama_context: n_ubatch      = 512
0.00.725.592 I llama_context: causal_attn   = 1
0.00.725.593 I llama_context: flash_attn    = 0
0.00.725.597 I llama_context: freq_base     = 10000.0
0.00.725.599 I llama_context: freq_scale    = 1
0.00.726.926 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.943 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.084 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.098 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.198 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.209 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.210 I llama_context: graph nodes  = 1351
0.00.745.210 I llama_context: graph splits = 2
0.00.745.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.681 I 
0.00.810.779 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.810.792 I perplexity: tokenizing the input ..
0.01.553.014 I perplexity: tokenization took 742.211 ms
0.01.553.367 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.187.113 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.946.327 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.948.062 I llama_perf_context_print:        load time =     546.62 ms
0.03.948.065 I llama_perf_context_print: prompt eval time =    2045.80 ms /  8192 tokens (    0.25 ms per token,  4004.30 tokens per second)
0.03.948.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.948.069 I llama_perf_context_print:       total time =    3137.39 ms /  8193 tokens

real	0m4.231s
user	0m4.303s
sys	0m0.925s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4956 (e7d14ab26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.252.706 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.268.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.777 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.778 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.779 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.284.292 I llama_model_loader: - type  f32:  258 tensors
0.00.284.292 I llama_model_loader: - type q4_1:  129 tensors
0.00.284.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.295 I print_info: file format = GGUF V3 (latest)
0.00.284.296 I print_info: file type   = Q4_1
0.00.284.298 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.328.429 I load: special tokens cache size = 25
0.00.351.245 I load: token to piece cache size = 0.2984 MB
0.00.351.272 I print_info: arch             = gptneox
0.00.351.273 I print_info: vocab_only       = 0
0.00.351.274 I print_info: n_ctx_train      = 2048
0.00.351.274 I print_info: n_embd           = 2560
0.00.351.275 I print_info: n_layer          = 32
0.00.351.292 I print_info: n_head           = 32
0.00.351.294 I print_info: n_head_kv        = 32
0.00.351.295 I print_info: n_rot            = 20
0.00.351.296 I print_info: n_swa            = 0
0.00.351.297 I print_info: n_swa_pattern    = 1
0.00.351.297 I print_info: n_embd_head_k    = 80
0.00.351.297 I print_info: n_embd_head_v    = 80
0.00.351.300 I print_info: n_gqa            = 1
0.00.351.302 I print_info: n_embd_k_gqa     = 2560
0.00.351.304 I print_info: n_embd_v_gqa     = 2560
0.00.351.305 I print_info: f_norm_eps       = 1.0e-05
0.00.351.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.308 I print_info: f_logit_scale    = 0.0e+00
0.00.351.308 I print_info: f_attn_scale     = 0.0e+00
0.00.351.311 I print_info: n_ff             = 10240
0.00.351.312 I print_info: n_expert         = 0
0.00.351.312 I print_info: n_expert_used    = 0
0.00.351.313 I print_info: causal attn      = 1
0.00.351.313 I print_info: pooling type     = 0
0.00.351.314 I print_info: rope type        = 2
0.00.351.316 I print_info: rope scaling     = linear
0.00.351.318 I print_info: freq_base_train  = 10000.0
0.00.351.319 I print_info: freq_scale_train = 1
0.00.351.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.321 I print_info: rope_finetuned   = unknown
0.00.351.322 I print_info: ssm_d_conv       = 0
0.00.351.322 I print_info: ssm_d_inner      = 0
0.00.351.323 I print_info: ssm_d_state      = 0
0.00.351.323 I print_info: ssm_dt_rank      = 0
0.00.351.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.324 I print_info: model type       = 2.8B
0.00.351.326 I print_info: model params     = 2.78 B
0.00.351.327 I print_info: general.name     = 2.8B
0.00.351.330 I print_info: vocab type       = BPE
0.00.351.331 I print_info: n_vocab          = 50304
0.00.351.332 I print_info: n_merges         = 50009
0.00.351.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.336 I print_info: LF token         = 187 'Ċ'
0.00.351.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.337 I print_info: max token length = 1024
0.00.351.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.342 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.448.399 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.412 I load_tensors: offloading output layer to GPU
0.00.448.413 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.421 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.448.423 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.745.504 I llama_context: constructing llama_context
0.00.745.511 I llama_context: n_seq_max     = 1
0.00.745.512 I llama_context: n_ctx         = 2048
0.00.745.512 I llama_context: n_ctx_per_seq = 2048
0.00.745.513 I llama_context: n_batch       = 2048
0.00.745.513 I llama_context: n_ubatch      = 512
0.00.745.514 I llama_context: causal_attn   = 1
0.00.745.515 I llama_context: flash_attn    = 0
0.00.745.521 I llama_context: freq_base     = 10000.0
0.00.745.522 I llama_context: freq_scale    = 1
0.00.746.900 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.916 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.748.052 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.065 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.211 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.220 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.221 I llama_context: graph nodes  = 1351
0.00.765.222 I llama_context: graph splits = 2
0.00.765.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.777 I main: llama threadpool init, n_threads = 1
0.00.833.795 I 
0.00.833.882 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.887 I 
0.00.834.003 I sampler seed: 1234
0.00.834.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.834.024 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.465.846 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23593.79 tokens per second)
0.02.465.851 I llama_perf_context_print:        load time =     579.42 ms
0.02.465.852 I llama_perf_context_print: prompt eval time =      12.13 ms /     7 tokens (    1.73 ms per token,   577.13 tokens per second)
0.02.465.854 I llama_perf_context_print:        eval time =    1583.99 ms /   255 runs   (    6.21 ms per token,   160.99 tokens per second)
0.02.465.856 I llama_perf_context_print:       total time =    1633.71 ms /   262 tokens

real	0m2.738s
user	0m2.043s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.342 I build: 4956 (e7d14ab26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.500 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.271.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.425 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.426 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.426 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.287.023 I llama_model_loader: - type  f32:  258 tensors
0.00.287.024 I llama_model_loader: - type q4_1:  129 tensors
0.00.287.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.027 I print_info: file format = GGUF V3 (latest)
0.00.287.028 I print_info: file type   = Q4_1
0.00.287.030 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.332.565 I load: special tokens cache size = 25
0.00.354.639 I load: token to piece cache size = 0.2984 MB
0.00.354.662 I print_info: arch             = gptneox
0.00.354.662 I print_info: vocab_only       = 0
0.00.354.663 I print_info: n_ctx_train      = 2048
0.00.354.663 I print_info: n_embd           = 2560
0.00.354.664 I print_info: n_layer          = 32
0.00.354.687 I print_info: n_head           = 32
0.00.354.691 I print_info: n_head_kv        = 32
0.00.354.692 I print_info: n_rot            = 20
0.00.354.692 I print_info: n_swa            = 0
0.00.354.693 I print_info: n_swa_pattern    = 1
0.00.354.694 I print_info: n_embd_head_k    = 80
0.00.354.695 I print_info: n_embd_head_v    = 80
0.00.354.697 I print_info: n_gqa            = 1
0.00.354.699 I print_info: n_embd_k_gqa     = 2560
0.00.354.701 I print_info: n_embd_v_gqa     = 2560
0.00.354.702 I print_info: f_norm_eps       = 1.0e-05
0.00.354.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.705 I print_info: f_logit_scale    = 0.0e+00
0.00.354.707 I print_info: f_attn_scale     = 0.0e+00
0.00.354.708 I print_info: n_ff             = 10240
0.00.354.708 I print_info: n_expert         = 0
0.00.354.709 I print_info: n_expert_used    = 0
0.00.354.709 I print_info: causal attn      = 1
0.00.354.709 I print_info: pooling type     = 0
0.00.354.710 I print_info: rope type        = 2
0.00.354.710 I print_info: rope scaling     = linear
0.00.354.713 I print_info: freq_base_train  = 10000.0
0.00.354.713 I print_info: freq_scale_train = 1
0.00.354.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.714 I print_info: rope_finetuned   = unknown
0.00.354.715 I print_info: ssm_d_conv       = 0
0.00.354.715 I print_info: ssm_d_inner      = 0
0.00.354.716 I print_info: ssm_d_state      = 0
0.00.354.716 I print_info: ssm_dt_rank      = 0
0.00.354.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.717 I print_info: model type       = 2.8B
0.00.354.719 I print_info: model params     = 2.78 B
0.00.354.719 I print_info: general.name     = 2.8B
0.00.354.722 I print_info: vocab type       = BPE
0.00.354.723 I print_info: n_vocab          = 50304
0.00.354.724 I print_info: n_merges         = 50009
0.00.354.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.728 I print_info: LF token         = 187 'Ċ'
0.00.354.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.733 I print_info: max token length = 1024
0.00.354.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.739 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.457.604 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.617 I load_tensors: offloading output layer to GPU
0.00.457.618 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.628 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.457.629 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.721.944 I llama_context: constructing llama_context
0.00.721.951 I llama_context: n_seq_max     = 1
0.00.721.952 I llama_context: n_ctx         = 2048
0.00.721.953 I llama_context: n_ctx_per_seq = 2048
0.00.721.953 I llama_context: n_batch       = 512
0.00.721.954 I llama_context: n_ubatch      = 512
0.00.721.954 I llama_context: causal_attn   = 1
0.00.721.955 I llama_context: flash_attn    = 0
0.00.721.961 I llama_context: freq_base     = 10000.0
0.00.721.962 I llama_context: freq_scale    = 1
0.00.723.304 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.323 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.724.453 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.466 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.145 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.155 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.156 I llama_context: graph nodes  = 1351
0.00.742.157 I llama_context: graph splits = 2
0.00.742.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.619 I 
0.00.810.715 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.810.738 I perplexity: tokenizing the input ..
0.01.581.464 I perplexity: tokenization took 770.723 ms
0.01.581.785 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.215.334 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.969.493 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.971.132 I llama_perf_context_print:        load time =     555.09 ms
0.03.971.135 I llama_perf_context_print: prompt eval time =    2041.74 ms /  8192 tokens (    0.25 ms per token,  4012.26 tokens per second)
0.03.971.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.971.137 I llama_perf_context_print:       total time =    3160.53 ms /  8193 tokens

real	0m4.261s
user	0m4.267s
sys	0m0.957s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4956 (e7d14ab26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.676 I main: llama backend init
0.00.000.687 I main: load the model and apply lora adapter, if any
0.00.251.897 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.267.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.789 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.794 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.795 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.283.386 I llama_model_loader: - type  f32:  258 tensors
0.00.283.386 I llama_model_loader: - type q5_0:  129 tensors
0.00.283.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.391 I print_info: file format = GGUF V3 (latest)
0.00.283.392 I print_info: file type   = Q5_0
0.00.283.394 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.326.985 I load: special tokens cache size = 25
0.00.348.936 I load: token to piece cache size = 0.2984 MB
0.00.348.954 I print_info: arch             = gptneox
0.00.348.955 I print_info: vocab_only       = 0
0.00.348.958 I print_info: n_ctx_train      = 2048
0.00.348.958 I print_info: n_embd           = 2560
0.00.348.959 I print_info: n_layer          = 32
0.00.348.977 I print_info: n_head           = 32
0.00.348.979 I print_info: n_head_kv        = 32
0.00.348.980 I print_info: n_rot            = 20
0.00.348.980 I print_info: n_swa            = 0
0.00.348.981 I print_info: n_swa_pattern    = 1
0.00.348.982 I print_info: n_embd_head_k    = 80
0.00.348.982 I print_info: n_embd_head_v    = 80
0.00.348.985 I print_info: n_gqa            = 1
0.00.348.987 I print_info: n_embd_k_gqa     = 2560
0.00.348.989 I print_info: n_embd_v_gqa     = 2560
0.00.348.990 I print_info: f_norm_eps       = 1.0e-05
0.00.348.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.993 I print_info: f_logit_scale    = 0.0e+00
0.00.348.994 I print_info: f_attn_scale     = 0.0e+00
0.00.348.995 I print_info: n_ff             = 10240
0.00.348.996 I print_info: n_expert         = 0
0.00.348.996 I print_info: n_expert_used    = 0
0.00.348.997 I print_info: causal attn      = 1
0.00.348.997 I print_info: pooling type     = 0
0.00.348.998 I print_info: rope type        = 2
0.00.348.999 I print_info: rope scaling     = linear
0.00.349.001 I print_info: freq_base_train  = 10000.0
0.00.349.002 I print_info: freq_scale_train = 1
0.00.349.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.003 I print_info: rope_finetuned   = unknown
0.00.349.003 I print_info: ssm_d_conv       = 0
0.00.349.004 I print_info: ssm_d_inner      = 0
0.00.349.004 I print_info: ssm_d_state      = 0
0.00.349.004 I print_info: ssm_dt_rank      = 0
0.00.349.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.006 I print_info: model type       = 2.8B
0.00.349.007 I print_info: model params     = 2.78 B
0.00.349.009 I print_info: general.name     = 2.8B
0.00.349.012 I print_info: vocab type       = BPE
0.00.349.013 I print_info: n_vocab          = 50304
0.00.349.014 I print_info: n_merges         = 50009
0.00.349.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.017 I print_info: LF token         = 187 'Ċ'
0.00.349.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.022 I print_info: max token length = 1024
0.00.349.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.026 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.455.826 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.852 I load_tensors: offloading output layer to GPU
0.00.455.853 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.862 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.455.864 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.773.828 I llama_context: constructing llama_context
0.00.773.836 I llama_context: n_seq_max     = 1
0.00.773.836 I llama_context: n_ctx         = 2048
0.00.773.837 I llama_context: n_ctx_per_seq = 2048
0.00.773.837 I llama_context: n_batch       = 2048
0.00.773.838 I llama_context: n_ubatch      = 512
0.00.773.839 I llama_context: causal_attn   = 1
0.00.773.839 I llama_context: flash_attn    = 0
0.00.773.845 I llama_context: freq_base     = 10000.0
0.00.773.846 I llama_context: freq_scale    = 1
0.00.775.193 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.211 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.776.377 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.390 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.958 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.968 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.969 I llama_context: graph nodes  = 1351
0.00.795.969 I llama_context: graph splits = 2
0.00.795.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.228 I main: llama threadpool init, n_threads = 1
0.00.868.245 I 
0.00.868.331 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.336 I 
0.00.868.440 I sampler seed: 1234
0.00.868.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.868.473 I 
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

0.02.584.001 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22913.40 tokens per second)
0.02.584.005 I llama_perf_context_print:        load time =     614.52 ms
0.02.584.007 I llama_perf_context_print: prompt eval time =       9.86 ms /     7 tokens (    1.41 ms per token,   709.80 tokens per second)
0.02.584.009 I llama_perf_context_print:        eval time =    1669.38 ms /   255 runs   (    6.55 ms per token,   152.75 tokens per second)
0.02.584.010 I llama_perf_context_print:       total time =    1717.57 ms /   262 tokens

real	0m2.859s
user	0m2.171s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.299 I build: 4956 (e7d14ab26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.569 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.567 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.568 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.569 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.073 I llama_model_loader: - type  f32:  258 tensors
0.00.314.073 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.077 I print_info: file format = GGUF V3 (latest)
0.00.314.079 I print_info: file type   = Q5_0
0.00.314.081 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.358.538 I load: special tokens cache size = 25
0.00.381.567 I load: token to piece cache size = 0.2984 MB
0.00.381.594 I print_info: arch             = gptneox
0.00.381.594 I print_info: vocab_only       = 0
0.00.381.595 I print_info: n_ctx_train      = 2048
0.00.381.595 I print_info: n_embd           = 2560
0.00.381.596 I print_info: n_layer          = 32
0.00.381.613 I print_info: n_head           = 32
0.00.381.616 I print_info: n_head_kv        = 32
0.00.381.616 I print_info: n_rot            = 20
0.00.381.617 I print_info: n_swa            = 0
0.00.381.617 I print_info: n_swa_pattern    = 1
0.00.381.618 I print_info: n_embd_head_k    = 80
0.00.381.618 I print_info: n_embd_head_v    = 80
0.00.381.620 I print_info: n_gqa            = 1
0.00.381.623 I print_info: n_embd_k_gqa     = 2560
0.00.381.625 I print_info: n_embd_v_gqa     = 2560
0.00.381.627 I print_info: f_norm_eps       = 1.0e-05
0.00.381.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.630 I print_info: f_logit_scale    = 0.0e+00
0.00.381.631 I print_info: f_attn_scale     = 0.0e+00
0.00.381.632 I print_info: n_ff             = 10240
0.00.381.634 I print_info: n_expert         = 0
0.00.381.634 I print_info: n_expert_used    = 0
0.00.381.635 I print_info: causal attn      = 1
0.00.381.635 I print_info: pooling type     = 0
0.00.381.635 I print_info: rope type        = 2
0.00.381.636 I print_info: rope scaling     = linear
0.00.381.637 I print_info: freq_base_train  = 10000.0
0.00.381.638 I print_info: freq_scale_train = 1
0.00.381.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.639 I print_info: rope_finetuned   = unknown
0.00.381.639 I print_info: ssm_d_conv       = 0
0.00.381.640 I print_info: ssm_d_inner      = 0
0.00.381.641 I print_info: ssm_d_state      = 0
0.00.381.641 I print_info: ssm_dt_rank      = 0
0.00.381.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.642 I print_info: model type       = 2.8B
0.00.381.643 I print_info: model params     = 2.78 B
0.00.381.644 I print_info: general.name     = 2.8B
0.00.381.646 I print_info: vocab type       = BPE
0.00.381.648 I print_info: n_vocab          = 50304
0.00.381.648 I print_info: n_merges         = 50009
0.00.381.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.652 I print_info: LF token         = 187 'Ċ'
0.00.381.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.653 I print_info: max token length = 1024
0.00.381.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.658 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.490.423 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.434 I load_tensors: offloading output layer to GPU
0.00.490.435 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.445 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.446 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.774.336 I llama_context: constructing llama_context
0.00.774.343 I llama_context: n_seq_max     = 1
0.00.774.344 I llama_context: n_ctx         = 2048
0.00.774.344 I llama_context: n_ctx_per_seq = 2048
0.00.774.345 I llama_context: n_batch       = 512
0.00.774.346 I llama_context: n_ubatch      = 512
0.00.774.346 I llama_context: causal_attn   = 1
0.00.774.347 I llama_context: flash_attn    = 0
0.00.774.353 I llama_context: freq_base     = 10000.0
0.00.774.354 I llama_context: freq_scale    = 1
0.00.775.696 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.713 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.776.842 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.855 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.078 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.088 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.089 I llama_context: graph nodes  = 1351
0.00.793.089 I llama_context: graph splits = 2
0.00.793.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.526 I 
0.00.859.627 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.641 I perplexity: tokenizing the input ..
0.01.604.853 I perplexity: tokenization took 745.2 ms
0.01.605.258 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.204.746 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.846.071 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.848.742 I llama_perf_context_print:        load time =     576.92 ms
0.03.848.746 I llama_perf_context_print: prompt eval time =    1893.93 ms /  8192 tokens (    0.23 ms per token,  4325.40 tokens per second)
0.03.848.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.848.748 I llama_perf_context_print:       total time =    2989.23 ms /  8193 tokens

real	0m4.135s
user	0m4.134s
sys	0m0.974s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4956 (e7d14ab26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.261.572 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.672 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.672 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.673 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.553 I llama_model_loader: - type  f32:  258 tensors
0.00.293.554 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.557 I print_info: file format = GGUF V3 (latest)
0.00.293.557 I print_info: file type   = Q5_1
0.00.293.560 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.337.925 I load: special tokens cache size = 25
0.00.359.780 I load: token to piece cache size = 0.2984 MB
0.00.359.797 I print_info: arch             = gptneox
0.00.359.798 I print_info: vocab_only       = 0
0.00.359.801 I print_info: n_ctx_train      = 2048
0.00.359.802 I print_info: n_embd           = 2560
0.00.359.802 I print_info: n_layer          = 32
0.00.359.813 I print_info: n_head           = 32
0.00.359.815 I print_info: n_head_kv        = 32
0.00.359.816 I print_info: n_rot            = 20
0.00.359.816 I print_info: n_swa            = 0
0.00.359.817 I print_info: n_swa_pattern    = 1
0.00.359.818 I print_info: n_embd_head_k    = 80
0.00.359.818 I print_info: n_embd_head_v    = 80
0.00.359.820 I print_info: n_gqa            = 1
0.00.359.822 I print_info: n_embd_k_gqa     = 2560
0.00.359.825 I print_info: n_embd_v_gqa     = 2560
0.00.359.827 I print_info: f_norm_eps       = 1.0e-05
0.00.359.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.831 I print_info: f_logit_scale    = 0.0e+00
0.00.359.832 I print_info: f_attn_scale     = 0.0e+00
0.00.359.833 I print_info: n_ff             = 10240
0.00.359.834 I print_info: n_expert         = 0
0.00.359.834 I print_info: n_expert_used    = 0
0.00.359.835 I print_info: causal attn      = 1
0.00.359.838 I print_info: pooling type     = 0
0.00.359.839 I print_info: rope type        = 2
0.00.359.839 I print_info: rope scaling     = linear
0.00.359.841 I print_info: freq_base_train  = 10000.0
0.00.359.842 I print_info: freq_scale_train = 1
0.00.359.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.843 I print_info: rope_finetuned   = unknown
0.00.359.844 I print_info: ssm_d_conv       = 0
0.00.359.845 I print_info: ssm_d_inner      = 0
0.00.359.845 I print_info: ssm_d_state      = 0
0.00.359.846 I print_info: ssm_dt_rank      = 0
0.00.359.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.847 I print_info: model type       = 2.8B
0.00.359.848 I print_info: model params     = 2.78 B
0.00.359.849 I print_info: general.name     = 2.8B
0.00.359.851 I print_info: vocab type       = BPE
0.00.359.853 I print_info: n_vocab          = 50304
0.00.359.855 I print_info: n_merges         = 50009
0.00.359.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.858 I print_info: LF token         = 187 'Ċ'
0.00.359.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.859 I print_info: max token length = 1024
0.00.359.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.864 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.487.688 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.698 I load_tensors: offloading output layer to GPU
0.00.487.699 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.710 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.487.712 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.832.952 I llama_context: constructing llama_context
0.00.832.959 I llama_context: n_seq_max     = 1
0.00.832.959 I llama_context: n_ctx         = 2048
0.00.832.960 I llama_context: n_ctx_per_seq = 2048
0.00.832.960 I llama_context: n_batch       = 2048
0.00.832.961 I llama_context: n_ubatch      = 512
0.00.832.962 I llama_context: causal_attn   = 1
0.00.832.962 I llama_context: flash_attn    = 0
0.00.832.970 I llama_context: freq_base     = 10000.0
0.00.832.971 I llama_context: freq_scale    = 1
0.00.834.344 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.361 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.835.475 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.489 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.710 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.722 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.722 I llama_context: graph nodes  = 1351
0.00.852.723 I llama_context: graph splits = 2
0.00.852.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.107 I main: llama threadpool init, n_threads = 1
0.00.922.124 I 
0.00.922.209 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.215 I 
0.00.922.332 I sampler seed: 1234
0.00.922.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.922.353 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.669.573 I llama_perf_sampler_print:    sampling time =      12.83 ms /   263 runs   (    0.05 ms per token, 20505.22 tokens per second)
0.02.669.580 I llama_perf_context_print:        load time =     658.90 ms
0.02.669.582 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   720.31 tokens per second)
0.02.669.584 I llama_perf_context_print:        eval time =    1699.98 ms /   255 runs   (    6.67 ms per token,   150.00 tokens per second)
0.02.669.585 I llama_perf_context_print:       total time =    1749.10 ms /   262 tokens

real	0m2.946s
user	0m2.238s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.376 I build: 4956 (e7d14ab26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.355 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.113 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.114 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.114 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.645 I llama_model_loader: - type  f32:  258 tensors
0.00.304.646 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.649 I print_info: file format = GGUF V3 (latest)
0.00.304.650 I print_info: file type   = Q5_1
0.00.304.652 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.349.598 I load: special tokens cache size = 25
0.00.371.480 I load: token to piece cache size = 0.2984 MB
0.00.371.497 I print_info: arch             = gptneox
0.00.371.497 I print_info: vocab_only       = 0
0.00.371.499 I print_info: n_ctx_train      = 2048
0.00.371.500 I print_info: n_embd           = 2560
0.00.371.500 I print_info: n_layer          = 32
0.00.371.517 I print_info: n_head           = 32
0.00.371.519 I print_info: n_head_kv        = 32
0.00.371.520 I print_info: n_rot            = 20
0.00.371.520 I print_info: n_swa            = 0
0.00.371.521 I print_info: n_swa_pattern    = 1
0.00.371.521 I print_info: n_embd_head_k    = 80
0.00.371.522 I print_info: n_embd_head_v    = 80
0.00.371.524 I print_info: n_gqa            = 1
0.00.371.526 I print_info: n_embd_k_gqa     = 2560
0.00.371.528 I print_info: n_embd_v_gqa     = 2560
0.00.371.529 I print_info: f_norm_eps       = 1.0e-05
0.00.371.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.531 I print_info: f_logit_scale    = 0.0e+00
0.00.371.532 I print_info: f_attn_scale     = 0.0e+00
0.00.371.534 I print_info: n_ff             = 10240
0.00.371.535 I print_info: n_expert         = 0
0.00.371.535 I print_info: n_expert_used    = 0
0.00.371.535 I print_info: causal attn      = 1
0.00.371.536 I print_info: pooling type     = 0
0.00.371.536 I print_info: rope type        = 2
0.00.371.537 I print_info: rope scaling     = linear
0.00.371.539 I print_info: freq_base_train  = 10000.0
0.00.371.540 I print_info: freq_scale_train = 1
0.00.371.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.540 I print_info: rope_finetuned   = unknown
0.00.371.541 I print_info: ssm_d_conv       = 0
0.00.371.542 I print_info: ssm_d_inner      = 0
0.00.371.542 I print_info: ssm_d_state      = 0
0.00.371.543 I print_info: ssm_dt_rank      = 0
0.00.371.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.545 I print_info: model type       = 2.8B
0.00.371.546 I print_info: model params     = 2.78 B
0.00.371.546 I print_info: general.name     = 2.8B
0.00.371.548 I print_info: vocab type       = BPE
0.00.371.549 I print_info: n_vocab          = 50304
0.00.371.550 I print_info: n_merges         = 50009
0.00.371.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.553 I print_info: LF token         = 187 'Ċ'
0.00.371.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.555 I print_info: max token length = 1024
0.00.371.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.559 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.488.019 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.029 I load_tensors: offloading output layer to GPU
0.00.488.030 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.040 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.488.042 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.796.471 I llama_context: constructing llama_context
0.00.796.478 I llama_context: n_seq_max     = 1
0.00.796.478 I llama_context: n_ctx         = 2048
0.00.796.479 I llama_context: n_ctx_per_seq = 2048
0.00.796.479 I llama_context: n_batch       = 512
0.00.796.480 I llama_context: n_ubatch      = 512
0.00.796.481 I llama_context: causal_attn   = 1
0.00.796.481 I llama_context: flash_attn    = 0
0.00.796.487 I llama_context: freq_base     = 10000.0
0.00.796.488 I llama_context: freq_scale    = 1
0.00.797.888 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.906 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.799.032 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.045 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.409 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.418 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.420 I llama_context: graph nodes  = 1351
0.00.815.420 I llama_context: graph splits = 2
0.00.815.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.519 I 
0.00.882.622 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.636 I perplexity: tokenizing the input ..
0.01.620.569 I perplexity: tokenization took 737.921 ms
0.01.620.880 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.220.234 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.864.116 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.865.735 I llama_perf_context_print:        load time =     609.13 ms
0.03.865.737 I llama_perf_context_print: prompt eval time =    1890.05 ms /  8192 tokens (    0.23 ms per token,  4334.28 tokens per second)
0.03.865.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.865.741 I llama_perf_context_print:       total time =    2983.23 ms /  8193 tokens

real	0m4.156s
user	0m4.177s
sys	0m0.941s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4956 (e7d14ab26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.261.100 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.021 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.022 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.022 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.750 I llama_model_loader: - type  f32:  258 tensors
0.00.293.751 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.752 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.755 I print_info: file format = GGUF V3 (latest)
0.00.293.755 I print_info: file type   = Q2_K - Medium
0.00.293.758 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.337.714 I load: special tokens cache size = 25
0.00.359.666 I load: token to piece cache size = 0.2984 MB
0.00.359.685 I print_info: arch             = gptneox
0.00.359.686 I print_info: vocab_only       = 0
0.00.359.687 I print_info: n_ctx_train      = 2048
0.00.359.687 I print_info: n_embd           = 2560
0.00.359.688 I print_info: n_layer          = 32
0.00.359.708 I print_info: n_head           = 32
0.00.359.713 I print_info: n_head_kv        = 32
0.00.359.714 I print_info: n_rot            = 20
0.00.359.714 I print_info: n_swa            = 0
0.00.359.715 I print_info: n_swa_pattern    = 1
0.00.359.715 I print_info: n_embd_head_k    = 80
0.00.359.716 I print_info: n_embd_head_v    = 80
0.00.359.718 I print_info: n_gqa            = 1
0.00.359.720 I print_info: n_embd_k_gqa     = 2560
0.00.359.722 I print_info: n_embd_v_gqa     = 2560
0.00.359.723 I print_info: f_norm_eps       = 1.0e-05
0.00.359.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.726 I print_info: f_logit_scale    = 0.0e+00
0.00.359.726 I print_info: f_attn_scale     = 0.0e+00
0.00.359.728 I print_info: n_ff             = 10240
0.00.359.728 I print_info: n_expert         = 0
0.00.359.729 I print_info: n_expert_used    = 0
0.00.359.730 I print_info: causal attn      = 1
0.00.359.731 I print_info: pooling type     = 0
0.00.359.731 I print_info: rope type        = 2
0.00.359.732 I print_info: rope scaling     = linear
0.00.359.733 I print_info: freq_base_train  = 10000.0
0.00.359.734 I print_info: freq_scale_train = 1
0.00.359.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.735 I print_info: rope_finetuned   = unknown
0.00.359.736 I print_info: ssm_d_conv       = 0
0.00.359.736 I print_info: ssm_d_inner      = 0
0.00.359.737 I print_info: ssm_d_state      = 0
0.00.359.737 I print_info: ssm_dt_rank      = 0
0.00.359.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.739 I print_info: model type       = 2.8B
0.00.359.740 I print_info: model params     = 2.78 B
0.00.359.741 I print_info: general.name     = 2.8B
0.00.359.744 I print_info: vocab type       = BPE
0.00.359.745 I print_info: n_vocab          = 50304
0.00.359.746 I print_info: n_merges         = 50009
0.00.359.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.752 I print_info: LF token         = 187 'Ċ'
0.00.359.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.754 I print_info: max token length = 1024
0.00.359.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.759 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.423.976 I load_tensors: offloading 32 repeating layers to GPU
0.00.423.985 I load_tensors: offloading output layer to GPU
0.00.424.000 I load_tensors: offloaded 33/33 layers to GPU
0.00.424.009 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.424.010 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.612.736 I llama_context: constructing llama_context
0.00.612.743 I llama_context: n_seq_max     = 1
0.00.612.744 I llama_context: n_ctx         = 2048
0.00.612.745 I llama_context: n_ctx_per_seq = 2048
0.00.612.745 I llama_context: n_batch       = 2048
0.00.612.746 I llama_context: n_ubatch      = 512
0.00.612.746 I llama_context: causal_attn   = 1
0.00.612.747 I llama_context: flash_attn    = 0
0.00.612.752 I llama_context: freq_base     = 10000.0
0.00.612.753 I llama_context: freq_scale    = 1
0.00.614.104 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.614.123 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.615.222 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.615.236 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.631.458 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.631.469 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.631.470 I llama_context: graph nodes  = 1351
0.00.631.470 I llama_context: graph splits = 2
0.00.631.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.631.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.943 I main: llama threadpool init, n_threads = 1
0.00.701.960 I 
0.00.702.047 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.702.052 I 
0.00.702.159 I sampler seed: 1234
0.00.702.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.702.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.702.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.702.180 I 
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



0.02.477.487 I llama_perf_sampler_print:    sampling time =      10.34 ms /   263 runs   (    0.04 ms per token, 25425.37 tokens per second)
0.02.477.492 I llama_perf_context_print:        load time =     439.04 ms
0.02.477.494 I llama_perf_context_print: prompt eval time =      14.09 ms /     7 tokens (    2.01 ms per token,   496.74 tokens per second)
0.02.477.496 I llama_perf_context_print:        eval time =    1726.13 ms /   255 runs   (    6.77 ms per token,   147.73 tokens per second)
0.02.477.497 I llama_perf_context_print:       total time =    1777.33 ms /   262 tokens

real	0m2.751s
user	0m2.133s
sys	0m0.614s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.378 I build: 4956 (e7d14ab26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.829 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.697 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.698 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.698 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.487 I llama_model_loader: - type  f32:  258 tensors
0.00.293.488 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.488 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.491 I print_info: file format = GGUF V3 (latest)
0.00.293.492 I print_info: file type   = Q2_K - Medium
0.00.293.494 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.338.435 I load: special tokens cache size = 25
0.00.360.522 I load: token to piece cache size = 0.2984 MB
0.00.360.540 I print_info: arch             = gptneox
0.00.360.541 I print_info: vocab_only       = 0
0.00.360.541 I print_info: n_ctx_train      = 2048
0.00.360.542 I print_info: n_embd           = 2560
0.00.360.542 I print_info: n_layer          = 32
0.00.360.561 I print_info: n_head           = 32
0.00.360.564 I print_info: n_head_kv        = 32
0.00.360.565 I print_info: n_rot            = 20
0.00.360.565 I print_info: n_swa            = 0
0.00.360.566 I print_info: n_swa_pattern    = 1
0.00.360.566 I print_info: n_embd_head_k    = 80
0.00.360.567 I print_info: n_embd_head_v    = 80
0.00.360.570 I print_info: n_gqa            = 1
0.00.360.572 I print_info: n_embd_k_gqa     = 2560
0.00.360.574 I print_info: n_embd_v_gqa     = 2560
0.00.360.576 I print_info: f_norm_eps       = 1.0e-05
0.00.360.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.579 I print_info: f_logit_scale    = 0.0e+00
0.00.360.580 I print_info: f_attn_scale     = 0.0e+00
0.00.360.584 I print_info: n_ff             = 10240
0.00.360.585 I print_info: n_expert         = 0
0.00.360.585 I print_info: n_expert_used    = 0
0.00.360.586 I print_info: causal attn      = 1
0.00.360.587 I print_info: pooling type     = 0
0.00.360.587 I print_info: rope type        = 2
0.00.360.588 I print_info: rope scaling     = linear
0.00.360.590 I print_info: freq_base_train  = 10000.0
0.00.360.590 I print_info: freq_scale_train = 1
0.00.360.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.591 I print_info: rope_finetuned   = unknown
0.00.360.592 I print_info: ssm_d_conv       = 0
0.00.360.592 I print_info: ssm_d_inner      = 0
0.00.360.593 I print_info: ssm_d_state      = 0
0.00.360.594 I print_info: ssm_dt_rank      = 0
0.00.360.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.595 I print_info: model type       = 2.8B
0.00.360.596 I print_info: model params     = 2.78 B
0.00.360.596 I print_info: general.name     = 2.8B
0.00.360.599 I print_info: vocab type       = BPE
0.00.360.600 I print_info: n_vocab          = 50304
0.00.360.600 I print_info: n_merges         = 50009
0.00.360.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.606 I print_info: LF token         = 187 'Ċ'
0.00.360.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.608 I print_info: max token length = 1024
0.00.360.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.612 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.425.743 I load_tensors: offloading 32 repeating layers to GPU
0.00.425.753 I load_tensors: offloading output layer to GPU
0.00.425.754 I load_tensors: offloaded 33/33 layers to GPU
0.00.425.762 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.425.764 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.596.819 I llama_context: constructing llama_context
0.00.596.826 I llama_context: n_seq_max     = 1
0.00.596.826 I llama_context: n_ctx         = 2048
0.00.596.827 I llama_context: n_ctx_per_seq = 2048
0.00.596.827 I llama_context: n_batch       = 512
0.00.596.828 I llama_context: n_ubatch      = 512
0.00.596.829 I llama_context: causal_attn   = 1
0.00.596.830 I llama_context: flash_attn    = 0
0.00.596.837 I llama_context: freq_base     = 10000.0
0.00.596.838 I llama_context: freq_scale    = 1
0.00.598.226 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.598.242 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.599.346 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.599.359 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.615.995 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.616.005 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.616.006 I llama_context: graph nodes  = 1351
0.00.616.006 I llama_context: graph splits = 2
0.00.616.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.616.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.415 I 
0.00.683.516 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.683.530 I perplexity: tokenizing the input ..
0.01.430.506 I perplexity: tokenization took 746.965 ms
0.01.430.823 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.056.198 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.778.018 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.779.716 I llama_perf_context_print:        load time =     421.55 ms
0.03.779.719 I llama_perf_context_print: prompt eval time =    1995.45 ms /  8192 tokens (    0.24 ms per token,  4105.34 tokens per second)
0.03.779.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.779.722 I llama_perf_context_print:       total time =    3096.31 ms /  8193 tokens

real	0m4.070s
user	0m4.164s
sys	0m0.883s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.158 I build: 4956 (e7d14ab26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.250.292 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.266.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.136 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.137 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.138 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.274.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.281.667 I llama_model_loader: - type  f32:  258 tensors
0.00.281.668 I llama_model_loader: - type q3_K:   33 tensors
0.00.281.669 I llama_model_loader: - type q4_K:   94 tensors
0.00.281.669 I llama_model_loader: - type q5_K:    2 tensors
0.00.281.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.281.674 I print_info: file format = GGUF V3 (latest)
0.00.281.674 I print_info: file type   = Q3_K - Medium
0.00.281.676 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.325.595 I load: special tokens cache size = 25
0.00.347.482 I load: token to piece cache size = 0.2984 MB
0.00.347.501 I print_info: arch             = gptneox
0.00.347.501 I print_info: vocab_only       = 0
0.00.347.502 I print_info: n_ctx_train      = 2048
0.00.347.502 I print_info: n_embd           = 2560
0.00.347.503 I print_info: n_layer          = 32
0.00.347.521 I print_info: n_head           = 32
0.00.347.524 I print_info: n_head_kv        = 32
0.00.347.524 I print_info: n_rot            = 20
0.00.347.525 I print_info: n_swa            = 0
0.00.347.525 I print_info: n_swa_pattern    = 1
0.00.347.526 I print_info: n_embd_head_k    = 80
0.00.347.526 I print_info: n_embd_head_v    = 80
0.00.347.529 I print_info: n_gqa            = 1
0.00.347.531 I print_info: n_embd_k_gqa     = 2560
0.00.347.533 I print_info: n_embd_v_gqa     = 2560
0.00.347.534 I print_info: f_norm_eps       = 1.0e-05
0.00.347.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.538 I print_info: f_logit_scale    = 0.0e+00
0.00.347.539 I print_info: f_attn_scale     = 0.0e+00
0.00.347.540 I print_info: n_ff             = 10240
0.00.347.541 I print_info: n_expert         = 0
0.00.347.541 I print_info: n_expert_used    = 0
0.00.347.542 I print_info: causal attn      = 1
0.00.347.542 I print_info: pooling type     = 0
0.00.347.543 I print_info: rope type        = 2
0.00.347.544 I print_info: rope scaling     = linear
0.00.347.546 I print_info: freq_base_train  = 10000.0
0.00.347.546 I print_info: freq_scale_train = 1
0.00.347.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.347.547 I print_info: rope_finetuned   = unknown
0.00.347.548 I print_info: ssm_d_conv       = 0
0.00.347.548 I print_info: ssm_d_inner      = 0
0.00.347.548 I print_info: ssm_d_state      = 0
0.00.347.550 I print_info: ssm_dt_rank      = 0
0.00.347.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.551 I print_info: model type       = 2.8B
0.00.347.552 I print_info: model params     = 2.78 B
0.00.347.552 I print_info: general.name     = 2.8B
0.00.347.556 I print_info: vocab type       = BPE
0.00.347.557 I print_info: n_vocab          = 50304
0.00.347.558 I print_info: n_merges         = 50009
0.00.347.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.347.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.347.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.347.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.347.562 I print_info: LF token         = 187 'Ċ'
0.00.347.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.347.563 I print_info: max token length = 1024
0.00.347.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.568 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.434.263 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.276 I load_tensors: offloading output layer to GPU
0.00.434.277 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.286 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.434.288 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.687.357 I llama_context: constructing llama_context
0.00.687.363 I llama_context: n_seq_max     = 1
0.00.687.364 I llama_context: n_ctx         = 2048
0.00.687.364 I llama_context: n_ctx_per_seq = 2048
0.00.687.365 I llama_context: n_batch       = 2048
0.00.687.377 I llama_context: n_ubatch      = 512
0.00.687.378 I llama_context: causal_attn   = 1
0.00.687.379 I llama_context: flash_attn    = 0
0.00.687.384 I llama_context: freq_base     = 10000.0
0.00.687.385 I llama_context: freq_scale    = 1
0.00.688.708 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.688.725 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.690.073 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.690.088 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.207 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.706.216 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.706.217 I llama_context: graph nodes  = 1351
0.00.706.217 I llama_context: graph splits = 2
0.00.706.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.130 I main: llama threadpool init, n_threads = 1
0.00.776.148 I 
0.00.776.231 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.776.240 I 
0.00.776.344 I sampler seed: 1234
0.00.776.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.776.364 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.567.859 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23898.23 tokens per second)
0.02.567.863 I llama_perf_context_print:        load time =     524.06 ms
0.02.567.865 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.11 tokens per second)
0.02.567.868 I llama_perf_context_print:        eval time =    1743.25 ms /   255 runs   (    6.84 ms per token,   146.28 tokens per second)
0.02.567.869 I llama_perf_context_print:       total time =    1793.50 ms /   262 tokens

real	0m2.839s
user	0m2.235s
sys	0m0.607s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.490 I build: 4956 (e7d14ab26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.807 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.274.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.917 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.918 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.919 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.330 I llama_model_loader: - type  f32:  258 tensors
0.00.291.331 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.332 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.332 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.338 I print_info: file format = GGUF V3 (latest)
0.00.291.338 I print_info: file type   = Q3_K - Medium
0.00.291.343 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.338.300 I load: special tokens cache size = 25
0.00.361.035 I load: token to piece cache size = 0.2984 MB
0.00.361.056 I print_info: arch             = gptneox
0.00.361.057 I print_info: vocab_only       = 0
0.00.361.058 I print_info: n_ctx_train      = 2048
0.00.361.058 I print_info: n_embd           = 2560
0.00.361.058 I print_info: n_layer          = 32
0.00.361.072 I print_info: n_head           = 32
0.00.361.074 I print_info: n_head_kv        = 32
0.00.361.074 I print_info: n_rot            = 20
0.00.361.075 I print_info: n_swa            = 0
0.00.361.075 I print_info: n_swa_pattern    = 1
0.00.361.076 I print_info: n_embd_head_k    = 80
0.00.361.076 I print_info: n_embd_head_v    = 80
0.00.361.078 I print_info: n_gqa            = 1
0.00.361.080 I print_info: n_embd_k_gqa     = 2560
0.00.361.082 I print_info: n_embd_v_gqa     = 2560
0.00.361.084 I print_info: f_norm_eps       = 1.0e-05
0.00.361.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.086 I print_info: f_logit_scale    = 0.0e+00
0.00.361.087 I print_info: f_attn_scale     = 0.0e+00
0.00.361.088 I print_info: n_ff             = 10240
0.00.361.088 I print_info: n_expert         = 0
0.00.361.089 I print_info: n_expert_used    = 0
0.00.361.089 I print_info: causal attn      = 1
0.00.361.090 I print_info: pooling type     = 0
0.00.361.090 I print_info: rope type        = 2
0.00.361.090 I print_info: rope scaling     = linear
0.00.361.093 I print_info: freq_base_train  = 10000.0
0.00.361.094 I print_info: freq_scale_train = 1
0.00.361.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.095 I print_info: rope_finetuned   = unknown
0.00.361.095 I print_info: ssm_d_conv       = 0
0.00.361.095 I print_info: ssm_d_inner      = 0
0.00.361.096 I print_info: ssm_d_state      = 0
0.00.361.096 I print_info: ssm_dt_rank      = 0
0.00.361.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.099 I print_info: model type       = 2.8B
0.00.361.100 I print_info: model params     = 2.78 B
0.00.361.101 I print_info: general.name     = 2.8B
0.00.361.104 I print_info: vocab type       = BPE
0.00.361.105 I print_info: n_vocab          = 50304
0.00.361.105 I print_info: n_merges         = 50009
0.00.361.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.110 I print_info: LF token         = 187 'Ċ'
0.00.361.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.112 I print_info: max token length = 1024
0.00.361.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.117 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.443.621 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.632 I load_tensors: offloading output layer to GPU
0.00.443.633 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.643 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.443.644 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.666.215 I llama_context: constructing llama_context
0.00.666.222 I llama_context: n_seq_max     = 1
0.00.666.223 I llama_context: n_ctx         = 2048
0.00.666.223 I llama_context: n_ctx_per_seq = 2048
0.00.666.224 I llama_context: n_batch       = 512
0.00.666.224 I llama_context: n_ubatch      = 512
0.00.666.225 I llama_context: causal_attn   = 1
0.00.666.225 I llama_context: flash_attn    = 0
0.00.666.231 I llama_context: freq_base     = 10000.0
0.00.666.233 I llama_context: freq_scale    = 1
0.00.667.566 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.667.583 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.668.771 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.668.784 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.684.846 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.684.857 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.684.857 I llama_context: graph nodes  = 1351
0.00.684.858 I llama_context: graph splits = 2
0.00.684.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.473 I 
0.00.753.576 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.753.598 I perplexity: tokenizing the input ..
0.01.492.554 I perplexity: tokenization took 738.951 ms
0.01.492.860 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.129.502 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.885.228 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.886.776 I llama_perf_context_print:        load time =     494.63 ms
0.03.886.779 I llama_perf_context_print: prompt eval time =    2042.13 ms /  8192 tokens (    0.25 ms per token,  4011.49 tokens per second)
0.03.886.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.886.783 I llama_perf_context_print:       total time =    3133.32 ms /  8193 tokens

real	0m4.175s
user	0m4.257s
sys	0m0.888s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4956 (e7d14ab26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.256.976 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.273.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.091 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.092 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.092 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.288.548 I llama_model_loader: - type  f32:  258 tensors
0.00.288.548 I llama_model_loader: - type q4_K:   81 tensors
0.00.288.549 I llama_model_loader: - type q5_K:   32 tensors
0.00.288.550 I llama_model_loader: - type q6_K:   17 tensors
0.00.288.552 I print_info: file format = GGUF V3 (latest)
0.00.288.553 I print_info: file type   = Q4_K - Medium
0.00.288.555 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.332.925 I load: special tokens cache size = 25
0.00.354.792 I load: token to piece cache size = 0.2984 MB
0.00.354.816 I print_info: arch             = gptneox
0.00.354.817 I print_info: vocab_only       = 0
0.00.354.818 I print_info: n_ctx_train      = 2048
0.00.354.818 I print_info: n_embd           = 2560
0.00.354.819 I print_info: n_layer          = 32
0.00.354.834 I print_info: n_head           = 32
0.00.354.836 I print_info: n_head_kv        = 32
0.00.354.837 I print_info: n_rot            = 20
0.00.354.837 I print_info: n_swa            = 0
0.00.354.838 I print_info: n_swa_pattern    = 1
0.00.354.838 I print_info: n_embd_head_k    = 80
0.00.354.839 I print_info: n_embd_head_v    = 80
0.00.354.841 I print_info: n_gqa            = 1
0.00.354.843 I print_info: n_embd_k_gqa     = 2560
0.00.354.845 I print_info: n_embd_v_gqa     = 2560
0.00.354.847 I print_info: f_norm_eps       = 1.0e-05
0.00.354.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.849 I print_info: f_logit_scale    = 0.0e+00
0.00.354.853 I print_info: f_attn_scale     = 0.0e+00
0.00.354.854 I print_info: n_ff             = 10240
0.00.354.855 I print_info: n_expert         = 0
0.00.354.856 I print_info: n_expert_used    = 0
0.00.354.856 I print_info: causal attn      = 1
0.00.354.857 I print_info: pooling type     = 0
0.00.354.857 I print_info: rope type        = 2
0.00.354.858 I print_info: rope scaling     = linear
0.00.354.859 I print_info: freq_base_train  = 10000.0
0.00.354.860 I print_info: freq_scale_train = 1
0.00.354.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.862 I print_info: rope_finetuned   = unknown
0.00.354.862 I print_info: ssm_d_conv       = 0
0.00.354.863 I print_info: ssm_d_inner      = 0
0.00.354.863 I print_info: ssm_d_state      = 0
0.00.354.864 I print_info: ssm_dt_rank      = 0
0.00.354.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.865 I print_info: model type       = 2.8B
0.00.354.866 I print_info: model params     = 2.78 B
0.00.354.866 I print_info: general.name     = 2.8B
0.00.354.869 I print_info: vocab type       = BPE
0.00.354.870 I print_info: n_vocab          = 50304
0.00.354.871 I print_info: n_merges         = 50009
0.00.354.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.874 I print_info: LF token         = 187 'Ċ'
0.00.354.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.875 I print_info: max token length = 1024
0.00.354.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.879 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.452.507 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.519 I load_tensors: offloading output layer to GPU
0.00.452.520 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.528 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.452.530 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.747.063 I llama_context: constructing llama_context
0.00.747.071 I llama_context: n_seq_max     = 1
0.00.747.071 I llama_context: n_ctx         = 2048
0.00.747.072 I llama_context: n_ctx_per_seq = 2048
0.00.747.072 I llama_context: n_batch       = 2048
0.00.747.073 I llama_context: n_ubatch      = 512
0.00.747.074 I llama_context: causal_attn   = 1
0.00.747.075 I llama_context: flash_attn    = 0
0.00.747.080 I llama_context: freq_base     = 10000.0
0.00.747.081 I llama_context: freq_scale    = 1
0.00.748.415 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.432 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.749.569 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.582 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.630 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.640 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.641 I llama_context: graph nodes  = 1351
0.00.766.641 I llama_context: graph splits = 2
0.00.766.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.047 I main: llama threadpool init, n_threads = 1
0.00.838.062 I 
0.00.838.145 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.150 I 
0.00.838.267 I sampler seed: 1234
0.00.838.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.838.287 I 
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

0.02.543.184 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23498.93 tokens per second)
0.02.543.188 I llama_perf_context_print:        load time =     579.44 ms
0.02.543.190 I llama_perf_context_print: prompt eval time =      12.34 ms /     7 tokens (    1.76 ms per token,   567.49 tokens per second)
0.02.543.192 I llama_perf_context_print:        eval time =    1656.48 ms /   255 runs   (    6.50 ms per token,   153.94 tokens per second)
0.02.543.193 I llama_perf_context_print:       total time =    1706.76 ms /   262 tokens

real	0m2.815s
user	0m2.127s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.353 I build: 4956 (e7d14ab26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.366 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.270 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.272 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.272 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.810 I llama_model_loader: - type  f32:  258 tensors
0.00.296.811 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.811 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.812 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.814 I print_info: file format = GGUF V3 (latest)
0.00.296.815 I print_info: file type   = Q4_K - Medium
0.00.296.818 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.341.376 I load: special tokens cache size = 25
0.00.363.473 I load: token to piece cache size = 0.2984 MB
0.00.363.498 I print_info: arch             = gptneox
0.00.363.498 I print_info: vocab_only       = 0
0.00.363.499 I print_info: n_ctx_train      = 2048
0.00.363.499 I print_info: n_embd           = 2560
0.00.363.500 I print_info: n_layer          = 32
0.00.363.516 I print_info: n_head           = 32
0.00.363.523 I print_info: n_head_kv        = 32
0.00.363.523 I print_info: n_rot            = 20
0.00.363.524 I print_info: n_swa            = 0
0.00.363.525 I print_info: n_swa_pattern    = 1
0.00.363.525 I print_info: n_embd_head_k    = 80
0.00.363.525 I print_info: n_embd_head_v    = 80
0.00.363.528 I print_info: n_gqa            = 1
0.00.363.529 I print_info: n_embd_k_gqa     = 2560
0.00.363.531 I print_info: n_embd_v_gqa     = 2560
0.00.363.533 I print_info: f_norm_eps       = 1.0e-05
0.00.363.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.535 I print_info: f_logit_scale    = 0.0e+00
0.00.363.536 I print_info: f_attn_scale     = 0.0e+00
0.00.363.537 I print_info: n_ff             = 10240
0.00.363.538 I print_info: n_expert         = 0
0.00.363.538 I print_info: n_expert_used    = 0
0.00.363.538 I print_info: causal attn      = 1
0.00.363.539 I print_info: pooling type     = 0
0.00.363.539 I print_info: rope type        = 2
0.00.363.540 I print_info: rope scaling     = linear
0.00.363.545 I print_info: freq_base_train  = 10000.0
0.00.363.546 I print_info: freq_scale_train = 1
0.00.363.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.547 I print_info: rope_finetuned   = unknown
0.00.363.547 I print_info: ssm_d_conv       = 0
0.00.363.548 I print_info: ssm_d_inner      = 0
0.00.363.548 I print_info: ssm_d_state      = 0
0.00.363.548 I print_info: ssm_dt_rank      = 0
0.00.363.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.549 I print_info: model type       = 2.8B
0.00.363.550 I print_info: model params     = 2.78 B
0.00.363.551 I print_info: general.name     = 2.8B
0.00.363.553 I print_info: vocab type       = BPE
0.00.363.554 I print_info: n_vocab          = 50304
0.00.363.555 I print_info: n_merges         = 50009
0.00.363.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.559 I print_info: LF token         = 187 'Ċ'
0.00.363.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.560 I print_info: max token length = 1024
0.00.363.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.565 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.463.185 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.199 I load_tensors: offloading output layer to GPU
0.00.463.199 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.209 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.463.211 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.734.714 I llama_context: constructing llama_context
0.00.734.720 I llama_context: n_seq_max     = 1
0.00.734.721 I llama_context: n_ctx         = 2048
0.00.734.721 I llama_context: n_ctx_per_seq = 2048
0.00.734.722 I llama_context: n_batch       = 512
0.00.734.722 I llama_context: n_ubatch      = 512
0.00.734.723 I llama_context: causal_attn   = 1
0.00.734.724 I llama_context: flash_attn    = 0
0.00.734.730 I llama_context: freq_base     = 10000.0
0.00.734.731 I llama_context: freq_scale    = 1
0.00.736.103 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.121 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.737.329 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.343 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.361 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.372 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.373 I llama_context: graph nodes  = 1351
0.00.754.374 I llama_context: graph splits = 2
0.00.754.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.761 I 
0.00.823.860 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.875 I perplexity: tokenizing the input ..
0.01.592.489 I perplexity: tokenization took 768.602 ms
0.01.592.801 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.220.242 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.951.681 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.953.382 I llama_perf_context_print:        load time =     558.36 ms
0.03.953.385 I llama_perf_context_print: prompt eval time =    2012.34 ms /  8192 tokens (    0.25 ms per token,  4070.87 tokens per second)
0.03.953.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.953.388 I llama_perf_context_print:       total time =    3129.63 ms /  8193 tokens

real	0m4.238s
user	0m4.286s
sys	0m0.904s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4956 (e7d14ab26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.286.028 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.302.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.082 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.083 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.084 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.646 I llama_model_loader: - type  f32:  258 tensors
0.00.317.646 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.647 I llama_model_loader: - type q6_K:   49 tensors
0.00.317.649 I print_info: file format = GGUF V3 (latest)
0.00.317.650 I print_info: file type   = Q5_K - Medium
0.00.317.652 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.361.419 I load: special tokens cache size = 25
0.00.383.315 I load: token to piece cache size = 0.2984 MB
0.00.383.392 I print_info: arch             = gptneox
0.00.383.398 I print_info: vocab_only       = 0
0.00.383.398 I print_info: n_ctx_train      = 2048
0.00.383.399 I print_info: n_embd           = 2560
0.00.383.399 I print_info: n_layer          = 32
0.00.383.418 I print_info: n_head           = 32
0.00.383.420 I print_info: n_head_kv        = 32
0.00.383.421 I print_info: n_rot            = 20
0.00.383.421 I print_info: n_swa            = 0
0.00.383.422 I print_info: n_swa_pattern    = 1
0.00.383.423 I print_info: n_embd_head_k    = 80
0.00.383.424 I print_info: n_embd_head_v    = 80
0.00.383.426 I print_info: n_gqa            = 1
0.00.383.431 I print_info: n_embd_k_gqa     = 2560
0.00.383.436 I print_info: n_embd_v_gqa     = 2560
0.00.383.438 I print_info: f_norm_eps       = 1.0e-05
0.00.383.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.442 I print_info: f_logit_scale    = 0.0e+00
0.00.383.443 I print_info: f_attn_scale     = 0.0e+00
0.00.383.444 I print_info: n_ff             = 10240
0.00.383.445 I print_info: n_expert         = 0
0.00.383.445 I print_info: n_expert_used    = 0
0.00.383.446 I print_info: causal attn      = 1
0.00.383.447 I print_info: pooling type     = 0
0.00.383.448 I print_info: rope type        = 2
0.00.383.448 I print_info: rope scaling     = linear
0.00.383.451 I print_info: freq_base_train  = 10000.0
0.00.383.452 I print_info: freq_scale_train = 1
0.00.383.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.454 I print_info: rope_finetuned   = unknown
0.00.383.455 I print_info: ssm_d_conv       = 0
0.00.383.456 I print_info: ssm_d_inner      = 0
0.00.383.456 I print_info: ssm_d_state      = 0
0.00.383.458 I print_info: ssm_dt_rank      = 0
0.00.383.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.459 I print_info: model type       = 2.8B
0.00.383.461 I print_info: model params     = 2.78 B
0.00.383.461 I print_info: general.name     = 2.8B
0.00.383.464 I print_info: vocab type       = BPE
0.00.383.465 I print_info: n_vocab          = 50304
0.00.383.466 I print_info: n_merges         = 50009
0.00.383.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.469 I print_info: LF token         = 187 'Ċ'
0.00.383.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.470 I print_info: max token length = 1024
0.00.383.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.475 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.494.832 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.844 I load_tensors: offloading output layer to GPU
0.00.494.845 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.855 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.494.856 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.835.782 I llama_context: constructing llama_context
0.00.835.789 I llama_context: n_seq_max     = 1
0.00.835.790 I llama_context: n_ctx         = 2048
0.00.835.791 I llama_context: n_ctx_per_seq = 2048
0.00.835.791 I llama_context: n_batch       = 2048
0.00.835.792 I llama_context: n_ubatch      = 512
0.00.835.792 I llama_context: causal_attn   = 1
0.00.835.793 I llama_context: flash_attn    = 0
0.00.835.799 I llama_context: freq_base     = 10000.0
0.00.835.801 I llama_context: freq_scale    = 1
0.00.837.131 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.149 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.838.275 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.289 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.121 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.131 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.132 I llama_context: graph nodes  = 1351
0.00.855.133 I llama_context: graph splits = 2
0.00.855.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.063 I main: llama threadpool init, n_threads = 1
0.00.925.080 I 
0.00.925.165 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.170 I 
0.00.925.285 I sampler seed: 1234
0.00.925.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.305 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.732.635 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23640.45 tokens per second)
0.02.732.640 I llama_perf_context_print:        load time =     637.23 ms
0.02.732.642 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.10 tokens per second)
0.02.732.644 I llama_perf_context_print:        eval time =    1758.48 ms /   255 runs   (    6.90 ms per token,   145.01 tokens per second)
0.02.732.645 I llama_perf_context_print:       total time =    1809.37 ms /   262 tokens

real	0m3.020s
user	0m2.318s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.932 I build: 4956 (e7d14ab26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.676 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.271.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.531 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.532 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.533 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.287.100 I llama_model_loader: - type  f32:  258 tensors
0.00.287.100 I llama_model_loader: - type q5_K:   81 tensors
0.00.287.101 I llama_model_loader: - type q6_K:   49 tensors
0.00.287.104 I print_info: file format = GGUF V3 (latest)
0.00.287.105 I print_info: file type   = Q5_K - Medium
0.00.287.107 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.334.113 I load: special tokens cache size = 25
0.00.358.427 I load: token to piece cache size = 0.2984 MB
0.00.358.446 I print_info: arch             = gptneox
0.00.358.447 I print_info: vocab_only       = 0
0.00.358.447 I print_info: n_ctx_train      = 2048
0.00.358.448 I print_info: n_embd           = 2560
0.00.358.449 I print_info: n_layer          = 32
0.00.358.465 I print_info: n_head           = 32
0.00.358.467 I print_info: n_head_kv        = 32
0.00.358.468 I print_info: n_rot            = 20
0.00.358.468 I print_info: n_swa            = 0
0.00.358.469 I print_info: n_swa_pattern    = 1
0.00.358.469 I print_info: n_embd_head_k    = 80
0.00.358.470 I print_info: n_embd_head_v    = 80
0.00.358.474 I print_info: n_gqa            = 1
0.00.358.476 I print_info: n_embd_k_gqa     = 2560
0.00.358.480 I print_info: n_embd_v_gqa     = 2560
0.00.358.482 I print_info: f_norm_eps       = 1.0e-05
0.00.358.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.484 I print_info: f_logit_scale    = 0.0e+00
0.00.358.485 I print_info: f_attn_scale     = 0.0e+00
0.00.358.486 I print_info: n_ff             = 10240
0.00.358.487 I print_info: n_expert         = 0
0.00.358.487 I print_info: n_expert_used    = 0
0.00.358.490 I print_info: causal attn      = 1
0.00.358.490 I print_info: pooling type     = 0
0.00.358.491 I print_info: rope type        = 2
0.00.358.491 I print_info: rope scaling     = linear
0.00.358.493 I print_info: freq_base_train  = 10000.0
0.00.358.493 I print_info: freq_scale_train = 1
0.00.358.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.494 I print_info: rope_finetuned   = unknown
0.00.358.494 I print_info: ssm_d_conv       = 0
0.00.358.496 I print_info: ssm_d_inner      = 0
0.00.358.497 I print_info: ssm_d_state      = 0
0.00.358.498 I print_info: ssm_dt_rank      = 0
0.00.358.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.499 I print_info: model type       = 2.8B
0.00.358.501 I print_info: model params     = 2.78 B
0.00.358.501 I print_info: general.name     = 2.8B
0.00.358.504 I print_info: vocab type       = BPE
0.00.358.506 I print_info: n_vocab          = 50304
0.00.358.507 I print_info: n_merges         = 50009
0.00.358.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.511 I print_info: LF token         = 187 'Ċ'
0.00.358.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.513 I print_info: max token length = 1024
0.00.358.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.517 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.469.444 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.455 I load_tensors: offloading output layer to GPU
0.00.469.456 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.466 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.469.467 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.773.570 I llama_context: constructing llama_context
0.00.773.577 I llama_context: n_seq_max     = 1
0.00.773.578 I llama_context: n_ctx         = 2048
0.00.773.578 I llama_context: n_ctx_per_seq = 2048
0.00.773.579 I llama_context: n_batch       = 512
0.00.773.579 I llama_context: n_ubatch      = 512
0.00.773.580 I llama_context: causal_attn   = 1
0.00.773.581 I llama_context: flash_attn    = 0
0.00.773.587 I llama_context: freq_base     = 10000.0
0.00.773.588 I llama_context: freq_scale    = 1
0.00.775.120 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.138 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.776.298 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.308 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.257 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.267 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.267 I llama_context: graph nodes  = 1351
0.00.793.268 I llama_context: graph splits = 2
0.00.793.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.940 I 
0.00.863.041 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.056 I perplexity: tokenizing the input ..
0.01.624.444 I perplexity: tokenization took 761.376 ms
0.01.624.761 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.236.638 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.931.572 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.933.204 I llama_perf_context_print:        load time =     607.23 ms
0.03.933.207 I llama_perf_context_print: prompt eval time =    1958.61 ms /  8192 tokens (    0.24 ms per token,  4182.57 tokens per second)
0.03.933.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.933.210 I llama_perf_context_print:       total time =    3070.28 ms /  8193 tokens

real	0m4.219s
user	0m4.173s
sys	0m0.996s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 4956 (e7d14ab26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.251.509 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.267.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.479 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.480 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.480 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.282.962 I llama_model_loader: - type  f32:  258 tensors
0.00.282.963 I llama_model_loader: - type q6_K:  130 tensors
0.00.282.965 I print_info: file format = GGUF V3 (latest)
0.00.282.966 I print_info: file type   = Q6_K
0.00.282.968 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.327.639 I load: special tokens cache size = 25
0.00.349.551 I load: token to piece cache size = 0.2984 MB
0.00.349.569 I print_info: arch             = gptneox
0.00.349.570 I print_info: vocab_only       = 0
0.00.349.571 I print_info: n_ctx_train      = 2048
0.00.349.571 I print_info: n_embd           = 2560
0.00.349.572 I print_info: n_layer          = 32
0.00.349.583 I print_info: n_head           = 32
0.00.349.586 I print_info: n_head_kv        = 32
0.00.349.586 I print_info: n_rot            = 20
0.00.349.587 I print_info: n_swa            = 0
0.00.349.587 I print_info: n_swa_pattern    = 1
0.00.349.588 I print_info: n_embd_head_k    = 80
0.00.349.589 I print_info: n_embd_head_v    = 80
0.00.349.592 I print_info: n_gqa            = 1
0.00.349.594 I print_info: n_embd_k_gqa     = 2560
0.00.349.596 I print_info: n_embd_v_gqa     = 2560
0.00.349.598 I print_info: f_norm_eps       = 1.0e-05
0.00.349.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.601 I print_info: f_logit_scale    = 0.0e+00
0.00.349.602 I print_info: f_attn_scale     = 0.0e+00
0.00.349.606 I print_info: n_ff             = 10240
0.00.349.607 I print_info: n_expert         = 0
0.00.349.608 I print_info: n_expert_used    = 0
0.00.349.609 I print_info: causal attn      = 1
0.00.349.610 I print_info: pooling type     = 0
0.00.349.610 I print_info: rope type        = 2
0.00.349.611 I print_info: rope scaling     = linear
0.00.349.613 I print_info: freq_base_train  = 10000.0
0.00.349.613 I print_info: freq_scale_train = 1
0.00.349.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.618 I print_info: rope_finetuned   = unknown
0.00.349.618 I print_info: ssm_d_conv       = 0
0.00.349.618 I print_info: ssm_d_inner      = 0
0.00.349.619 I print_info: ssm_d_state      = 0
0.00.349.619 I print_info: ssm_dt_rank      = 0
0.00.349.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.621 I print_info: model type       = 2.8B
0.00.349.622 I print_info: model params     = 2.78 B
0.00.349.622 I print_info: general.name     = 2.8B
0.00.349.626 I print_info: vocab type       = BPE
0.00.349.626 I print_info: n_vocab          = 50304
0.00.349.627 I print_info: n_merges         = 50009
0.00.349.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.631 I print_info: LF token         = 187 'Ċ'
0.00.349.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.632 I print_info: max token length = 1024
0.00.349.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.637 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.469.528 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.540 I load_tensors: offloading output layer to GPU
0.00.469.541 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.550 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.469.552 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.837.612 I llama_context: constructing llama_context
0.00.837.619 I llama_context: n_seq_max     = 1
0.00.837.619 I llama_context: n_ctx         = 2048
0.00.837.620 I llama_context: n_ctx_per_seq = 2048
0.00.837.620 I llama_context: n_batch       = 2048
0.00.837.621 I llama_context: n_ubatch      = 512
0.00.837.621 I llama_context: causal_attn   = 1
0.00.837.622 I llama_context: flash_attn    = 0
0.00.837.628 I llama_context: freq_base     = 10000.0
0.00.837.629 I llama_context: freq_scale    = 1
0.00.839.029 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.048 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.840.261 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.268 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.558 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.568 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.569 I llama_context: graph nodes  = 1351
0.00.857.570 I llama_context: graph splits = 2
0.00.857.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.858.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.299 I main: llama threadpool init, n_threads = 1
0.00.927.316 I 
0.00.927.401 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.406 I 
0.00.927.518 I sampler seed: 1234
0.00.927.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.538 I 
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

0.02.824.288 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23361.17 tokens per second)
0.02.824.296 I llama_perf_context_print:        load time =     674.15 ms
0.02.824.298 I llama_perf_context_print: prompt eval time =      11.78 ms /     7 tokens (    1.68 ms per token,   594.08 tokens per second)
0.02.824.300 I llama_perf_context_print:        eval time =    1848.91 ms /   255 runs   (    7.25 ms per token,   137.92 tokens per second)
0.02.824.301 I llama_perf_context_print:       total time =    1898.62 ms /   262 tokens

real	0m3.102s
user	0m2.398s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.354 I build: 4956 (e7d14ab26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.289 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.374 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.375 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.376 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.854 I llama_model_loader: - type  f32:  258 tensors
0.00.302.855 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.857 I print_info: file format = GGUF V3 (latest)
0.00.302.858 I print_info: file type   = Q6_K
0.00.302.861 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.032 I load: special tokens cache size = 25
0.00.370.155 I load: token to piece cache size = 0.2984 MB
0.00.370.177 I print_info: arch             = gptneox
0.00.370.177 I print_info: vocab_only       = 0
0.00.370.178 I print_info: n_ctx_train      = 2048
0.00.370.179 I print_info: n_embd           = 2560
0.00.370.179 I print_info: n_layer          = 32
0.00.370.194 I print_info: n_head           = 32
0.00.370.196 I print_info: n_head_kv        = 32
0.00.370.197 I print_info: n_rot            = 20
0.00.370.199 I print_info: n_swa            = 0
0.00.370.199 I print_info: n_swa_pattern    = 1
0.00.370.200 I print_info: n_embd_head_k    = 80
0.00.370.201 I print_info: n_embd_head_v    = 80
0.00.370.204 I print_info: n_gqa            = 1
0.00.370.206 I print_info: n_embd_k_gqa     = 2560
0.00.370.208 I print_info: n_embd_v_gqa     = 2560
0.00.370.209 I print_info: f_norm_eps       = 1.0e-05
0.00.370.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.212 I print_info: f_logit_scale    = 0.0e+00
0.00.370.213 I print_info: f_attn_scale     = 0.0e+00
0.00.370.214 I print_info: n_ff             = 10240
0.00.370.215 I print_info: n_expert         = 0
0.00.370.215 I print_info: n_expert_used    = 0
0.00.370.215 I print_info: causal attn      = 1
0.00.370.216 I print_info: pooling type     = 0
0.00.370.217 I print_info: rope type        = 2
0.00.370.217 I print_info: rope scaling     = linear
0.00.370.219 I print_info: freq_base_train  = 10000.0
0.00.370.220 I print_info: freq_scale_train = 1
0.00.370.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.222 I print_info: rope_finetuned   = unknown
0.00.370.222 I print_info: ssm_d_conv       = 0
0.00.370.222 I print_info: ssm_d_inner      = 0
0.00.370.223 I print_info: ssm_d_state      = 0
0.00.370.223 I print_info: ssm_dt_rank      = 0
0.00.370.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.225 I print_info: model type       = 2.8B
0.00.370.226 I print_info: model params     = 2.78 B
0.00.370.227 I print_info: general.name     = 2.8B
0.00.370.229 I print_info: vocab type       = BPE
0.00.370.230 I print_info: n_vocab          = 50304
0.00.370.232 I print_info: n_merges         = 50009
0.00.370.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.235 I print_info: LF token         = 187 'Ċ'
0.00.370.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.236 I print_info: max token length = 1024
0.00.370.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.241 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.490.409 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.421 I load_tensors: offloading output layer to GPU
0.00.490.422 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.432 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.490.433 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.818.896 I llama_context: constructing llama_context
0.00.818.903 I llama_context: n_seq_max     = 1
0.00.818.903 I llama_context: n_ctx         = 2048
0.00.818.904 I llama_context: n_ctx_per_seq = 2048
0.00.818.904 I llama_context: n_batch       = 512
0.00.818.905 I llama_context: n_ubatch      = 512
0.00.818.905 I llama_context: causal_attn   = 1
0.00.818.906 I llama_context: flash_attn    = 0
0.00.818.911 I llama_context: freq_base     = 10000.0
0.00.818.912 I llama_context: freq_scale    = 1
0.00.820.268 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.286 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.821.401 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.415 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.346 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.356 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.358 I llama_context: graph nodes  = 1351
0.00.838.358 I llama_context: graph splits = 2
0.00.838.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.850 I 
0.00.905.955 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.969 I perplexity: tokenizing the input ..
0.01.657.747 I perplexity: tokenization took 751.766 ms
0.01.658.061 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.277.276 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.983.594 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.985.225 I llama_perf_context_print:        load time =     634.53 ms
0.03.985.227 I llama_perf_context_print: prompt eval time =    1974.97 ms /  8192 tokens (    0.24 ms per token,  4147.92 tokens per second)
0.03.985.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.985.230 I llama_perf_context_print:       total time =    3079.39 ms /  8193 tokens

real	0m4.280s
user	0m4.291s
sys	0m0.961s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 4956 (e7d14ab26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.938 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.691 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.692 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.692 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.289 I llama_model_loader: - type  f32:  258 tensors
0.00.292.289 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.292 I print_info: file format = GGUF V3 (latest)
0.00.292.293 I print_info: file type   = Q4_0
0.00.292.295 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.598 I load: special tokens cache size = 25
0.00.358.526 I load: token to piece cache size = 0.2984 MB
0.00.358.542 I print_info: arch             = gptneox
0.00.358.543 I print_info: vocab_only       = 0
0.00.358.544 I print_info: n_ctx_train      = 2048
0.00.358.544 I print_info: n_embd           = 2560
0.00.358.544 I print_info: n_layer          = 32
0.00.358.560 I print_info: n_head           = 32
0.00.358.563 I print_info: n_head_kv        = 32
0.00.358.563 I print_info: n_rot            = 20
0.00.358.565 I print_info: n_swa            = 0
0.00.358.565 I print_info: n_swa_pattern    = 1
0.00.358.565 I print_info: n_embd_head_k    = 80
0.00.358.566 I print_info: n_embd_head_v    = 80
0.00.358.568 I print_info: n_gqa            = 1
0.00.358.570 I print_info: n_embd_k_gqa     = 2560
0.00.358.572 I print_info: n_embd_v_gqa     = 2560
0.00.358.574 I print_info: f_norm_eps       = 1.0e-05
0.00.358.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.578 I print_info: f_logit_scale    = 0.0e+00
0.00.358.578 I print_info: f_attn_scale     = 0.0e+00
0.00.358.580 I print_info: n_ff             = 10240
0.00.358.580 I print_info: n_expert         = 0
0.00.358.581 I print_info: n_expert_used    = 0
0.00.358.581 I print_info: causal attn      = 1
0.00.358.581 I print_info: pooling type     = 0
0.00.358.582 I print_info: rope type        = 2
0.00.358.582 I print_info: rope scaling     = linear
0.00.358.584 I print_info: freq_base_train  = 10000.0
0.00.358.585 I print_info: freq_scale_train = 1
0.00.358.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.586 I print_info: rope_finetuned   = unknown
0.00.358.586 I print_info: ssm_d_conv       = 0
0.00.358.587 I print_info: ssm_d_inner      = 0
0.00.358.587 I print_info: ssm_d_state      = 0
0.00.358.588 I print_info: ssm_dt_rank      = 0
0.00.358.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.589 I print_info: model type       = 2.8B
0.00.358.590 I print_info: model params     = 2.78 B
0.00.358.592 I print_info: general.name     = 2.8B
0.00.358.595 I print_info: vocab type       = BPE
0.00.358.596 I print_info: n_vocab          = 50304
0.00.358.596 I print_info: n_merges         = 50009
0.00.358.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.603 I print_info: LF token         = 187 'Ċ'
0.00.358.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.605 I print_info: max token length = 1024
0.00.358.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.609 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.456.867 I load_tensors: offloading 10 repeating layers to GPU
0.00.456.879 I load_tensors: offloaded 10/33 layers to GPU
0.00.456.889 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.456.891 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.531.368 I llama_context: constructing llama_context
0.00.531.374 I llama_context: n_seq_max     = 1
0.00.531.374 I llama_context: n_ctx         = 2048
0.00.531.375 I llama_context: n_ctx_per_seq = 2048
0.00.531.375 I llama_context: n_batch       = 2048
0.00.531.376 I llama_context: n_ubatch      = 512
0.00.531.376 I llama_context: causal_attn   = 1
0.00.531.377 I llama_context: flash_attn    = 0
0.00.531.383 I llama_context: freq_base     = 10000.0
0.00.531.384 I llama_context: freq_scale    = 1
0.00.531.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.493 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.532.209 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.668.178 I init:        CPU KV buffer size =   440.00 MiB
0.00.668.210 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.688.563 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.688.575 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.688.576 I llama_context: graph nodes  = 1351
0.00.688.577 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.00.688.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.980.697 I llama_context: constructing llama_context
0.01.980.727 I llama_context: n_seq_max     = 1
0.01.980.728 I llama_context: n_ctx         = 2048
0.01.980.729 I llama_context: n_ctx_per_seq = 2048
0.01.980.729 I llama_context: n_batch       = 2048
0.01.980.730 I llama_context: n_ubatch      = 512
0.01.980.731 I llama_context: causal_attn   = 1
0.01.980.731 I llama_context: flash_attn    = 0
0.01.980.736 I llama_context: freq_base     = 10000.0
0.01.980.737 I llama_context: freq_scale    = 1
0.01.980.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.980.813 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.981.576 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.119.748 I init:        CPU KV buffer size =   440.00 MiB
0.02.119.774 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.140.666 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.140.677 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.140.678 I llama_context: graph nodes  = 1351
0.02.140.679 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.184.480 I llama_context: constructing llama_context
0.03.184.511 I llama_context: n_seq_max     = 1
0.03.184.511 I llama_context: n_ctx         = 2048
0.03.184.512 I llama_context: n_ctx_per_seq = 2048
0.03.184.512 I llama_context: n_batch       = 2048
0.03.184.513 I llama_context: n_ubatch      = 512
0.03.184.513 I llama_context: causal_attn   = 1
0.03.184.514 I llama_context: flash_attn    = 0
0.03.184.520 I llama_context: freq_base     = 10000.0
0.03.184.521 I llama_context: freq_scale    = 1
0.03.184.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.184.592 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.185.369 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.324.169 I init:        CPU KV buffer size =   440.00 MiB
0.03.324.193 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.345.737 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.345.745 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.345.746 I llama_context: graph nodes  = 1351
0.03.345.747 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.173s
user	0m15.233s
sys	0m1.131s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 4956 (e7d14ab26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.510 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.792 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.794 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.794 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.490 I llama_model_loader: - type  f32:  258 tensors
0.00.293.490 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.493 I print_info: file format = GGUF V3 (latest)
0.00.293.494 I print_info: file type   = Q4_0
0.00.293.497 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.338 I load: special tokens cache size = 25
0.00.360.295 I load: token to piece cache size = 0.2984 MB
0.00.360.313 I print_info: arch             = gptneox
0.00.360.314 I print_info: vocab_only       = 0
0.00.360.316 I print_info: n_ctx_train      = 2048
0.00.360.317 I print_info: n_embd           = 2560
0.00.360.318 I print_info: n_layer          = 32
0.00.360.338 I print_info: n_head           = 32
0.00.360.340 I print_info: n_head_kv        = 32
0.00.360.341 I print_info: n_rot            = 20
0.00.360.341 I print_info: n_swa            = 0
0.00.360.342 I print_info: n_swa_pattern    = 1
0.00.360.342 I print_info: n_embd_head_k    = 80
0.00.360.343 I print_info: n_embd_head_v    = 80
0.00.360.346 I print_info: n_gqa            = 1
0.00.360.348 I print_info: n_embd_k_gqa     = 2560
0.00.360.350 I print_info: n_embd_v_gqa     = 2560
0.00.360.353 I print_info: f_norm_eps       = 1.0e-05
0.00.360.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.358 I print_info: f_logit_scale    = 0.0e+00
0.00.360.359 I print_info: f_attn_scale     = 0.0e+00
0.00.360.360 I print_info: n_ff             = 10240
0.00.360.361 I print_info: n_expert         = 0
0.00.360.361 I print_info: n_expert_used    = 0
0.00.360.362 I print_info: causal attn      = 1
0.00.360.362 I print_info: pooling type     = 0
0.00.360.362 I print_info: rope type        = 2
0.00.360.363 I print_info: rope scaling     = linear
0.00.360.365 I print_info: freq_base_train  = 10000.0
0.00.360.365 I print_info: freq_scale_train = 1
0.00.360.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.366 I print_info: rope_finetuned   = unknown
0.00.360.370 I print_info: ssm_d_conv       = 0
0.00.360.371 I print_info: ssm_d_inner      = 0
0.00.360.371 I print_info: ssm_d_state      = 0
0.00.360.371 I print_info: ssm_dt_rank      = 0
0.00.360.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.373 I print_info: model type       = 2.8B
0.00.360.374 I print_info: model params     = 2.78 B
0.00.360.374 I print_info: general.name     = 2.8B
0.00.360.377 I print_info: vocab type       = BPE
0.00.360.379 I print_info: n_vocab          = 50304
0.00.360.379 I print_info: n_merges         = 50009
0.00.360.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.382 I print_info: LF token         = 187 'Ċ'
0.00.360.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.383 I print_info: max token length = 1024
0.00.360.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.388 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.459.110 I load_tensors: offloading 10 repeating layers to GPU
0.00.459.122 I load_tensors: offloaded 10/33 layers to GPU
0.00.459.132 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.459.134 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.533.811 I llama_context: constructing llama_context
0.00.533.818 I llama_context: n_seq_max     = 1
0.00.533.818 I llama_context: n_ctx         = 2048
0.00.533.819 I llama_context: n_ctx_per_seq = 2048
0.00.533.819 I llama_context: n_batch       = 2048
0.00.533.820 I llama_context: n_ubatch      = 512
0.00.533.820 I llama_context: causal_attn   = 1
0.00.533.821 I llama_context: flash_attn    = 1
0.00.533.827 I llama_context: freq_base     = 10000.0
0.00.533.828 I llama_context: freq_scale    = 1
0.00.533.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.935 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.534.703 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.670.907 I init:        CPU KV buffer size =   440.00 MiB
0.00.670.939 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.691.723 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.691.733 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.691.735 I llama_context: graph nodes  = 1224
0.00.691.735 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.00.691.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.696.994 I llama_context: constructing llama_context
0.01.697.017 I llama_context: n_seq_max     = 1
0.01.697.018 I llama_context: n_ctx         = 2048
0.01.697.018 I llama_context: n_ctx_per_seq = 2048
0.01.697.019 I llama_context: n_batch       = 2048
0.01.697.019 I llama_context: n_ubatch      = 512
0.01.697.020 I llama_context: causal_attn   = 1
0.01.697.020 I llama_context: flash_attn    = 1
0.01.697.026 I llama_context: freq_base     = 10000.0
0.01.697.027 I llama_context: freq_scale    = 1
0.01.697.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.697.097 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.697.916 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.834.247 I init:        CPU KV buffer size =   440.00 MiB
0.01.834.268 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.854.918 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.854.930 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.854.931 I llama_context: graph nodes  = 1224
0.01.854.932 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.668.687 I llama_context: constructing llama_context
0.02.668.709 I llama_context: n_seq_max     = 1
0.02.668.710 I llama_context: n_ctx         = 2048
0.02.668.711 I llama_context: n_ctx_per_seq = 2048
0.02.668.711 I llama_context: n_batch       = 2048
0.02.668.712 I llama_context: n_ubatch      = 512
0.02.668.712 I llama_context: causal_attn   = 1
0.02.668.713 I llama_context: flash_attn    = 1
0.02.668.718 I llama_context: freq_base     = 10000.0
0.02.668.719 I llama_context: freq_scale    = 1
0.02.668.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.668.791 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.669.523 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.804.805 I init:        CPU KV buffer size =   440.00 MiB
0.02.804.830 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.826.810 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.826.820 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.826.821 I llama_context: graph nodes  = 1224
0.02.826.822 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.050s
user	0m13.679s
sys	0m1.074s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 4956 (e7d14ab26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.070 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.021 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.022 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.023 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.658 I llama_model_loader: - type  f32:  258 tensors
0.00.285.659 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.662 I print_info: file format = GGUF V3 (latest)
0.00.285.663 I print_info: file type   = Q4_0
0.00.285.665 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.867 I load: special tokens cache size = 25
0.00.355.143 I load: token to piece cache size = 0.2984 MB
0.00.355.170 I print_info: arch             = gptneox
0.00.355.171 I print_info: vocab_only       = 0
0.00.355.171 I print_info: n_ctx_train      = 2048
0.00.355.172 I print_info: n_embd           = 2560
0.00.355.174 I print_info: n_layer          = 32
0.00.355.189 I print_info: n_head           = 32
0.00.355.192 I print_info: n_head_kv        = 32
0.00.355.193 I print_info: n_rot            = 20
0.00.355.194 I print_info: n_swa            = 0
0.00.355.194 I print_info: n_swa_pattern    = 1
0.00.355.195 I print_info: n_embd_head_k    = 80
0.00.355.195 I print_info: n_embd_head_v    = 80
0.00.355.198 I print_info: n_gqa            = 1
0.00.355.200 I print_info: n_embd_k_gqa     = 2560
0.00.355.202 I print_info: n_embd_v_gqa     = 2560
0.00.355.203 I print_info: f_norm_eps       = 1.0e-05
0.00.355.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.206 I print_info: f_logit_scale    = 0.0e+00
0.00.355.206 I print_info: f_attn_scale     = 0.0e+00
0.00.355.212 I print_info: n_ff             = 10240
0.00.355.212 I print_info: n_expert         = 0
0.00.355.213 I print_info: n_expert_used    = 0
0.00.355.213 I print_info: causal attn      = 1
0.00.355.214 I print_info: pooling type     = 0
0.00.355.214 I print_info: rope type        = 2
0.00.355.215 I print_info: rope scaling     = linear
0.00.355.216 I print_info: freq_base_train  = 10000.0
0.00.355.217 I print_info: freq_scale_train = 1
0.00.355.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.218 I print_info: rope_finetuned   = unknown
0.00.355.218 I print_info: ssm_d_conv       = 0
0.00.355.219 I print_info: ssm_d_inner      = 0
0.00.355.219 I print_info: ssm_d_state      = 0
0.00.355.220 I print_info: ssm_dt_rank      = 0
0.00.355.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.221 I print_info: model type       = 2.8B
0.00.355.222 I print_info: model params     = 2.78 B
0.00.355.223 I print_info: general.name     = 2.8B
0.00.355.225 I print_info: vocab type       = BPE
0.00.355.226 I print_info: n_vocab          = 50304
0.00.355.227 I print_info: n_merges         = 50009
0.00.355.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.232 I print_info: LF token         = 187 'Ċ'
0.00.355.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.234 I print_info: max token length = 1024
0.00.355.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.239 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.454.983 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.995 I load_tensors: offloading output layer to GPU
0.00.454.996 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.006 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.455.007 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.713.592 I llama_context: constructing llama_context
0.00.713.599 I llama_context: n_seq_max     = 1
0.00.713.599 I llama_context: n_ctx         = 2048
0.00.713.600 I llama_context: n_ctx_per_seq = 2048
0.00.713.600 I llama_context: n_batch       = 2048
0.00.713.600 I llama_context: n_ubatch      = 512
0.00.713.601 I llama_context: causal_attn   = 1
0.00.713.602 I llama_context: flash_attn    = 0
0.00.713.608 I llama_context: freq_base     = 10000.0
0.00.713.609 I llama_context: freq_scale    = 1
0.00.714.957 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.976 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.716.098 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.716.109 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.149 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.733.159 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.733.160 I llama_context: graph nodes  = 1351
0.00.733.161 I llama_context: graph splits = 2
0.00.733.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.699.748 I llama_context: constructing llama_context
0.01.699.759 I llama_context: n_seq_max     = 1
0.01.699.760 I llama_context: n_ctx         = 2048
0.01.699.761 I llama_context: n_ctx_per_seq = 2048
0.01.699.761 I llama_context: n_batch       = 2048
0.01.699.761 I llama_context: n_ubatch      = 512
0.01.699.762 I llama_context: causal_attn   = 1
0.01.699.762 I llama_context: flash_attn    = 0
0.01.699.768 I llama_context: freq_base     = 10000.0
0.01.699.769 I llama_context: freq_scale    = 1
0.01.699.843 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.699.852 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.702.928 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.702.939 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.720.332 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.720.342 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.720.343 I llama_context: graph nodes  = 1351
0.01.720.344 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.413.605 I llama_context: constructing llama_context
0.02.413.614 I llama_context: n_seq_max     = 1
0.02.413.615 I llama_context: n_ctx         = 2048
0.02.413.616 I llama_context: n_ctx_per_seq = 2048
0.02.413.616 I llama_context: n_batch       = 2048
0.02.413.616 I llama_context: n_ubatch      = 512
0.02.413.617 I llama_context: causal_attn   = 1
0.02.413.617 I llama_context: flash_attn    = 0
0.02.413.623 I llama_context: freq_base     = 10000.0
0.02.413.625 I llama_context: freq_scale    = 1
0.02.413.696 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.413.704 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.416.803 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.416.811 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.433.321 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.433.330 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.433.331 I llama_context: graph nodes  = 1351
0.02.433.331 I llama_context: graph splits = 2
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

real	0m4.641s
user	0m3.945s
sys	0m0.697s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 4956 (e7d14ab26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.368 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.099 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.103 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.104 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.221 I llama_model_loader: - type  f32:  258 tensors
0.00.299.222 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.225 I print_info: file format = GGUF V3 (latest)
0.00.299.227 I print_info: file type   = Q4_0
0.00.299.229 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.837 I load: special tokens cache size = 25
0.00.365.731 I load: token to piece cache size = 0.2984 MB
0.00.365.749 I print_info: arch             = gptneox
0.00.365.750 I print_info: vocab_only       = 0
0.00.365.750 I print_info: n_ctx_train      = 2048
0.00.365.751 I print_info: n_embd           = 2560
0.00.365.751 I print_info: n_layer          = 32
0.00.365.767 I print_info: n_head           = 32
0.00.365.770 I print_info: n_head_kv        = 32
0.00.365.771 I print_info: n_rot            = 20
0.00.365.771 I print_info: n_swa            = 0
0.00.365.771 I print_info: n_swa_pattern    = 1
0.00.365.772 I print_info: n_embd_head_k    = 80
0.00.365.773 I print_info: n_embd_head_v    = 80
0.00.365.775 I print_info: n_gqa            = 1
0.00.365.777 I print_info: n_embd_k_gqa     = 2560
0.00.365.778 I print_info: n_embd_v_gqa     = 2560
0.00.365.780 I print_info: f_norm_eps       = 1.0e-05
0.00.365.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.784 I print_info: f_logit_scale    = 0.0e+00
0.00.365.784 I print_info: f_attn_scale     = 0.0e+00
0.00.365.786 I print_info: n_ff             = 10240
0.00.365.787 I print_info: n_expert         = 0
0.00.365.787 I print_info: n_expert_used    = 0
0.00.365.788 I print_info: causal attn      = 1
0.00.365.788 I print_info: pooling type     = 0
0.00.365.789 I print_info: rope type        = 2
0.00.365.790 I print_info: rope scaling     = linear
0.00.365.792 I print_info: freq_base_train  = 10000.0
0.00.365.793 I print_info: freq_scale_train = 1
0.00.365.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.795 I print_info: rope_finetuned   = unknown
0.00.365.795 I print_info: ssm_d_conv       = 0
0.00.365.796 I print_info: ssm_d_inner      = 0
0.00.365.797 I print_info: ssm_d_state      = 0
0.00.365.798 I print_info: ssm_dt_rank      = 0
0.00.365.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.799 I print_info: model type       = 2.8B
0.00.365.801 I print_info: model params     = 2.78 B
0.00.365.801 I print_info: general.name     = 2.8B
0.00.365.803 I print_info: vocab type       = BPE
0.00.365.804 I print_info: n_vocab          = 50304
0.00.365.805 I print_info: n_merges         = 50009
0.00.365.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.808 I print_info: LF token         = 187 'Ċ'
0.00.365.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.810 I print_info: max token length = 1024
0.00.365.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.814 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.464.468 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.479 I load_tensors: offloading output layer to GPU
0.00.464.480 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.490 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.493 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.717.482 I llama_context: constructing llama_context
0.00.717.488 I llama_context: n_seq_max     = 1
0.00.717.489 I llama_context: n_ctx         = 2048
0.00.717.489 I llama_context: n_ctx_per_seq = 2048
0.00.717.490 I llama_context: n_batch       = 2048
0.00.717.490 I llama_context: n_ubatch      = 512
0.00.717.491 I llama_context: causal_attn   = 1
0.00.717.491 I llama_context: flash_attn    = 1
0.00.717.498 I llama_context: freq_base     = 10000.0
0.00.717.499 I llama_context: freq_scale    = 1
0.00.718.845 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.863 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.720.010 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.023 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.289 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.736.298 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.299 I llama_context: graph nodes  = 1224
0.00.736.300 I llama_context: graph splits = 2
0.00.736.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.926.884 I llama_context: constructing llama_context
0.00.926.894 I llama_context: n_seq_max     = 1
0.00.926.894 I llama_context: n_ctx         = 2048
0.00.926.895 I llama_context: n_ctx_per_seq = 2048
0.00.926.895 I llama_context: n_batch       = 2048
0.00.926.896 I llama_context: n_ubatch      = 512
0.00.926.896 I llama_context: causal_attn   = 1
0.00.926.897 I llama_context: flash_attn    = 1
0.00.926.901 I llama_context: freq_base     = 10000.0
0.00.926.902 I llama_context: freq_scale    = 1
0.00.926.964 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.973 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.930.114 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.930.124 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.946.560 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.946.571 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.946.571 I llama_context: graph nodes  = 1224
0.00.946.572 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.109.552 I llama_context: constructing llama_context
0.01.109.564 I llama_context: n_seq_max     = 1
0.01.109.565 I llama_context: n_ctx         = 2048
0.01.109.565 I llama_context: n_ctx_per_seq = 2048
0.01.109.566 I llama_context: n_batch       = 2048
0.01.109.566 I llama_context: n_ubatch      = 512
0.01.109.567 I llama_context: causal_attn   = 1
0.01.109.567 I llama_context: flash_attn    = 1
0.01.109.573 I llama_context: freq_base     = 10000.0
0.01.109.574 I llama_context: freq_scale    = 1
0.01.109.651 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.109.660 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.112.791 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.112.799 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.131.700 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.131.712 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.131.713 I llama_context: graph nodes  = 1224
0.01.131.713 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.564s
user	0m0.875s
sys	0m0.687s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.32 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.65 sec*proc (2 tests)

Total Test time (real) =   5.66 sec
0.99user 4.67system 0:05.69elapsed 99%CPU (0avgtext+0avgdata 5898676maxresident)k
0inputs+56outputs (0major+1472289minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.02 sec*proc (2 tests)

Total Test time (real) =   5.02 sec
0.32user 4.71system 0:05.05elapsed 99%CPU (0avgtext+0avgdata 5890004maxresident)k
0inputs+56outputs (0major+1471731minor)pagefaults 0swaps
```
