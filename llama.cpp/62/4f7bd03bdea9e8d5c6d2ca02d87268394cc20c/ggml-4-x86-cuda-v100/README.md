## Summary

- status:  SUCCESS ✅
- runtime: 14:38.36
- date:    Fri Feb 28 19:28:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/624f7bd03bdea9e8d5c6d2ca02d87268394cc20c
- author:  Georgi Gerganov
```
graph : add comments

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.90 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.64 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.03 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.34 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.04 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.35 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.57 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.61 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.70 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.05 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  141.84 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.55 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 225.00 sec*proc (29 tests)

Total Test time (real) = 225.02 sec

real	3m45.053s
user	6m59.729s
sys	0m16.661s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.59 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.60 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.54 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.85 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.13 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.65 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.79 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.76 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   42.44 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.44 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  77.93 sec*proc (29 tests)

Total Test time (real) =  77.94 sec

real	1m17.977s
user	1m31.812s
sys	0m14.435s
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
0.00.000.295 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.773 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.465 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.494 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.497 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.498 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.499 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.503 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.504 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.505 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.506 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.507 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.522 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.523 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.281.525 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.281.526 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.281.527 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.532 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.281.533 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.285.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.286.820 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.826 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.286.827 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.286.828 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.829 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.286.829 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.286.831 I llama_model_loader: - type  f32:  124 tensors
0.00.286.835 I llama_model_loader: - type  f16:   73 tensors
0.00.286.837 I print_info: file format = GGUF V3 (latest)
0.00.286.838 I print_info: file type   = F16
0.00.286.841 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.304.699 I load: special tokens cache size = 5
0.00.308.664 I load: token to piece cache size = 0.2032 MB
0.00.308.682 I print_info: arch             = bert
0.00.308.682 I print_info: vocab_only       = 0
0.00.308.683 I print_info: n_ctx_train      = 512
0.00.308.684 I print_info: n_embd           = 384
0.00.308.685 I print_info: n_layer          = 12
0.00.308.694 I print_info: n_head           = 12
0.00.308.697 I print_info: n_head_kv        = 12
0.00.308.698 I print_info: n_rot            = 32
0.00.308.699 I print_info: n_swa            = 0
0.00.308.699 I print_info: n_embd_head_k    = 32
0.00.308.700 I print_info: n_embd_head_v    = 32
0.00.308.702 I print_info: n_gqa            = 1
0.00.308.703 I print_info: n_embd_k_gqa     = 384
0.00.308.705 I print_info: n_embd_v_gqa     = 384
0.00.308.706 I print_info: f_norm_eps       = 1.0e-12
0.00.308.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.308.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.709 I print_info: f_logit_scale    = 0.0e+00
0.00.308.711 I print_info: n_ff             = 1536
0.00.308.711 I print_info: n_expert         = 0
0.00.308.712 I print_info: n_expert_used    = 0
0.00.308.712 I print_info: causal attn      = 0
0.00.308.714 I print_info: pooling type     = 2
0.00.308.714 I print_info: rope type        = 2
0.00.308.715 I print_info: rope scaling     = linear
0.00.308.716 I print_info: freq_base_train  = 10000.0
0.00.308.718 I print_info: freq_scale_train = 1
0.00.308.718 I print_info: n_ctx_orig_yarn  = 512
0.00.308.719 I print_info: rope_finetuned   = unknown
0.00.308.719 I print_info: ssm_d_conv       = 0
0.00.308.719 I print_info: ssm_d_inner      = 0
0.00.308.720 I print_info: ssm_d_state      = 0
0.00.308.721 I print_info: ssm_dt_rank      = 0
0.00.308.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.723 I print_info: model type       = 33M
0.00.308.725 I print_info: model params     = 33.21 M
0.00.308.726 I print_info: general.name     = Bge Small
0.00.308.728 I print_info: vocab type       = WPM
0.00.308.729 I print_info: n_vocab          = 30522
0.00.308.730 I print_info: n_merges         = 0
0.00.308.731 I print_info: BOS token        = 101 '[CLS]'
0.00.308.732 I print_info: UNK token        = 100 '[UNK]'
0.00.308.733 I print_info: SEP token        = 102 '[SEP]'
0.00.308.733 I print_info: PAD token        = 0 '[PAD]'
0.00.308.734 I print_info: MASK token       = 103 '[MASK]'
0.00.308.735 I print_info: LF token         = 0 '[PAD]'
0.00.308.736 I print_info: max token length = 21
0.00.308.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.313.980 I load_tensors: offloading 12 repeating layers to GPU
0.00.313.988 I load_tensors: offloading output layer to GPU
0.00.313.988 I load_tensors: offloaded 13/13 layers to GPU
0.00.313.992 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.313.994 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.326.344 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.326.349 I llama_context_base: n_seq_max     = 1
0.00.326.349 I llama_context_base: n_ctx         = 512
0.00.326.350 I llama_context_base: n_ctx_per_seq = 512
0.00.326.350 I llama_context_base: n_batch       = 2048
0.00.326.351 I llama_context_base: n_ubatch      = 2048
0.00.326.351 I llama_context_base: causal_attn   = 0
0.00.326.352 I llama_context_base: flash_attn    = 0
0.00.326.356 I llama_context_base: freq_base     = 10000.0
0.00.326.357 I llama_context_base: freq_scale    = 1
0.00.326.405 I llama_context_base:  CUDA_Host  output buffer size =     0.00 MiB
0.00.332.535 I reserve:      CUDA0 compute buffer size =    16.75 MiB
0.00.332.545 I reserve:  CUDA_Host compute buffer size =     2.51 MiB
0.00.332.545 I reserve: graph nodes  = 417
0.00.332.546 I reserve: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.332.548 W get_kv_self: llama_context_base does not have a KV cache
0.00.332.555 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.332.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.332.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.121 W get_kv_self: llama_context_base does not have a KV cache
0.00.368.140 I 
0.00.368.225 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.812 W get_kv_self: llama_context_base does not have a KV cache
0.00.369.821 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.403.268 I llama_perf_context_print:        load time =      92.35 ms
0.00.403.271 I llama_perf_context_print: prompt eval time =      33.05 ms /     9 tokens (    3.67 ms per token,   272.29 tokens per second)
0.00.403.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.403.274 I llama_perf_context_print:       total time =      35.13 ms /    10 tokens

real	0m0.672s
user	0m0.162s
sys	0m0.507s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.277 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.106 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.540 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.265.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.569 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.265.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.571 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.265.572 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.265.573 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.265.577 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.265.578 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.265.579 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.265.580 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.265.581 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.265.594 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.265.595 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.265.596 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.265.597 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.265.598 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.265.599 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.269.774 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.270.856 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.862 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.270.863 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.270.863 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.864 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.270.865 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.270.865 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.270.868 I llama_model_loader: - type  f32:  124 tensors
0.00.270.868 I llama_model_loader: - type q8_0:   73 tensors
0.00.270.871 I print_info: file format = GGUF V3 (latest)
0.00.270.872 I print_info: file type   = Q8_0
0.00.270.875 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.292.214 I load: special tokens cache size = 5
0.00.296.215 I load: token to piece cache size = 0.2032 MB
0.00.296.232 I print_info: arch             = bert
0.00.296.232 I print_info: vocab_only       = 0
0.00.296.233 I print_info: n_ctx_train      = 512
0.00.296.235 I print_info: n_embd           = 384
0.00.296.236 I print_info: n_layer          = 12
0.00.296.245 I print_info: n_head           = 12
0.00.296.247 I print_info: n_head_kv        = 12
0.00.296.248 I print_info: n_rot            = 32
0.00.296.248 I print_info: n_swa            = 0
0.00.296.249 I print_info: n_embd_head_k    = 32
0.00.296.249 I print_info: n_embd_head_v    = 32
0.00.296.252 I print_info: n_gqa            = 1
0.00.296.254 I print_info: n_embd_k_gqa     = 384
0.00.296.260 I print_info: n_embd_v_gqa     = 384
0.00.296.262 I print_info: f_norm_eps       = 1.0e-12
0.00.296.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.296.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.264 I print_info: f_logit_scale    = 0.0e+00
0.00.296.266 I print_info: n_ff             = 1536
0.00.296.266 I print_info: n_expert         = 0
0.00.296.267 I print_info: n_expert_used    = 0
0.00.296.268 I print_info: causal attn      = 0
0.00.296.268 I print_info: pooling type     = 2
0.00.296.268 I print_info: rope type        = 2
0.00.296.269 I print_info: rope scaling     = linear
0.00.296.271 I print_info: freq_base_train  = 10000.0
0.00.296.272 I print_info: freq_scale_train = 1
0.00.296.272 I print_info: n_ctx_orig_yarn  = 512
0.00.296.273 I print_info: rope_finetuned   = unknown
0.00.296.274 I print_info: ssm_d_conv       = 0
0.00.296.274 I print_info: ssm_d_inner      = 0
0.00.296.275 I print_info: ssm_d_state      = 0
0.00.296.275 I print_info: ssm_dt_rank      = 0
0.00.296.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.277 I print_info: model type       = 33M
0.00.296.278 I print_info: model params     = 33.21 M
0.00.296.278 I print_info: general.name     = Bge Small
0.00.296.281 I print_info: vocab type       = WPM
0.00.296.282 I print_info: n_vocab          = 30522
0.00.296.285 I print_info: n_merges         = 0
0.00.296.286 I print_info: BOS token        = 101 '[CLS]'
0.00.296.286 I print_info: UNK token        = 100 '[UNK]'
0.00.296.287 I print_info: SEP token        = 102 '[SEP]'
0.00.296.288 I print_info: PAD token        = 0 '[PAD]'
0.00.296.289 I print_info: MASK token       = 103 '[MASK]'
0.00.296.290 I print_info: LF token         = 0 '[PAD]'
0.00.296.290 I print_info: max token length = 21
0.00.296.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.047 I load_tensors: offloading 12 repeating layers to GPU
0.00.300.055 I load_tensors: offloading output layer to GPU
0.00.300.056 I load_tensors: offloaded 13/13 layers to GPU
0.00.300.060 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.300.061 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.309.263 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.309.268 I llama_context_base: n_seq_max     = 1
0.00.309.269 I llama_context_base: n_ctx         = 512
0.00.309.270 I llama_context_base: n_ctx_per_seq = 512
0.00.309.270 I llama_context_base: n_batch       = 2048
0.00.309.271 I llama_context_base: n_ubatch      = 2048
0.00.309.271 I llama_context_base: causal_attn   = 0
0.00.309.272 I llama_context_base: flash_attn    = 0
0.00.309.275 I llama_context_base: freq_base     = 10000.0
0.00.309.275 I llama_context_base: freq_scale    = 1
0.00.309.311 I llama_context_base:  CUDA_Host  output buffer size =     0.00 MiB
0.00.313.748 I reserve:      CUDA0 compute buffer size =    16.75 MiB
0.00.313.758 I reserve:  CUDA_Host compute buffer size =     2.51 MiB
0.00.313.758 I reserve: graph nodes  = 417
0.00.313.759 I reserve: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.313.761 W get_kv_self: llama_context_base does not have a KV cache
0.00.313.763 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.313.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.313.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.645 W get_kv_self: llama_context_base does not have a KV cache
0.00.353.666 I 
0.00.353.756 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.315 W get_kv_self: llama_context_base does not have a KV cache
0.00.355.322 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.369.231 I llama_perf_context_print:        load time =      94.55 ms
0.00.369.233 I llama_perf_context_print: prompt eval time =      13.50 ms /     9 tokens (    1.50 ms per token,   666.81 tokens per second)
0.00.369.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.237 I llama_perf_context_print:       total time =      15.56 ms /    10 tokens

real	0m0.628s
user	0m0.160s
sys	0m0.484s
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
0.00.000.322 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.366 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.595 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.621 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.281.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.623 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.281.625 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.281.626 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.281.630 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.281.631 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.281.632 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.281.633 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.281.634 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.281.655 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.656 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.281.658 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.281.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.289.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.292.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.297.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.297.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.297.298 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.297.299 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.297.299 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.297.300 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.302 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.297.302 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.297.303 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.297.306 I llama_model_loader: - type  f32:   40 tensors
0.00.297.306 I llama_model_loader: - type  f16:   30 tensors
0.00.297.309 I print_info: file format = GGUF V3 (latest)
0.00.297.309 I print_info: file type   = F16
0.00.297.313 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.308.543 W load: empty token at index 5
0.00.323.292 W load: model vocab missing newline token, using special_pad_id instead
0.00.345.414 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.345.498 I load: special tokens cache size = 5
0.00.877.867 I load: token to piece cache size = 1.5060 MB
0.00.877.904 I print_info: arch             = jina-bert-v2
0.00.877.905 I print_info: vocab_only       = 0
0.00.877.906 I print_info: n_ctx_train      = 8192
0.00.877.906 I print_info: n_embd           = 384
0.00.877.907 I print_info: n_layer          = 4
0.00.877.920 I print_info: n_head           = 12
0.00.877.923 I print_info: n_head_kv        = 12
0.00.877.924 I print_info: n_rot            = 32
0.00.877.924 I print_info: n_swa            = 0
0.00.877.925 I print_info: n_embd_head_k    = 32
0.00.877.925 I print_info: n_embd_head_v    = 32
0.00.877.927 I print_info: n_gqa            = 1
0.00.877.929 I print_info: n_embd_k_gqa     = 384
0.00.877.931 I print_info: n_embd_v_gqa     = 384
0.00.877.933 I print_info: f_norm_eps       = 1.0e-12
0.00.877.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.877.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.877.935 I print_info: f_max_alibi_bias = 8.0e+00
0.00.877.936 I print_info: f_logit_scale    = 0.0e+00
0.00.877.939 I print_info: n_ff             = 1536
0.00.877.940 I print_info: n_expert         = 0
0.00.877.941 I print_info: n_expert_used    = 0
0.00.877.942 I print_info: causal attn      = 0
0.00.877.942 I print_info: pooling type     = -1
0.00.877.943 I print_info: rope type        = -1
0.00.877.943 I print_info: rope scaling     = linear
0.00.877.945 I print_info: freq_base_train  = 10000.0
0.00.877.946 I print_info: freq_scale_train = 1
0.00.877.946 I print_info: n_ctx_orig_yarn  = 8192
0.00.877.947 I print_info: rope_finetuned   = unknown
0.00.877.947 I print_info: ssm_d_conv       = 0
0.00.877.947 I print_info: ssm_d_inner      = 0
0.00.877.948 I print_info: ssm_d_state      = 0
0.00.877.948 I print_info: ssm_dt_rank      = 0
0.00.877.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.877.950 I print_info: model type       = 33M
0.00.877.951 I print_info: model params     = 32.90 M
0.00.877.952 I print_info: general.name     = Jina Bert Implementation
0.00.877.956 I print_info: vocab type       = BPE
0.00.877.957 I print_info: n_vocab          = 61056
0.00.877.958 I print_info: n_merges         = 39382
0.00.877.959 I print_info: BOS token        = 0 '<s>'
0.00.877.960 I print_info: EOS token        = 2 '</s>'
0.00.877.960 I print_info: UNK token        = 3 '<unk>'
0.00.877.961 I print_info: SEP token        = 2 '</s>'
0.00.877.962 I print_info: PAD token        = 1 '<pad>'
0.00.877.963 I print_info: MASK token       = 4 '<mask>'
0.00.877.963 I print_info: EOG token        = 2 '</s>'
0.00.877.964 I print_info: max token length = 45
0.00.877.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.882.744 I load_tensors: offloading 4 repeating layers to GPU
0.00.882.752 I load_tensors: offloading output layer to GPU
0.00.882.752 I load_tensors: offloaded 5/5 layers to GPU
0.00.882.756 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.882.758 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.888.477 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.888.482 I llama_context_base: n_seq_max     = 1
0.00.888.483 I llama_context_base: n_ctx         = 8192
0.00.888.483 I llama_context_base: n_ctx_per_seq = 8192
0.00.888.484 I llama_context_base: n_batch       = 2048
0.00.888.484 I llama_context_base: n_ubatch      = 2048
0.00.888.485 I llama_context_base: causal_attn   = 0
0.00.888.485 I llama_context_base: flash_attn    = 0
0.00.888.488 I llama_context_base: freq_base     = 10000.0
0.00.888.489 I llama_context_base: freq_scale    = 1
0.00.888.526 I llama_context_base:  CUDA_Host  output buffer size =     0.00 MiB
0.00.900.241 I reserve:      CUDA0 compute buffer size =   226.00 MiB
0.00.900.253 I reserve:  CUDA_Host compute buffer size =    19.02 MiB
0.00.900.253 I reserve: graph nodes  = 150
0.00.900.254 I reserve: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.900.256 W get_kv_self: llama_context_base does not have a KV cache
0.00.900.262 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.900.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.900.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.243 W get_kv_self: llama_context_base does not have a KV cache
0.00.951.267 I 
0.00.951.370 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.642 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.951.648 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.951.660 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.951.661 I main: number of tokens in prompt = 13
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


0.00.951.669 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.951.670 I main: number of tokens in prompt = 40
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


0.00.951.845 W get_kv_self: llama_context_base does not have a KV cache
0.00.951.851 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.959.304 I llama_perf_context_print:        load time =     681.88 ms
0.00.959.306 I llama_perf_context_print: prompt eval time =       7.34 ms /    62 tokens (    0.12 ms per token,  8445.72 tokens per second)
0.00.959.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.959.309 I llama_perf_context_print:       total time =       8.04 ms /    63 tokens

real	0m1.244s
user	0m0.701s
sys	0m0.528s
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
0.00.000.158 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.287.172 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.991 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.041 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.042 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.046 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.177 I llama_model_loader: - type  f32:  258 tensors
0.00.322.180 I llama_model_loader: - type  f16:  130 tensors
0.00.322.183 I print_info: file format = GGUF V3 (latest)
0.00.322.184 I print_info: file type   = all F32 (guessed)
0.00.322.190 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.368.840 I load: special tokens cache size = 25
0.00.390.959 I load: token to piece cache size = 0.2984 MB
0.00.390.978 I print_info: arch             = gptneox
0.00.390.979 I print_info: vocab_only       = 0
0.00.390.980 I print_info: n_ctx_train      = 2048
0.00.390.992 I print_info: n_embd           = 2560
0.00.390.993 I print_info: n_layer          = 32
0.00.391.008 I print_info: n_head           = 32
0.00.391.012 I print_info: n_head_kv        = 32
0.00.391.013 I print_info: n_rot            = 20
0.00.391.013 I print_info: n_swa            = 0
0.00.391.014 I print_info: n_embd_head_k    = 80
0.00.391.014 I print_info: n_embd_head_v    = 80
0.00.391.016 I print_info: n_gqa            = 1
0.00.391.018 I print_info: n_embd_k_gqa     = 2560
0.00.391.020 I print_info: n_embd_v_gqa     = 2560
0.00.391.022 I print_info: f_norm_eps       = 1.0e-05
0.00.391.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.024 I print_info: f_logit_scale    = 0.0e+00
0.00.391.026 I print_info: n_ff             = 10240
0.00.391.026 I print_info: n_expert         = 0
0.00.391.026 I print_info: n_expert_used    = 0
0.00.391.027 I print_info: causal attn      = 1
0.00.391.028 I print_info: pooling type     = 0
0.00.391.028 I print_info: rope type        = 2
0.00.391.029 I print_info: rope scaling     = linear
0.00.391.030 I print_info: freq_base_train  = 10000.0
0.00.391.031 I print_info: freq_scale_train = 1
0.00.391.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.032 I print_info: rope_finetuned   = unknown
0.00.391.032 I print_info: ssm_d_conv       = 0
0.00.391.033 I print_info: ssm_d_inner      = 0
0.00.391.033 I print_info: ssm_d_state      = 0
0.00.391.034 I print_info: ssm_dt_rank      = 0
0.00.391.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.035 I print_info: model type       = 2.8B
0.00.391.036 I print_info: model params     = 2.78 B
0.00.391.037 I print_info: general.name     = 2.8B
0.00.391.040 I print_info: vocab type       = BPE
0.00.391.041 I print_info: n_vocab          = 50304
0.00.391.042 I print_info: n_merges         = 50009
0.00.391.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.045 I print_info: LF token         = 187 'Ċ'
0.00.391.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.047 I print_info: max token length = 1024
0.00.391.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.669.374 I load_tensors: offloading 32 repeating layers to GPU
0.00.669.388 I load_tensors: offloading output layer to GPU
0.00.669.389 I load_tensors: offloaded 33/33 layers to GPU
0.00.669.397 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.669.399 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.434.671 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.434.676 I llama_context_base: n_seq_max     = 1
0.01.434.677 I llama_context_base: n_ctx         = 2048
0.01.434.677 I llama_context_base: n_ctx_per_seq = 2048
0.01.434.678 I llama_context_base: n_batch       = 2048
0.01.434.678 I llama_context_base: n_ubatch      = 512
0.01.434.678 I llama_context_base: causal_attn   = 1
0.01.434.679 I llama_context_base: flash_attn    = 0
0.01.434.685 I llama_context_base: freq_base     = 10000.0
0.01.434.686 I llama_context_base: freq_scale    = 1
0.01.436.013 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.436.022 I llama_context_kv_self: constructing llama_context_kv_self
0.01.436.029 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.437.179 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.437.193 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.447.017 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.447.025 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.447.025 I reserve: graph nodes  = 1319
0.01.447.026 I reserve: graph splits = 2
0.01.447.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.447.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.447.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.525.480 I main: llama threadpool init, n_threads = 1
0.01.525.500 I 
0.01.525.583 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.525.589 I 
0.01.525.703 I sampler seed: 1234
0.01.525.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.525.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.525.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.525.722 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.126.460 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24139.51 tokens per second)
0.04.126.463 I llama_perf_context_print:        load time =    1236.65 ms
0.04.126.465 I llama_perf_context_print: prompt eval time =      14.20 ms /     7 tokens (    2.03 ms per token,   492.82 tokens per second)
0.04.126.467 I llama_perf_context_print:        eval time =    2551.09 ms /   255 runs   (   10.00 ms per token,    99.96 tokens per second)
0.04.126.468 I llama_perf_context_print:       total time =    2602.63 ms /   262 tokens

real	0m4.414s
user	0m3.482s
sys	0m0.922s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.549 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.545 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.171 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.278.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.205 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.206 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.207 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.697 I llama_model_loader: - type  f32:  258 tensors
0.00.293.698 I llama_model_loader: - type  f16:  130 tensors
0.00.293.700 I print_info: file format = GGUF V3 (latest)
0.00.293.701 I print_info: file type   = all F32 (guessed)
0.00.293.704 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.338.265 I load: special tokens cache size = 25
0.00.360.321 I load: token to piece cache size = 0.2984 MB
0.00.360.337 I print_info: arch             = gptneox
0.00.360.339 I print_info: vocab_only       = 0
0.00.360.340 I print_info: n_ctx_train      = 2048
0.00.360.341 I print_info: n_embd           = 2560
0.00.360.341 I print_info: n_layer          = 32
0.00.360.350 I print_info: n_head           = 32
0.00.360.352 I print_info: n_head_kv        = 32
0.00.360.354 I print_info: n_rot            = 20
0.00.360.354 I print_info: n_swa            = 0
0.00.360.354 I print_info: n_embd_head_k    = 80
0.00.360.356 I print_info: n_embd_head_v    = 80
0.00.360.359 I print_info: n_gqa            = 1
0.00.360.361 I print_info: n_embd_k_gqa     = 2560
0.00.360.362 I print_info: n_embd_v_gqa     = 2560
0.00.360.364 I print_info: f_norm_eps       = 1.0e-05
0.00.360.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.367 I print_info: f_logit_scale    = 0.0e+00
0.00.360.368 I print_info: n_ff             = 10240
0.00.360.369 I print_info: n_expert         = 0
0.00.360.369 I print_info: n_expert_used    = 0
0.00.360.370 I print_info: causal attn      = 1
0.00.360.372 I print_info: pooling type     = 0
0.00.360.372 I print_info: rope type        = 2
0.00.360.372 I print_info: rope scaling     = linear
0.00.360.374 I print_info: freq_base_train  = 10000.0
0.00.360.375 I print_info: freq_scale_train = 1
0.00.360.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.376 I print_info: rope_finetuned   = unknown
0.00.360.377 I print_info: ssm_d_conv       = 0
0.00.360.377 I print_info: ssm_d_inner      = 0
0.00.360.378 I print_info: ssm_d_state      = 0
0.00.360.378 I print_info: ssm_dt_rank      = 0
0.00.360.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.380 I print_info: model type       = 2.8B
0.00.360.381 I print_info: model params     = 2.78 B
0.00.360.382 I print_info: general.name     = 2.8B
0.00.360.384 I print_info: vocab type       = BPE
0.00.360.385 I print_info: n_vocab          = 50304
0.00.360.386 I print_info: n_merges         = 50009
0.00.360.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.390 I print_info: LF token         = 187 'Ċ'
0.00.360.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.391 I print_info: max token length = 1024
0.00.360.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.616 I load_tensors: offloading 32 repeating layers to GPU
0.00.628.628 I load_tensors: offloading output layer to GPU
0.00.628.629 I load_tensors: offloaded 33/33 layers to GPU
0.00.628.638 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.628.640 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.381.128 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.381.134 I llama_context_base: n_seq_max     = 1
0.01.381.135 I llama_context_base: n_ctx         = 2048
0.01.381.135 I llama_context_base: n_ctx_per_seq = 2048
0.01.381.136 I llama_context_base: n_batch       = 512
0.01.381.136 I llama_context_base: n_ubatch      = 512
0.01.381.137 I llama_context_base: causal_attn   = 1
0.01.381.137 I llama_context_base: flash_attn    = 0
0.01.381.143 I llama_context_base: freq_base     = 10000.0
0.01.381.144 I llama_context_base: freq_scale    = 1
0.01.382.484 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.382.493 I llama_context_kv_self: constructing llama_context_kv_self
0.01.382.501 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.383.620 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.383.633 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.392.928 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.392.937 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.392.938 I reserve: graph nodes  = 1319
0.01.392.938 I reserve: graph splits = 2
0.01.392.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.392.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.468.976 I 
0.01.469.087 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.469.108 I perplexity: tokenizing the input ..
0.02.226.834 I perplexity: tokenization took 757.714 ms
0.02.227.150 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.771.916 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.284.847 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.286.686 I llama_perf_context_print:        load time =    1206.41 ms
0.04.286.690 I llama_perf_context_print: prompt eval time =    1704.08 ms /  8192 tokens (    0.21 ms per token,  4807.29 tokens per second)
0.04.286.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.286.693 I llama_perf_context_print:       total time =    2817.71 ms /  8193 tokens

real	0m4.578s
user	0m4.503s
sys	0m1.063s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.251.921 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.268.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.269 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.270 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.270 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.283.740 I llama_model_loader: - type  f32:  258 tensors
0.00.283.741 I llama_model_loader: - type q8_0:  130 tensors
0.00.283.743 I print_info: file format = GGUF V3 (latest)
0.00.283.744 I print_info: file type   = Q8_0
0.00.283.758 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.328.435 I load: special tokens cache size = 25
0.00.350.933 I load: token to piece cache size = 0.2984 MB
0.00.350.953 I print_info: arch             = gptneox
0.00.350.955 I print_info: vocab_only       = 0
0.00.350.957 I print_info: n_ctx_train      = 2048
0.00.350.957 I print_info: n_embd           = 2560
0.00.350.958 I print_info: n_layer          = 32
0.00.350.971 I print_info: n_head           = 32
0.00.350.974 I print_info: n_head_kv        = 32
0.00.350.975 I print_info: n_rot            = 20
0.00.350.976 I print_info: n_swa            = 0
0.00.350.977 I print_info: n_embd_head_k    = 80
0.00.350.977 I print_info: n_embd_head_v    = 80
0.00.350.979 I print_info: n_gqa            = 1
0.00.350.981 I print_info: n_embd_k_gqa     = 2560
0.00.350.983 I print_info: n_embd_v_gqa     = 2560
0.00.350.986 I print_info: f_norm_eps       = 1.0e-05
0.00.350.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.988 I print_info: f_logit_scale    = 0.0e+00
0.00.350.990 I print_info: n_ff             = 10240
0.00.350.993 I print_info: n_expert         = 0
0.00.350.994 I print_info: n_expert_used    = 0
0.00.350.994 I print_info: causal attn      = 1
0.00.350.994 I print_info: pooling type     = 0
0.00.350.995 I print_info: rope type        = 2
0.00.350.995 I print_info: rope scaling     = linear
0.00.350.997 I print_info: freq_base_train  = 10000.0
0.00.350.998 I print_info: freq_scale_train = 1
0.00.350.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.999 I print_info: rope_finetuned   = unknown
0.00.351.000 I print_info: ssm_d_conv       = 0
0.00.351.000 I print_info: ssm_d_inner      = 0
0.00.351.001 I print_info: ssm_d_state      = 0
0.00.351.001 I print_info: ssm_dt_rank      = 0
0.00.351.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.002 I print_info: model type       = 2.8B
0.00.351.004 I print_info: model params     = 2.78 B
0.00.351.004 I print_info: general.name     = 2.8B
0.00.351.007 I print_info: vocab type       = BPE
0.00.351.009 I print_info: n_vocab          = 50304
0.00.351.009 I print_info: n_merges         = 50009
0.00.351.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.013 I print_info: LF token         = 187 'Ċ'
0.00.351.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.014 I print_info: max token length = 1024
0.00.351.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.230 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.241 I load_tensors: offloading output layer to GPU
0.00.522.241 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.251 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.522.252 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.035.008 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.035.014 I llama_context_base: n_seq_max     = 1
0.01.035.014 I llama_context_base: n_ctx         = 2048
0.01.035.015 I llama_context_base: n_ctx_per_seq = 2048
0.01.035.015 I llama_context_base: n_batch       = 2048
0.01.035.015 I llama_context_base: n_ubatch      = 512
0.01.035.016 I llama_context_base: causal_attn   = 1
0.01.035.016 I llama_context_base: flash_attn    = 0
0.01.035.023 I llama_context_base: freq_base     = 10000.0
0.01.035.024 I llama_context_base: freq_scale    = 1
0.01.036.383 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.036.391 I llama_context_kv_self: constructing llama_context_kv_self
0.01.036.399 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.037.521 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.037.534 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.047.569 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.047.579 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.047.580 I reserve: graph nodes  = 1319
0.01.047.580 I reserve: graph splits = 2
0.01.047.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.048.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.048.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.960 I main: llama threadpool init, n_threads = 1
0.01.118.981 I 
0.01.119.061 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.119.066 I 
0.01.119.171 I sampler seed: 1234
0.01.119.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.119.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.119.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.119.190 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.150.508 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23182.02 tokens per second)
0.03.150.511 I llama_perf_context_print:        load time =     865.42 ms
0.03.150.513 I llama_perf_context_print: prompt eval time =      10.92 ms /     7 tokens (    1.56 ms per token,   641.26 tokens per second)
0.03.150.515 I llama_perf_context_print:        eval time =    1984.67 ms /   255 runs   (    7.78 ms per token,   128.48 tokens per second)
0.03.150.516 I llama_perf_context_print:       total time =    2033.16 ms /   262 tokens

real	0m3.437s
user	0m2.651s
sys	0m0.789s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.431 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.077 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.134 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.135 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.136 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.862 I llama_model_loader: - type  f32:  258 tensors
0.00.291.862 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.865 I print_info: file format = GGUF V3 (latest)
0.00.291.866 I print_info: file type   = Q8_0
0.00.291.870 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.336.682 I load: special tokens cache size = 25
0.00.358.616 I load: token to piece cache size = 0.2984 MB
0.00.358.635 I print_info: arch             = gptneox
0.00.358.636 I print_info: vocab_only       = 0
0.00.358.636 I print_info: n_ctx_train      = 2048
0.00.358.638 I print_info: n_embd           = 2560
0.00.358.639 I print_info: n_layer          = 32
0.00.358.652 I print_info: n_head           = 32
0.00.358.654 I print_info: n_head_kv        = 32
0.00.358.655 I print_info: n_rot            = 20
0.00.358.655 I print_info: n_swa            = 0
0.00.358.656 I print_info: n_embd_head_k    = 80
0.00.358.656 I print_info: n_embd_head_v    = 80
0.00.358.659 I print_info: n_gqa            = 1
0.00.358.661 I print_info: n_embd_k_gqa     = 2560
0.00.358.663 I print_info: n_embd_v_gqa     = 2560
0.00.358.665 I print_info: f_norm_eps       = 1.0e-05
0.00.358.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.668 I print_info: f_logit_scale    = 0.0e+00
0.00.358.670 I print_info: n_ff             = 10240
0.00.358.673 I print_info: n_expert         = 0
0.00.358.674 I print_info: n_expert_used    = 0
0.00.358.674 I print_info: causal attn      = 1
0.00.358.674 I print_info: pooling type     = 0
0.00.358.675 I print_info: rope type        = 2
0.00.358.676 I print_info: rope scaling     = linear
0.00.358.678 I print_info: freq_base_train  = 10000.0
0.00.358.678 I print_info: freq_scale_train = 1
0.00.358.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.679 I print_info: rope_finetuned   = unknown
0.00.358.680 I print_info: ssm_d_conv       = 0
0.00.358.680 I print_info: ssm_d_inner      = 0
0.00.358.682 I print_info: ssm_d_state      = 0
0.00.358.682 I print_info: ssm_dt_rank      = 0
0.00.358.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.683 I print_info: model type       = 2.8B
0.00.358.685 I print_info: model params     = 2.78 B
0.00.358.685 I print_info: general.name     = 2.8B
0.00.358.688 I print_info: vocab type       = BPE
0.00.358.689 I print_info: n_vocab          = 50304
0.00.358.691 I print_info: n_merges         = 50009
0.00.358.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.695 I print_info: LF token         = 187 'Ċ'
0.00.358.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.696 I print_info: max token length = 1024
0.00.358.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.989 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.002 I load_tensors: offloading output layer to GPU
0.00.528.002 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.012 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.528.014 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.981.029 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.981.035 I llama_context_base: n_seq_max     = 1
0.00.981.036 I llama_context_base: n_ctx         = 2048
0.00.981.037 I llama_context_base: n_ctx_per_seq = 2048
0.00.981.037 I llama_context_base: n_batch       = 512
0.00.981.038 I llama_context_base: n_ubatch      = 512
0.00.981.038 I llama_context_base: causal_attn   = 1
0.00.981.039 I llama_context_base: flash_attn    = 0
0.00.981.045 I llama_context_base: freq_base     = 10000.0
0.00.981.045 I llama_context_base: freq_scale    = 1
0.00.982.413 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.982.422 I llama_context_kv_self: constructing llama_context_kv_self
0.00.982.430 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.983.598 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.983.612 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.992.928 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.992.939 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.992.940 I reserve: graph nodes  = 1319
0.00.992.940 I reserve: graph splits = 2
0.00.992.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.992.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.064.070 I 
0.01.064.180 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.064.194 I perplexity: tokenizing the input ..
0.01.805.343 I perplexity: tokenization took 741.138 ms
0.01.805.660 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.396.340 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.034.593 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.036.174 I llama_perf_context_print:        load time =     803.98 ms
0.04.036.177 I llama_perf_context_print: prompt eval time =    1877.00 ms /  8192 tokens (    0.23 ms per token,  4364.42 tokens per second)
0.04.036.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.036.179 I llama_perf_context_print:       total time =    2972.10 ms /  8193 tokens

real	0m4.328s
user	0m4.296s
sys	0m1.012s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.257.497 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.286 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.287 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.289 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.381 I llama_model_loader: - type  f32:  258 tensors
0.00.289.382 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.385 I print_info: file format = GGUF V3 (latest)
0.00.289.386 I print_info: file type   = Q4_0
0.00.289.388 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.839 I load: special tokens cache size = 25
0.00.355.955 I load: token to piece cache size = 0.2984 MB
0.00.355.976 I print_info: arch             = gptneox
0.00.355.978 I print_info: vocab_only       = 0
0.00.355.978 I print_info: n_ctx_train      = 2048
0.00.355.979 I print_info: n_embd           = 2560
0.00.355.979 I print_info: n_layer          = 32
0.00.355.991 I print_info: n_head           = 32
0.00.355.993 I print_info: n_head_kv        = 32
0.00.355.994 I print_info: n_rot            = 20
0.00.355.995 I print_info: n_swa            = 0
0.00.355.996 I print_info: n_embd_head_k    = 80
0.00.355.996 I print_info: n_embd_head_v    = 80
0.00.355.999 I print_info: n_gqa            = 1
0.00.356.001 I print_info: n_embd_k_gqa     = 2560
0.00.356.003 I print_info: n_embd_v_gqa     = 2560
0.00.356.007 I print_info: f_norm_eps       = 1.0e-05
0.00.356.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.010 I print_info: f_logit_scale    = 0.0e+00
0.00.356.011 I print_info: n_ff             = 10240
0.00.356.012 I print_info: n_expert         = 0
0.00.356.013 I print_info: n_expert_used    = 0
0.00.356.013 I print_info: causal attn      = 1
0.00.356.014 I print_info: pooling type     = 0
0.00.356.017 I print_info: rope type        = 2
0.00.356.018 I print_info: rope scaling     = linear
0.00.356.019 I print_info: freq_base_train  = 10000.0
0.00.356.020 I print_info: freq_scale_train = 1
0.00.356.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.021 I print_info: rope_finetuned   = unknown
0.00.356.022 I print_info: ssm_d_conv       = 0
0.00.356.022 I print_info: ssm_d_inner      = 0
0.00.356.023 I print_info: ssm_d_state      = 0
0.00.356.023 I print_info: ssm_dt_rank      = 0
0.00.356.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.024 I print_info: model type       = 2.8B
0.00.356.026 I print_info: model params     = 2.78 B
0.00.356.026 I print_info: general.name     = 2.8B
0.00.356.029 I print_info: vocab type       = BPE
0.00.356.030 I print_info: n_vocab          = 50304
0.00.356.031 I print_info: n_merges         = 50009
0.00.356.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.034 I print_info: LF token         = 187 'Ċ'
0.00.356.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.036 I print_info: max token length = 1024
0.00.356.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.256 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.267 I load_tensors: offloading output layer to GPU
0.00.442.268 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.277 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.442.278 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.716.985 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.716.992 I llama_context_base: n_seq_max     = 1
0.00.716.992 I llama_context_base: n_ctx         = 2048
0.00.716.993 I llama_context_base: n_ctx_per_seq = 2048
0.00.716.993 I llama_context_base: n_batch       = 2048
0.00.716.993 I llama_context_base: n_ubatch      = 512
0.00.716.994 I llama_context_base: causal_attn   = 1
0.00.716.994 I llama_context_base: flash_attn    = 0
0.00.717.000 I llama_context_base: freq_base     = 10000.0
0.00.717.001 I llama_context_base: freq_scale    = 1
0.00.718.364 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.372 I llama_context_kv_self: constructing llama_context_kv_self
0.00.718.380 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.719.501 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.514 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.375 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.729.385 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.729.386 I reserve: graph nodes  = 1319
0.00.729.386 I reserve: graph splits = 2
0.00.729.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.574 I main: llama threadpool init, n_threads = 1
0.00.796.595 I 
0.00.796.678 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.796.683 I 
0.00.796.790 I sampler seed: 1234
0.00.796.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.796.828 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.390.366 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23408.99 tokens per second)
0.02.390.369 I llama_perf_context_print:        load time =     537.44 ms
0.02.390.371 I llama_perf_context_print: prompt eval time =       9.28 ms /     7 tokens (    1.33 ms per token,   754.47 tokens per second)
0.02.390.373 I llama_perf_context_print:        eval time =    1548.54 ms /   255 runs   (    6.07 ms per token,   164.67 tokens per second)
0.02.390.374 I llama_perf_context_print:       total time =    1595.42 ms /   262 tokens

real	0m2.664s
user	0m1.982s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.503 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.161 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.075 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.075 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.076 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.501 I llama_model_loader: - type  f32:  258 tensors
0.00.287.502 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.505 I print_info: file format = GGUF V3 (latest)
0.00.287.507 I print_info: file type   = Q4_0
0.00.287.510 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.331.927 I load: special tokens cache size = 25
0.00.353.965 I load: token to piece cache size = 0.2984 MB
0.00.353.982 I print_info: arch             = gptneox
0.00.353.983 I print_info: vocab_only       = 0
0.00.353.984 I print_info: n_ctx_train      = 2048
0.00.353.984 I print_info: n_embd           = 2560
0.00.353.985 I print_info: n_layer          = 32
0.00.353.995 I print_info: n_head           = 32
0.00.353.997 I print_info: n_head_kv        = 32
0.00.353.999 I print_info: n_rot            = 20
0.00.353.999 I print_info: n_swa            = 0
0.00.354.001 I print_info: n_embd_head_k    = 80
0.00.354.002 I print_info: n_embd_head_v    = 80
0.00.354.004 I print_info: n_gqa            = 1
0.00.354.007 I print_info: n_embd_k_gqa     = 2560
0.00.354.008 I print_info: n_embd_v_gqa     = 2560
0.00.354.010 I print_info: f_norm_eps       = 1.0e-05
0.00.354.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.013 I print_info: f_logit_scale    = 0.0e+00
0.00.354.014 I print_info: n_ff             = 10240
0.00.354.015 I print_info: n_expert         = 0
0.00.354.016 I print_info: n_expert_used    = 0
0.00.354.017 I print_info: causal attn      = 1
0.00.354.017 I print_info: pooling type     = 0
0.00.354.018 I print_info: rope type        = 2
0.00.354.019 I print_info: rope scaling     = linear
0.00.354.021 I print_info: freq_base_train  = 10000.0
0.00.354.021 I print_info: freq_scale_train = 1
0.00.354.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.023 I print_info: rope_finetuned   = unknown
0.00.354.024 I print_info: ssm_d_conv       = 0
0.00.354.024 I print_info: ssm_d_inner      = 0
0.00.354.025 I print_info: ssm_d_state      = 0
0.00.354.026 I print_info: ssm_dt_rank      = 0
0.00.354.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.028 I print_info: model type       = 2.8B
0.00.354.029 I print_info: model params     = 2.78 B
0.00.354.030 I print_info: general.name     = 2.8B
0.00.354.032 I print_info: vocab type       = BPE
0.00.354.034 I print_info: n_vocab          = 50304
0.00.354.035 I print_info: n_merges         = 50009
0.00.354.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.038 I print_info: LF token         = 187 'Ċ'
0.00.354.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.040 I print_info: max token length = 1024
0.00.354.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.316 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.327 I load_tensors: offloading output layer to GPU
0.00.439.328 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.336 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.439.351 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.679.133 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.679.139 I llama_context_base: n_seq_max     = 1
0.00.679.139 I llama_context_base: n_ctx         = 2048
0.00.679.140 I llama_context_base: n_ctx_per_seq = 2048
0.00.679.140 I llama_context_base: n_batch       = 512
0.00.679.141 I llama_context_base: n_ubatch      = 512
0.00.679.141 I llama_context_base: causal_attn   = 1
0.00.679.142 I llama_context_base: flash_attn    = 0
0.00.679.148 I llama_context_base: freq_base     = 10000.0
0.00.679.148 I llama_context_base: freq_scale    = 1
0.00.680.478 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.680.486 I llama_context_kv_self: constructing llama_context_kv_self
0.00.680.493 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.681.659 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.681.669 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.690.997 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.691.006 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.691.007 I reserve: graph nodes  = 1319
0.00.691.008 I reserve: graph splits = 2
0.00.691.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.871 I 
0.00.756.974 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.756.987 I perplexity: tokenizing the input ..
0.01.502.604 I perplexity: tokenization took 745.605 ms
0.01.502.917 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.136.225 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.891.338 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.892.947 I llama_perf_context_print:        load time =     500.69 ms
0.03.892.952 I llama_perf_context_print: prompt eval time =    2041.54 ms /  8192 tokens (    0.25 ms per token,  4012.65 tokens per second)
0.03.892.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.892.955 I llama_perf_context_print:       total time =    3136.08 ms /  8193 tokens

real	0m4.180s
user	0m4.273s
sys	0m0.892s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.262.672 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.788 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.789 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.790 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.293 I llama_model_loader: - type  f32:  258 tensors
0.00.294.293 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.307 I print_info: file format = GGUF V3 (latest)
0.00.294.308 I print_info: file type   = Q4_1
0.00.294.310 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.474 I load: special tokens cache size = 25
0.00.361.771 I load: token to piece cache size = 0.2984 MB
0.00.361.797 I print_info: arch             = gptneox
0.00.361.797 I print_info: vocab_only       = 0
0.00.361.798 I print_info: n_ctx_train      = 2048
0.00.361.798 I print_info: n_embd           = 2560
0.00.361.799 I print_info: n_layer          = 32
0.00.361.809 I print_info: n_head           = 32
0.00.361.812 I print_info: n_head_kv        = 32
0.00.361.812 I print_info: n_rot            = 20
0.00.361.813 I print_info: n_swa            = 0
0.00.361.814 I print_info: n_embd_head_k    = 80
0.00.361.815 I print_info: n_embd_head_v    = 80
0.00.361.817 I print_info: n_gqa            = 1
0.00.361.820 I print_info: n_embd_k_gqa     = 2560
0.00.361.822 I print_info: n_embd_v_gqa     = 2560
0.00.361.824 I print_info: f_norm_eps       = 1.0e-05
0.00.361.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.827 I print_info: f_logit_scale    = 0.0e+00
0.00.361.828 I print_info: n_ff             = 10240
0.00.361.828 I print_info: n_expert         = 0
0.00.361.829 I print_info: n_expert_used    = 0
0.00.361.829 I print_info: causal attn      = 1
0.00.361.830 I print_info: pooling type     = 0
0.00.361.830 I print_info: rope type        = 2
0.00.361.831 I print_info: rope scaling     = linear
0.00.361.833 I print_info: freq_base_train  = 10000.0
0.00.361.834 I print_info: freq_scale_train = 1
0.00.361.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.835 I print_info: rope_finetuned   = unknown
0.00.361.835 I print_info: ssm_d_conv       = 0
0.00.361.836 I print_info: ssm_d_inner      = 0
0.00.361.837 I print_info: ssm_d_state      = 0
0.00.361.837 I print_info: ssm_dt_rank      = 0
0.00.361.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.838 I print_info: model type       = 2.8B
0.00.361.840 I print_info: model params     = 2.78 B
0.00.361.840 I print_info: general.name     = 2.8B
0.00.361.843 I print_info: vocab type       = BPE
0.00.361.844 I print_info: n_vocab          = 50304
0.00.361.844 I print_info: n_merges         = 50009
0.00.361.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.847 I print_info: LF token         = 187 'Ċ'
0.00.361.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.848 I print_info: max token length = 1024
0.00.361.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.762 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.772 I load_tensors: offloading output layer to GPU
0.00.454.773 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.781 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.454.783 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.743.094 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.743.100 I llama_context_base: n_seq_max     = 1
0.00.743.100 I llama_context_base: n_ctx         = 2048
0.00.743.101 I llama_context_base: n_ctx_per_seq = 2048
0.00.743.101 I llama_context_base: n_batch       = 2048
0.00.743.102 I llama_context_base: n_ubatch      = 512
0.00.743.102 I llama_context_base: causal_attn   = 1
0.00.743.102 I llama_context_base: flash_attn    = 0
0.00.743.108 I llama_context_base: freq_base     = 10000.0
0.00.743.109 I llama_context_base: freq_scale    = 1
0.00.744.436 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.444 I llama_context_kv_self: constructing llama_context_kv_self
0.00.744.451 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.745.585 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.597 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.396 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.405 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.406 I reserve: graph nodes  = 1319
0.00.755.406 I reserve: graph splits = 2
0.00.755.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.131 I main: llama threadpool init, n_threads = 1
0.00.824.152 I 
0.00.824.238 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.244 I 
0.00.824.350 I sampler seed: 1234
0.00.824.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.824.371 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.431.756 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23528.36 tokens per second)
0.02.431.759 I llama_perf_context_print:        load time =     559.84 ms
0.02.431.761 I llama_perf_context_print: prompt eval time =       9.12 ms /     7 tokens (    1.30 ms per token,   767.38 tokens per second)
0.02.431.763 I llama_perf_context_print:        eval time =    1562.60 ms /   255 runs   (    6.13 ms per token,   163.19 tokens per second)
0.02.431.765 I llama_perf_context_print:       total time =    1609.23 ms /   262 tokens

real	0m2.723s
user	0m2.066s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.332 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.464 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.274.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.538 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.539 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.539 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.289.889 I llama_model_loader: - type  f32:  258 tensors
0.00.289.889 I llama_model_loader: - type q4_1:  129 tensors
0.00.289.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.892 I print_info: file format = GGUF V3 (latest)
0.00.289.893 I print_info: file type   = Q4_1
0.00.289.896 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.334.949 I load: special tokens cache size = 25
0.00.356.885 I load: token to piece cache size = 0.2984 MB
0.00.356.908 I print_info: arch             = gptneox
0.00.356.909 I print_info: vocab_only       = 0
0.00.356.910 I print_info: n_ctx_train      = 2048
0.00.356.910 I print_info: n_embd           = 2560
0.00.356.911 I print_info: n_layer          = 32
0.00.356.923 I print_info: n_head           = 32
0.00.356.925 I print_info: n_head_kv        = 32
0.00.356.926 I print_info: n_rot            = 20
0.00.356.926 I print_info: n_swa            = 0
0.00.356.927 I print_info: n_embd_head_k    = 80
0.00.356.927 I print_info: n_embd_head_v    = 80
0.00.356.929 I print_info: n_gqa            = 1
0.00.356.932 I print_info: n_embd_k_gqa     = 2560
0.00.356.933 I print_info: n_embd_v_gqa     = 2560
0.00.356.935 I print_info: f_norm_eps       = 1.0e-05
0.00.356.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.938 I print_info: f_logit_scale    = 0.0e+00
0.00.356.939 I print_info: n_ff             = 10240
0.00.356.940 I print_info: n_expert         = 0
0.00.356.940 I print_info: n_expert_used    = 0
0.00.356.941 I print_info: causal attn      = 1
0.00.356.941 I print_info: pooling type     = 0
0.00.356.942 I print_info: rope type        = 2
0.00.356.942 I print_info: rope scaling     = linear
0.00.356.944 I print_info: freq_base_train  = 10000.0
0.00.356.946 I print_info: freq_scale_train = 1
0.00.356.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.947 I print_info: rope_finetuned   = unknown
0.00.356.948 I print_info: ssm_d_conv       = 0
0.00.356.948 I print_info: ssm_d_inner      = 0
0.00.356.949 I print_info: ssm_d_state      = 0
0.00.356.950 I print_info: ssm_dt_rank      = 0
0.00.356.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.951 I print_info: model type       = 2.8B
0.00.356.952 I print_info: model params     = 2.78 B
0.00.356.953 I print_info: general.name     = 2.8B
0.00.356.956 I print_info: vocab type       = BPE
0.00.356.957 I print_info: n_vocab          = 50304
0.00.356.958 I print_info: n_merges         = 50009
0.00.356.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.962 I print_info: LF token         = 187 'Ċ'
0.00.356.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.964 I print_info: max token length = 1024
0.00.356.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.551 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.562 I load_tensors: offloading output layer to GPU
0.00.449.562 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.571 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.449.573 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.707.761 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.707.767 I llama_context_base: n_seq_max     = 1
0.00.707.768 I llama_context_base: n_ctx         = 2048
0.00.707.768 I llama_context_base: n_ctx_per_seq = 2048
0.00.707.769 I llama_context_base: n_batch       = 512
0.00.707.769 I llama_context_base: n_ubatch      = 512
0.00.707.770 I llama_context_base: causal_attn   = 1
0.00.707.771 I llama_context_base: flash_attn    = 0
0.00.707.777 I llama_context_base: freq_base     = 10000.0
0.00.707.778 I llama_context_base: freq_scale    = 1
0.00.709.093 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.709.102 I llama_context_kv_self: constructing llama_context_kv_self
0.00.709.110 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.710.240 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.254 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.663 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.719.672 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.719.673 I reserve: graph nodes  = 1319
0.00.719.673 I reserve: graph splits = 2
0.00.719.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.577 I 
0.00.785.691 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.785.705 I perplexity: tokenizing the input ..
0.01.533.747 I perplexity: tokenization took 748.032 ms
0.01.534.052 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.169.120 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.928.453 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.930.127 I llama_perf_context_print:        load time =     527.10 ms
0.03.930.130 I llama_perf_context_print: prompt eval time =    2043.23 ms /  8192 tokens (    0.25 ms per token,  4009.33 tokens per second)
0.03.930.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.930.133 I llama_perf_context_print:       total time =    3144.55 ms /  8193 tokens

real	0m4.219s
user	0m4.279s
sys	0m0.935s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.268.109 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.684 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.685 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.686 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.382 I llama_model_loader: - type  f32:  258 tensors
0.00.300.382 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.386 I print_info: file format = GGUF V3 (latest)
0.00.300.387 I print_info: file type   = Q5_0
0.00.300.389 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.142 I load: special tokens cache size = 25
0.00.367.303 I load: token to piece cache size = 0.2984 MB
0.00.367.320 I print_info: arch             = gptneox
0.00.367.321 I print_info: vocab_only       = 0
0.00.367.321 I print_info: n_ctx_train      = 2048
0.00.367.322 I print_info: n_embd           = 2560
0.00.367.323 I print_info: n_layer          = 32
0.00.367.336 I print_info: n_head           = 32
0.00.367.338 I print_info: n_head_kv        = 32
0.00.367.339 I print_info: n_rot            = 20
0.00.367.340 I print_info: n_swa            = 0
0.00.367.341 I print_info: n_embd_head_k    = 80
0.00.367.341 I print_info: n_embd_head_v    = 80
0.00.367.343 I print_info: n_gqa            = 1
0.00.367.345 I print_info: n_embd_k_gqa     = 2560
0.00.367.348 I print_info: n_embd_v_gqa     = 2560
0.00.367.350 I print_info: f_norm_eps       = 1.0e-05
0.00.367.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.353 I print_info: f_logit_scale    = 0.0e+00
0.00.367.355 I print_info: n_ff             = 10240
0.00.367.356 I print_info: n_expert         = 0
0.00.367.356 I print_info: n_expert_used    = 0
0.00.367.357 I print_info: causal attn      = 1
0.00.367.357 I print_info: pooling type     = 0
0.00.367.358 I print_info: rope type        = 2
0.00.367.359 I print_info: rope scaling     = linear
0.00.367.361 I print_info: freq_base_train  = 10000.0
0.00.367.361 I print_info: freq_scale_train = 1
0.00.367.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.362 I print_info: rope_finetuned   = unknown
0.00.367.363 I print_info: ssm_d_conv       = 0
0.00.367.363 I print_info: ssm_d_inner      = 0
0.00.367.364 I print_info: ssm_d_state      = 0
0.00.367.364 I print_info: ssm_dt_rank      = 0
0.00.367.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.365 I print_info: model type       = 2.8B
0.00.367.368 I print_info: model params     = 2.78 B
0.00.367.369 I print_info: general.name     = 2.8B
0.00.367.371 I print_info: vocab type       = BPE
0.00.367.373 I print_info: n_vocab          = 50304
0.00.367.374 I print_info: n_merges         = 50009
0.00.367.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.377 I print_info: LF token         = 187 'Ċ'
0.00.367.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.379 I print_info: max token length = 1024
0.00.367.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.025 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.036 I load_tensors: offloading output layer to GPU
0.00.466.036 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.046 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.466.047 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.777.405 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.777.411 I llama_context_base: n_seq_max     = 1
0.00.777.412 I llama_context_base: n_ctx         = 2048
0.00.777.412 I llama_context_base: n_ctx_per_seq = 2048
0.00.777.413 I llama_context_base: n_batch       = 2048
0.00.777.413 I llama_context_base: n_ubatch      = 512
0.00.777.414 I llama_context_base: causal_attn   = 1
0.00.777.414 I llama_context_base: flash_attn    = 0
0.00.777.421 I llama_context_base: freq_base     = 10000.0
0.00.777.422 I llama_context_base: freq_scale    = 1
0.00.778.731 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.739 I llama_context_kv_self: constructing llama_context_kv_self
0.00.778.746 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.779.892 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.902 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.849 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.860 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.860 I reserve: graph nodes  = 1319
0.00.789.861 I reserve: graph splits = 2
0.00.789.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.456 I main: llama threadpool init, n_threads = 1
0.00.868.478 I 
0.00.868.565 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.571 I 
0.00.868.676 I sampler seed: 1234
0.00.868.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.868.697 I 
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

0.02.620.952 I llama_perf_sampler_print:    sampling time =      12.78 ms /   263 runs   (    0.05 ms per token, 20582.25 tokens per second)
0.02.620.954 I llama_perf_context_print:        load time =     598.51 ms
0.02.620.956 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.98 tokens per second)
0.02.620.958 I llama_perf_context_print:        eval time =    1704.93 ms /   255 runs   (    6.69 ms per token,   149.57 tokens per second)
0.02.620.959 I llama_perf_context_print:       total time =    1754.32 ms /   262 tokens

real	0m2.893s
user	0m2.217s
sys	0m0.679s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.468 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.657 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.673 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.674 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.674 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.246 I llama_model_loader: - type  f32:  258 tensors
0.00.295.247 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.249 I print_info: file format = GGUF V3 (latest)
0.00.295.250 I print_info: file type   = Q5_0
0.00.295.253 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.340.031 I load: special tokens cache size = 25
0.00.362.420 I load: token to piece cache size = 0.2984 MB
0.00.362.438 I print_info: arch             = gptneox
0.00.362.438 I print_info: vocab_only       = 0
0.00.362.439 I print_info: n_ctx_train      = 2048
0.00.362.443 I print_info: n_embd           = 2560
0.00.362.443 I print_info: n_layer          = 32
0.00.362.454 I print_info: n_head           = 32
0.00.362.456 I print_info: n_head_kv        = 32
0.00.362.457 I print_info: n_rot            = 20
0.00.362.457 I print_info: n_swa            = 0
0.00.362.458 I print_info: n_embd_head_k    = 80
0.00.362.458 I print_info: n_embd_head_v    = 80
0.00.362.460 I print_info: n_gqa            = 1
0.00.362.462 I print_info: n_embd_k_gqa     = 2560
0.00.362.464 I print_info: n_embd_v_gqa     = 2560
0.00.362.466 I print_info: f_norm_eps       = 1.0e-05
0.00.362.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.469 I print_info: f_logit_scale    = 0.0e+00
0.00.362.470 I print_info: n_ff             = 10240
0.00.362.471 I print_info: n_expert         = 0
0.00.362.471 I print_info: n_expert_used    = 0
0.00.362.472 I print_info: causal attn      = 1
0.00.362.472 I print_info: pooling type     = 0
0.00.362.473 I print_info: rope type        = 2
0.00.362.473 I print_info: rope scaling     = linear
0.00.362.475 I print_info: freq_base_train  = 10000.0
0.00.362.475 I print_info: freq_scale_train = 1
0.00.362.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.477 I print_info: rope_finetuned   = unknown
0.00.362.478 I print_info: ssm_d_conv       = 0
0.00.362.478 I print_info: ssm_d_inner      = 0
0.00.362.479 I print_info: ssm_d_state      = 0
0.00.362.479 I print_info: ssm_dt_rank      = 0
0.00.362.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.482 I print_info: model type       = 2.8B
0.00.362.483 I print_info: model params     = 2.78 B
0.00.362.484 I print_info: general.name     = 2.8B
0.00.362.486 I print_info: vocab type       = BPE
0.00.362.488 I print_info: n_vocab          = 50304
0.00.362.489 I print_info: n_merges         = 50009
0.00.362.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.492 I print_info: LF token         = 187 'Ċ'
0.00.362.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.493 I print_info: max token length = 1024
0.00.362.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.395 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.405 I load_tensors: offloading output layer to GPU
0.00.460.406 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.414 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.460.416 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.738.252 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.738.258 I llama_context_base: n_seq_max     = 1
0.00.738.258 I llama_context_base: n_ctx         = 2048
0.00.738.259 I llama_context_base: n_ctx_per_seq = 2048
0.00.738.259 I llama_context_base: n_batch       = 512
0.00.738.260 I llama_context_base: n_ubatch      = 512
0.00.738.260 I llama_context_base: causal_attn   = 1
0.00.738.261 I llama_context_base: flash_attn    = 0
0.00.738.267 I llama_context_base: freq_base     = 10000.0
0.00.738.268 I llama_context_base: freq_scale    = 1
0.00.739.600 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.607 I llama_context_kv_self: constructing llama_context_kv_self
0.00.739.615 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.740.782 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.795 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.487 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.497 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.498 I reserve: graph nodes  = 1319
0.00.750.499 I reserve: graph splits = 2
0.00.750.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.861 I 
0.00.815.969 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.983 I perplexity: tokenizing the input ..
0.01.567.305 I perplexity: tokenization took 751.311 ms
0.01.567.630 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.161.548 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.797.128 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.798.770 I llama_perf_context_print:        load time =     552.19 ms
0.03.798.773 I llama_perf_context_print: prompt eval time =    1884.50 ms /  8192 tokens (    0.23 ms per token,  4347.05 tokens per second)
0.03.798.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.798.776 I llama_perf_context_print:       total time =    2982.91 ms /  8193 tokens

real	0m4.085s
user	0m4.140s
sys	0m0.913s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.262.109 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.091 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.092 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.093 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.621 I llama_model_loader: - type  f32:  258 tensors
0.00.293.622 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.625 I print_info: file format = GGUF V3 (latest)
0.00.293.625 I print_info: file type   = Q5_1
0.00.293.628 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.337.734 I load: special tokens cache size = 25
0.00.365.577 I load: token to piece cache size = 0.2984 MB
0.00.365.606 I print_info: arch             = gptneox
0.00.365.607 I print_info: vocab_only       = 0
0.00.365.607 I print_info: n_ctx_train      = 2048
0.00.365.608 I print_info: n_embd           = 2560
0.00.365.608 I print_info: n_layer          = 32
0.00.365.624 I print_info: n_head           = 32
0.00.365.626 I print_info: n_head_kv        = 32
0.00.365.627 I print_info: n_rot            = 20
0.00.365.627 I print_info: n_swa            = 0
0.00.365.627 I print_info: n_embd_head_k    = 80
0.00.365.628 I print_info: n_embd_head_v    = 80
0.00.365.630 I print_info: n_gqa            = 1
0.00.365.632 I print_info: n_embd_k_gqa     = 2560
0.00.365.634 I print_info: n_embd_v_gqa     = 2560
0.00.365.636 I print_info: f_norm_eps       = 1.0e-05
0.00.365.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.639 I print_info: f_logit_scale    = 0.0e+00
0.00.365.641 I print_info: n_ff             = 10240
0.00.365.642 I print_info: n_expert         = 0
0.00.365.642 I print_info: n_expert_used    = 0
0.00.365.642 I print_info: causal attn      = 1
0.00.365.643 I print_info: pooling type     = 0
0.00.365.643 I print_info: rope type        = 2
0.00.365.645 I print_info: rope scaling     = linear
0.00.365.647 I print_info: freq_base_train  = 10000.0
0.00.365.648 I print_info: freq_scale_train = 1
0.00.365.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.650 I print_info: rope_finetuned   = unknown
0.00.365.650 I print_info: ssm_d_conv       = 0
0.00.365.651 I print_info: ssm_d_inner      = 0
0.00.365.651 I print_info: ssm_d_state      = 0
0.00.365.652 I print_info: ssm_dt_rank      = 0
0.00.365.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.653 I print_info: model type       = 2.8B
0.00.365.654 I print_info: model params     = 2.78 B
0.00.365.655 I print_info: general.name     = 2.8B
0.00.365.658 I print_info: vocab type       = BPE
0.00.365.659 I print_info: n_vocab          = 50304
0.00.365.660 I print_info: n_merges         = 50009
0.00.365.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.664 I print_info: LF token         = 187 'Ċ'
0.00.365.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.666 I print_info: max token length = 1024
0.00.365.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.585 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.594 I load_tensors: offloading output layer to GPU
0.00.472.595 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.604 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.472.606 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.804.210 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.804.216 I llama_context_base: n_seq_max     = 1
0.00.804.217 I llama_context_base: n_ctx         = 2048
0.00.804.217 I llama_context_base: n_ctx_per_seq = 2048
0.00.804.218 I llama_context_base: n_batch       = 2048
0.00.804.218 I llama_context_base: n_ubatch      = 512
0.00.804.218 I llama_context_base: causal_attn   = 1
0.00.804.219 I llama_context_base: flash_attn    = 0
0.00.804.225 I llama_context_base: freq_base     = 10000.0
0.00.804.226 I llama_context_base: freq_scale    = 1
0.00.805.555 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.563 I llama_context_kv_self: constructing llama_context_kv_self
0.00.805.571 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.806.678 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.692 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.518 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.525 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.526 I reserve: graph nodes  = 1319
0.00.816.527 I reserve: graph splits = 2
0.00.816.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.873 I main: llama threadpool init, n_threads = 1
0.00.884.894 I 
0.00.884.976 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.982 I 
0.00.885.091 I sampler seed: 1234
0.00.885.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.885.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.885.113 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.630.865 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23266.10 tokens per second)
0.02.630.867 I llama_perf_context_print:        load time =     620.95 ms
0.02.630.869 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   732.22 tokens per second)
0.02.630.872 I llama_perf_context_print:        eval time =    1700.11 ms /   255 runs   (    6.67 ms per token,   149.99 tokens per second)
0.02.630.873 I llama_perf_context_print:       total time =    1747.79 ms /   262 tokens

real	0m2.902s
user	0m2.208s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.662 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.479 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.355 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.357 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.357 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.776 I llama_model_loader: - type  f32:  258 tensors
0.00.298.777 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.780 I print_info: file format = GGUF V3 (latest)
0.00.298.781 I print_info: file type   = Q5_1
0.00.298.783 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.865 I load: special tokens cache size = 25
0.00.366.087 I load: token to piece cache size = 0.2984 MB
0.00.366.106 I print_info: arch             = gptneox
0.00.366.107 I print_info: vocab_only       = 0
0.00.366.108 I print_info: n_ctx_train      = 2048
0.00.366.108 I print_info: n_embd           = 2560
0.00.366.110 I print_info: n_layer          = 32
0.00.366.156 I print_info: n_head           = 32
0.00.366.164 I print_info: n_head_kv        = 32
0.00.366.165 I print_info: n_rot            = 20
0.00.366.165 I print_info: n_swa            = 0
0.00.366.166 I print_info: n_embd_head_k    = 80
0.00.366.166 I print_info: n_embd_head_v    = 80
0.00.366.169 I print_info: n_gqa            = 1
0.00.366.171 I print_info: n_embd_k_gqa     = 2560
0.00.366.173 I print_info: n_embd_v_gqa     = 2560
0.00.366.175 I print_info: f_norm_eps       = 1.0e-05
0.00.366.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.178 I print_info: f_logit_scale    = 0.0e+00
0.00.366.180 I print_info: n_ff             = 10240
0.00.366.180 I print_info: n_expert         = 0
0.00.366.181 I print_info: n_expert_used    = 0
0.00.366.182 I print_info: causal attn      = 1
0.00.366.183 I print_info: pooling type     = 0
0.00.366.183 I print_info: rope type        = 2
0.00.366.184 I print_info: rope scaling     = linear
0.00.366.185 I print_info: freq_base_train  = 10000.0
0.00.366.186 I print_info: freq_scale_train = 1
0.00.366.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.187 I print_info: rope_finetuned   = unknown
0.00.366.188 I print_info: ssm_d_conv       = 0
0.00.366.189 I print_info: ssm_d_inner      = 0
0.00.366.189 I print_info: ssm_d_state      = 0
0.00.366.190 I print_info: ssm_dt_rank      = 0
0.00.366.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.192 I print_info: model type       = 2.8B
0.00.366.194 I print_info: model params     = 2.78 B
0.00.366.194 I print_info: general.name     = 2.8B
0.00.366.197 I print_info: vocab type       = BPE
0.00.366.198 I print_info: n_vocab          = 50304
0.00.366.199 I print_info: n_merges         = 50009
0.00.366.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.229 I print_info: LF token         = 187 'Ċ'
0.00.366.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.231 I print_info: max token length = 1024
0.00.366.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.406 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.419 I load_tensors: offloading output layer to GPU
0.00.478.420 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.430 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.478.432 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.782.174 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.782.180 I llama_context_base: n_seq_max     = 1
0.00.782.180 I llama_context_base: n_ctx         = 2048
0.00.782.181 I llama_context_base: n_ctx_per_seq = 2048
0.00.782.181 I llama_context_base: n_batch       = 512
0.00.782.182 I llama_context_base: n_ubatch      = 512
0.00.782.182 I llama_context_base: causal_attn   = 1
0.00.782.183 I llama_context_base: flash_attn    = 0
0.00.782.189 I llama_context_base: freq_base     = 10000.0
0.00.782.190 I llama_context_base: freq_scale    = 1
0.00.783.502 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.510 I llama_context_kv_self: constructing llama_context_kv_self
0.00.783.518 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.784.662 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.673 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.908 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.916 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.917 I reserve: graph nodes  = 1319
0.00.793.918 I reserve: graph splits = 2
0.00.793.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.740 I 
0.00.859.863 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.876 I perplexity: tokenizing the input ..
0.01.626.609 I perplexity: tokenization took 766.721 ms
0.01.626.920 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.950 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.860.933 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.862.468 I llama_perf_context_print:        load time =     592.24 ms
0.03.862.471 I llama_perf_context_print: prompt eval time =    1887.65 ms /  8192 tokens (    0.23 ms per token,  4339.78 tokens per second)
0.03.862.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.862.474 I llama_perf_context_print:       total time =    3002.73 ms /  8193 tokens

real	0m4.152s
user	0m4.170s
sys	0m0.961s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.273.075 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.049 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.050 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.052 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.336 I llama_model_loader: - type  f32:  258 tensors
0.00.304.337 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.339 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.342 I print_info: file format = GGUF V3 (latest)
0.00.304.342 I print_info: file type   = Q2_K - Medium
0.00.304.344 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.349.202 I load: special tokens cache size = 25
0.00.371.198 I load: token to piece cache size = 0.2984 MB
0.00.371.215 I print_info: arch             = gptneox
0.00.371.216 I print_info: vocab_only       = 0
0.00.371.217 I print_info: n_ctx_train      = 2048
0.00.371.217 I print_info: n_embd           = 2560
0.00.371.218 I print_info: n_layer          = 32
0.00.371.230 I print_info: n_head           = 32
0.00.371.232 I print_info: n_head_kv        = 32
0.00.371.233 I print_info: n_rot            = 20
0.00.371.233 I print_info: n_swa            = 0
0.00.371.235 I print_info: n_embd_head_k    = 80
0.00.371.236 I print_info: n_embd_head_v    = 80
0.00.371.238 I print_info: n_gqa            = 1
0.00.371.240 I print_info: n_embd_k_gqa     = 2560
0.00.371.241 I print_info: n_embd_v_gqa     = 2560
0.00.371.244 I print_info: f_norm_eps       = 1.0e-05
0.00.371.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.246 I print_info: f_logit_scale    = 0.0e+00
0.00.371.247 I print_info: n_ff             = 10240
0.00.371.248 I print_info: n_expert         = 0
0.00.371.249 I print_info: n_expert_used    = 0
0.00.371.249 I print_info: causal attn      = 1
0.00.371.250 I print_info: pooling type     = 0
0.00.371.250 I print_info: rope type        = 2
0.00.371.250 I print_info: rope scaling     = linear
0.00.371.252 I print_info: freq_base_train  = 10000.0
0.00.371.253 I print_info: freq_scale_train = 1
0.00.371.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.254 I print_info: rope_finetuned   = unknown
0.00.371.255 I print_info: ssm_d_conv       = 0
0.00.371.256 I print_info: ssm_d_inner      = 0
0.00.371.256 I print_info: ssm_d_state      = 0
0.00.371.256 I print_info: ssm_dt_rank      = 0
0.00.371.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.258 I print_info: model type       = 2.8B
0.00.371.260 I print_info: model params     = 2.78 B
0.00.371.260 I print_info: general.name     = 2.8B
0.00.371.263 I print_info: vocab type       = BPE
0.00.371.264 I print_info: n_vocab          = 50304
0.00.371.264 I print_info: n_merges         = 50009
0.00.371.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.270 I print_info: LF token         = 187 'Ċ'
0.00.371.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.271 I print_info: max token length = 1024
0.00.371.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.938 I load_tensors: offloading 32 repeating layers to GPU
0.00.429.949 I load_tensors: offloading output layer to GPU
0.00.429.950 I load_tensors: offloaded 33/33 layers to GPU
0.00.429.957 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.429.959 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.613.810 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.613.816 I llama_context_base: n_seq_max     = 1
0.00.613.817 I llama_context_base: n_ctx         = 2048
0.00.613.818 I llama_context_base: n_ctx_per_seq = 2048
0.00.613.818 I llama_context_base: n_batch       = 2048
0.00.613.819 I llama_context_base: n_ubatch      = 512
0.00.613.819 I llama_context_base: causal_attn   = 1
0.00.613.819 I llama_context_base: flash_attn    = 0
0.00.613.825 I llama_context_base: freq_base     = 10000.0
0.00.613.826 I llama_context_base: freq_scale    = 1
0.00.615.134 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.615.142 I llama_context_kv_self: constructing llama_context_kv_self
0.00.615.150 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.616.251 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.616.265 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.626.011 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.626.020 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.626.020 I reserve: graph nodes  = 1319
0.00.626.021 I reserve: graph splits = 2
0.00.626.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.626.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.203 I main: llama threadpool init, n_threads = 1
0.00.695.223 I 
0.00.695.306 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.695.312 I 
0.00.695.421 I sampler seed: 1234
0.00.695.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.695.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.695.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.695.440 I 
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



0.02.485.892 I llama_perf_sampler_print:    sampling time =      10.29 ms /   263 runs   (    0.04 ms per token, 25551.35 tokens per second)
0.02.485.896 I llama_perf_context_print:        load time =     420.37 ms
0.02.485.898 I llama_perf_context_print: prompt eval time =      13.99 ms /     7 tokens (    2.00 ms per token,   500.50 tokens per second)
0.02.485.899 I llama_perf_context_print:        eval time =    1741.52 ms /   255 runs   (    6.83 ms per token,   146.42 tokens per second)
0.02.485.900 I llama_perf_context_print:       total time =    1792.44 ms /   262 tokens

real	0m2.756s
user	0m2.134s
sys	0m0.615s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.325 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.194 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.023 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.024 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.025 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.451 I llama_model_loader: - type  f32:  258 tensors
0.00.294.452 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.452 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.455 I print_info: file format = GGUF V3 (latest)
0.00.294.456 I print_info: file type   = Q2_K - Medium
0.00.294.458 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.338.899 I load: special tokens cache size = 25
0.00.361.160 I load: token to piece cache size = 0.2984 MB
0.00.361.178 I print_info: arch             = gptneox
0.00.361.179 I print_info: vocab_only       = 0
0.00.361.181 I print_info: n_ctx_train      = 2048
0.00.361.182 I print_info: n_embd           = 2560
0.00.361.183 I print_info: n_layer          = 32
0.00.361.195 I print_info: n_head           = 32
0.00.361.197 I print_info: n_head_kv        = 32
0.00.361.198 I print_info: n_rot            = 20
0.00.361.198 I print_info: n_swa            = 0
0.00.361.200 I print_info: n_embd_head_k    = 80
0.00.361.201 I print_info: n_embd_head_v    = 80
0.00.361.203 I print_info: n_gqa            = 1
0.00.361.206 I print_info: n_embd_k_gqa     = 2560
0.00.361.207 I print_info: n_embd_v_gqa     = 2560
0.00.361.209 I print_info: f_norm_eps       = 1.0e-05
0.00.361.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.213 I print_info: f_logit_scale    = 0.0e+00
0.00.361.215 I print_info: n_ff             = 10240
0.00.361.216 I print_info: n_expert         = 0
0.00.361.216 I print_info: n_expert_used    = 0
0.00.361.216 I print_info: causal attn      = 1
0.00.361.217 I print_info: pooling type     = 0
0.00.361.217 I print_info: rope type        = 2
0.00.361.218 I print_info: rope scaling     = linear
0.00.361.220 I print_info: freq_base_train  = 10000.0
0.00.361.221 I print_info: freq_scale_train = 1
0.00.361.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.223 I print_info: rope_finetuned   = unknown
0.00.361.224 I print_info: ssm_d_conv       = 0
0.00.361.224 I print_info: ssm_d_inner      = 0
0.00.361.224 I print_info: ssm_d_state      = 0
0.00.361.225 I print_info: ssm_dt_rank      = 0
0.00.361.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.226 I print_info: model type       = 2.8B
0.00.361.227 I print_info: model params     = 2.78 B
0.00.361.228 I print_info: general.name     = 2.8B
0.00.361.230 I print_info: vocab type       = BPE
0.00.361.231 I print_info: n_vocab          = 50304
0.00.361.232 I print_info: n_merges         = 50009
0.00.361.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.235 I print_info: LF token         = 187 'Ċ'
0.00.361.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.237 I print_info: max token length = 1024
0.00.361.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.513 I load_tensors: offloading 32 repeating layers to GPU
0.00.419.522 I load_tensors: offloading output layer to GPU
0.00.419.523 I load_tensors: offloaded 33/33 layers to GPU
0.00.419.529 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.419.531 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.584.736 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.584.742 I llama_context_base: n_seq_max     = 1
0.00.584.743 I llama_context_base: n_ctx         = 2048
0.00.584.743 I llama_context_base: n_ctx_per_seq = 2048
0.00.584.744 I llama_context_base: n_batch       = 512
0.00.584.744 I llama_context_base: n_ubatch      = 512
0.00.584.744 I llama_context_base: causal_attn   = 1
0.00.584.745 I llama_context_base: flash_attn    = 0
0.00.584.751 I llama_context_base: freq_base     = 10000.0
0.00.584.752 I llama_context_base: freq_scale    = 1
0.00.586.068 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.586.074 I llama_context_kv_self: constructing llama_context_kv_self
0.00.586.082 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.587.176 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.587.188 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.597.069 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.597.078 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.597.079 I reserve: graph nodes  = 1319
0.00.597.080 I reserve: graph splits = 2
0.00.597.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.597.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.426 I 
0.00.663.535 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.663.548 I perplexity: tokenizing the input ..
0.01.407.508 I perplexity: tokenization took 743.944 ms
0.01.407.843 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.031.443 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.744.614 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.746.303 I llama_perf_context_print:        load time =     400.22 ms
0.03.746.306 I llama_perf_context_print: prompt eval time =    1990.32 ms /  8192 tokens (    0.24 ms per token,  4115.92 tokens per second)
0.03.746.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.746.308 I llama_perf_context_print:       total time =    3082.88 ms /  8193 tokens

real	0m4.031s
user	0m4.153s
sys	0m0.840s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.155 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.254.817 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.270.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.613 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.614 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.615 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.286.007 I llama_model_loader: - type  f32:  258 tensors
0.00.286.008 I llama_model_loader: - type q3_K:   33 tensors
0.00.286.008 I llama_model_loader: - type q4_K:   94 tensors
0.00.286.009 I llama_model_loader: - type q5_K:    2 tensors
0.00.286.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.012 I print_info: file format = GGUF V3 (latest)
0.00.286.013 I print_info: file type   = Q3_K - Medium
0.00.286.015 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.329.796 I load: special tokens cache size = 25
0.00.351.992 I load: token to piece cache size = 0.2984 MB
0.00.352.010 I print_info: arch             = gptneox
0.00.352.010 I print_info: vocab_only       = 0
0.00.352.011 I print_info: n_ctx_train      = 2048
0.00.352.011 I print_info: n_embd           = 2560
0.00.352.012 I print_info: n_layer          = 32
0.00.352.023 I print_info: n_head           = 32
0.00.352.025 I print_info: n_head_kv        = 32
0.00.352.026 I print_info: n_rot            = 20
0.00.352.027 I print_info: n_swa            = 0
0.00.352.030 I print_info: n_embd_head_k    = 80
0.00.352.030 I print_info: n_embd_head_v    = 80
0.00.352.033 I print_info: n_gqa            = 1
0.00.352.035 I print_info: n_embd_k_gqa     = 2560
0.00.352.036 I print_info: n_embd_v_gqa     = 2560
0.00.352.038 I print_info: f_norm_eps       = 1.0e-05
0.00.352.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.041 I print_info: f_logit_scale    = 0.0e+00
0.00.352.042 I print_info: n_ff             = 10240
0.00.352.043 I print_info: n_expert         = 0
0.00.352.043 I print_info: n_expert_used    = 0
0.00.352.044 I print_info: causal attn      = 1
0.00.352.044 I print_info: pooling type     = 0
0.00.352.044 I print_info: rope type        = 2
0.00.352.045 I print_info: rope scaling     = linear
0.00.352.047 I print_info: freq_base_train  = 10000.0
0.00.352.047 I print_info: freq_scale_train = 1
0.00.352.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.049 I print_info: rope_finetuned   = unknown
0.00.352.049 I print_info: ssm_d_conv       = 0
0.00.352.049 I print_info: ssm_d_inner      = 0
0.00.352.050 I print_info: ssm_d_state      = 0
0.00.352.051 I print_info: ssm_dt_rank      = 0
0.00.352.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.052 I print_info: model type       = 2.8B
0.00.352.053 I print_info: model params     = 2.78 B
0.00.352.053 I print_info: general.name     = 2.8B
0.00.352.056 I print_info: vocab type       = BPE
0.00.352.057 I print_info: n_vocab          = 50304
0.00.352.058 I print_info: n_merges         = 50009
0.00.352.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.064 I print_info: LF token         = 187 'Ċ'
0.00.352.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.066 I print_info: max token length = 1024
0.00.352.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.877 I load_tensors: offloading 32 repeating layers to GPU
0.00.428.888 I load_tensors: offloading output layer to GPU
0.00.428.889 I load_tensors: offloaded 33/33 layers to GPU
0.00.428.898 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.428.900 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.682.525 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.682.531 I llama_context_base: n_seq_max     = 1
0.00.682.532 I llama_context_base: n_ctx         = 2048
0.00.682.532 I llama_context_base: n_ctx_per_seq = 2048
0.00.682.533 I llama_context_base: n_batch       = 2048
0.00.682.533 I llama_context_base: n_ubatch      = 512
0.00.682.534 I llama_context_base: causal_attn   = 1
0.00.682.534 I llama_context_base: flash_attn    = 0
0.00.682.541 I llama_context_base: freq_base     = 10000.0
0.00.682.542 I llama_context_base: freq_scale    = 1
0.00.683.906 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.683.915 I llama_context_kv_self: constructing llama_context_kv_self
0.00.683.922 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.685.079 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.685.090 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.695.000 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.695.010 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.695.011 I reserve: graph nodes  = 1319
0.00.695.011 I reserve: graph splits = 2
0.00.695.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.558 I main: llama threadpool init, n_threads = 1
0.00.764.579 I 
0.00.764.678 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.764.683 I 
0.00.764.789 I sampler seed: 1234
0.00.764.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.764.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.764.827 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.554.766 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24035.83 tokens per second)
0.02.554.772 I llama_perf_context_print:        load time =     508.07 ms
0.02.554.774 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   559.24 tokens per second)
0.02.554.777 I llama_perf_context_print:        eval time =    1742.20 ms /   255 runs   (    6.83 ms per token,   146.37 tokens per second)
0.02.554.778 I llama_perf_context_print:       total time =    1791.87 ms /   262 tokens

real	0m2.843s
user	0m2.198s
sys	0m0.643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.343 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.308 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.281 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.282 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.282 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.835 I llama_model_loader: - type  f32:  258 tensors
0.00.299.836 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.836 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.837 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.840 I print_info: file format = GGUF V3 (latest)
0.00.299.841 I print_info: file type   = Q3_K - Medium
0.00.299.843 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.671 I load: special tokens cache size = 25
0.00.366.885 I load: token to piece cache size = 0.2984 MB
0.00.366.903 I print_info: arch             = gptneox
0.00.366.906 I print_info: vocab_only       = 0
0.00.366.907 I print_info: n_ctx_train      = 2048
0.00.366.907 I print_info: n_embd           = 2560
0.00.366.908 I print_info: n_layer          = 32
0.00.366.920 I print_info: n_head           = 32
0.00.366.922 I print_info: n_head_kv        = 32
0.00.366.923 I print_info: n_rot            = 20
0.00.366.923 I print_info: n_swa            = 0
0.00.366.924 I print_info: n_embd_head_k    = 80
0.00.366.924 I print_info: n_embd_head_v    = 80
0.00.366.927 I print_info: n_gqa            = 1
0.00.366.929 I print_info: n_embd_k_gqa     = 2560
0.00.366.930 I print_info: n_embd_v_gqa     = 2560
0.00.366.932 I print_info: f_norm_eps       = 1.0e-05
0.00.366.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.935 I print_info: f_logit_scale    = 0.0e+00
0.00.366.937 I print_info: n_ff             = 10240
0.00.366.938 I print_info: n_expert         = 0
0.00.366.938 I print_info: n_expert_used    = 0
0.00.366.939 I print_info: causal attn      = 1
0.00.366.939 I print_info: pooling type     = 0
0.00.366.940 I print_info: rope type        = 2
0.00.366.940 I print_info: rope scaling     = linear
0.00.366.942 I print_info: freq_base_train  = 10000.0
0.00.366.946 I print_info: freq_scale_train = 1
0.00.366.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.947 I print_info: rope_finetuned   = unknown
0.00.366.947 I print_info: ssm_d_conv       = 0
0.00.366.948 I print_info: ssm_d_inner      = 0
0.00.366.948 I print_info: ssm_d_state      = 0
0.00.366.949 I print_info: ssm_dt_rank      = 0
0.00.366.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.950 I print_info: model type       = 2.8B
0.00.366.951 I print_info: model params     = 2.78 B
0.00.366.952 I print_info: general.name     = 2.8B
0.00.366.955 I print_info: vocab type       = BPE
0.00.366.956 I print_info: n_vocab          = 50304
0.00.366.968 I print_info: n_merges         = 50009
0.00.366.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.971 I print_info: LF token         = 187 'Ċ'
0.00.366.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.974 I print_info: max token length = 1024
0.00.366.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.273 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.283 I load_tensors: offloading output layer to GPU
0.00.443.284 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.293 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.443.294 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.663.272 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.663.277 I llama_context_base: n_seq_max     = 1
0.00.663.278 I llama_context_base: n_ctx         = 2048
0.00.663.278 I llama_context_base: n_ctx_per_seq = 2048
0.00.663.279 I llama_context_base: n_batch       = 512
0.00.663.279 I llama_context_base: n_ubatch      = 512
0.00.663.280 I llama_context_base: causal_attn   = 1
0.00.663.280 I llama_context_base: flash_attn    = 0
0.00.663.286 I llama_context_base: freq_base     = 10000.0
0.00.663.287 I llama_context_base: freq_scale    = 1
0.00.664.629 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.664.637 I llama_context_kv_self: constructing llama_context_kv_self
0.00.664.644 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.665.786 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.665.801 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.676.272 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.676.279 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.676.280 I reserve: graph nodes  = 1319
0.00.676.280 I reserve: graph splits = 2
0.00.676.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.426 I 
0.00.744.535 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.744.548 I perplexity: tokenizing the input ..
0.01.498.007 I perplexity: tokenization took 753.448 ms
0.01.498.315 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.137.597 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.164.070 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.165.713 I llama_perf_context_print:        load time =     477.10 ms
0.04.165.716 I llama_perf_context_print: prompt eval time =    2308.51 ms /  8192 tokens (    0.28 ms per token,  3548.60 tokens per second)
0.04.165.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.165.718 I llama_perf_context_print:       total time =    3421.29 ms /  8193 tokens

real	0m4.452s
user	0m4.487s
sys	0m0.937s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.679 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.017 I main: llama backend init
0.00.001.028 I main: load the model and apply lora adapter, if any
0.00.260.076 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.276.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.545 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.546 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.546 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.291.993 I llama_model_loader: - type  f32:  258 tensors
0.00.291.994 I llama_model_loader: - type q4_K:   81 tensors
0.00.291.995 I llama_model_loader: - type q5_K:   32 tensors
0.00.291.995 I llama_model_loader: - type q6_K:   17 tensors
0.00.291.998 I print_info: file format = GGUF V3 (latest)
0.00.291.998 I print_info: file type   = Q4_K - Medium
0.00.292.001 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.337.758 I load: special tokens cache size = 25
0.00.359.696 I load: token to piece cache size = 0.2984 MB
0.00.359.716 I print_info: arch             = gptneox
0.00.359.717 I print_info: vocab_only       = 0
0.00.359.718 I print_info: n_ctx_train      = 2048
0.00.359.719 I print_info: n_embd           = 2560
0.00.359.719 I print_info: n_layer          = 32
0.00.359.733 I print_info: n_head           = 32
0.00.359.735 I print_info: n_head_kv        = 32
0.00.359.736 I print_info: n_rot            = 20
0.00.359.737 I print_info: n_swa            = 0
0.00.359.738 I print_info: n_embd_head_k    = 80
0.00.359.738 I print_info: n_embd_head_v    = 80
0.00.359.740 I print_info: n_gqa            = 1
0.00.359.742 I print_info: n_embd_k_gqa     = 2560
0.00.359.745 I print_info: n_embd_v_gqa     = 2560
0.00.359.746 I print_info: f_norm_eps       = 1.0e-05
0.00.359.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.749 I print_info: f_logit_scale    = 0.0e+00
0.00.359.751 I print_info: n_ff             = 10240
0.00.359.751 I print_info: n_expert         = 0
0.00.359.752 I print_info: n_expert_used    = 0
0.00.359.752 I print_info: causal attn      = 1
0.00.359.752 I print_info: pooling type     = 0
0.00.359.753 I print_info: rope type        = 2
0.00.359.754 I print_info: rope scaling     = linear
0.00.359.755 I print_info: freq_base_train  = 10000.0
0.00.359.756 I print_info: freq_scale_train = 1
0.00.359.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.757 I print_info: rope_finetuned   = unknown
0.00.359.758 I print_info: ssm_d_conv       = 0
0.00.359.758 I print_info: ssm_d_inner      = 0
0.00.359.759 I print_info: ssm_d_state      = 0
0.00.359.759 I print_info: ssm_dt_rank      = 0
0.00.359.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.761 I print_info: model type       = 2.8B
0.00.359.762 I print_info: model params     = 2.78 B
0.00.359.763 I print_info: general.name     = 2.8B
0.00.359.766 I print_info: vocab type       = BPE
0.00.359.768 I print_info: n_vocab          = 50304
0.00.359.769 I print_info: n_merges         = 50009
0.00.359.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.774 I print_info: LF token         = 187 'Ċ'
0.00.359.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.776 I print_info: max token length = 1024
0.00.359.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.901 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.911 I load_tensors: offloading output layer to GPU
0.00.449.912 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.921 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.449.922 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.733.413 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.733.418 I llama_context_base: n_seq_max     = 1
0.00.733.419 I llama_context_base: n_ctx         = 2048
0.00.733.420 I llama_context_base: n_ctx_per_seq = 2048
0.00.733.420 I llama_context_base: n_batch       = 2048
0.00.733.420 I llama_context_base: n_ubatch      = 512
0.00.733.421 I llama_context_base: causal_attn   = 1
0.00.733.422 I llama_context_base: flash_attn    = 0
0.00.733.427 I llama_context_base: freq_base     = 10000.0
0.00.733.428 I llama_context_base: freq_scale    = 1
0.00.734.739 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.747 I llama_context_kv_self: constructing llama_context_kv_self
0.00.734.754 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.735.867 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.880 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.043 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.051 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.052 I reserve: graph nodes  = 1319
0.00.745.053 I reserve: graph splits = 2
0.00.745.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.630 I main: llama threadpool init, n_threads = 1
0.00.814.653 I 
0.00.814.734 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.814.739 I 
0.00.814.849 I sampler seed: 1234
0.00.814.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.814.887 I 
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

0.02.522.085 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24291.12 tokens per second)
0.02.522.088 I llama_perf_context_print:        load time =     552.82 ms
0.02.522.090 I llama_perf_context_print: prompt eval time =      12.24 ms /     7 tokens (    1.75 ms per token,   572.04 tokens per second)
0.02.522.092 I llama_perf_context_print:        eval time =    1657.35 ms /   255 runs   (    6.50 ms per token,   153.86 tokens per second)
0.02.522.096 I llama_perf_context_print:       total time =    1709.17 ms /   262 tokens

real	0m2.794s
user	0m2.122s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.249 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.118 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.273.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.181 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.182 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.183 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.288.609 I llama_model_loader: - type  f32:  258 tensors
0.00.288.610 I llama_model_loader: - type q4_K:   81 tensors
0.00.288.610 I llama_model_loader: - type q5_K:   32 tensors
0.00.288.611 I llama_model_loader: - type q6_K:   17 tensors
0.00.288.613 I print_info: file format = GGUF V3 (latest)
0.00.288.614 I print_info: file type   = Q4_K - Medium
0.00.288.616 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.333.547 I load: special tokens cache size = 25
0.00.355.575 I load: token to piece cache size = 0.2984 MB
0.00.355.592 I print_info: arch             = gptneox
0.00.355.593 I print_info: vocab_only       = 0
0.00.355.593 I print_info: n_ctx_train      = 2048
0.00.355.594 I print_info: n_embd           = 2560
0.00.355.595 I print_info: n_layer          = 32
0.00.355.607 I print_info: n_head           = 32
0.00.355.611 I print_info: n_head_kv        = 32
0.00.355.612 I print_info: n_rot            = 20
0.00.355.612 I print_info: n_swa            = 0
0.00.355.613 I print_info: n_embd_head_k    = 80
0.00.355.614 I print_info: n_embd_head_v    = 80
0.00.355.617 I print_info: n_gqa            = 1
0.00.355.619 I print_info: n_embd_k_gqa     = 2560
0.00.355.622 I print_info: n_embd_v_gqa     = 2560
0.00.355.624 I print_info: f_norm_eps       = 1.0e-05
0.00.355.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.627 I print_info: f_logit_scale    = 0.0e+00
0.00.355.629 I print_info: n_ff             = 10240
0.00.355.629 I print_info: n_expert         = 0
0.00.355.630 I print_info: n_expert_used    = 0
0.00.355.630 I print_info: causal attn      = 1
0.00.355.630 I print_info: pooling type     = 0
0.00.355.631 I print_info: rope type        = 2
0.00.355.632 I print_info: rope scaling     = linear
0.00.355.633 I print_info: freq_base_train  = 10000.0
0.00.355.634 I print_info: freq_scale_train = 1
0.00.355.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.635 I print_info: rope_finetuned   = unknown
0.00.355.635 I print_info: ssm_d_conv       = 0
0.00.355.636 I print_info: ssm_d_inner      = 0
0.00.355.636 I print_info: ssm_d_state      = 0
0.00.355.637 I print_info: ssm_dt_rank      = 0
0.00.355.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.639 I print_info: model type       = 2.8B
0.00.355.641 I print_info: model params     = 2.78 B
0.00.355.641 I print_info: general.name     = 2.8B
0.00.355.643 I print_info: vocab type       = BPE
0.00.355.645 I print_info: n_vocab          = 50304
0.00.355.645 I print_info: n_merges         = 50009
0.00.355.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.649 I print_info: LF token         = 187 'Ċ'
0.00.355.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.651 I print_info: max token length = 1024
0.00.355.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.902 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.913 I load_tensors: offloading output layer to GPU
0.00.446.914 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.923 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.446.925 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.707.340 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.707.346 I llama_context_base: n_seq_max     = 1
0.00.707.347 I llama_context_base: n_ctx         = 2048
0.00.707.347 I llama_context_base: n_ctx_per_seq = 2048
0.00.707.348 I llama_context_base: n_batch       = 512
0.00.707.348 I llama_context_base: n_ubatch      = 512
0.00.707.349 I llama_context_base: causal_attn   = 1
0.00.707.349 I llama_context_base: flash_attn    = 0
0.00.707.355 I llama_context_base: freq_base     = 10000.0
0.00.707.356 I llama_context_base: freq_scale    = 1
0.00.708.676 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.708.685 I llama_context_kv_self: constructing llama_context_kv_self
0.00.708.692 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.709.801 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.709.814 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.302 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.719.310 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.719.310 I reserve: graph nodes  = 1319
0.00.719.311 I reserve: graph splits = 2
0.00.719.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.626 I 
0.00.789.741 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.755 I perplexity: tokenizing the input ..
0.01.534.988 I perplexity: tokenization took 745.224 ms
0.01.535.299 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.158.944 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.895.280 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.896.914 I llama_perf_context_print:        load time =     532.49 ms
0.03.896.917 I llama_perf_context_print: prompt eval time =    2015.06 ms /  8192 tokens (    0.25 ms per token,  4065.38 tokens per second)
0.03.896.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.896.921 I llama_perf_context_print:       total time =    3107.29 ms /  8193 tokens

real	0m4.181s
user	0m4.226s
sys	0m0.920s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.662 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.977 I main: llama backend init
0.00.000.988 I main: load the model and apply lora adapter, if any
0.00.260.295 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.510 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.511 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.512 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.909 I llama_model_loader: - type  f32:  258 tensors
0.00.291.910 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.910 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.913 I print_info: file format = GGUF V3 (latest)
0.00.291.915 I print_info: file type   = Q5_K - Medium
0.00.291.918 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.337.070 I load: special tokens cache size = 25
0.00.360.283 I load: token to piece cache size = 0.2984 MB
0.00.360.302 I print_info: arch             = gptneox
0.00.360.302 I print_info: vocab_only       = 0
0.00.360.304 I print_info: n_ctx_train      = 2048
0.00.360.305 I print_info: n_embd           = 2560
0.00.360.306 I print_info: n_layer          = 32
0.00.360.318 I print_info: n_head           = 32
0.00.360.320 I print_info: n_head_kv        = 32
0.00.360.320 I print_info: n_rot            = 20
0.00.360.321 I print_info: n_swa            = 0
0.00.360.321 I print_info: n_embd_head_k    = 80
0.00.360.322 I print_info: n_embd_head_v    = 80
0.00.360.324 I print_info: n_gqa            = 1
0.00.360.326 I print_info: n_embd_k_gqa     = 2560
0.00.360.328 I print_info: n_embd_v_gqa     = 2560
0.00.360.329 I print_info: f_norm_eps       = 1.0e-05
0.00.360.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.332 I print_info: f_logit_scale    = 0.0e+00
0.00.360.333 I print_info: n_ff             = 10240
0.00.360.334 I print_info: n_expert         = 0
0.00.360.334 I print_info: n_expert_used    = 0
0.00.360.334 I print_info: causal attn      = 1
0.00.360.335 I print_info: pooling type     = 0
0.00.360.336 I print_info: rope type        = 2
0.00.360.336 I print_info: rope scaling     = linear
0.00.360.338 I print_info: freq_base_train  = 10000.0
0.00.360.339 I print_info: freq_scale_train = 1
0.00.360.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.340 I print_info: rope_finetuned   = unknown
0.00.360.341 I print_info: ssm_d_conv       = 0
0.00.360.341 I print_info: ssm_d_inner      = 0
0.00.360.341 I print_info: ssm_d_state      = 0
0.00.360.342 I print_info: ssm_dt_rank      = 0
0.00.360.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.346 I print_info: model type       = 2.8B
0.00.360.347 I print_info: model params     = 2.78 B
0.00.360.348 I print_info: general.name     = 2.8B
0.00.360.351 I print_info: vocab type       = BPE
0.00.360.353 I print_info: n_vocab          = 50304
0.00.360.354 I print_info: n_merges         = 50009
0.00.360.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.357 I print_info: LF token         = 187 'Ċ'
0.00.360.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.359 I print_info: max token length = 1024
0.00.360.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.362 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.375 I load_tensors: offloading output layer to GPU
0.00.464.376 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.385 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.464.387 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.801.655 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.801.661 I llama_context_base: n_seq_max     = 1
0.00.801.662 I llama_context_base: n_ctx         = 2048
0.00.801.662 I llama_context_base: n_ctx_per_seq = 2048
0.00.801.663 I llama_context_base: n_batch       = 2048
0.00.801.663 I llama_context_base: n_ubatch      = 512
0.00.801.664 I llama_context_base: causal_attn   = 1
0.00.801.664 I llama_context_base: flash_attn    = 0
0.00.801.671 I llama_context_base: freq_base     = 10000.0
0.00.801.672 I llama_context_base: freq_scale    = 1
0.00.803.015 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.024 I llama_context_kv_self: constructing llama_context_kv_self
0.00.803.032 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.804.211 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.223 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.197 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.208 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.209 I reserve: graph nodes  = 1319
0.00.814.209 I reserve: graph splits = 2
0.00.814.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.035 I main: llama threadpool init, n_threads = 1
0.00.884.057 I 
0.00.884.142 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.148 I 
0.00.884.253 I sampler seed: 1234
0.00.884.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.274 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.709.762 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23783.69 tokens per second)
0.02.709.765 I llama_perf_context_print:        load time =     621.97 ms
0.02.709.767 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.63 tokens per second)
0.02.709.769 I llama_perf_context_print:        eval time =    1775.81 ms /   255 runs   (    6.96 ms per token,   143.60 tokens per second)
0.02.709.770 I llama_perf_context_print:       total time =    1827.49 ms /   262 tokens

real	0m2.988s
user	0m2.321s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.380 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.935 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.854 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.855 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.855 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.484 I llama_model_loader: - type  f32:  258 tensors
0.00.295.485 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.485 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.488 I print_info: file format = GGUF V3 (latest)
0.00.295.488 I print_info: file type   = Q5_K - Medium
0.00.295.491 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.799 I load: special tokens cache size = 25
0.00.364.004 I load: token to piece cache size = 0.2984 MB
0.00.364.052 I print_info: arch             = gptneox
0.00.364.056 I print_info: vocab_only       = 0
0.00.364.056 I print_info: n_ctx_train      = 2048
0.00.364.057 I print_info: n_embd           = 2560
0.00.364.057 I print_info: n_layer          = 32
0.00.364.071 I print_info: n_head           = 32
0.00.364.073 I print_info: n_head_kv        = 32
0.00.364.074 I print_info: n_rot            = 20
0.00.364.075 I print_info: n_swa            = 0
0.00.364.075 I print_info: n_embd_head_k    = 80
0.00.364.076 I print_info: n_embd_head_v    = 80
0.00.364.079 I print_info: n_gqa            = 1
0.00.364.081 I print_info: n_embd_k_gqa     = 2560
0.00.364.083 I print_info: n_embd_v_gqa     = 2560
0.00.364.087 I print_info: f_norm_eps       = 1.0e-05
0.00.364.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.093 I print_info: f_logit_scale    = 0.0e+00
0.00.364.094 I print_info: n_ff             = 10240
0.00.364.095 I print_info: n_expert         = 0
0.00.364.095 I print_info: n_expert_used    = 0
0.00.364.096 I print_info: causal attn      = 1
0.00.364.096 I print_info: pooling type     = 0
0.00.364.097 I print_info: rope type        = 2
0.00.364.098 I print_info: rope scaling     = linear
0.00.364.126 I print_info: freq_base_train  = 10000.0
0.00.364.134 I print_info: freq_scale_train = 1
0.00.364.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.135 I print_info: rope_finetuned   = unknown
0.00.364.136 I print_info: ssm_d_conv       = 0
0.00.364.136 I print_info: ssm_d_inner      = 0
0.00.364.137 I print_info: ssm_d_state      = 0
0.00.364.137 I print_info: ssm_dt_rank      = 0
0.00.364.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.139 I print_info: model type       = 2.8B
0.00.364.141 I print_info: model params     = 2.78 B
0.00.364.141 I print_info: general.name     = 2.8B
0.00.364.145 I print_info: vocab type       = BPE
0.00.364.146 I print_info: n_vocab          = 50304
0.00.364.147 I print_info: n_merges         = 50009
0.00.364.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.151 I print_info: LF token         = 187 'Ċ'
0.00.364.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.152 I print_info: max token length = 1024
0.00.364.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.837 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.850 I load_tensors: offloading output layer to GPU
0.00.470.851 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.861 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.470.863 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.761.188 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.761.194 I llama_context_base: n_seq_max     = 1
0.00.761.195 I llama_context_base: n_ctx         = 2048
0.00.761.195 I llama_context_base: n_ctx_per_seq = 2048
0.00.761.196 I llama_context_base: n_batch       = 512
0.00.761.196 I llama_context_base: n_ubatch      = 512
0.00.761.197 I llama_context_base: causal_attn   = 1
0.00.761.197 I llama_context_base: flash_attn    = 0
0.00.761.203 I llama_context_base: freq_base     = 10000.0
0.00.761.204 I llama_context_base: freq_scale    = 1
0.00.762.554 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.562 I llama_context_kv_self: constructing llama_context_kv_self
0.00.762.570 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.763.676 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.689 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.827 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.837 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.838 I reserve: graph nodes  = 1319
0.00.772.839 I reserve: graph splits = 2
0.00.772.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.506 I 
0.00.839.617 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.631 I perplexity: tokenizing the input ..
0.01.594.006 I perplexity: tokenization took 754.363 ms
0.01.594.338 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.206.649 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.901.551 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.903.031 I llama_perf_context_print:        load time =     575.55 ms
0.03.903.035 I llama_perf_context_print: prompt eval time =    1959.68 ms /  8192 tokens (    0.24 ms per token,  4180.26 tokens per second)
0.03.903.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.903.037 I llama_perf_context_print:       total time =    3063.53 ms /  8193 tokens

real	0m4.190s
user	0m4.211s
sys	0m0.927s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.273.965 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.551 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.552 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.553 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.896 I llama_model_loader: - type  f32:  258 tensors
0.00.312.897 I llama_model_loader: - type q6_K:  130 tensors
0.00.312.900 I print_info: file format = GGUF V3 (latest)
0.00.312.900 I print_info: file type   = Q6_K
0.00.312.903 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.357.391 I load: special tokens cache size = 25
0.00.379.546 I load: token to piece cache size = 0.2984 MB
0.00.379.565 I print_info: arch             = gptneox
0.00.379.567 I print_info: vocab_only       = 0
0.00.379.569 I print_info: n_ctx_train      = 2048
0.00.379.569 I print_info: n_embd           = 2560
0.00.379.570 I print_info: n_layer          = 32
0.00.379.580 I print_info: n_head           = 32
0.00.379.583 I print_info: n_head_kv        = 32
0.00.379.584 I print_info: n_rot            = 20
0.00.379.585 I print_info: n_swa            = 0
0.00.379.585 I print_info: n_embd_head_k    = 80
0.00.379.586 I print_info: n_embd_head_v    = 80
0.00.379.588 I print_info: n_gqa            = 1
0.00.379.590 I print_info: n_embd_k_gqa     = 2560
0.00.379.592 I print_info: n_embd_v_gqa     = 2560
0.00.379.594 I print_info: f_norm_eps       = 1.0e-05
0.00.379.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.596 I print_info: f_logit_scale    = 0.0e+00
0.00.379.598 I print_info: n_ff             = 10240
0.00.379.598 I print_info: n_expert         = 0
0.00.379.599 I print_info: n_expert_used    = 0
0.00.379.599 I print_info: causal attn      = 1
0.00.379.599 I print_info: pooling type     = 0
0.00.379.600 I print_info: rope type        = 2
0.00.379.600 I print_info: rope scaling     = linear
0.00.379.602 I print_info: freq_base_train  = 10000.0
0.00.379.603 I print_info: freq_scale_train = 1
0.00.379.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.603 I print_info: rope_finetuned   = unknown
0.00.379.604 I print_info: ssm_d_conv       = 0
0.00.379.607 I print_info: ssm_d_inner      = 0
0.00.379.608 I print_info: ssm_d_state      = 0
0.00.379.608 I print_info: ssm_dt_rank      = 0
0.00.379.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.609 I print_info: model type       = 2.8B
0.00.379.611 I print_info: model params     = 2.78 B
0.00.379.612 I print_info: general.name     = 2.8B
0.00.379.615 I print_info: vocab type       = BPE
0.00.379.616 I print_info: n_vocab          = 50304
0.00.379.616 I print_info: n_merges         = 50009
0.00.379.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.619 I print_info: LF token         = 187 'Ċ'
0.00.379.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.621 I print_info: max token length = 1024
0.00.379.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.355 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.368 I load_tensors: offloading output layer to GPU
0.00.488.369 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.378 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.488.382 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.842.326 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.842.331 I llama_context_base: n_seq_max     = 1
0.00.842.331 I llama_context_base: n_ctx         = 2048
0.00.842.332 I llama_context_base: n_ctx_per_seq = 2048
0.00.842.333 I llama_context_base: n_batch       = 2048
0.00.842.333 I llama_context_base: n_ubatch      = 512
0.00.842.333 I llama_context_base: causal_attn   = 1
0.00.842.334 I llama_context_base: flash_attn    = 0
0.00.842.341 I llama_context_base: freq_base     = 10000.0
0.00.842.341 I llama_context_base: freq_scale    = 1
0.00.843.727 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.735 I llama_context_kv_self: constructing llama_context_kv_self
0.00.843.742 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.844.900 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.914 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.698 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.707 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.708 I reserve: graph nodes  = 1319
0.00.854.708 I reserve: graph splits = 2
0.00.854.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.301 I main: llama threadpool init, n_threads = 1
0.00.923.322 I 
0.00.923.405 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.411 I 
0.00.923.513 I sampler seed: 1234
0.00.923.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.536 I 
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

0.02.821.281 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23837.58 tokens per second)
0.02.821.284 I llama_perf_context_print:        load time =     647.71 ms
0.02.821.287 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.62 tokens per second)
0.02.821.290 I llama_perf_context_print:        eval time =    1850.88 ms /   255 runs   (    7.26 ms per token,   137.77 tokens per second)
0.02.821.291 I llama_perf_context_print:       total time =    1899.60 ms /   262 tokens

real	0m3.103s
user	0m2.383s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.380 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.260 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.059 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.060 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.061 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.289.340 I llama_model_loader: - type  f32:  258 tensors
0.00.289.340 I llama_model_loader: - type q6_K:  130 tensors
0.00.289.343 I print_info: file format = GGUF V3 (latest)
0.00.289.343 I print_info: file type   = Q6_K
0.00.289.346 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.334.151 I load: special tokens cache size = 25
0.00.356.351 I load: token to piece cache size = 0.2984 MB
0.00.356.368 I print_info: arch             = gptneox
0.00.356.369 I print_info: vocab_only       = 0
0.00.356.370 I print_info: n_ctx_train      = 2048
0.00.356.371 I print_info: n_embd           = 2560
0.00.356.372 I print_info: n_layer          = 32
0.00.356.383 I print_info: n_head           = 32
0.00.356.385 I print_info: n_head_kv        = 32
0.00.356.386 I print_info: n_rot            = 20
0.00.356.386 I print_info: n_swa            = 0
0.00.356.388 I print_info: n_embd_head_k    = 80
0.00.356.389 I print_info: n_embd_head_v    = 80
0.00.356.397 I print_info: n_gqa            = 1
0.00.356.400 I print_info: n_embd_k_gqa     = 2560
0.00.356.404 I print_info: n_embd_v_gqa     = 2560
0.00.356.406 I print_info: f_norm_eps       = 1.0e-05
0.00.356.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.409 I print_info: f_logit_scale    = 0.0e+00
0.00.356.410 I print_info: n_ff             = 10240
0.00.356.412 I print_info: n_expert         = 0
0.00.356.413 I print_info: n_expert_used    = 0
0.00.356.413 I print_info: causal attn      = 1
0.00.356.414 I print_info: pooling type     = 0
0.00.356.415 I print_info: rope type        = 2
0.00.356.415 I print_info: rope scaling     = linear
0.00.356.417 I print_info: freq_base_train  = 10000.0
0.00.356.418 I print_info: freq_scale_train = 1
0.00.356.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.419 I print_info: rope_finetuned   = unknown
0.00.356.420 I print_info: ssm_d_conv       = 0
0.00.356.420 I print_info: ssm_d_inner      = 0
0.00.356.421 I print_info: ssm_d_state      = 0
0.00.356.421 I print_info: ssm_dt_rank      = 0
0.00.356.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.423 I print_info: model type       = 2.8B
0.00.356.424 I print_info: model params     = 2.78 B
0.00.356.425 I print_info: general.name     = 2.8B
0.00.356.427 I print_info: vocab type       = BPE
0.00.356.428 I print_info: n_vocab          = 50304
0.00.356.430 I print_info: n_merges         = 50009
0.00.356.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.433 I print_info: LF token         = 187 'Ċ'
0.00.356.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.438 I print_info: max token length = 1024
0.00.356.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.647 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.661 I load_tensors: offloading output layer to GPU
0.00.467.662 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.671 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.467.673 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.789.739 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.789.745 I llama_context_base: n_seq_max     = 1
0.00.789.746 I llama_context_base: n_ctx         = 2048
0.00.789.746 I llama_context_base: n_ctx_per_seq = 2048
0.00.789.747 I llama_context_base: n_batch       = 512
0.00.789.747 I llama_context_base: n_ubatch      = 512
0.00.789.748 I llama_context_base: causal_attn   = 1
0.00.789.749 I llama_context_base: flash_attn    = 0
0.00.789.755 I llama_context_base: freq_base     = 10000.0
0.00.789.756 I llama_context_base: freq_scale    = 1
0.00.791.086 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.095 I llama_context_kv_self: constructing llama_context_kv_self
0.00.791.103 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.792.295 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.308 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.234 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.244 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.244 I reserve: graph nodes  = 1319
0.00.802.245 I reserve: graph splits = 2
0.00.802.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.001 I 
0.00.869.113 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.127 I perplexity: tokenizing the input ..
0.01.613.016 I perplexity: tokenization took 743.878 ms
0.01.613.329 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.420 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.934.708 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.936.328 I llama_perf_context_print:        load time =     610.72 ms
0.03.936.330 I llama_perf_context_print: prompt eval time =    1972.19 ms /  8192 tokens (    0.24 ms per token,  4153.76 tokens per second)
0.03.936.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.936.333 I llama_perf_context_print:       total time =    3067.32 ms /  8193 tokens

real	0m4.226s
user	0m4.327s
sys	0m0.877s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.287 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.793 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.737 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.738 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.739 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.091 I llama_model_loader: - type  f32:  258 tensors
0.00.288.093 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.096 I print_info: file format = GGUF V3 (latest)
0.00.288.096 I print_info: file type   = Q4_0
0.00.288.099 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.596 I load: special tokens cache size = 25
0.00.359.814 I load: token to piece cache size = 0.2984 MB
0.00.359.834 I print_info: arch             = gptneox
0.00.359.836 I print_info: vocab_only       = 0
0.00.359.837 I print_info: n_ctx_train      = 2048
0.00.359.837 I print_info: n_embd           = 2560
0.00.359.838 I print_info: n_layer          = 32
0.00.359.849 I print_info: n_head           = 32
0.00.359.852 I print_info: n_head_kv        = 32
0.00.359.853 I print_info: n_rot            = 20
0.00.359.853 I print_info: n_swa            = 0
0.00.359.854 I print_info: n_embd_head_k    = 80
0.00.359.856 I print_info: n_embd_head_v    = 80
0.00.359.859 I print_info: n_gqa            = 1
0.00.359.861 I print_info: n_embd_k_gqa     = 2560
0.00.359.863 I print_info: n_embd_v_gqa     = 2560
0.00.359.865 I print_info: f_norm_eps       = 1.0e-05
0.00.359.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.868 I print_info: f_logit_scale    = 0.0e+00
0.00.359.869 I print_info: n_ff             = 10240
0.00.359.870 I print_info: n_expert         = 0
0.00.359.870 I print_info: n_expert_used    = 0
0.00.359.871 I print_info: causal attn      = 1
0.00.359.871 I print_info: pooling type     = 0
0.00.359.872 I print_info: rope type        = 2
0.00.359.873 I print_info: rope scaling     = linear
0.00.359.877 I print_info: freq_base_train  = 10000.0
0.00.359.878 I print_info: freq_scale_train = 1
0.00.359.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.879 I print_info: rope_finetuned   = unknown
0.00.359.879 I print_info: ssm_d_conv       = 0
0.00.359.880 I print_info: ssm_d_inner      = 0
0.00.359.880 I print_info: ssm_d_state      = 0
0.00.359.880 I print_info: ssm_dt_rank      = 0
0.00.359.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.882 I print_info: model type       = 2.8B
0.00.359.883 I print_info: model params     = 2.78 B
0.00.359.883 I print_info: general.name     = 2.8B
0.00.359.886 I print_info: vocab type       = BPE
0.00.359.888 I print_info: n_vocab          = 50304
0.00.359.889 I print_info: n_merges         = 50009
0.00.359.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.892 I print_info: LF token         = 187 'Ċ'
0.00.359.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.893 I print_info: max token length = 1024
0.00.359.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.384 I load_tensors: offloading 10 repeating layers to GPU
0.00.443.394 I load_tensors: offloaded 10/33 layers to GPU
0.00.443.402 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.443.403 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.443.405 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.033.588 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.033.594 I llama_context_base: n_seq_max     = 1
0.01.033.595 I llama_context_base: n_ctx         = 2048
0.01.033.595 I llama_context_base: n_ctx_per_seq = 2048
0.01.033.596 I llama_context_base: n_batch       = 2048
0.01.033.596 I llama_context_base: n_ubatch      = 512
0.01.033.597 I llama_context_base: causal_attn   = 1
0.01.033.597 I llama_context_base: flash_attn    = 0
0.01.033.602 I llama_context_base: freq_base     = 10000.0
0.01.033.603 I llama_context_base: freq_scale    = 1
0.01.033.690 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.033.695 I llama_context_kv_self: constructing llama_context_kv_self
0.01.033.702 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.034.382 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.169.312 I init:        CPU KV buffer size =   440.00 MiB
0.01.169.346 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.190.027 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.01.190.040 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.01.190.041 I reserve: graph nodes  = 1319
0.01.190.041 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.190.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.190.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.341.551 I llama_context_base: constructing llama_context_base, gtype = 0
0.02.341.567 I llama_context_base: n_seq_max     = 1
0.02.341.568 I llama_context_base: n_ctx         = 2048
0.02.341.569 I llama_context_base: n_ctx_per_seq = 2048
0.02.341.569 I llama_context_base: n_batch       = 2048
0.02.341.570 I llama_context_base: n_ubatch      = 512
0.02.341.570 I llama_context_base: causal_attn   = 1
0.02.341.571 I llama_context_base: flash_attn    = 0
0.02.341.576 I llama_context_base: freq_base     = 10000.0
0.02.341.577 I llama_context_base: freq_scale    = 1
0.02.341.636 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.02.341.642 I llama_context_kv_self: constructing llama_context_kv_self
0.02.341.646 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.342.357 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.476.231 I init:        CPU KV buffer size =   440.00 MiB
0.02.476.256 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.497.488 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.02.497.500 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.02.497.501 I reserve: graph nodes  = 1319
0.02.497.501 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.369.067 I llama_context_base: constructing llama_context_base, gtype = 0
0.03.369.115 I llama_context_base: n_seq_max     = 1
0.03.369.126 I llama_context_base: n_ctx         = 2048
0.03.369.137 I llama_context_base: n_ctx_per_seq = 2048
0.03.369.147 I llama_context_base: n_batch       = 2048
0.03.369.158 I llama_context_base: n_ubatch      = 512
0.03.369.173 I llama_context_base: causal_attn   = 1
0.03.369.188 I llama_context_base: flash_attn    = 0
0.03.369.207 I llama_context_base: freq_base     = 10000.0
0.03.369.223 I llama_context_base: freq_scale    = 1
0.03.369.300 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.03.369.317 I llama_context_kv_self: constructing llama_context_kv_self
0.03.369.348 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.370.274 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.503.995 I init:        CPU KV buffer size =   440.00 MiB
0.03.504.023 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.525.485 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.03.525.496 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.03.525.496 I reserve: graph nodes  = 1319
0.03.525.497 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
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

real	0m5.154s
user	0m12.725s
sys	0m1.308s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.251.730 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.267.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.866 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.867 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.868 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.283.324 I llama_model_loader: - type  f32:  258 tensors
0.00.283.325 I llama_model_loader: - type q4_0:  129 tensors
0.00.283.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.328 I print_info: file format = GGUF V3 (latest)
0.00.283.329 I print_info: file type   = Q4_0
0.00.283.333 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.327.898 I load: special tokens cache size = 25
0.00.350.034 I load: token to piece cache size = 0.2984 MB
0.00.350.051 I print_info: arch             = gptneox
0.00.350.052 I print_info: vocab_only       = 0
0.00.350.052 I print_info: n_ctx_train      = 2048
0.00.350.053 I print_info: n_embd           = 2560
0.00.350.056 I print_info: n_layer          = 32
0.00.350.065 I print_info: n_head           = 32
0.00.350.068 I print_info: n_head_kv        = 32
0.00.350.069 I print_info: n_rot            = 20
0.00.350.070 I print_info: n_swa            = 0
0.00.350.070 I print_info: n_embd_head_k    = 80
0.00.350.071 I print_info: n_embd_head_v    = 80
0.00.350.074 I print_info: n_gqa            = 1
0.00.350.076 I print_info: n_embd_k_gqa     = 2560
0.00.350.077 I print_info: n_embd_v_gqa     = 2560
0.00.350.079 I print_info: f_norm_eps       = 1.0e-05
0.00.350.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.081 I print_info: f_logit_scale    = 0.0e+00
0.00.350.082 I print_info: n_ff             = 10240
0.00.350.083 I print_info: n_expert         = 0
0.00.350.083 I print_info: n_expert_used    = 0
0.00.350.084 I print_info: causal attn      = 1
0.00.350.084 I print_info: pooling type     = 0
0.00.350.087 I print_info: rope type        = 2
0.00.350.088 I print_info: rope scaling     = linear
0.00.350.089 I print_info: freq_base_train  = 10000.0
0.00.350.090 I print_info: freq_scale_train = 1
0.00.350.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.091 I print_info: rope_finetuned   = unknown
0.00.350.091 I print_info: ssm_d_conv       = 0
0.00.350.092 I print_info: ssm_d_inner      = 0
0.00.350.092 I print_info: ssm_d_state      = 0
0.00.350.092 I print_info: ssm_dt_rank      = 0
0.00.350.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.094 I print_info: model type       = 2.8B
0.00.350.095 I print_info: model params     = 2.78 B
0.00.350.096 I print_info: general.name     = 2.8B
0.00.350.099 I print_info: vocab type       = BPE
0.00.350.100 I print_info: n_vocab          = 50304
0.00.350.100 I print_info: n_merges         = 50009
0.00.350.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.103 I print_info: LF token         = 187 'Ċ'
0.00.350.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.104 I print_info: max token length = 1024
0.00.350.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.355 I load_tensors: offloading 10 repeating layers to GPU
0.00.434.366 I load_tensors: offloaded 10/33 layers to GPU
0.00.434.375 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.434.376 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.434.377 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.085.672 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.085.678 I llama_context_base: n_seq_max     = 1
0.01.085.679 I llama_context_base: n_ctx         = 2048
0.01.085.679 I llama_context_base: n_ctx_per_seq = 2048
0.01.085.680 I llama_context_base: n_batch       = 2048
0.01.085.680 I llama_context_base: n_ubatch      = 512
0.01.085.681 I llama_context_base: causal_attn   = 1
0.01.085.681 I llama_context_base: flash_attn    = 1
0.01.085.687 I llama_context_base: freq_base     = 10000.0
0.01.085.688 I llama_context_base: freq_scale    = 1
0.01.085.779 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.085.783 I llama_context_kv_self: constructing llama_context_kv_self
0.01.085.790 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.086.552 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.223.428 I init:        CPU KV buffer size =   440.00 MiB
0.01.223.463 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.244.136 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.01.244.149 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.01.244.150 I reserve: graph nodes  = 1192
0.01.244.151 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.244.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.244.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.096.378 I llama_context_base: constructing llama_context_base, gtype = 0
0.02.096.403 I llama_context_base: n_seq_max     = 1
0.02.096.404 I llama_context_base: n_ctx         = 2048
0.02.096.404 I llama_context_base: n_ctx_per_seq = 2048
0.02.096.405 I llama_context_base: n_batch       = 2048
0.02.096.405 I llama_context_base: n_ubatch      = 512
0.02.096.406 I llama_context_base: causal_attn   = 1
0.02.096.406 I llama_context_base: flash_attn    = 1
0.02.096.412 I llama_context_base: freq_base     = 10000.0
0.02.096.434 I llama_context_base: freq_scale    = 1
0.02.096.495 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.02.096.519 I llama_context_kv_self: constructing llama_context_kv_self
0.02.096.549 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.097.685 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.234.438 I init:        CPU KV buffer size =   440.00 MiB
0.02.234.465 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.255.782 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.02.255.793 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.02.255.794 I reserve: graph nodes  = 1192
0.02.255.795 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.920.967 I llama_context_base: constructing llama_context_base, gtype = 0
0.02.920.992 I llama_context_base: n_seq_max     = 1
0.02.920.993 I llama_context_base: n_ctx         = 2048
0.02.920.994 I llama_context_base: n_ctx_per_seq = 2048
0.02.920.994 I llama_context_base: n_batch       = 2048
0.02.920.995 I llama_context_base: n_ubatch      = 512
0.02.920.995 I llama_context_base: causal_attn   = 1
0.02.920.995 I llama_context_base: flash_attn    = 1
0.02.921.001 I llama_context_base: freq_base     = 10000.0
0.02.921.005 I llama_context_base: freq_scale    = 1
0.02.921.065 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.02.921.071 I llama_context_kv_self: constructing llama_context_kv_self
0.02.921.075 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.921.862 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.058.216 I init:        CPU KV buffer size =   440.00 MiB
0.03.058.239 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.085.930 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.03.085.941 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.03.085.941 I reserve: graph nodes  = 1192
0.03.085.942 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.157s
user	0m11.331s
sys	0m1.347s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.288 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.686 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.610 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.611 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.612 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.127 I llama_model_loader: - type  f32:  258 tensors
0.00.287.129 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.132 I print_info: file format = GGUF V3 (latest)
0.00.287.133 I print_info: file type   = Q4_0
0.00.287.135 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.090 I load: special tokens cache size = 25
0.00.354.297 I load: token to piece cache size = 0.2984 MB
0.00.354.314 I print_info: arch             = gptneox
0.00.354.315 I print_info: vocab_only       = 0
0.00.354.317 I print_info: n_ctx_train      = 2048
0.00.354.318 I print_info: n_embd           = 2560
0.00.354.319 I print_info: n_layer          = 32
0.00.354.328 I print_info: n_head           = 32
0.00.354.330 I print_info: n_head_kv        = 32
0.00.354.331 I print_info: n_rot            = 20
0.00.354.331 I print_info: n_swa            = 0
0.00.354.331 I print_info: n_embd_head_k    = 80
0.00.354.333 I print_info: n_embd_head_v    = 80
0.00.354.335 I print_info: n_gqa            = 1
0.00.354.338 I print_info: n_embd_k_gqa     = 2560
0.00.354.340 I print_info: n_embd_v_gqa     = 2560
0.00.354.342 I print_info: f_norm_eps       = 1.0e-05
0.00.354.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.348 I print_info: f_logit_scale    = 0.0e+00
0.00.354.349 I print_info: n_ff             = 10240
0.00.354.350 I print_info: n_expert         = 0
0.00.354.350 I print_info: n_expert_used    = 0
0.00.354.351 I print_info: causal attn      = 1
0.00.354.352 I print_info: pooling type     = 0
0.00.354.355 I print_info: rope type        = 2
0.00.354.355 I print_info: rope scaling     = linear
0.00.354.357 I print_info: freq_base_train  = 10000.0
0.00.354.358 I print_info: freq_scale_train = 1
0.00.354.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.359 I print_info: rope_finetuned   = unknown
0.00.354.359 I print_info: ssm_d_conv       = 0
0.00.354.360 I print_info: ssm_d_inner      = 0
0.00.354.360 I print_info: ssm_d_state      = 0
0.00.354.360 I print_info: ssm_dt_rank      = 0
0.00.354.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.363 I print_info: model type       = 2.8B
0.00.354.364 I print_info: model params     = 2.78 B
0.00.354.365 I print_info: general.name     = 2.8B
0.00.354.367 I print_info: vocab type       = BPE
0.00.354.369 I print_info: n_vocab          = 50304
0.00.354.369 I print_info: n_merges         = 50009
0.00.354.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.375 I print_info: LF token         = 187 'Ċ'
0.00.354.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.376 I print_info: max token length = 1024
0.00.354.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.389 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.400 I load_tensors: offloading output layer to GPU
0.00.438.400 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.409 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.438.411 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.678.273 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.678.279 I llama_context_base: n_seq_max     = 1
0.00.678.279 I llama_context_base: n_ctx         = 2048
0.00.678.280 I llama_context_base: n_ctx_per_seq = 2048
0.00.678.280 I llama_context_base: n_batch       = 2048
0.00.678.281 I llama_context_base: n_ubatch      = 512
0.00.678.281 I llama_context_base: causal_attn   = 1
0.00.678.282 I llama_context_base: flash_attn    = 0
0.00.678.288 I llama_context_base: freq_base     = 10000.0
0.00.678.289 I llama_context_base: freq_scale    = 1
0.00.679.619 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.679.628 I llama_context_kv_self: constructing llama_context_kv_self
0.00.679.635 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.680.799 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.680.811 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.690.174 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.690.184 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.690.185 I reserve: graph nodes  = 1319
0.00.690.185 I reserve: graph splits = 2
0.00.690.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.676.715 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.676.723 I llama_context_base: n_seq_max     = 1
0.01.676.723 I llama_context_base: n_ctx         = 2048
0.01.676.724 I llama_context_base: n_ctx_per_seq = 2048
0.01.676.724 I llama_context_base: n_batch       = 2048
0.01.676.725 I llama_context_base: n_ubatch      = 512
0.01.676.725 I llama_context_base: causal_attn   = 1
0.01.676.726 I llama_context_base: flash_attn    = 0
0.01.676.732 I llama_context_base: freq_base     = 10000.0
0.01.676.732 I llama_context_base: freq_scale    = 1
0.01.676.806 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.676.811 I llama_context_kv_self: constructing llama_context_kv_self
0.01.676.814 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.679.941 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.679.953 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.689.251 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.689.259 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.689.259 I reserve: graph nodes  = 1319
0.01.689.260 I reserve: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.393.280 I llama_context_base: constructing llama_context_base, gtype = 0
0.02.393.288 I llama_context_base: n_seq_max     = 1
0.02.393.288 I llama_context_base: n_ctx         = 2048
0.02.393.289 I llama_context_base: n_ctx_per_seq = 2048
0.02.393.289 I llama_context_base: n_batch       = 2048
0.02.393.290 I llama_context_base: n_ubatch      = 512
0.02.393.290 I llama_context_base: causal_attn   = 1
0.02.393.291 I llama_context_base: flash_attn    = 0
0.02.393.297 I llama_context_base: freq_base     = 10000.0
0.02.393.297 I llama_context_base: freq_scale    = 1
0.02.393.368 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.02.393.373 I llama_context_kv_self: constructing llama_context_kv_self
0.02.393.377 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.396.466 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.396.477 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.406.437 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.02.406.446 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.02.406.447 I reserve: graph nodes  = 1319
0.02.406.448 I reserve: graph splits = 2
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

real	0m4.647s
user	0m3.993s
sys	0m0.651s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 4879 (624f7bd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.251.000 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.266.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.848 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.849 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.850 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.282.256 I llama_model_loader: - type  f32:  258 tensors
0.00.282.257 I llama_model_loader: - type q4_0:  129 tensors
0.00.282.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.260 I print_info: file format = GGUF V3 (latest)
0.00.282.260 I print_info: file type   = Q4_0
0.00.282.263 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.330.301 I load: special tokens cache size = 25
0.00.352.294 I load: token to piece cache size = 0.2984 MB
0.00.352.315 I print_info: arch             = gptneox
0.00.352.315 I print_info: vocab_only       = 0
0.00.352.316 I print_info: n_ctx_train      = 2048
0.00.352.316 I print_info: n_embd           = 2560
0.00.352.317 I print_info: n_layer          = 32
0.00.352.329 I print_info: n_head           = 32
0.00.352.331 I print_info: n_head_kv        = 32
0.00.352.332 I print_info: n_rot            = 20
0.00.352.332 I print_info: n_swa            = 0
0.00.352.333 I print_info: n_embd_head_k    = 80
0.00.352.333 I print_info: n_embd_head_v    = 80
0.00.352.343 I print_info: n_gqa            = 1
0.00.352.345 I print_info: n_embd_k_gqa     = 2560
0.00.352.348 I print_info: n_embd_v_gqa     = 2560
0.00.352.350 I print_info: f_norm_eps       = 1.0e-05
0.00.352.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.352 I print_info: f_logit_scale    = 0.0e+00
0.00.352.354 I print_info: n_ff             = 10240
0.00.352.355 I print_info: n_expert         = 0
0.00.352.355 I print_info: n_expert_used    = 0
0.00.352.356 I print_info: causal attn      = 1
0.00.352.356 I print_info: pooling type     = 0
0.00.352.357 I print_info: rope type        = 2
0.00.352.358 I print_info: rope scaling     = linear
0.00.352.360 I print_info: freq_base_train  = 10000.0
0.00.352.360 I print_info: freq_scale_train = 1
0.00.352.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.362 I print_info: rope_finetuned   = unknown
0.00.352.362 I print_info: ssm_d_conv       = 0
0.00.352.363 I print_info: ssm_d_inner      = 0
0.00.352.363 I print_info: ssm_d_state      = 0
0.00.352.364 I print_info: ssm_dt_rank      = 0
0.00.352.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.365 I print_info: model type       = 2.8B
0.00.352.366 I print_info: model params     = 2.78 B
0.00.352.367 I print_info: general.name     = 2.8B
0.00.352.369 I print_info: vocab type       = BPE
0.00.352.371 I print_info: n_vocab          = 50304
0.00.352.371 I print_info: n_merges         = 50009
0.00.352.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.375 I print_info: LF token         = 187 'Ċ'
0.00.352.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.376 I print_info: max token length = 1024
0.00.352.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.283 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.293 I load_tensors: offloading output layer to GPU
0.00.436.293 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.301 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.436.303 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.675.493 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.675.498 I llama_context_base: n_seq_max     = 1
0.00.675.499 I llama_context_base: n_ctx         = 2048
0.00.675.499 I llama_context_base: n_ctx_per_seq = 2048
0.00.675.500 I llama_context_base: n_batch       = 2048
0.00.675.500 I llama_context_base: n_ubatch      = 512
0.00.675.501 I llama_context_base: causal_attn   = 1
0.00.675.502 I llama_context_base: flash_attn    = 1
0.00.675.507 I llama_context_base: freq_base     = 10000.0
0.00.675.509 I llama_context_base: freq_scale    = 1
0.00.676.856 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.676.863 I llama_context_kv_self: constructing llama_context_kv_self
0.00.676.871 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.678.004 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.678.014 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.802 I reserve:      CUDA0 compute buffer size =   103.25 MiB
0.00.687.812 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.687.813 I reserve: graph nodes  = 1192
0.00.687.814 I reserve: graph splits = 2
0.00.687.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.890.361 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.890.369 I llama_context_base: n_seq_max     = 1
0.00.890.369 I llama_context_base: n_ctx         = 2048
0.00.890.370 I llama_context_base: n_ctx_per_seq = 2048
0.00.890.370 I llama_context_base: n_batch       = 2048
0.00.890.371 I llama_context_base: n_ubatch      = 512
0.00.890.371 I llama_context_base: causal_attn   = 1
0.00.890.372 I llama_context_base: flash_attn    = 1
0.00.890.376 I llama_context_base: freq_base     = 10000.0
0.00.890.377 I llama_context_base: freq_scale    = 1
0.00.890.442 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.447 I llama_context_kv_self: constructing llama_context_kv_self
0.00.890.450 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.893.900 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.909 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.006 I reserve:      CUDA0 compute buffer size =   103.25 MiB
0.00.903.015 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.015 I reserve: graph nodes  = 1192
0.00.903.016 I reserve: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.066.922 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.066.930 I llama_context_base: n_seq_max     = 1
0.01.066.931 I llama_context_base: n_ctx         = 2048
0.01.066.932 I llama_context_base: n_ctx_per_seq = 2048
0.01.066.932 I llama_context_base: n_batch       = 2048
0.01.066.932 I llama_context_base: n_ubatch      = 512
0.01.066.933 I llama_context_base: causal_attn   = 1
0.01.066.933 I llama_context_base: flash_attn    = 1
0.01.066.936 I llama_context_base: freq_base     = 10000.0
0.01.066.937 I llama_context_base: freq_scale    = 1
0.01.066.999 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.067.004 I llama_context_kv_self: constructing llama_context_kv_self
0.01.067.007 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.070.488 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.070.497 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.080.212 I reserve:      CUDA0 compute buffer size =   103.25 MiB
0.01.080.223 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.080.223 I reserve: graph nodes  = 1192
0.01.080.224 I reserve: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.507s
user	0m0.874s
sys	0m0.630s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.28 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.57 sec*proc (2 tests)

Total Test time (real) =   5.58 sec
0.93user 4.66system 0:05.61elapsed 99%CPU (0avgtext+0avgdata 5874380maxresident)k
0inputs+56outputs (0major+1472151minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.96 sec*proc (2 tests)

Total Test time (real) =   4.96 sec
0.30user 4.67system 0:04.99elapsed 99%CPU (0avgtext+0avgdata 5868308maxresident)k
0inputs+56outputs (0major+1472721minor)pagefaults 0swaps
```
