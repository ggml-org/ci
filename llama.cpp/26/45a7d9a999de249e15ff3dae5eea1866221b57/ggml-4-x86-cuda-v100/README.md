## Summary

- status:  SUCCESS ✅
- runtime: 15:46.31
- date:    Fri Feb 21 08:45:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2645a7d9a999de249e15ff3dae5eea1866221b57
- author:  Georgi Gerganov
```
context : add save/load for recurrent context

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.68 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.03 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.39 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.58 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.89 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.73 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.11 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  214.06 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.59 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.22 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 297.86 sec*proc (29 tests)

Total Test time (real) = 297.88 sec

real	4m57.912s
user	12m3.914s
sys	0m16.694s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.56 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.60 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.54 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.65 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.78 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.78 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   47.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.24 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  82.13 sec*proc (29 tests)

Total Test time (real) =  82.15 sec

real	1m22.183s
user	1m42.923s
sys	0m14.038s
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
0.00.000.304 I build: 4817 (2645a7d9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.915 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.686 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.716 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.719 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.720 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.721 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.725 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.726 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.727 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.729 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.731 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.750 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.753 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.283.754 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.283.755 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.283.756 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.756 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.283.758 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.093 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.099 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.100 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.101 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.101 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.102 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.289.104 I llama_model_loader: - type  f32:  124 tensors
0.00.289.105 I llama_model_loader: - type  f16:   73 tensors
0.00.289.107 I print_info: file format = GGUF V3 (latest)
0.00.289.108 I print_info: file type   = F16
0.00.289.111 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.306.359 I load: special tokens cache size = 5
0.00.310.488 I load: token to piece cache size = 0.2032 MB
0.00.310.504 I print_info: arch             = bert
0.00.310.505 I print_info: vocab_only       = 0
0.00.310.506 I print_info: n_ctx_train      = 512
0.00.310.506 I print_info: n_embd           = 384
0.00.310.507 I print_info: n_layer          = 12
0.00.310.516 I print_info: n_head           = 12
0.00.310.518 I print_info: n_head_kv        = 12
0.00.310.518 I print_info: n_rot            = 32
0.00.310.519 I print_info: n_swa            = 0
0.00.310.520 I print_info: n_embd_head_k    = 32
0.00.310.521 I print_info: n_embd_head_v    = 32
0.00.310.523 I print_info: n_gqa            = 1
0.00.310.525 I print_info: n_embd_k_gqa     = 384
0.00.310.526 I print_info: n_embd_v_gqa     = 384
0.00.310.528 I print_info: f_norm_eps       = 1.0e-12
0.00.310.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.310.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.531 I print_info: f_logit_scale    = 0.0e+00
0.00.310.533 I print_info: n_ff             = 1536
0.00.310.533 I print_info: n_expert         = 0
0.00.310.534 I print_info: n_expert_used    = 0
0.00.310.535 I print_info: causal attn      = 0
0.00.310.536 I print_info: pooling type     = 2
0.00.310.537 I print_info: rope type        = 2
0.00.310.537 I print_info: rope scaling     = linear
0.00.310.538 I print_info: freq_base_train  = 10000.0
0.00.310.539 I print_info: freq_scale_train = 1
0.00.310.540 I print_info: n_ctx_orig_yarn  = 512
0.00.310.540 I print_info: rope_finetuned   = unknown
0.00.310.541 I print_info: ssm_d_conv       = 0
0.00.310.542 I print_info: ssm_d_inner      = 0
0.00.310.542 I print_info: ssm_d_state      = 0
0.00.310.543 I print_info: ssm_dt_rank      = 0
0.00.310.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.544 I print_info: model type       = 33M
0.00.310.546 I print_info: model params     = 33.21 M
0.00.310.546 I print_info: general.name     = Bge Small
0.00.310.549 I print_info: vocab type       = WPM
0.00.310.550 I print_info: n_vocab          = 30522
0.00.310.551 I print_info: n_merges         = 0
0.00.310.552 I print_info: BOS token        = 101 '[CLS]'
0.00.310.553 I print_info: UNK token        = 100 '[UNK]'
0.00.310.554 I print_info: SEP token        = 102 '[SEP]'
0.00.310.554 I print_info: PAD token        = 0 '[PAD]'
0.00.310.555 I print_info: MASK token       = 103 '[MASK]'
0.00.310.555 I print_info: LF token         = 0 '[PAD]'
0.00.310.556 I print_info: max token length = 21
0.00.310.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.315.442 I load_tensors: offloading 12 repeating layers to GPU
0.00.315.450 I load_tensors: offloading output layer to GPU
0.00.315.450 I load_tensors: offloaded 13/13 layers to GPU
0.00.315.454 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.315.456 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.327.762 I llama_context: constructing llama_context
0.00.327.767 I llama_context: n_seq_max     = 1
0.00.327.768 I llama_context: n_ctx         = 512
0.00.327.768 I llama_context: n_ctx_per_seq = 512
0.00.327.769 I llama_context: n_batch       = 2048
0.00.327.769 I llama_context: n_ubatch      = 2048
0.00.327.770 I llama_context: flash_attn    = 0
0.00.327.773 I llama_context: freq_base     = 10000.0
0.00.327.774 I llama_context: freq_scale    = 1
0.00.327.816 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.334.664 I init:      CUDA0 compute buffer size =    16.75 MiB
0.00.334.674 I init:  CUDA_Host compute buffer size =     2.51 MiB
0.00.334.675 I init: graph nodes  = 441
0.00.334.676 I init: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.334.682 W get_kv_self: llama_context does not have a KV cache
0.00.334.683 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.334.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.334.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.561 W get_kv_self: llama_context does not have a KV cache
0.00.369.579 I 
0.00.369.666 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.279 W get_kv_self: llama_context does not have a KV cache
0.00.371.286 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.403.059 I llama_perf_context_print:        load time =      91.65 ms
0.00.403.065 I llama_perf_context_print: prompt eval time =      31.40 ms /     9 tokens (    3.49 ms per token,   286.64 tokens per second)
0.00.403.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.403.067 I llama_perf_context_print:       total time =      33.48 ms /    10 tokens

real	0m0.671s
user	0m0.188s
sys	0m0.488s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 4817 (2645a7d9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.400 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.263.060 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.263.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.263.088 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.263.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.263.094 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.263.095 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.263.096 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.263.101 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.263.102 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.263.103 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.263.104 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.263.105 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.263.113 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.263.114 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.263.115 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.263.116 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.263.117 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.263.118 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.267.296 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.268.470 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.478 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.268.479 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.268.480 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.481 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.268.481 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.268.483 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.268.486 I llama_model_loader: - type  f32:  124 tensors
0.00.268.487 I llama_model_loader: - type q8_0:   73 tensors
0.00.268.489 I print_info: file format = GGUF V3 (latest)
0.00.268.490 I print_info: file type   = Q8_0
0.00.268.493 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.286.605 I load: special tokens cache size = 5
0.00.290.712 I load: token to piece cache size = 0.2032 MB
0.00.290.729 I print_info: arch             = bert
0.00.290.730 I print_info: vocab_only       = 0
0.00.290.730 I print_info: n_ctx_train      = 512
0.00.290.731 I print_info: n_embd           = 384
0.00.290.732 I print_info: n_layer          = 12
0.00.290.740 I print_info: n_head           = 12
0.00.290.742 I print_info: n_head_kv        = 12
0.00.290.743 I print_info: n_rot            = 32
0.00.290.744 I print_info: n_swa            = 0
0.00.290.745 I print_info: n_embd_head_k    = 32
0.00.290.746 I print_info: n_embd_head_v    = 32
0.00.290.748 I print_info: n_gqa            = 1
0.00.290.750 I print_info: n_embd_k_gqa     = 384
0.00.290.752 I print_info: n_embd_v_gqa     = 384
0.00.290.756 I print_info: f_norm_eps       = 1.0e-12
0.00.290.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.290.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.758 I print_info: f_logit_scale    = 0.0e+00
0.00.290.760 I print_info: n_ff             = 1536
0.00.290.760 I print_info: n_expert         = 0
0.00.290.761 I print_info: n_expert_used    = 0
0.00.290.764 I print_info: causal attn      = 0
0.00.290.764 I print_info: pooling type     = 2
0.00.290.765 I print_info: rope type        = 2
0.00.290.765 I print_info: rope scaling     = linear
0.00.290.766 I print_info: freq_base_train  = 10000.0
0.00.290.767 I print_info: freq_scale_train = 1
0.00.290.768 I print_info: n_ctx_orig_yarn  = 512
0.00.290.768 I print_info: rope_finetuned   = unknown
0.00.290.768 I print_info: ssm_d_conv       = 0
0.00.290.769 I print_info: ssm_d_inner      = 0
0.00.290.770 I print_info: ssm_d_state      = 0
0.00.290.770 I print_info: ssm_dt_rank      = 0
0.00.290.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.773 I print_info: model type       = 33M
0.00.290.775 I print_info: model params     = 33.21 M
0.00.290.775 I print_info: general.name     = Bge Small
0.00.290.778 I print_info: vocab type       = WPM
0.00.290.780 I print_info: n_vocab          = 30522
0.00.290.781 I print_info: n_merges         = 0
0.00.290.782 I print_info: BOS token        = 101 '[CLS]'
0.00.290.782 I print_info: UNK token        = 100 '[UNK]'
0.00.290.783 I print_info: SEP token        = 102 '[SEP]'
0.00.290.783 I print_info: PAD token        = 0 '[PAD]'
0.00.290.784 I print_info: MASK token       = 103 '[MASK]'
0.00.290.784 I print_info: LF token         = 0 '[PAD]'
0.00.290.785 I print_info: max token length = 21
0.00.290.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.294.554 I load_tensors: offloading 12 repeating layers to GPU
0.00.294.562 I load_tensors: offloading output layer to GPU
0.00.294.563 I load_tensors: offloaded 13/13 layers to GPU
0.00.294.567 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.294.568 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.302.909 I llama_context: constructing llama_context
0.00.302.921 I llama_context: n_seq_max     = 1
0.00.302.922 I llama_context: n_ctx         = 512
0.00.302.923 I llama_context: n_ctx_per_seq = 512
0.00.302.923 I llama_context: n_batch       = 2048
0.00.302.924 I llama_context: n_ubatch      = 2048
0.00.302.925 I llama_context: flash_attn    = 0
0.00.302.927 I llama_context: freq_base     = 10000.0
0.00.302.928 I llama_context: freq_scale    = 1
0.00.302.958 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.307.269 I init:      CUDA0 compute buffer size =    16.75 MiB
0.00.307.278 I init:  CUDA_Host compute buffer size =     2.51 MiB
0.00.307.279 I init: graph nodes  = 441
0.00.307.280 I init: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.307.282 W get_kv_self: llama_context does not have a KV cache
0.00.307.284 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.307.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.307.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.797 W get_kv_self: llama_context does not have a KV cache
0.00.346.816 I 
0.00.346.909 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.553 W get_kv_self: llama_context does not have a KV cache
0.00.348.561 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.361.846 I llama_perf_context_print:        load time =      89.40 ms
0.00.361.848 I llama_perf_context_print: prompt eval time =      12.91 ms /     9 tokens (    1.43 ms per token,   697.19 tokens per second)
0.00.361.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.361.851 I llama_perf_context_print:       total time =      15.03 ms /    10 tokens

real	0m0.624s
user	0m0.133s
sys	0m0.504s
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
0.00.000.805 I build: 4817 (2645a7d9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.569 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.430 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.456 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.280.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.458 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.280.459 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.280.460 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.280.464 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.280.465 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.280.466 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.280.467 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.280.468 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.280.477 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.478 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.280.479 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.280.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.289.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.291.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.296.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.296.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.296.539 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.296.540 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.296.540 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.296.542 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.545 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.296.546 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.296.547 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.296.549 I llama_model_loader: - type  f32:   40 tensors
0.00.296.550 I llama_model_loader: - type  f16:   30 tensors
0.00.296.556 I print_info: file format = GGUF V3 (latest)
0.00.296.557 I print_info: file type   = F16
0.00.296.561 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.309.111 W load: empty token at index 5
0.00.325.355 W load: model vocab missing newline token, using special_pad_id instead
0.00.346.851 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.346.938 I load: special tokens cache size = 5
0.00.856.743 I load: token to piece cache size = 1.5060 MB
0.00.856.777 I print_info: arch             = jina-bert-v2
0.00.856.778 I print_info: vocab_only       = 0
0.00.856.779 I print_info: n_ctx_train      = 8192
0.00.856.779 I print_info: n_embd           = 384
0.00.856.780 I print_info: n_layer          = 4
0.00.856.795 I print_info: n_head           = 12
0.00.856.798 I print_info: n_head_kv        = 12
0.00.856.799 I print_info: n_rot            = 32
0.00.856.799 I print_info: n_swa            = 0
0.00.856.800 I print_info: n_embd_head_k    = 32
0.00.856.801 I print_info: n_embd_head_v    = 32
0.00.856.803 I print_info: n_gqa            = 1
0.00.856.805 I print_info: n_embd_k_gqa     = 384
0.00.856.807 I print_info: n_embd_v_gqa     = 384
0.00.856.809 I print_info: f_norm_eps       = 1.0e-12
0.00.856.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.856.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.856.812 I print_info: f_max_alibi_bias = 8.0e+00
0.00.856.812 I print_info: f_logit_scale    = 0.0e+00
0.00.856.814 I print_info: n_ff             = 1536
0.00.856.815 I print_info: n_expert         = 0
0.00.856.816 I print_info: n_expert_used    = 0
0.00.856.816 I print_info: causal attn      = 0
0.00.856.817 I print_info: pooling type     = -1
0.00.856.817 I print_info: rope type        = -1
0.00.856.818 I print_info: rope scaling     = linear
0.00.856.819 I print_info: freq_base_train  = 10000.0
0.00.856.820 I print_info: freq_scale_train = 1
0.00.856.821 I print_info: n_ctx_orig_yarn  = 8192
0.00.856.821 I print_info: rope_finetuned   = unknown
0.00.856.822 I print_info: ssm_d_conv       = 0
0.00.856.822 I print_info: ssm_d_inner      = 0
0.00.856.822 I print_info: ssm_d_state      = 0
0.00.856.823 I print_info: ssm_dt_rank      = 0
0.00.856.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.856.824 I print_info: model type       = 33M
0.00.856.825 I print_info: model params     = 32.90 M
0.00.856.826 I print_info: general.name     = Jina Bert Implementation
0.00.856.830 I print_info: vocab type       = BPE
0.00.856.832 I print_info: n_vocab          = 61056
0.00.856.833 I print_info: n_merges         = 39382
0.00.856.834 I print_info: BOS token        = 0 '<s>'
0.00.856.835 I print_info: EOS token        = 2 '</s>'
0.00.856.836 I print_info: UNK token        = 3 '<unk>'
0.00.856.836 I print_info: SEP token        = 2 '</s>'
0.00.856.837 I print_info: PAD token        = 1 '<pad>'
0.00.856.837 I print_info: MASK token       = 4 '<mask>'
0.00.856.838 I print_info: EOG token        = 2 '</s>'
0.00.856.839 I print_info: max token length = 45
0.00.856.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.861.467 I load_tensors: offloading 4 repeating layers to GPU
0.00.861.475 I load_tensors: offloading output layer to GPU
0.00.861.476 I load_tensors: offloaded 5/5 layers to GPU
0.00.861.480 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.861.481 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.867.390 I llama_context: constructing llama_context
0.00.867.395 I llama_context: n_seq_max     = 1
0.00.867.396 I llama_context: n_ctx         = 8192
0.00.867.397 I llama_context: n_ctx_per_seq = 8192
0.00.867.397 I llama_context: n_batch       = 2048
0.00.867.397 I llama_context: n_ubatch      = 2048
0.00.867.398 I llama_context: flash_attn    = 0
0.00.867.401 I llama_context: freq_base     = 10000.0
0.00.867.402 I llama_context: freq_scale    = 1
0.00.867.432 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.879.733 I init:      CUDA0 compute buffer size =   226.00 MiB
0.00.879.746 I init:  CUDA_Host compute buffer size =    19.02 MiB
0.00.879.747 I init: graph nodes  = 158
0.00.879.747 I init: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.879.754 W get_kv_self: llama_context does not have a KV cache
0.00.879.757 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.879.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.879.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.189 W get_kv_self: llama_context does not have a KV cache
0.00.931.213 I 
0.00.931.304 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.577 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.931.582 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.931.591 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.931.592 I main: number of tokens in prompt = 13
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


0.00.931.601 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.931.601 I main: number of tokens in prompt = 40
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


0.00.931.754 W get_kv_self: llama_context does not have a KV cache
0.00.931.758 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.938.963 I llama_perf_context_print:        load time =     663.63 ms
0.00.938.966 I llama_perf_context_print: prompt eval time =       7.10 ms /    62 tokens (    0.11 ms per token,  8734.85 tokens per second)
0.00.938.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.938.968 I llama_perf_context_print:       total time =       7.75 ms /    63 tokens

real	0m1.210s
user	0m0.691s
sys	0m0.516s
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
0.00.000.177 I build: 4817 (2645a7d9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.303.192 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.751 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.789 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.790 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.791 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.444 I llama_model_loader: - type  f32:  258 tensors
0.00.334.445 I llama_model_loader: - type  f16:  130 tensors
0.00.334.447 I print_info: file format = GGUF V3 (latest)
0.00.334.448 I print_info: file type   = all F32 (guessed)
0.00.334.451 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.377.728 I load: special tokens cache size = 25
0.00.400.587 I load: token to piece cache size = 0.2984 MB
0.00.400.611 I print_info: arch             = gptneox
0.00.400.612 I print_info: vocab_only       = 0
0.00.400.612 I print_info: n_ctx_train      = 2048
0.00.400.613 I print_info: n_embd           = 2560
0.00.400.613 I print_info: n_layer          = 32
0.00.400.635 I print_info: n_head           = 32
0.00.400.639 I print_info: n_head_kv        = 32
0.00.400.639 I print_info: n_rot            = 20
0.00.400.640 I print_info: n_swa            = 0
0.00.400.640 I print_info: n_embd_head_k    = 80
0.00.400.640 I print_info: n_embd_head_v    = 80
0.00.400.644 I print_info: n_gqa            = 1
0.00.400.646 I print_info: n_embd_k_gqa     = 2560
0.00.400.648 I print_info: n_embd_v_gqa     = 2560
0.00.400.650 I print_info: f_norm_eps       = 1.0e-05
0.00.400.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.652 I print_info: f_logit_scale    = 0.0e+00
0.00.400.654 I print_info: n_ff             = 10240
0.00.400.654 I print_info: n_expert         = 0
0.00.400.655 I print_info: n_expert_used    = 0
0.00.400.655 I print_info: causal attn      = 1
0.00.400.656 I print_info: pooling type     = 0
0.00.400.657 I print_info: rope type        = 2
0.00.400.657 I print_info: rope scaling     = linear
0.00.400.659 I print_info: freq_base_train  = 10000.0
0.00.400.660 I print_info: freq_scale_train = 1
0.00.400.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.661 I print_info: rope_finetuned   = unknown
0.00.400.662 I print_info: ssm_d_conv       = 0
0.00.400.662 I print_info: ssm_d_inner      = 0
0.00.400.662 I print_info: ssm_d_state      = 0
0.00.400.663 I print_info: ssm_dt_rank      = 0
0.00.400.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.664 I print_info: model type       = 2.8B
0.00.400.665 I print_info: model params     = 2.78 B
0.00.400.666 I print_info: general.name     = 2.8B
0.00.400.670 I print_info: vocab type       = BPE
0.00.400.671 I print_info: n_vocab          = 50304
0.00.400.672 I print_info: n_merges         = 50009
0.00.400.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.676 I print_info: LF token         = 187 'Ċ'
0.00.400.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.678 I print_info: max token length = 1024
0.00.400.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.669.178 I load_tensors: offloading 32 repeating layers to GPU
0.00.669.189 I load_tensors: offloading output layer to GPU
0.00.669.190 I load_tensors: offloaded 33/33 layers to GPU
0.00.669.199 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.669.201 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.417.669 I llama_context: constructing llama_context
0.01.417.681 I llama_context: n_seq_max     = 1
0.01.417.683 I llama_context: n_ctx         = 2048
0.01.417.684 I llama_context: n_ctx_per_seq = 2048
0.01.417.684 I llama_context: n_batch       = 2048
0.01.417.685 I llama_context: n_ubatch      = 512
0.01.417.686 I llama_context: flash_attn    = 0
0.01.417.691 I llama_context: freq_base     = 10000.0
0.01.417.692 I llama_context: freq_scale    = 1
0.01.419.007 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.419.017 I llama_context_kv_self: constructing llama_context_kv_self
0.01.419.026 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.420.164 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.420.176 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.429.838 I init:      CUDA0 compute buffer size =   162.00 MiB
0.01.429.848 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.01.429.848 I init: graph nodes  = 1319
0.01.429.849 I init: graph splits = 2
0.01.429.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.430.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.430.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.508.387 I main: llama threadpool init, n_threads = 1
0.01.508.406 I 
0.01.508.490 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.508.496 I 
0.01.508.608 I sampler seed: 1234
0.01.508.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.508.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.508.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.508.629 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.098.064 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24208.39 tokens per second)
0.04.098.068 I llama_perf_context_print:        load time =    1203.36 ms
0.04.098.070 I llama_perf_context_print: prompt eval time =      14.15 ms /     7 tokens (    2.02 ms per token,   494.84 tokens per second)
0.04.098.072 I llama_perf_context_print:        eval time =    2539.44 ms /   255 runs   (    9.96 ms per token,   100.42 tokens per second)
0.04.098.073 I llama_perf_context_print:       total time =    2591.50 ms /   262 tokens

real	0m4.387s
user	0m3.411s
sys	0m0.975s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.382 I build: 4817 (2645a7d9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.080 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.638 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.274.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.675 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.676 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.677 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.257 I llama_model_loader: - type  f32:  258 tensors
0.00.290.258 I llama_model_loader: - type  f16:  130 tensors
0.00.290.261 I print_info: file format = GGUF V3 (latest)
0.00.290.262 I print_info: file type   = all F32 (guessed)
0.00.290.265 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.333.850 I load: special tokens cache size = 25
0.00.356.113 I load: token to piece cache size = 0.2984 MB
0.00.356.132 I print_info: arch             = gptneox
0.00.356.133 I print_info: vocab_only       = 0
0.00.356.134 I print_info: n_ctx_train      = 2048
0.00.356.134 I print_info: n_embd           = 2560
0.00.356.135 I print_info: n_layer          = 32
0.00.356.147 I print_info: n_head           = 32
0.00.356.149 I print_info: n_head_kv        = 32
0.00.356.150 I print_info: n_rot            = 20
0.00.356.150 I print_info: n_swa            = 0
0.00.356.151 I print_info: n_embd_head_k    = 80
0.00.356.153 I print_info: n_embd_head_v    = 80
0.00.356.156 I print_info: n_gqa            = 1
0.00.356.158 I print_info: n_embd_k_gqa     = 2560
0.00.356.160 I print_info: n_embd_v_gqa     = 2560
0.00.356.162 I print_info: f_norm_eps       = 1.0e-05
0.00.356.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.164 I print_info: f_logit_scale    = 0.0e+00
0.00.356.166 I print_info: n_ff             = 10240
0.00.356.167 I print_info: n_expert         = 0
0.00.356.168 I print_info: n_expert_used    = 0
0.00.356.168 I print_info: causal attn      = 1
0.00.356.169 I print_info: pooling type     = 0
0.00.356.170 I print_info: rope type        = 2
0.00.356.170 I print_info: rope scaling     = linear
0.00.356.172 I print_info: freq_base_train  = 10000.0
0.00.356.174 I print_info: freq_scale_train = 1
0.00.356.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.175 I print_info: rope_finetuned   = unknown
0.00.356.175 I print_info: ssm_d_conv       = 0
0.00.356.175 I print_info: ssm_d_inner      = 0
0.00.356.176 I print_info: ssm_d_state      = 0
0.00.356.189 I print_info: ssm_dt_rank      = 0
0.00.356.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.195 I print_info: model type       = 2.8B
0.00.356.196 I print_info: model params     = 2.78 B
0.00.356.196 I print_info: general.name     = 2.8B
0.00.356.200 I print_info: vocab type       = BPE
0.00.356.202 I print_info: n_vocab          = 50304
0.00.356.202 I print_info: n_merges         = 50009
0.00.356.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.208 I print_info: LF token         = 187 'Ċ'
0.00.356.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.209 I print_info: max token length = 1024
0.00.356.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.765 I load_tensors: offloading 32 repeating layers to GPU
0.00.622.776 I load_tensors: offloading output layer to GPU
0.00.622.777 I load_tensors: offloaded 33/33 layers to GPU
0.00.622.785 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.622.787 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.373.939 I llama_context: constructing llama_context
0.01.373.946 I llama_context: n_seq_max     = 1
0.01.373.947 I llama_context: n_ctx         = 2048
0.01.373.948 I llama_context: n_ctx_per_seq = 2048
0.01.373.948 I llama_context: n_batch       = 512
0.01.373.949 I llama_context: n_ubatch      = 512
0.01.373.950 I llama_context: flash_attn    = 0
0.01.373.956 I llama_context: freq_base     = 10000.0
0.01.373.957 I llama_context: freq_scale    = 1
0.01.375.304 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.375.313 I llama_context_kv_self: constructing llama_context_kv_self
0.01.375.321 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.376.493 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.376.506 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.385.559 I init:      CUDA0 compute buffer size =   162.00 MiB
0.01.385.569 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.01.385.570 I init: graph nodes  = 1319
0.01.385.570 I init: graph splits = 2
0.01.385.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.385.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.461.274 I 
0.01.461.392 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.461.406 I perplexity: tokenizing the input ..
0.02.210.825 I perplexity: tokenization took 749.407 ms
0.02.211.150 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.763.691 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.262.717 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.264.293 I llama_perf_context_print:        load time =    1202.18 ms
0.04.264.296 I llama_perf_context_print: prompt eval time =    1704.90 ms /  8192 tokens (    0.21 ms per token,  4804.96 tokens per second)
0.04.264.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.264.298 I llama_perf_context_print:       total time =    2803.02 ms /  8193 tokens

real	0m4.558s
user	0m4.404s
sys	0m1.100s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4817 (2645a7d9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.255.944 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.870 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.871 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.872 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.287.640 I llama_model_loader: - type  f32:  258 tensors
0.00.287.641 I llama_model_loader: - type q8_0:  130 tensors
0.00.287.643 I print_info: file format = GGUF V3 (latest)
0.00.287.644 I print_info: file type   = Q8_0
0.00.287.646 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.333.111 I load: special tokens cache size = 25
0.00.355.382 I load: token to piece cache size = 0.2984 MB
0.00.355.401 I print_info: arch             = gptneox
0.00.355.402 I print_info: vocab_only       = 0
0.00.355.402 I print_info: n_ctx_train      = 2048
0.00.355.403 I print_info: n_embd           = 2560
0.00.355.403 I print_info: n_layer          = 32
0.00.355.417 I print_info: n_head           = 32
0.00.355.420 I print_info: n_head_kv        = 32
0.00.355.420 I print_info: n_rot            = 20
0.00.355.421 I print_info: n_swa            = 0
0.00.355.421 I print_info: n_embd_head_k    = 80
0.00.355.422 I print_info: n_embd_head_v    = 80
0.00.355.424 I print_info: n_gqa            = 1
0.00.355.426 I print_info: n_embd_k_gqa     = 2560
0.00.355.428 I print_info: n_embd_v_gqa     = 2560
0.00.355.430 I print_info: f_norm_eps       = 1.0e-05
0.00.355.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.433 I print_info: f_logit_scale    = 0.0e+00
0.00.355.434 I print_info: n_ff             = 10240
0.00.355.434 I print_info: n_expert         = 0
0.00.355.435 I print_info: n_expert_used    = 0
0.00.355.435 I print_info: causal attn      = 1
0.00.355.436 I print_info: pooling type     = 0
0.00.355.436 I print_info: rope type        = 2
0.00.355.436 I print_info: rope scaling     = linear
0.00.355.438 I print_info: freq_base_train  = 10000.0
0.00.355.439 I print_info: freq_scale_train = 1
0.00.355.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.440 I print_info: rope_finetuned   = unknown
0.00.355.441 I print_info: ssm_d_conv       = 0
0.00.355.441 I print_info: ssm_d_inner      = 0
0.00.355.442 I print_info: ssm_d_state      = 0
0.00.355.442 I print_info: ssm_dt_rank      = 0
0.00.355.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.443 I print_info: model type       = 2.8B
0.00.355.444 I print_info: model params     = 2.78 B
0.00.355.445 I print_info: general.name     = 2.8B
0.00.355.447 I print_info: vocab type       = BPE
0.00.355.448 I print_info: n_vocab          = 50304
0.00.355.449 I print_info: n_merges         = 50009
0.00.355.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.452 I print_info: LF token         = 187 'Ċ'
0.00.355.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.453 I print_info: max token length = 1024
0.00.355.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.169 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.179 I load_tensors: offloading output layer to GPU
0.00.519.180 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.189 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.519.191 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.010.912 I llama_context: constructing llama_context
0.01.010.921 I llama_context: n_seq_max     = 1
0.01.010.921 I llama_context: n_ctx         = 2048
0.01.010.921 I llama_context: n_ctx_per_seq = 2048
0.01.010.922 I llama_context: n_batch       = 2048
0.01.010.923 I llama_context: n_ubatch      = 512
0.01.010.923 I llama_context: flash_attn    = 0
0.01.010.929 I llama_context: freq_base     = 10000.0
0.01.010.930 I llama_context: freq_scale    = 1
0.01.012.299 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.012.309 I llama_context_kv_self: constructing llama_context_kv_self
0.01.012.316 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.013.439 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.013.450 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.023.353 I init:      CUDA0 compute buffer size =   162.00 MiB
0.01.023.363 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.01.023.364 I init: graph nodes  = 1319
0.01.023.365 I init: graph splits = 2
0.01.023.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.023.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.023.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.094.491 I main: llama threadpool init, n_threads = 1
0.01.094.510 I 
0.01.094.593 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.094.599 I 
0.01.094.703 I sampler seed: 1234
0.01.094.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.094.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.094.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.094.724 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.140.101 I llama_perf_sampler_print:    sampling time =      12.49 ms /   263 runs   (    0.05 ms per token, 21055.16 tokens per second)
0.03.140.105 I llama_perf_context_print:        load time =     836.90 ms
0.03.140.108 I llama_perf_context_print: prompt eval time =      10.88 ms /     7 tokens (    1.55 ms per token,   643.20 tokens per second)
0.03.140.110 I llama_perf_context_print:        eval time =    1997.34 ms /   255 runs   (    7.83 ms per token,   127.67 tokens per second)
0.03.140.111 I llama_perf_context_print:       total time =    2047.25 ms /   262 tokens

real	0m3.416s
user	0m2.663s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.320 I build: 4817 (2645a7d9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.490 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.043 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.044 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.045 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.209 I llama_model_loader: - type  f32:  258 tensors
0.00.291.209 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.213 I print_info: file format = GGUF V3 (latest)
0.00.291.214 I print_info: file type   = Q8_0
0.00.291.217 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.335.123 I load: special tokens cache size = 25
0.00.357.622 I load: token to piece cache size = 0.2984 MB
0.00.357.640 I print_info: arch             = gptneox
0.00.357.643 I print_info: vocab_only       = 0
0.00.357.644 I print_info: n_ctx_train      = 2048
0.00.357.644 I print_info: n_embd           = 2560
0.00.357.645 I print_info: n_layer          = 32
0.00.357.658 I print_info: n_head           = 32
0.00.357.661 I print_info: n_head_kv        = 32
0.00.357.662 I print_info: n_rot            = 20
0.00.357.662 I print_info: n_swa            = 0
0.00.357.663 I print_info: n_embd_head_k    = 80
0.00.357.664 I print_info: n_embd_head_v    = 80
0.00.357.671 I print_info: n_gqa            = 1
0.00.357.673 I print_info: n_embd_k_gqa     = 2560
0.00.357.675 I print_info: n_embd_v_gqa     = 2560
0.00.357.676 I print_info: f_norm_eps       = 1.0e-05
0.00.357.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.682 I print_info: f_logit_scale    = 0.0e+00
0.00.357.683 I print_info: n_ff             = 10240
0.00.357.684 I print_info: n_expert         = 0
0.00.357.684 I print_info: n_expert_used    = 0
0.00.357.685 I print_info: causal attn      = 1
0.00.357.686 I print_info: pooling type     = 0
0.00.357.686 I print_info: rope type        = 2
0.00.357.687 I print_info: rope scaling     = linear
0.00.357.688 I print_info: freq_base_train  = 10000.0
0.00.357.689 I print_info: freq_scale_train = 1
0.00.357.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.690 I print_info: rope_finetuned   = unknown
0.00.357.690 I print_info: ssm_d_conv       = 0
0.00.357.691 I print_info: ssm_d_inner      = 0
0.00.357.691 I print_info: ssm_d_state      = 0
0.00.357.692 I print_info: ssm_dt_rank      = 0
0.00.357.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.693 I print_info: model type       = 2.8B
0.00.357.695 I print_info: model params     = 2.78 B
0.00.357.696 I print_info: general.name     = 2.8B
0.00.357.699 I print_info: vocab type       = BPE
0.00.357.700 I print_info: n_vocab          = 50304
0.00.357.701 I print_info: n_merges         = 50009
0.00.357.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.705 I print_info: LF token         = 187 'Ċ'
0.00.357.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.706 I print_info: max token length = 1024
0.00.357.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.263 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.273 I load_tensors: offloading output layer to GPU
0.00.520.274 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.283 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.520.285 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.970.121 I llama_context: constructing llama_context
0.00.970.129 I llama_context: n_seq_max     = 1
0.00.970.130 I llama_context: n_ctx         = 2048
0.00.970.130 I llama_context: n_ctx_per_seq = 2048
0.00.970.131 I llama_context: n_batch       = 512
0.00.970.131 I llama_context: n_ubatch      = 512
0.00.970.132 I llama_context: flash_attn    = 0
0.00.970.138 I llama_context: freq_base     = 10000.0
0.00.970.139 I llama_context: freq_scale    = 1
0.00.971.462 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.971.472 I llama_context_kv_self: constructing llama_context_kv_self
0.00.971.480 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.972.619 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.972.632 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.982.330 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.982.340 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.982.341 I init: graph nodes  = 1319
0.00.982.341 I init: graph splits = 2
0.00.982.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.982.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.050.361 I 
0.01.050.465 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.050.481 I perplexity: tokenizing the input ..
0.01.809.493 I perplexity: tokenization took 759 ms
0.01.809.812 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.398.297 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.030.834 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.032.379 I llama_perf_context_print:        load time =     792.85 ms
0.04.032.382 I llama_perf_context_print: prompt eval time =    1873.32 ms /  8192 tokens (    0.23 ms per token,  4372.99 tokens per second)
0.04.032.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.032.385 I llama_perf_context_print:       total time =    2982.02 ms /  8193 tokens

real	0m4.321s
user	0m4.291s
sys	0m0.988s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4817 (2645a7d9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.248.889 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.265.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.265.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.763 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.265.764 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.265.765 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.265.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.265.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.265.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.265.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.265.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.265.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.265.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.265.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.265.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.265.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.272.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.274.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.281.366 I llama_model_loader: - type  f32:  258 tensors
0.00.281.367 I llama_model_loader: - type q4_0:  129 tensors
0.00.281.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.281.370 I print_info: file format = GGUF V3 (latest)
0.00.281.372 I print_info: file type   = Q4_0
0.00.281.374 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.324.712 I load: special tokens cache size = 25
0.00.346.706 I load: token to piece cache size = 0.2984 MB
0.00.346.723 I print_info: arch             = gptneox
0.00.346.723 I print_info: vocab_only       = 0
0.00.346.724 I print_info: n_ctx_train      = 2048
0.00.346.725 I print_info: n_embd           = 2560
0.00.346.725 I print_info: n_layer          = 32
0.00.346.736 I print_info: n_head           = 32
0.00.346.738 I print_info: n_head_kv        = 32
0.00.346.739 I print_info: n_rot            = 20
0.00.346.739 I print_info: n_swa            = 0
0.00.346.740 I print_info: n_embd_head_k    = 80
0.00.346.743 I print_info: n_embd_head_v    = 80
0.00.346.745 I print_info: n_gqa            = 1
0.00.346.747 I print_info: n_embd_k_gqa     = 2560
0.00.346.749 I print_info: n_embd_v_gqa     = 2560
0.00.346.751 I print_info: f_norm_eps       = 1.0e-05
0.00.346.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.753 I print_info: f_logit_scale    = 0.0e+00
0.00.346.754 I print_info: n_ff             = 10240
0.00.346.754 I print_info: n_expert         = 0
0.00.346.755 I print_info: n_expert_used    = 0
0.00.346.755 I print_info: causal attn      = 1
0.00.346.756 I print_info: pooling type     = 0
0.00.346.756 I print_info: rope type        = 2
0.00.346.757 I print_info: rope scaling     = linear
0.00.346.759 I print_info: freq_base_train  = 10000.0
0.00.346.760 I print_info: freq_scale_train = 1
0.00.346.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.346.761 I print_info: rope_finetuned   = unknown
0.00.346.761 I print_info: ssm_d_conv       = 0
0.00.346.762 I print_info: ssm_d_inner      = 0
0.00.346.762 I print_info: ssm_d_state      = 0
0.00.346.763 I print_info: ssm_dt_rank      = 0
0.00.346.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.764 I print_info: model type       = 2.8B
0.00.346.765 I print_info: model params     = 2.78 B
0.00.346.765 I print_info: general.name     = 2.8B
0.00.346.768 I print_info: vocab type       = BPE
0.00.346.769 I print_info: n_vocab          = 50304
0.00.346.770 I print_info: n_merges         = 50009
0.00.346.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.346.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.346.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.346.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.346.774 I print_info: LF token         = 187 'Ċ'
0.00.346.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.346.775 I print_info: max token length = 1024
0.00.346.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.169 I load_tensors: offloading 32 repeating layers to GPU
0.00.427.180 I load_tensors: offloading output layer to GPU
0.00.427.181 I load_tensors: offloaded 33/33 layers to GPU
0.00.427.190 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.427.191 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.693.713 I llama_context: constructing llama_context
0.00.693.721 I llama_context: n_seq_max     = 1
0.00.693.722 I llama_context: n_ctx         = 2048
0.00.693.722 I llama_context: n_ctx_per_seq = 2048
0.00.693.723 I llama_context: n_batch       = 2048
0.00.693.723 I llama_context: n_ubatch      = 512
0.00.693.724 I llama_context: flash_attn    = 0
0.00.693.730 I llama_context: freq_base     = 10000.0
0.00.693.731 I llama_context: freq_scale    = 1
0.00.695.041 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.695.051 I llama_context_kv_self: constructing llama_context_kv_self
0.00.695.059 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.696.197 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.696.207 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.076 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.706.088 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.706.089 I init: graph nodes  = 1319
0.00.706.090 I init: graph splits = 2
0.00.706.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.881 I main: llama threadpool init, n_threads = 1
0.00.780.900 I 
0.00.780.984 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.780.990 I 
0.00.781.096 I sampler seed: 1234
0.00.781.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.781.130 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.367.784 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23135.12 tokens per second)
0.02.367.787 I llama_perf_context_print:        load time =     530.17 ms
0.02.367.789 I llama_perf_context_print: prompt eval time =       9.22 ms /     7 tokens (    1.32 ms per token,   759.47 tokens per second)
0.02.367.791 I llama_perf_context_print:        eval time =    1541.10 ms /   255 runs   (    6.04 ms per token,   165.47 tokens per second)
0.02.367.792 I llama_perf_context_print:       total time =    1588.72 ms /   262 tokens

real	0m2.636s
user	0m2.028s
sys	0m0.607s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.310 I build: 4817 (2645a7d9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.298 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.353 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.354 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.355 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.013 I llama_model_loader: - type  f32:  258 tensors
0.00.287.014 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.017 I print_info: file format = GGUF V3 (latest)
0.00.287.019 I print_info: file type   = Q4_0
0.00.287.021 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.330.402 I load: special tokens cache size = 25
0.00.352.479 I load: token to piece cache size = 0.2984 MB
0.00.352.505 I print_info: arch             = gptneox
0.00.352.505 I print_info: vocab_only       = 0
0.00.352.506 I print_info: n_ctx_train      = 2048
0.00.352.507 I print_info: n_embd           = 2560
0.00.352.507 I print_info: n_layer          = 32
0.00.352.520 I print_info: n_head           = 32
0.00.352.523 I print_info: n_head_kv        = 32
0.00.352.523 I print_info: n_rot            = 20
0.00.352.525 I print_info: n_swa            = 0
0.00.352.525 I print_info: n_embd_head_k    = 80
0.00.352.526 I print_info: n_embd_head_v    = 80
0.00.352.528 I print_info: n_gqa            = 1
0.00.352.530 I print_info: n_embd_k_gqa     = 2560
0.00.352.532 I print_info: n_embd_v_gqa     = 2560
0.00.352.533 I print_info: f_norm_eps       = 1.0e-05
0.00.352.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.537 I print_info: f_logit_scale    = 0.0e+00
0.00.352.538 I print_info: n_ff             = 10240
0.00.352.539 I print_info: n_expert         = 0
0.00.352.540 I print_info: n_expert_used    = 0
0.00.352.540 I print_info: causal attn      = 1
0.00.352.541 I print_info: pooling type     = 0
0.00.352.541 I print_info: rope type        = 2
0.00.352.542 I print_info: rope scaling     = linear
0.00.352.543 I print_info: freq_base_train  = 10000.0
0.00.352.544 I print_info: freq_scale_train = 1
0.00.352.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.545 I print_info: rope_finetuned   = unknown
0.00.352.546 I print_info: ssm_d_conv       = 0
0.00.352.547 I print_info: ssm_d_inner      = 0
0.00.352.547 I print_info: ssm_d_state      = 0
0.00.352.548 I print_info: ssm_dt_rank      = 0
0.00.352.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.549 I print_info: model type       = 2.8B
0.00.352.550 I print_info: model params     = 2.78 B
0.00.352.550 I print_info: general.name     = 2.8B
0.00.352.553 I print_info: vocab type       = BPE
0.00.352.554 I print_info: n_vocab          = 50304
0.00.352.555 I print_info: n_merges         = 50009
0.00.352.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.558 I print_info: LF token         = 187 'Ċ'
0.00.352.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.559 I print_info: max token length = 1024
0.00.352.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.624 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.635 I load_tensors: offloading output layer to GPU
0.00.433.636 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.643 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.433.645 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.670.186 I llama_context: constructing llama_context
0.00.670.194 I llama_context: n_seq_max     = 1
0.00.670.194 I llama_context: n_ctx         = 2048
0.00.670.195 I llama_context: n_ctx_per_seq = 2048
0.00.670.196 I llama_context: n_batch       = 512
0.00.670.196 I llama_context: n_ubatch      = 512
0.00.670.197 I llama_context: flash_attn    = 0
0.00.670.203 I llama_context: freq_base     = 10000.0
0.00.670.204 I llama_context: freq_scale    = 1
0.00.671.528 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.671.537 I llama_context_kv_self: constructing llama_context_kv_self
0.00.671.546 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.672.715 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.672.729 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.682.264 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.682.274 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.682.275 I init: graph nodes  = 1319
0.00.682.275 I init: graph splits = 2
0.00.682.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.525 I 
0.00.756.638 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.756.653 I perplexity: tokenizing the input ..
0.01.506.174 I perplexity: tokenization took 749.509 ms
0.01.506.490 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.140.859 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.891.625 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.893.095 I llama_perf_context_print:        load time =     501.21 ms
0.03.893.098 I llama_perf_context_print: prompt eval time =    2040.07 ms /  8192 tokens (    0.25 ms per token,  4015.56 tokens per second)
0.03.893.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.893.102 I llama_perf_context_print:       total time =    3136.57 ms /  8193 tokens

real	0m4.179s
user	0m4.233s
sys	0m0.907s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4817 (2645a7d9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.251.565 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.268.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.314 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.316 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.316 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.283.912 I llama_model_loader: - type  f32:  258 tensors
0.00.283.913 I llama_model_loader: - type q4_1:  129 tensors
0.00.283.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.916 I print_info: file format = GGUF V3 (latest)
0.00.283.917 I print_info: file type   = Q4_1
0.00.283.919 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.327.049 I load: special tokens cache size = 25
0.00.349.980 I load: token to piece cache size = 0.2984 MB
0.00.350.000 I print_info: arch             = gptneox
0.00.350.002 I print_info: vocab_only       = 0
0.00.350.002 I print_info: n_ctx_train      = 2048
0.00.350.003 I print_info: n_embd           = 2560
0.00.350.003 I print_info: n_layer          = 32
0.00.350.017 I print_info: n_head           = 32
0.00.350.019 I print_info: n_head_kv        = 32
0.00.350.021 I print_info: n_rot            = 20
0.00.350.021 I print_info: n_swa            = 0
0.00.350.022 I print_info: n_embd_head_k    = 80
0.00.350.022 I print_info: n_embd_head_v    = 80
0.00.350.025 I print_info: n_gqa            = 1
0.00.350.027 I print_info: n_embd_k_gqa     = 2560
0.00.350.029 I print_info: n_embd_v_gqa     = 2560
0.00.350.031 I print_info: f_norm_eps       = 1.0e-05
0.00.350.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.035 I print_info: f_logit_scale    = 0.0e+00
0.00.350.036 I print_info: n_ff             = 10240
0.00.350.036 I print_info: n_expert         = 0
0.00.350.037 I print_info: n_expert_used    = 0
0.00.350.037 I print_info: causal attn      = 1
0.00.350.038 I print_info: pooling type     = 0
0.00.350.038 I print_info: rope type        = 2
0.00.350.038 I print_info: rope scaling     = linear
0.00.350.041 I print_info: freq_base_train  = 10000.0
0.00.350.042 I print_info: freq_scale_train = 1
0.00.350.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.043 I print_info: rope_finetuned   = unknown
0.00.350.044 I print_info: ssm_d_conv       = 0
0.00.350.044 I print_info: ssm_d_inner      = 0
0.00.350.045 I print_info: ssm_d_state      = 0
0.00.350.045 I print_info: ssm_dt_rank      = 0
0.00.350.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.047 I print_info: model type       = 2.8B
0.00.350.048 I print_info: model params     = 2.78 B
0.00.350.048 I print_info: general.name     = 2.8B
0.00.350.051 I print_info: vocab type       = BPE
0.00.350.052 I print_info: n_vocab          = 50304
0.00.350.053 I print_info: n_merges         = 50009
0.00.350.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.057 I print_info: LF token         = 187 'Ċ'
0.00.350.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.059 I print_info: max token length = 1024
0.00.350.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.331 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.341 I load_tensors: offloading output layer to GPU
0.00.438.342 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.352 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.438.353 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.739.533 I llama_context: constructing llama_context
0.00.739.540 I llama_context: n_seq_max     = 1
0.00.739.541 I llama_context: n_ctx         = 2048
0.00.739.541 I llama_context: n_ctx_per_seq = 2048
0.00.739.542 I llama_context: n_batch       = 2048
0.00.739.542 I llama_context: n_ubatch      = 512
0.00.739.543 I llama_context: flash_attn    = 0
0.00.739.549 I llama_context: freq_base     = 10000.0
0.00.739.551 I llama_context: freq_scale    = 1
0.00.740.874 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.883 I llama_context_kv_self: constructing llama_context_kv_self
0.00.740.891 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.742.011 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.025 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.835 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.846 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.846 I init: graph nodes  = 1319
0.00.752.847 I init: graph splits = 2
0.00.752.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.427 I main: llama threadpool init, n_threads = 1
0.00.824.447 I 
0.00.824.530 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.536 I 
0.00.824.643 I sampler seed: 1234
0.00.824.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.824.681 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.450.038 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23785.84 tokens per second)
0.02.450.041 I llama_perf_context_print:        load time =     571.21 ms
0.02.450.043 I llama_perf_context_print: prompt eval time =       9.14 ms /     7 tokens (    1.31 ms per token,   765.86 tokens per second)
0.02.450.046 I llama_perf_context_print:        eval time =    1580.82 ms /   255 runs   (    6.20 ms per token,   161.31 tokens per second)
0.02.450.047 I llama_perf_context_print:       total time =    1627.25 ms /   262 tokens

real	0m2.719s
user	0m2.071s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.261 I build: 4817 (2645a7d9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.894 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.270.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.560 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.561 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.562 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.286.148 I llama_model_loader: - type  f32:  258 tensors
0.00.286.149 I llama_model_loader: - type q4_1:  129 tensors
0.00.286.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.153 I print_info: file format = GGUF V3 (latest)
0.00.286.153 I print_info: file type   = Q4_1
0.00.286.155 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.329.418 I load: special tokens cache size = 25
0.00.351.519 I load: token to piece cache size = 0.2984 MB
0.00.351.538 I print_info: arch             = gptneox
0.00.351.539 I print_info: vocab_only       = 0
0.00.351.541 I print_info: n_ctx_train      = 2048
0.00.351.542 I print_info: n_embd           = 2560
0.00.351.543 I print_info: n_layer          = 32
0.00.351.554 I print_info: n_head           = 32
0.00.351.556 I print_info: n_head_kv        = 32
0.00.351.557 I print_info: n_rot            = 20
0.00.351.557 I print_info: n_swa            = 0
0.00.351.558 I print_info: n_embd_head_k    = 80
0.00.351.558 I print_info: n_embd_head_v    = 80
0.00.351.561 I print_info: n_gqa            = 1
0.00.351.563 I print_info: n_embd_k_gqa     = 2560
0.00.351.565 I print_info: n_embd_v_gqa     = 2560
0.00.351.570 I print_info: f_norm_eps       = 1.0e-05
0.00.351.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.573 I print_info: f_logit_scale    = 0.0e+00
0.00.351.574 I print_info: n_ff             = 10240
0.00.351.575 I print_info: n_expert         = 0
0.00.351.575 I print_info: n_expert_used    = 0
0.00.351.576 I print_info: causal attn      = 1
0.00.351.576 I print_info: pooling type     = 0
0.00.351.577 I print_info: rope type        = 2
0.00.351.580 I print_info: rope scaling     = linear
0.00.351.581 I print_info: freq_base_train  = 10000.0
0.00.351.582 I print_info: freq_scale_train = 1
0.00.351.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.583 I print_info: rope_finetuned   = unknown
0.00.351.584 I print_info: ssm_d_conv       = 0
0.00.351.584 I print_info: ssm_d_inner      = 0
0.00.351.585 I print_info: ssm_d_state      = 0
0.00.351.585 I print_info: ssm_dt_rank      = 0
0.00.351.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.587 I print_info: model type       = 2.8B
0.00.351.588 I print_info: model params     = 2.78 B
0.00.351.588 I print_info: general.name     = 2.8B
0.00.351.591 I print_info: vocab type       = BPE
0.00.351.592 I print_info: n_vocab          = 50304
0.00.351.593 I print_info: n_merges         = 50009
0.00.351.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.598 I print_info: LF token         = 187 'Ċ'
0.00.351.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.600 I print_info: max token length = 1024
0.00.351.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.829 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.842 I load_tensors: offloading output layer to GPU
0.00.441.843 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.851 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.441.853 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.694.036 I llama_context: constructing llama_context
0.00.694.043 I llama_context: n_seq_max     = 1
0.00.694.044 I llama_context: n_ctx         = 2048
0.00.694.045 I llama_context: n_ctx_per_seq = 2048
0.00.694.045 I llama_context: n_batch       = 512
0.00.694.046 I llama_context: n_ubatch      = 512
0.00.694.047 I llama_context: flash_attn    = 0
0.00.694.052 I llama_context: freq_base     = 10000.0
0.00.694.053 I llama_context: freq_scale    = 1
0.00.695.372 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.695.381 I llama_context_kv_self: constructing llama_context_kv_self
0.00.695.389 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.696.501 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.696.514 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.674 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.705.684 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.705.684 I init: graph nodes  = 1319
0.00.705.685 I init: graph splits = 2
0.00.705.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.724 I 
0.00.770.832 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.770.847 I perplexity: tokenizing the input ..
0.01.514.647 I perplexity: tokenization took 743.787 ms
0.01.514.958 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.149.095 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.902.627 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.904.168 I llama_perf_context_print:        load time =     515.81 ms
0.03.904.170 I llama_perf_context_print: prompt eval time =    2041.36 ms /  8192 tokens (    0.25 ms per token,  4013.01 tokens per second)
0.03.904.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.904.173 I llama_perf_context_print:       total time =    3133.44 ms /  8193 tokens

real	0m4.190s
user	0m4.299s
sys	0m0.872s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.202 I build: 4817 (2645a7d9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.273.292 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.066 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.068 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.069 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.916 I llama_model_loader: - type  f32:  258 tensors
0.00.308.916 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.920 I print_info: file format = GGUF V3 (latest)
0.00.308.921 I print_info: file type   = Q5_0
0.00.308.923 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.353.374 I load: special tokens cache size = 25
0.00.375.446 I load: token to piece cache size = 0.2984 MB
0.00.375.465 I print_info: arch             = gptneox
0.00.375.465 I print_info: vocab_only       = 0
0.00.375.466 I print_info: n_ctx_train      = 2048
0.00.375.467 I print_info: n_embd           = 2560
0.00.375.467 I print_info: n_layer          = 32
0.00.375.480 I print_info: n_head           = 32
0.00.375.482 I print_info: n_head_kv        = 32
0.00.375.482 I print_info: n_rot            = 20
0.00.375.483 I print_info: n_swa            = 0
0.00.375.486 I print_info: n_embd_head_k    = 80
0.00.375.487 I print_info: n_embd_head_v    = 80
0.00.375.489 I print_info: n_gqa            = 1
0.00.375.491 I print_info: n_embd_k_gqa     = 2560
0.00.375.493 I print_info: n_embd_v_gqa     = 2560
0.00.375.494 I print_info: f_norm_eps       = 1.0e-05
0.00.375.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.497 I print_info: f_logit_scale    = 0.0e+00
0.00.375.499 I print_info: n_ff             = 10240
0.00.375.499 I print_info: n_expert         = 0
0.00.375.500 I print_info: n_expert_used    = 0
0.00.375.500 I print_info: causal attn      = 1
0.00.375.501 I print_info: pooling type     = 0
0.00.375.501 I print_info: rope type        = 2
0.00.375.501 I print_info: rope scaling     = linear
0.00.375.503 I print_info: freq_base_train  = 10000.0
0.00.375.505 I print_info: freq_scale_train = 1
0.00.375.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.505 I print_info: rope_finetuned   = unknown
0.00.375.506 I print_info: ssm_d_conv       = 0
0.00.375.507 I print_info: ssm_d_inner      = 0
0.00.375.507 I print_info: ssm_d_state      = 0
0.00.375.508 I print_info: ssm_dt_rank      = 0
0.00.375.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.509 I print_info: model type       = 2.8B
0.00.375.510 I print_info: model params     = 2.78 B
0.00.375.510 I print_info: general.name     = 2.8B
0.00.375.513 I print_info: vocab type       = BPE
0.00.375.514 I print_info: n_vocab          = 50304
0.00.375.515 I print_info: n_merges         = 50009
0.00.375.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.518 I print_info: LF token         = 187 'Ċ'
0.00.375.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.520 I print_info: max token length = 1024
0.00.375.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.963 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.976 I load_tensors: offloading output layer to GPU
0.00.469.977 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.986 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.469.987 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.777.913 I llama_context: constructing llama_context
0.00.777.920 I llama_context: n_seq_max     = 1
0.00.777.920 I llama_context: n_ctx         = 2048
0.00.777.921 I llama_context: n_ctx_per_seq = 2048
0.00.777.922 I llama_context: n_batch       = 2048
0.00.777.922 I llama_context: n_ubatch      = 512
0.00.777.923 I llama_context: flash_attn    = 0
0.00.777.929 I llama_context: freq_base     = 10000.0
0.00.777.930 I llama_context: freq_scale    = 1
0.00.779.305 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.314 I llama_context_kv_self: constructing llama_context_kv_self
0.00.779.322 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.780.470 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.483 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.688 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.696 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.696 I init: graph nodes  = 1319
0.00.789.697 I init: graph splits = 2
0.00.789.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.668 I main: llama threadpool init, n_threads = 1
0.00.857.687 I 
0.00.857.768 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.773 I 
0.00.857.879 I sampler seed: 1234
0.00.857.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.919 I 
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

0.02.576.487 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23417.33 tokens per second)
0.02.576.494 I llama_perf_context_print:        load time =     582.48 ms
0.02.576.496 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   721.80 tokens per second)
0.02.576.498 I llama_perf_context_print:        eval time =    1672.91 ms /   255 runs   (    6.56 ms per token,   152.43 tokens per second)
0.02.576.499 I llama_perf_context_print:       total time =    1720.71 ms /   262 tokens

real	0m2.843s
user	0m2.192s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.373 I build: 4817 (2645a7d9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.769 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.564 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.565 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.566 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.831 I llama_model_loader: - type  f32:  258 tensors
0.00.292.831 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.835 I print_info: file format = GGUF V3 (latest)
0.00.292.835 I print_info: file type   = Q5_0
0.00.292.838 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.336.775 I load: special tokens cache size = 25
0.00.358.832 I load: token to piece cache size = 0.2984 MB
0.00.358.849 I print_info: arch             = gptneox
0.00.358.850 I print_info: vocab_only       = 0
0.00.358.851 I print_info: n_ctx_train      = 2048
0.00.358.851 I print_info: n_embd           = 2560
0.00.358.852 I print_info: n_layer          = 32
0.00.358.863 I print_info: n_head           = 32
0.00.358.866 I print_info: n_head_kv        = 32
0.00.358.866 I print_info: n_rot            = 20
0.00.358.867 I print_info: n_swa            = 0
0.00.358.867 I print_info: n_embd_head_k    = 80
0.00.358.868 I print_info: n_embd_head_v    = 80
0.00.358.871 I print_info: n_gqa            = 1
0.00.358.874 I print_info: n_embd_k_gqa     = 2560
0.00.358.877 I print_info: n_embd_v_gqa     = 2560
0.00.358.879 I print_info: f_norm_eps       = 1.0e-05
0.00.358.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.881 I print_info: f_logit_scale    = 0.0e+00
0.00.358.882 I print_info: n_ff             = 10240
0.00.358.883 I print_info: n_expert         = 0
0.00.358.883 I print_info: n_expert_used    = 0
0.00.358.884 I print_info: causal attn      = 1
0.00.358.884 I print_info: pooling type     = 0
0.00.358.885 I print_info: rope type        = 2
0.00.358.887 I print_info: rope scaling     = linear
0.00.358.889 I print_info: freq_base_train  = 10000.0
0.00.358.889 I print_info: freq_scale_train = 1
0.00.358.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.890 I print_info: rope_finetuned   = unknown
0.00.358.891 I print_info: ssm_d_conv       = 0
0.00.358.891 I print_info: ssm_d_inner      = 0
0.00.358.891 I print_info: ssm_d_state      = 0
0.00.358.892 I print_info: ssm_dt_rank      = 0
0.00.358.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.894 I print_info: model type       = 2.8B
0.00.358.894 I print_info: model params     = 2.78 B
0.00.358.895 I print_info: general.name     = 2.8B
0.00.358.898 I print_info: vocab type       = BPE
0.00.358.899 I print_info: n_vocab          = 50304
0.00.358.900 I print_info: n_merges         = 50009
0.00.358.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.903 I print_info: LF token         = 187 'Ċ'
0.00.358.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.904 I print_info: max token length = 1024
0.00.358.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.560 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.571 I load_tensors: offloading output layer to GPU
0.00.452.572 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.582 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.452.583 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.722.857 I llama_context: constructing llama_context
0.00.722.865 I llama_context: n_seq_max     = 1
0.00.722.865 I llama_context: n_ctx         = 2048
0.00.722.866 I llama_context: n_ctx_per_seq = 2048
0.00.722.866 I llama_context: n_batch       = 512
0.00.722.867 I llama_context: n_ubatch      = 512
0.00.722.868 I llama_context: flash_attn    = 0
0.00.722.874 I llama_context: freq_base     = 10000.0
0.00.722.875 I llama_context: freq_scale    = 1
0.00.724.237 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.247 I llama_context_kv_self: constructing llama_context_kv_self
0.00.724.256 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.725.421 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.434 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.024 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.735.034 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.735.035 I init: graph nodes  = 1319
0.00.735.035 I init: graph splits = 2
0.00.735.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.794 I 
0.00.800.905 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.800.920 I perplexity: tokenizing the input ..
0.01.546.995 I perplexity: tokenization took 746.065 ms
0.01.547.310 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.142.477 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.779.303 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.780.926 I llama_perf_context_print:        load time =     540.01 ms
0.03.780.930 I llama_perf_context_print: prompt eval time =    1886.16 ms /  8192 tokens (    0.23 ms per token,  4343.21 tokens per second)
0.03.780.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.780.933 I llama_perf_context_print:       total time =    2980.13 ms /  8193 tokens

real	0m4.068s
user	0m4.159s
sys	0m0.866s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4817 (2645a7d9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.252.326 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.268.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.747 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.748 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.749 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.284.456 I llama_model_loader: - type  f32:  258 tensors
0.00.284.457 I llama_model_loader: - type q5_1:  129 tensors
0.00.284.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.460 I print_info: file format = GGUF V3 (latest)
0.00.284.461 I print_info: file type   = Q5_1
0.00.284.464 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.327.273 I load: special tokens cache size = 25
0.00.349.380 I load: token to piece cache size = 0.2984 MB
0.00.349.398 I print_info: arch             = gptneox
0.00.349.399 I print_info: vocab_only       = 0
0.00.349.400 I print_info: n_ctx_train      = 2048
0.00.349.400 I print_info: n_embd           = 2560
0.00.349.401 I print_info: n_layer          = 32
0.00.349.413 I print_info: n_head           = 32
0.00.349.415 I print_info: n_head_kv        = 32
0.00.349.416 I print_info: n_rot            = 20
0.00.349.416 I print_info: n_swa            = 0
0.00.349.417 I print_info: n_embd_head_k    = 80
0.00.349.417 I print_info: n_embd_head_v    = 80
0.00.349.419 I print_info: n_gqa            = 1
0.00.349.421 I print_info: n_embd_k_gqa     = 2560
0.00.349.423 I print_info: n_embd_v_gqa     = 2560
0.00.349.424 I print_info: f_norm_eps       = 1.0e-05
0.00.349.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.427 I print_info: f_logit_scale    = 0.0e+00
0.00.349.429 I print_info: n_ff             = 10240
0.00.349.429 I print_info: n_expert         = 0
0.00.349.431 I print_info: n_expert_used    = 0
0.00.349.431 I print_info: causal attn      = 1
0.00.349.431 I print_info: pooling type     = 0
0.00.349.432 I print_info: rope type        = 2
0.00.349.432 I print_info: rope scaling     = linear
0.00.349.434 I print_info: freq_base_train  = 10000.0
0.00.349.435 I print_info: freq_scale_train = 1
0.00.349.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.436 I print_info: rope_finetuned   = unknown
0.00.349.437 I print_info: ssm_d_conv       = 0
0.00.349.437 I print_info: ssm_d_inner      = 0
0.00.349.438 I print_info: ssm_d_state      = 0
0.00.349.438 I print_info: ssm_dt_rank      = 0
0.00.349.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.440 I print_info: model type       = 2.8B
0.00.349.440 I print_info: model params     = 2.78 B
0.00.349.441 I print_info: general.name     = 2.8B
0.00.349.443 I print_info: vocab type       = BPE
0.00.349.445 I print_info: n_vocab          = 50304
0.00.349.446 I print_info: n_merges         = 50009
0.00.349.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.450 I print_info: LF token         = 187 'Ċ'
0.00.349.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.452 I print_info: max token length = 1024
0.00.349.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.255 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.266 I load_tensors: offloading output layer to GPU
0.00.450.267 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.277 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.450.278 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.783.450 I llama_context: constructing llama_context
0.00.783.456 I llama_context: n_seq_max     = 1
0.00.783.457 I llama_context: n_ctx         = 2048
0.00.783.457 I llama_context: n_ctx_per_seq = 2048
0.00.783.458 I llama_context: n_batch       = 2048
0.00.783.458 I llama_context: n_ubatch      = 512
0.00.783.459 I llama_context: flash_attn    = 0
0.00.783.464 I llama_context: freq_base     = 10000.0
0.00.783.465 I llama_context: freq_scale    = 1
0.00.784.714 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.724 I llama_context_kv_self: constructing llama_context_kv_self
0.00.784.732 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.785.877 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.888 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.865 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.874 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.875 I init: graph nodes  = 1319
0.00.795.876 I init: graph splits = 2
0.00.795.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.623 I main: llama threadpool init, n_threads = 1
0.00.863.642 I 
0.00.863.723 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.729 I 
0.00.863.834 I sampler seed: 1234
0.00.863.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.856 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.595.333 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23706.51 tokens per second)
0.02.595.337 I llama_perf_context_print:        load time =     609.54 ms
0.02.595.338 I llama_perf_context_print: prompt eval time =       9.50 ms /     7 tokens (    1.36 ms per token,   736.69 tokens per second)
0.02.595.340 I llama_perf_context_print:        eval time =    1686.60 ms /   255 runs   (    6.61 ms per token,   151.19 tokens per second)
0.02.595.343 I llama_perf_context_print:       total time =    1733.45 ms /   262 tokens

real	0m2.865s
user	0m2.197s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.430 I build: 4817 (2645a7d9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.165 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.272.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.900 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.902 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.902 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.288.491 I llama_model_loader: - type  f32:  258 tensors
0.00.288.492 I llama_model_loader: - type q5_1:  129 tensors
0.00.288.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.496 I print_info: file format = GGUF V3 (latest)
0.00.288.497 I print_info: file type   = Q5_1
0.00.288.499 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.333.808 I load: special tokens cache size = 25
0.00.356.027 I load: token to piece cache size = 0.2984 MB
0.00.356.046 I print_info: arch             = gptneox
0.00.356.047 I print_info: vocab_only       = 0
0.00.356.049 I print_info: n_ctx_train      = 2048
0.00.356.049 I print_info: n_embd           = 2560
0.00.356.050 I print_info: n_layer          = 32
0.00.356.066 I print_info: n_head           = 32
0.00.356.068 I print_info: n_head_kv        = 32
0.00.356.068 I print_info: n_rot            = 20
0.00.356.069 I print_info: n_swa            = 0
0.00.356.069 I print_info: n_embd_head_k    = 80
0.00.356.070 I print_info: n_embd_head_v    = 80
0.00.356.072 I print_info: n_gqa            = 1
0.00.356.074 I print_info: n_embd_k_gqa     = 2560
0.00.356.076 I print_info: n_embd_v_gqa     = 2560
0.00.356.078 I print_info: f_norm_eps       = 1.0e-05
0.00.356.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.081 I print_info: f_logit_scale    = 0.0e+00
0.00.356.082 I print_info: n_ff             = 10240
0.00.356.083 I print_info: n_expert         = 0
0.00.356.084 I print_info: n_expert_used    = 0
0.00.356.084 I print_info: causal attn      = 1
0.00.356.085 I print_info: pooling type     = 0
0.00.356.086 I print_info: rope type        = 2
0.00.356.086 I print_info: rope scaling     = linear
0.00.356.088 I print_info: freq_base_train  = 10000.0
0.00.356.089 I print_info: freq_scale_train = 1
0.00.356.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.090 I print_info: rope_finetuned   = unknown
0.00.356.090 I print_info: ssm_d_conv       = 0
0.00.356.091 I print_info: ssm_d_inner      = 0
0.00.356.091 I print_info: ssm_d_state      = 0
0.00.356.092 I print_info: ssm_dt_rank      = 0
0.00.356.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.094 I print_info: model type       = 2.8B
0.00.356.094 I print_info: model params     = 2.78 B
0.00.356.095 I print_info: general.name     = 2.8B
0.00.356.098 I print_info: vocab type       = BPE
0.00.356.099 I print_info: n_vocab          = 50304
0.00.356.100 I print_info: n_merges         = 50009
0.00.356.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.103 I print_info: LF token         = 187 'Ċ'
0.00.356.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.104 I print_info: max token length = 1024
0.00.356.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.573 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.585 I load_tensors: offloading output layer to GPU
0.00.463.585 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.596 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.463.598 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.753.466 I llama_context: constructing llama_context
0.00.753.473 I llama_context: n_seq_max     = 1
0.00.753.473 I llama_context: n_ctx         = 2048
0.00.753.474 I llama_context: n_ctx_per_seq = 2048
0.00.753.474 I llama_context: n_batch       = 512
0.00.753.475 I llama_context: n_ubatch      = 512
0.00.753.476 I llama_context: flash_attn    = 0
0.00.753.483 I llama_context: freq_base     = 10000.0
0.00.753.484 I llama_context: freq_scale    = 1
0.00.754.865 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.874 I llama_context_kv_self: constructing llama_context_kv_self
0.00.754.882 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.756.097 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.111 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.781 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.791 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.792 I init: graph nodes  = 1319
0.00.765.792 I init: graph splits = 2
0.00.765.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.455 I 
0.00.832.570 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.585 I perplexity: tokenizing the input ..
0.01.575.767 I perplexity: tokenization took 743.171 ms
0.01.576.064 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.177.482 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.816.242 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.817.777 I llama_perf_context_print:        load time =     575.27 ms
0.03.817.780 I llama_perf_context_print: prompt eval time =    1883.77 ms /  8192 tokens (    0.23 ms per token,  4348.72 tokens per second)
0.03.817.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.817.784 I llama_perf_context_print:       total time =    2985.32 ms /  8193 tokens

real	0m4.103s
user	0m4.179s
sys	0m0.913s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4817 (2645a7d9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.253.913 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.269.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.892 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.893 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.894 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.285.689 I llama_model_loader: - type  f32:  258 tensors
0.00.285.691 I llama_model_loader: - type q2_K:   65 tensors
0.00.285.691 I llama_model_loader: - type q3_K:   64 tensors
0.00.285.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.695 I print_info: file format = GGUF V3 (latest)
0.00.285.696 I print_info: file type   = Q2_K - Medium
0.00.285.700 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.328.943 I load: special tokens cache size = 25
0.00.350.960 I load: token to piece cache size = 0.2984 MB
0.00.350.979 I print_info: arch             = gptneox
0.00.350.981 I print_info: vocab_only       = 0
0.00.350.982 I print_info: n_ctx_train      = 2048
0.00.350.982 I print_info: n_embd           = 2560
0.00.350.983 I print_info: n_layer          = 32
0.00.350.996 I print_info: n_head           = 32
0.00.350.998 I print_info: n_head_kv        = 32
0.00.350.998 I print_info: n_rot            = 20
0.00.351.000 I print_info: n_swa            = 0
0.00.351.000 I print_info: n_embd_head_k    = 80
0.00.351.001 I print_info: n_embd_head_v    = 80
0.00.351.003 I print_info: n_gqa            = 1
0.00.351.008 I print_info: n_embd_k_gqa     = 2560
0.00.351.011 I print_info: n_embd_v_gqa     = 2560
0.00.351.013 I print_info: f_norm_eps       = 1.0e-05
0.00.351.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.015 I print_info: f_logit_scale    = 0.0e+00
0.00.351.016 I print_info: n_ff             = 10240
0.00.351.017 I print_info: n_expert         = 0
0.00.351.017 I print_info: n_expert_used    = 0
0.00.351.018 I print_info: causal attn      = 1
0.00.351.018 I print_info: pooling type     = 0
0.00.351.019 I print_info: rope type        = 2
0.00.351.019 I print_info: rope scaling     = linear
0.00.351.021 I print_info: freq_base_train  = 10000.0
0.00.351.022 I print_info: freq_scale_train = 1
0.00.351.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.023 I print_info: rope_finetuned   = unknown
0.00.351.023 I print_info: ssm_d_conv       = 0
0.00.351.024 I print_info: ssm_d_inner      = 0
0.00.351.024 I print_info: ssm_d_state      = 0
0.00.351.024 I print_info: ssm_dt_rank      = 0
0.00.351.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.026 I print_info: model type       = 2.8B
0.00.351.026 I print_info: model params     = 2.78 B
0.00.351.027 I print_info: general.name     = 2.8B
0.00.351.030 I print_info: vocab type       = BPE
0.00.351.031 I print_info: n_vocab          = 50304
0.00.351.031 I print_info: n_merges         = 50009
0.00.351.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.034 I print_info: LF token         = 187 'Ċ'
0.00.351.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.036 I print_info: max token length = 1024
0.00.351.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.404.371 I load_tensors: offloading 32 repeating layers to GPU
0.00.404.381 I load_tensors: offloading output layer to GPU
0.00.404.381 I load_tensors: offloaded 33/33 layers to GPU
0.00.404.389 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.404.390 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.582.846 I llama_context: constructing llama_context
0.00.582.854 I llama_context: n_seq_max     = 1
0.00.582.855 I llama_context: n_ctx         = 2048
0.00.582.855 I llama_context: n_ctx_per_seq = 2048
0.00.582.856 I llama_context: n_batch       = 2048
0.00.582.856 I llama_context: n_ubatch      = 512
0.00.582.857 I llama_context: flash_attn    = 0
0.00.582.863 I llama_context: freq_base     = 10000.0
0.00.582.864 I llama_context: freq_scale    = 1
0.00.584.181 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.584.190 I llama_context_kv_self: constructing llama_context_kv_self
0.00.584.198 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.585.290 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.585.303 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.595.066 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.595.076 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.595.076 I init: graph nodes  = 1319
0.00.595.077 I init: graph splits = 2
0.00.595.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.595.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.595.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.475 I main: llama threadpool init, n_threads = 1
0.00.664.492 I 
0.00.664.573 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.664.579 I 
0.00.664.687 I sampler seed: 1234
0.00.664.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.664.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.664.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.664.708 I 
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



0.02.444.979 I llama_perf_sampler_print:    sampling time =      10.25 ms /   263 runs   (    0.04 ms per token, 25648.53 tokens per second)
0.02.444.983 I llama_perf_context_print:        load time =     408.77 ms
0.02.444.985 I llama_perf_context_print: prompt eval time =      14.02 ms /     7 tokens (    2.00 ms per token,   499.22 tokens per second)
0.02.444.987 I llama_perf_context_print:        eval time =    1731.59 ms /   255 runs   (    6.79 ms per token,   147.26 tokens per second)
0.02.444.988 I llama_perf_context_print:       total time =    1782.29 ms /   262 tokens

real	0m2.719s
user	0m2.151s
sys	0m0.574s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.724 I build: 4817 (2645a7d9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.612 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.275.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.569 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.571 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.571 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.219 I llama_model_loader: - type  f32:  258 tensors
0.00.291.220 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.221 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.225 I print_info: file format = GGUF V3 (latest)
0.00.291.226 I print_info: file type   = Q2_K - Medium
0.00.291.228 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.335.547 I load: special tokens cache size = 25
0.00.357.722 I load: token to piece cache size = 0.2984 MB
0.00.357.741 I print_info: arch             = gptneox
0.00.357.743 I print_info: vocab_only       = 0
0.00.357.744 I print_info: n_ctx_train      = 2048
0.00.357.745 I print_info: n_embd           = 2560
0.00.357.745 I print_info: n_layer          = 32
0.00.357.757 I print_info: n_head           = 32
0.00.357.759 I print_info: n_head_kv        = 32
0.00.357.760 I print_info: n_rot            = 20
0.00.357.761 I print_info: n_swa            = 0
0.00.357.764 I print_info: n_embd_head_k    = 80
0.00.357.765 I print_info: n_embd_head_v    = 80
0.00.357.767 I print_info: n_gqa            = 1
0.00.357.769 I print_info: n_embd_k_gqa     = 2560
0.00.357.771 I print_info: n_embd_v_gqa     = 2560
0.00.357.773 I print_info: f_norm_eps       = 1.0e-05
0.00.357.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.778 I print_info: f_logit_scale    = 0.0e+00
0.00.357.779 I print_info: n_ff             = 10240
0.00.357.780 I print_info: n_expert         = 0
0.00.357.781 I print_info: n_expert_used    = 0
0.00.357.781 I print_info: causal attn      = 1
0.00.357.782 I print_info: pooling type     = 0
0.00.357.783 I print_info: rope type        = 2
0.00.357.783 I print_info: rope scaling     = linear
0.00.357.785 I print_info: freq_base_train  = 10000.0
0.00.357.785 I print_info: freq_scale_train = 1
0.00.357.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.786 I print_info: rope_finetuned   = unknown
0.00.357.787 I print_info: ssm_d_conv       = 0
0.00.357.787 I print_info: ssm_d_inner      = 0
0.00.357.788 I print_info: ssm_d_state      = 0
0.00.357.788 I print_info: ssm_dt_rank      = 0
0.00.357.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.790 I print_info: model type       = 2.8B
0.00.357.791 I print_info: model params     = 2.78 B
0.00.357.791 I print_info: general.name     = 2.8B
0.00.357.794 I print_info: vocab type       = BPE
0.00.357.795 I print_info: n_vocab          = 50304
0.00.357.796 I print_info: n_merges         = 50009
0.00.357.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.798 I print_info: LF token         = 187 'Ċ'
0.00.357.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.800 I print_info: max token length = 1024
0.00.357.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.400 I load_tensors: offloading 32 repeating layers to GPU
0.00.410.410 I load_tensors: offloading output layer to GPU
0.00.410.411 I load_tensors: offloaded 33/33 layers to GPU
0.00.410.417 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.410.419 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.569.942 I llama_context: constructing llama_context
0.00.569.949 I llama_context: n_seq_max     = 1
0.00.569.950 I llama_context: n_ctx         = 2048
0.00.569.950 I llama_context: n_ctx_per_seq = 2048
0.00.569.951 I llama_context: n_batch       = 512
0.00.569.951 I llama_context: n_ubatch      = 512
0.00.569.952 I llama_context: flash_attn    = 0
0.00.569.958 I llama_context: freq_base     = 10000.0
0.00.569.959 I llama_context: freq_scale    = 1
0.00.571.253 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.571.264 I llama_context_kv_self: constructing llama_context_kv_self
0.00.571.273 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.572.401 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.572.415 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.582.190 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.582.201 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.582.201 I init: graph nodes  = 1319
0.00.582.202 I init: graph splits = 2
0.00.582.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.582.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.613 I 
0.00.649.728 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.649.743 I perplexity: tokenizing the input ..
0.01.396.629 I perplexity: tokenization took 746.875 ms
0.01.396.950 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.019.212 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.735.839 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.737.375 I llama_perf_context_print:        load time =     389.98 ms
0.03.737.378 I llama_perf_context_print: prompt eval time =    1991.26 ms /  8192 tokens (    0.24 ms per token,  4113.98 tokens per second)
0.03.737.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.737.381 I llama_perf_context_print:       total time =    3087.76 ms /  8193 tokens

real	0m4.019s
user	0m4.133s
sys	0m0.846s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 4817 (2645a7d9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.253.002 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.269.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.804 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.804 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.805 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.285.462 I llama_model_loader: - type  f32:  258 tensors
0.00.285.463 I llama_model_loader: - type q3_K:   33 tensors
0.00.285.464 I llama_model_loader: - type q4_K:   94 tensors
0.00.285.464 I llama_model_loader: - type q5_K:    2 tensors
0.00.285.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.467 I print_info: file format = GGUF V3 (latest)
0.00.285.468 I print_info: file type   = Q3_K - Medium
0.00.285.470 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.328.419 I load: special tokens cache size = 25
0.00.350.580 I load: token to piece cache size = 0.2984 MB
0.00.350.604 I print_info: arch             = gptneox
0.00.350.605 I print_info: vocab_only       = 0
0.00.350.605 I print_info: n_ctx_train      = 2048
0.00.350.606 I print_info: n_embd           = 2560
0.00.350.606 I print_info: n_layer          = 32
0.00.350.617 I print_info: n_head           = 32
0.00.350.619 I print_info: n_head_kv        = 32
0.00.350.620 I print_info: n_rot            = 20
0.00.350.620 I print_info: n_swa            = 0
0.00.350.620 I print_info: n_embd_head_k    = 80
0.00.350.621 I print_info: n_embd_head_v    = 80
0.00.350.623 I print_info: n_gqa            = 1
0.00.350.625 I print_info: n_embd_k_gqa     = 2560
0.00.350.627 I print_info: n_embd_v_gqa     = 2560
0.00.350.629 I print_info: f_norm_eps       = 1.0e-05
0.00.350.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.631 I print_info: f_logit_scale    = 0.0e+00
0.00.350.633 I print_info: n_ff             = 10240
0.00.350.634 I print_info: n_expert         = 0
0.00.350.637 I print_info: n_expert_used    = 0
0.00.350.638 I print_info: causal attn      = 1
0.00.350.638 I print_info: pooling type     = 0
0.00.350.639 I print_info: rope type        = 2
0.00.350.639 I print_info: rope scaling     = linear
0.00.350.641 I print_info: freq_base_train  = 10000.0
0.00.350.642 I print_info: freq_scale_train = 1
0.00.350.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.642 I print_info: rope_finetuned   = unknown
0.00.350.643 I print_info: ssm_d_conv       = 0
0.00.350.643 I print_info: ssm_d_inner      = 0
0.00.350.644 I print_info: ssm_d_state      = 0
0.00.350.644 I print_info: ssm_dt_rank      = 0
0.00.350.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.645 I print_info: model type       = 2.8B
0.00.350.646 I print_info: model params     = 2.78 B
0.00.350.646 I print_info: general.name     = 2.8B
0.00.350.649 I print_info: vocab type       = BPE
0.00.350.650 I print_info: n_vocab          = 50304
0.00.350.651 I print_info: n_merges         = 50009
0.00.350.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.655 I print_info: LF token         = 187 'Ċ'
0.00.350.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.656 I print_info: max token length = 1024
0.00.350.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.968 I load_tensors: offloading 32 repeating layers to GPU
0.00.417.978 I load_tensors: offloading output layer to GPU
0.00.417.979 I load_tensors: offloaded 33/33 layers to GPU
0.00.417.988 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.417.989 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.653.876 I llama_context: constructing llama_context
0.00.653.884 I llama_context: n_seq_max     = 1
0.00.653.884 I llama_context: n_ctx         = 2048
0.00.653.885 I llama_context: n_ctx_per_seq = 2048
0.00.653.885 I llama_context: n_batch       = 2048
0.00.653.886 I llama_context: n_ubatch      = 512
0.00.653.887 I llama_context: flash_attn    = 0
0.00.653.893 I llama_context: freq_base     = 10000.0
0.00.653.894 I llama_context: freq_scale    = 1
0.00.655.209 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.655.219 I llama_context_kv_self: constructing llama_context_kv_self
0.00.655.226 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.656.371 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.656.384 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.666.125 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.666.148 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.666.148 I init: graph nodes  = 1319
0.00.666.149 I init: graph splits = 2
0.00.666.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.931 I main: llama threadpool init, n_threads = 1
0.00.735.952 I 
0.00.736.036 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.736.042 I 
0.00.736.151 I sampler seed: 1234
0.00.736.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.736.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.736.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.736.172 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.534.703 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22746.93 tokens per second)
0.02.534.709 I llama_perf_context_print:        load time =     481.31 ms
0.02.534.711 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.75 tokens per second)
0.02.534.714 I llama_perf_context_print:        eval time =    1749.85 ms /   255 runs   (    6.86 ms per token,   145.73 tokens per second)
0.02.534.716 I llama_perf_context_print:       total time =    1800.39 ms /   262 tokens

real	0m2.801s
user	0m2.195s
sys	0m0.602s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.326 I build: 4817 (2645a7d9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.957 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.273.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.789 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.790 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.791 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.289.736 I llama_model_loader: - type  f32:  258 tensors
0.00.289.736 I llama_model_loader: - type q3_K:   33 tensors
0.00.289.737 I llama_model_loader: - type q4_K:   94 tensors
0.00.289.737 I llama_model_loader: - type q5_K:    2 tensors
0.00.289.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.742 I print_info: file format = GGUF V3 (latest)
0.00.289.743 I print_info: file type   = Q3_K - Medium
0.00.289.745 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.332.311 I load: special tokens cache size = 25
0.00.354.528 I load: token to piece cache size = 0.2984 MB
0.00.354.547 I print_info: arch             = gptneox
0.00.354.549 I print_info: vocab_only       = 0
0.00.354.551 I print_info: n_ctx_train      = 2048
0.00.354.551 I print_info: n_embd           = 2560
0.00.354.552 I print_info: n_layer          = 32
0.00.354.563 I print_info: n_head           = 32
0.00.354.565 I print_info: n_head_kv        = 32
0.00.354.566 I print_info: n_rot            = 20
0.00.354.566 I print_info: n_swa            = 0
0.00.354.566 I print_info: n_embd_head_k    = 80
0.00.354.567 I print_info: n_embd_head_v    = 80
0.00.354.570 I print_info: n_gqa            = 1
0.00.354.572 I print_info: n_embd_k_gqa     = 2560
0.00.354.574 I print_info: n_embd_v_gqa     = 2560
0.00.354.575 I print_info: f_norm_eps       = 1.0e-05
0.00.354.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.578 I print_info: f_logit_scale    = 0.0e+00
0.00.354.580 I print_info: n_ff             = 10240
0.00.354.580 I print_info: n_expert         = 0
0.00.354.581 I print_info: n_expert_used    = 0
0.00.354.581 I print_info: causal attn      = 1
0.00.354.582 I print_info: pooling type     = 0
0.00.354.583 I print_info: rope type        = 2
0.00.354.583 I print_info: rope scaling     = linear
0.00.354.585 I print_info: freq_base_train  = 10000.0
0.00.354.586 I print_info: freq_scale_train = 1
0.00.354.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.587 I print_info: rope_finetuned   = unknown
0.00.354.587 I print_info: ssm_d_conv       = 0
0.00.354.588 I print_info: ssm_d_inner      = 0
0.00.354.588 I print_info: ssm_d_state      = 0
0.00.354.589 I print_info: ssm_dt_rank      = 0
0.00.354.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.590 I print_info: model type       = 2.8B
0.00.354.591 I print_info: model params     = 2.78 B
0.00.354.592 I print_info: general.name     = 2.8B
0.00.354.594 I print_info: vocab type       = BPE
0.00.354.596 I print_info: n_vocab          = 50304
0.00.354.596 I print_info: n_merges         = 50009
0.00.354.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.602 I print_info: LF token         = 187 'Ċ'
0.00.354.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.604 I print_info: max token length = 1024
0.00.354.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.277 I load_tensors: offloading 32 repeating layers to GPU
0.00.421.288 I load_tensors: offloading output layer to GPU
0.00.421.289 I load_tensors: offloaded 33/33 layers to GPU
0.00.421.298 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.421.300 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.627.097 I llama_context: constructing llama_context
0.00.627.104 I llama_context: n_seq_max     = 1
0.00.627.105 I llama_context: n_ctx         = 2048
0.00.627.106 I llama_context: n_ctx_per_seq = 2048
0.00.627.106 I llama_context: n_batch       = 512
0.00.627.106 I llama_context: n_ubatch      = 512
0.00.627.107 I llama_context: flash_attn    = 0
0.00.627.113 I llama_context: freq_base     = 10000.0
0.00.627.114 I llama_context: freq_scale    = 1
0.00.628.433 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.628.443 I llama_context_kv_self: constructing llama_context_kv_self
0.00.628.451 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.629.605 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.629.617 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.639.420 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.639.430 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.639.431 I init: graph nodes  = 1319
0.00.639.431 I init: graph splits = 2
0.00.639.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.107 I 
0.00.706.222 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.706.237 I perplexity: tokenizing the input ..
0.01.450.170 I perplexity: tokenization took 743.922 ms
0.01.450.477 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.085.767 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.836.425 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.838.017 I llama_perf_context_print:        load time =     448.13 ms
0.03.838.020 I llama_perf_context_print: prompt eval time =    2038.21 ms /  8192 tokens (    0.25 ms per token,  4019.21 tokens per second)
0.03.838.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.838.022 I llama_perf_context_print:       total time =    3131.91 ms /  8193 tokens

real	0m4.121s
user	0m4.241s
sys	0m0.844s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4817 (2645a7d9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.258.554 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.274.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.312 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.313 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.313 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.075 I llama_model_loader: - type  f32:  258 tensors
0.00.290.076 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.077 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.077 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.080 I print_info: file format = GGUF V3 (latest)
0.00.290.081 I print_info: file type   = Q4_K - Medium
0.00.290.084 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.332.920 I load: special tokens cache size = 25
0.00.355.979 I load: token to piece cache size = 0.2984 MB
0.00.355.998 I print_info: arch             = gptneox
0.00.355.999 I print_info: vocab_only       = 0
0.00.356.000 I print_info: n_ctx_train      = 2048
0.00.356.001 I print_info: n_embd           = 2560
0.00.356.001 I print_info: n_layer          = 32
0.00.356.013 I print_info: n_head           = 32
0.00.356.016 I print_info: n_head_kv        = 32
0.00.356.017 I print_info: n_rot            = 20
0.00.356.018 I print_info: n_swa            = 0
0.00.356.019 I print_info: n_embd_head_k    = 80
0.00.356.019 I print_info: n_embd_head_v    = 80
0.00.356.021 I print_info: n_gqa            = 1
0.00.356.023 I print_info: n_embd_k_gqa     = 2560
0.00.356.025 I print_info: n_embd_v_gqa     = 2560
0.00.356.027 I print_info: f_norm_eps       = 1.0e-05
0.00.356.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.029 I print_info: f_logit_scale    = 0.0e+00
0.00.356.031 I print_info: n_ff             = 10240
0.00.356.031 I print_info: n_expert         = 0
0.00.356.032 I print_info: n_expert_used    = 0
0.00.356.032 I print_info: causal attn      = 1
0.00.356.034 I print_info: pooling type     = 0
0.00.356.035 I print_info: rope type        = 2
0.00.356.035 I print_info: rope scaling     = linear
0.00.356.037 I print_info: freq_base_train  = 10000.0
0.00.356.038 I print_info: freq_scale_train = 1
0.00.356.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.040 I print_info: rope_finetuned   = unknown
0.00.356.040 I print_info: ssm_d_conv       = 0
0.00.356.041 I print_info: ssm_d_inner      = 0
0.00.356.041 I print_info: ssm_d_state      = 0
0.00.356.042 I print_info: ssm_dt_rank      = 0
0.00.356.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.044 I print_info: model type       = 2.8B
0.00.356.044 I print_info: model params     = 2.78 B
0.00.356.045 I print_info: general.name     = 2.8B
0.00.356.048 I print_info: vocab type       = BPE
0.00.356.049 I print_info: n_vocab          = 50304
0.00.356.050 I print_info: n_merges         = 50009
0.00.356.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.054 I print_info: LF token         = 187 'Ċ'
0.00.356.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.055 I print_info: max token length = 1024
0.00.356.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.427 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.437 I load_tensors: offloading output layer to GPU
0.00.434.438 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.445 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.434.447 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.722.535 I llama_context: constructing llama_context
0.00.722.542 I llama_context: n_seq_max     = 1
0.00.722.542 I llama_context: n_ctx         = 2048
0.00.722.543 I llama_context: n_ctx_per_seq = 2048
0.00.722.543 I llama_context: n_batch       = 2048
0.00.722.544 I llama_context: n_ubatch      = 512
0.00.722.545 I llama_context: flash_attn    = 0
0.00.722.551 I llama_context: freq_base     = 10000.0
0.00.722.552 I llama_context: freq_scale    = 1
0.00.723.872 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.882 I llama_context_kv_self: constructing llama_context_kv_self
0.00.723.890 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.725.076 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.090 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.887 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.897 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.898 I init: graph nodes  = 1319
0.00.734.898 I init: graph splits = 2
0.00.734.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.097 I main: llama threadpool init, n_threads = 1
0.00.804.116 I 
0.00.804.217 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.804.221 I 
0.00.804.333 I sampler seed: 1234
0.00.804.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.804.354 I 
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

0.02.510.550 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23509.43 tokens per second)
0.02.510.558 I llama_perf_context_print:        load time =     543.93 ms
0.02.510.560 I llama_perf_context_print: prompt eval time =      12.17 ms /     7 tokens (    1.74 ms per token,   575.42 tokens per second)
0.02.510.562 I llama_perf_context_print:        eval time =    1658.03 ms /   255 runs   (    6.50 ms per token,   153.80 tokens per second)
0.02.510.563 I llama_perf_context_print:       total time =    1708.06 ms /   262 tokens

real	0m2.778s
user	0m2.154s
sys	0m0.629s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.860 I build: 4817 (2645a7d9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.099 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.950 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.950 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.951 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.632 I llama_model_loader: - type  f32:  258 tensors
0.00.307.633 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.633 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.634 I llama_model_loader: - type q6_K:   17 tensors
0.00.307.637 I print_info: file format = GGUF V3 (latest)
0.00.307.637 I print_info: file type   = Q4_K - Medium
0.00.307.639 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.353.152 I load: special tokens cache size = 25
0.00.375.259 I load: token to piece cache size = 0.2984 MB
0.00.375.277 I print_info: arch             = gptneox
0.00.375.278 I print_info: vocab_only       = 0
0.00.375.280 I print_info: n_ctx_train      = 2048
0.00.375.281 I print_info: n_embd           = 2560
0.00.375.282 I print_info: n_layer          = 32
0.00.375.293 I print_info: n_head           = 32
0.00.375.295 I print_info: n_head_kv        = 32
0.00.375.296 I print_info: n_rot            = 20
0.00.375.296 I print_info: n_swa            = 0
0.00.375.297 I print_info: n_embd_head_k    = 80
0.00.375.297 I print_info: n_embd_head_v    = 80
0.00.375.301 I print_info: n_gqa            = 1
0.00.375.303 I print_info: n_embd_k_gqa     = 2560
0.00.375.305 I print_info: n_embd_v_gqa     = 2560
0.00.375.307 I print_info: f_norm_eps       = 1.0e-05
0.00.375.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.310 I print_info: f_logit_scale    = 0.0e+00
0.00.375.312 I print_info: n_ff             = 10240
0.00.375.312 I print_info: n_expert         = 0
0.00.375.313 I print_info: n_expert_used    = 0
0.00.375.314 I print_info: causal attn      = 1
0.00.375.315 I print_info: pooling type     = 0
0.00.375.315 I print_info: rope type        = 2
0.00.375.316 I print_info: rope scaling     = linear
0.00.375.317 I print_info: freq_base_train  = 10000.0
0.00.375.318 I print_info: freq_scale_train = 1
0.00.375.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.319 I print_info: rope_finetuned   = unknown
0.00.375.319 I print_info: ssm_d_conv       = 0
0.00.375.320 I print_info: ssm_d_inner      = 0
0.00.375.321 I print_info: ssm_d_state      = 0
0.00.375.321 I print_info: ssm_dt_rank      = 0
0.00.375.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.323 I print_info: model type       = 2.8B
0.00.375.324 I print_info: model params     = 2.78 B
0.00.375.324 I print_info: general.name     = 2.8B
0.00.375.327 I print_info: vocab type       = BPE
0.00.375.328 I print_info: n_vocab          = 50304
0.00.375.328 I print_info: n_merges         = 50009
0.00.375.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.331 I print_info: LF token         = 187 'Ċ'
0.00.375.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.333 I print_info: max token length = 1024
0.00.375.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.778 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.791 I load_tensors: offloading output layer to GPU
0.00.453.791 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.799 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.453.801 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.701.877 I llama_context: constructing llama_context
0.00.701.885 I llama_context: n_seq_max     = 1
0.00.701.886 I llama_context: n_ctx         = 2048
0.00.701.886 I llama_context: n_ctx_per_seq = 2048
0.00.701.887 I llama_context: n_batch       = 512
0.00.701.887 I llama_context: n_ubatch      = 512
0.00.701.888 I llama_context: flash_attn    = 0
0.00.701.894 I llama_context: freq_base     = 10000.0
0.00.701.895 I llama_context: freq_scale    = 1
0.00.703.202 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.703.213 I llama_context_kv_self: constructing llama_context_kv_self
0.00.703.221 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.704.349 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.704.362 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.197 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.714.207 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.714.208 I init: graph nodes  = 1319
0.00.714.208 I init: graph splits = 2
0.00.714.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.378 I 
0.00.781.487 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.781.502 I perplexity: tokenizing the input ..
0.01.527.569 I perplexity: tokenization took 746.057 ms
0.01.527.871 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.150.928 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.885.158 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.886.648 I llama_perf_context_print:        load time =     506.26 ms
0.03.886.651 I llama_perf_context_print: prompt eval time =    2011.43 ms /  8192 tokens (    0.25 ms per token,  4072.73 tokens per second)
0.03.886.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.886.654 I llama_perf_context_print:       total time =    3105.27 ms /  8193 tokens

real	0m4.168s
user	0m4.271s
sys	0m0.875s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.666 I build: 4817 (2645a7d9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.015 I main: llama backend init
0.00.001.026 I main: load the model and apply lora adapter, if any
0.00.252.455 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.268.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.181 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.182 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.182 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.283.806 I llama_model_loader: - type  f32:  258 tensors
0.00.283.807 I llama_model_loader: - type q5_K:   81 tensors
0.00.283.807 I llama_model_loader: - type q6_K:   49 tensors
0.00.283.810 I print_info: file format = GGUF V3 (latest)
0.00.283.810 I print_info: file type   = Q5_K - Medium
0.00.283.814 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.327.383 I load: special tokens cache size = 25
0.00.349.682 I load: token to piece cache size = 0.2984 MB
0.00.349.700 I print_info: arch             = gptneox
0.00.349.700 I print_info: vocab_only       = 0
0.00.349.701 I print_info: n_ctx_train      = 2048
0.00.349.702 I print_info: n_embd           = 2560
0.00.349.704 I print_info: n_layer          = 32
0.00.349.718 I print_info: n_head           = 32
0.00.349.721 I print_info: n_head_kv        = 32
0.00.349.721 I print_info: n_rot            = 20
0.00.349.721 I print_info: n_swa            = 0
0.00.349.727 I print_info: n_embd_head_k    = 80
0.00.349.727 I print_info: n_embd_head_v    = 80
0.00.349.730 I print_info: n_gqa            = 1
0.00.349.732 I print_info: n_embd_k_gqa     = 2560
0.00.349.734 I print_info: n_embd_v_gqa     = 2560
0.00.349.736 I print_info: f_norm_eps       = 1.0e-05
0.00.349.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.739 I print_info: f_logit_scale    = 0.0e+00
0.00.349.740 I print_info: n_ff             = 10240
0.00.349.740 I print_info: n_expert         = 0
0.00.349.741 I print_info: n_expert_used    = 0
0.00.349.742 I print_info: causal attn      = 1
0.00.349.742 I print_info: pooling type     = 0
0.00.349.743 I print_info: rope type        = 2
0.00.349.743 I print_info: rope scaling     = linear
0.00.349.745 I print_info: freq_base_train  = 10000.0
0.00.349.746 I print_info: freq_scale_train = 1
0.00.349.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.747 I print_info: rope_finetuned   = unknown
0.00.349.750 I print_info: ssm_d_conv       = 0
0.00.349.750 I print_info: ssm_d_inner      = 0
0.00.349.751 I print_info: ssm_d_state      = 0
0.00.349.751 I print_info: ssm_dt_rank      = 0
0.00.349.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.752 I print_info: model type       = 2.8B
0.00.349.753 I print_info: model params     = 2.78 B
0.00.349.754 I print_info: general.name     = 2.8B
0.00.349.757 I print_info: vocab type       = BPE
0.00.349.759 I print_info: n_vocab          = 50304
0.00.349.759 I print_info: n_merges         = 50009
0.00.349.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.762 I print_info: LF token         = 187 'Ċ'
0.00.349.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.764 I print_info: max token length = 1024
0.00.349.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.899 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.911 I load_tensors: offloading output layer to GPU
0.00.439.911 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.921 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.439.922 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.758.186 I llama_context: constructing llama_context
0.00.758.193 I llama_context: n_seq_max     = 1
0.00.758.194 I llama_context: n_ctx         = 2048
0.00.758.194 I llama_context: n_ctx_per_seq = 2048
0.00.758.195 I llama_context: n_batch       = 2048
0.00.758.195 I llama_context: n_ubatch      = 512
0.00.758.197 I llama_context: flash_attn    = 0
0.00.758.203 I llama_context: freq_base     = 10000.0
0.00.758.204 I llama_context: freq_scale    = 1
0.00.759.513 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.523 I llama_context_kv_self: constructing llama_context_kv_self
0.00.759.531 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.760.708 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.721 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.442 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.451 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.452 I init: graph nodes  = 1319
0.00.770.452 I init: graph splits = 2
0.00.770.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.242 I main: llama threadpool init, n_threads = 1
0.00.841.260 I 
0.00.841.332 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.337 I 
0.00.841.446 I sampler seed: 1234
0.00.841.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.841.467 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.643.780 I llama_perf_sampler_print:    sampling time =      11.76 ms /   263 runs   (    0.04 ms per token, 22360.14 tokens per second)
0.02.643.784 I llama_perf_context_print:        load time =     587.00 ms
0.02.643.786 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.44 tokens per second)
0.02.643.787 I llama_perf_context_print:        eval time =    1753.56 ms /   255 runs   (    6.88 ms per token,   145.42 tokens per second)
0.02.643.788 I llama_perf_context_print:       total time =    1804.31 ms /   262 tokens

real	0m2.916s
user	0m2.248s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.255 I build: 4817 (2645a7d9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.250.490 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.266.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.194 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.197 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.198 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.274.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.282.631 I llama_model_loader: - type  f32:  258 tensors
0.00.282.632 I llama_model_loader: - type q5_K:   81 tensors
0.00.282.632 I llama_model_loader: - type q6_K:   49 tensors
0.00.282.635 I print_info: file format = GGUF V3 (latest)
0.00.282.636 I print_info: file type   = Q5_K - Medium
0.00.282.638 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.325.966 I load: special tokens cache size = 25
0.00.348.178 I load: token to piece cache size = 0.2984 MB
0.00.348.198 I print_info: arch             = gptneox
0.00.348.199 I print_info: vocab_only       = 0
0.00.348.201 I print_info: n_ctx_train      = 2048
0.00.348.201 I print_info: n_embd           = 2560
0.00.348.202 I print_info: n_layer          = 32
0.00.348.215 I print_info: n_head           = 32
0.00.348.217 I print_info: n_head_kv        = 32
0.00.348.218 I print_info: n_rot            = 20
0.00.348.218 I print_info: n_swa            = 0
0.00.348.219 I print_info: n_embd_head_k    = 80
0.00.348.219 I print_info: n_embd_head_v    = 80
0.00.348.222 I print_info: n_gqa            = 1
0.00.348.224 I print_info: n_embd_k_gqa     = 2560
0.00.348.226 I print_info: n_embd_v_gqa     = 2560
0.00.348.227 I print_info: f_norm_eps       = 1.0e-05
0.00.348.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.230 I print_info: f_logit_scale    = 0.0e+00
0.00.348.231 I print_info: n_ff             = 10240
0.00.348.232 I print_info: n_expert         = 0
0.00.348.232 I print_info: n_expert_used    = 0
0.00.348.233 I print_info: causal attn      = 1
0.00.348.233 I print_info: pooling type     = 0
0.00.348.235 I print_info: rope type        = 2
0.00.348.235 I print_info: rope scaling     = linear
0.00.348.237 I print_info: freq_base_train  = 10000.0
0.00.348.238 I print_info: freq_scale_train = 1
0.00.348.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.348.238 I print_info: rope_finetuned   = unknown
0.00.348.239 I print_info: ssm_d_conv       = 0
0.00.348.239 I print_info: ssm_d_inner      = 0
0.00.348.239 I print_info: ssm_d_state      = 0
0.00.348.240 I print_info: ssm_dt_rank      = 0
0.00.348.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.242 I print_info: model type       = 2.8B
0.00.348.243 I print_info: model params     = 2.78 B
0.00.348.243 I print_info: general.name     = 2.8B
0.00.348.247 I print_info: vocab type       = BPE
0.00.348.249 I print_info: n_vocab          = 50304
0.00.348.250 I print_info: n_merges         = 50009
0.00.348.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.348.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.348.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.348.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.348.253 I print_info: LF token         = 187 'Ċ'
0.00.348.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.255 I print_info: max token length = 1024
0.00.348.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.689 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.701 I load_tensors: offloading output layer to GPU
0.00.438.702 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.711 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.438.713 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.728.043 I llama_context: constructing llama_context
0.00.728.050 I llama_context: n_seq_max     = 1
0.00.728.051 I llama_context: n_ctx         = 2048
0.00.728.051 I llama_context: n_ctx_per_seq = 2048
0.00.728.052 I llama_context: n_batch       = 512
0.00.728.052 I llama_context: n_ubatch      = 512
0.00.728.053 I llama_context: flash_attn    = 0
0.00.728.059 I llama_context: freq_base     = 10000.0
0.00.728.060 I llama_context: freq_scale    = 1
0.00.729.395 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.404 I llama_context_kv_self: constructing llama_context_kv_self
0.00.729.412 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.730.519 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.533 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.867 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.877 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.877 I init: graph nodes  = 1319
0.00.739.878 I init: graph splits = 2
0.00.739.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.229 I 
0.00.806.341 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.806.355 I perplexity: tokenizing the input ..
0.01.549.342 I perplexity: tokenization took 742.976 ms
0.01.549.684 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.158.502 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.854.717 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.856.455 I llama_perf_context_print:        load time =     555.72 ms
0.03.856.458 I llama_perf_context_print: prompt eval time =    1958.78 ms /  8192 tokens (    0.24 ms per token,  4182.20 tokens per second)
0.03.856.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.856.461 I llama_perf_context_print:       total time =    3050.23 ms /  8193 tokens

real	0m4.138s
user	0m4.226s
sys	0m0.869s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4817 (2645a7d9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.260.275 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.205 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.206 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.207 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.824 I llama_model_loader: - type  f32:  258 tensors
0.00.291.824 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.827 I print_info: file format = GGUF V3 (latest)
0.00.291.828 I print_info: file type   = Q6_K
0.00.291.831 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.335.063 I load: special tokens cache size = 25
0.00.357.113 I load: token to piece cache size = 0.2984 MB
0.00.357.133 I print_info: arch             = gptneox
0.00.357.133 I print_info: vocab_only       = 0
0.00.357.134 I print_info: n_ctx_train      = 2048
0.00.357.134 I print_info: n_embd           = 2560
0.00.357.135 I print_info: n_layer          = 32
0.00.357.146 I print_info: n_head           = 32
0.00.357.149 I print_info: n_head_kv        = 32
0.00.357.149 I print_info: n_rot            = 20
0.00.357.150 I print_info: n_swa            = 0
0.00.357.151 I print_info: n_embd_head_k    = 80
0.00.357.152 I print_info: n_embd_head_v    = 80
0.00.357.154 I print_info: n_gqa            = 1
0.00.357.156 I print_info: n_embd_k_gqa     = 2560
0.00.357.159 I print_info: n_embd_v_gqa     = 2560
0.00.357.161 I print_info: f_norm_eps       = 1.0e-05
0.00.357.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.163 I print_info: f_logit_scale    = 0.0e+00
0.00.357.164 I print_info: n_ff             = 10240
0.00.357.165 I print_info: n_expert         = 0
0.00.357.168 I print_info: n_expert_used    = 0
0.00.357.169 I print_info: causal attn      = 1
0.00.357.170 I print_info: pooling type     = 0
0.00.357.171 I print_info: rope type        = 2
0.00.357.172 I print_info: rope scaling     = linear
0.00.357.173 I print_info: freq_base_train  = 10000.0
0.00.357.175 I print_info: freq_scale_train = 1
0.00.357.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.176 I print_info: rope_finetuned   = unknown
0.00.357.177 I print_info: ssm_d_conv       = 0
0.00.357.177 I print_info: ssm_d_inner      = 0
0.00.357.179 I print_info: ssm_d_state      = 0
0.00.357.179 I print_info: ssm_dt_rank      = 0
0.00.357.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.180 I print_info: model type       = 2.8B
0.00.357.181 I print_info: model params     = 2.78 B
0.00.357.182 I print_info: general.name     = 2.8B
0.00.357.185 I print_info: vocab type       = BPE
0.00.357.186 I print_info: n_vocab          = 50304
0.00.357.186 I print_info: n_merges         = 50009
0.00.357.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.189 I print_info: LF token         = 187 'Ċ'
0.00.357.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.190 I print_info: max token length = 1024
0.00.357.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.232 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.245 I load_tensors: offloading output layer to GPU
0.00.456.246 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.255 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.456.257 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.799.326 I llama_context: constructing llama_context
0.00.799.334 I llama_context: n_seq_max     = 1
0.00.799.334 I llama_context: n_ctx         = 2048
0.00.799.335 I llama_context: n_ctx_per_seq = 2048
0.00.799.335 I llama_context: n_batch       = 2048
0.00.799.336 I llama_context: n_ubatch      = 512
0.00.799.337 I llama_context: flash_attn    = 0
0.00.799.342 I llama_context: freq_base     = 10000.0
0.00.799.343 I llama_context: freq_scale    = 1
0.00.800.675 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.683 I llama_context_kv_self: constructing llama_context_kv_self
0.00.800.691 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.801.818 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.832 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.704 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.715 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.716 I init: graph nodes  = 1319
0.00.811.716 I init: graph splits = 2
0.00.811.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.484 I main: llama threadpool init, n_threads = 1
0.00.880.520 I 
0.00.880.602 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.607 I 
0.00.880.713 I sampler seed: 1234
0.00.880.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.733 I 
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

0.02.790.729 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23751.47 tokens per second)
0.02.790.732 I llama_perf_context_print:        load time =     618.43 ms
0.02.790.734 I llama_perf_context_print: prompt eval time =      11.37 ms /     7 tokens (    1.62 ms per token,   615.49 tokens per second)
0.02.790.738 I llama_perf_context_print:        eval time =    1863.09 ms /   255 runs   (    7.31 ms per token,   136.87 tokens per second)
0.02.790.740 I llama_perf_context_print:       total time =    1912.02 ms /   262 tokens

real	0m3.059s
user	0m2.409s
sys	0m0.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.452 I build: 4817 (2645a7d9a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.933 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.797 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.798 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.799 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.419 I llama_model_loader: - type  f32:  258 tensors
0.00.290.420 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.423 I print_info: file format = GGUF V3 (latest)
0.00.290.423 I print_info: file type   = Q6_K
0.00.290.444 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.334.002 I load: special tokens cache size = 25
0.00.356.506 I load: token to piece cache size = 0.2984 MB
0.00.356.532 I print_info: arch             = gptneox
0.00.356.533 I print_info: vocab_only       = 0
0.00.356.534 I print_info: n_ctx_train      = 2048
0.00.356.534 I print_info: n_embd           = 2560
0.00.356.535 I print_info: n_layer          = 32
0.00.356.550 I print_info: n_head           = 32
0.00.356.553 I print_info: n_head_kv        = 32
0.00.356.554 I print_info: n_rot            = 20
0.00.356.555 I print_info: n_swa            = 0
0.00.356.556 I print_info: n_embd_head_k    = 80
0.00.356.556 I print_info: n_embd_head_v    = 80
0.00.356.559 I print_info: n_gqa            = 1
0.00.356.560 I print_info: n_embd_k_gqa     = 2560
0.00.356.563 I print_info: n_embd_v_gqa     = 2560
0.00.356.565 I print_info: f_norm_eps       = 1.0e-05
0.00.356.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.569 I print_info: f_logit_scale    = 0.0e+00
0.00.356.570 I print_info: n_ff             = 10240
0.00.356.571 I print_info: n_expert         = 0
0.00.356.572 I print_info: n_expert_used    = 0
0.00.356.572 I print_info: causal attn      = 1
0.00.356.573 I print_info: pooling type     = 0
0.00.356.573 I print_info: rope type        = 2
0.00.356.574 I print_info: rope scaling     = linear
0.00.356.575 I print_info: freq_base_train  = 10000.0
0.00.356.576 I print_info: freq_scale_train = 1
0.00.356.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.577 I print_info: rope_finetuned   = unknown
0.00.356.577 I print_info: ssm_d_conv       = 0
0.00.356.578 I print_info: ssm_d_inner      = 0
0.00.356.578 I print_info: ssm_d_state      = 0
0.00.356.579 I print_info: ssm_dt_rank      = 0
0.00.356.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.580 I print_info: model type       = 2.8B
0.00.356.582 I print_info: model params     = 2.78 B
0.00.356.582 I print_info: general.name     = 2.8B
0.00.356.585 I print_info: vocab type       = BPE
0.00.356.587 I print_info: n_vocab          = 50304
0.00.356.588 I print_info: n_merges         = 50009
0.00.356.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.590 I print_info: LF token         = 187 'Ċ'
0.00.356.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.592 I print_info: max token length = 1024
0.00.356.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.153 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.163 I load_tensors: offloading output layer to GPU
0.00.464.164 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.174 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.464.178 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.775.103 I llama_context: constructing llama_context
0.00.775.111 I llama_context: n_seq_max     = 1
0.00.775.111 I llama_context: n_ctx         = 2048
0.00.775.112 I llama_context: n_ctx_per_seq = 2048
0.00.775.113 I llama_context: n_batch       = 512
0.00.775.113 I llama_context: n_ubatch      = 512
0.00.775.114 I llama_context: flash_attn    = 0
0.00.775.120 I llama_context: freq_base     = 10000.0
0.00.775.121 I llama_context: freq_scale    = 1
0.00.776.467 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.477 I llama_context_kv_self: constructing llama_context_kv_self
0.00.776.486 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.777.613 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.627 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.903 I init:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.913 I init:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.914 I init: graph nodes  = 1319
0.00.786.914 I init: graph splits = 2
0.00.786.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.398 I 
0.00.853.500 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.514 I perplexity: tokenizing the input ..
0.01.587.962 I perplexity: tokenization took 734.436 ms
0.01.588.270 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.265 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.909.869 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.911.471 I llama_perf_context_print:        load time =     594.45 ms
0.03.911.474 I llama_perf_context_print: prompt eval time =    1975.84 ms /  8192 tokens (    0.24 ms per token,  4146.10 tokens per second)
0.03.911.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.480 I llama_perf_context_print:       total time =    3058.07 ms /  8193 tokens

real	0m4.198s
user	0m4.288s
sys	0m0.880s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4817 (2645a7d9a)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   203.99 MiB
init:  CUDA_Host compute buffer size =    29.01 MiB
init: graph nodes  = 1319
init: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.183.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.183.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   203.99 MiB
init:  CUDA_Host compute buffer size =    29.01 MiB
init: graph nodes  = 1319
init: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   203.99 MiB
init:  CUDA_Host compute buffer size =    29.01 MiB
init: graph nodes  = 1319
init: graph splits = 313 (with bs=512), 3 (with bs=1)
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

real	0m5.130s
user	0m12.770s
sys	0m1.312s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4817 (2645a7d9a)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   203.99 MiB
init:  CUDA_Host compute buffer size =    29.01 MiB
init: graph nodes  = 1192
init: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.166.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.166.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   203.99 MiB
init:  CUDA_Host compute buffer size =    29.01 MiB
init: graph nodes  = 1192
init: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CPU
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   200.00 MiB
init:        CPU KV buffer size =   440.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   203.99 MiB
init:  CUDA_Host compute buffer size =    29.01 MiB
init: graph nodes  = 1192
init: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.070s
user	0m11.379s
sys	0m1.261s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4817 (2645a7d9a)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CUDA0
load_tensors: layer   1 assigned to device CUDA0
load_tensors: layer   2 assigned to device CUDA0
load_tensors: layer   3 assigned to device CUDA0
load_tensors: layer   4 assigned to device CUDA0
load_tensors: layer   5 assigned to device CUDA0
load_tensors: layer   6 assigned to device CUDA0
load_tensors: layer   7 assigned to device CUDA0
load_tensors: layer   8 assigned to device CUDA0
load_tensors: layer   9 assigned to device CUDA0
load_tensors: layer  10 assigned to device CUDA0
load_tensors: layer  11 assigned to device CUDA0
load_tensors: layer  12 assigned to device CUDA0
load_tensors: layer  13 assigned to device CUDA0
load_tensors: layer  14 assigned to device CUDA0
load_tensors: layer  15 assigned to device CUDA0
load_tensors: layer  16 assigned to device CUDA0
load_tensors: layer  17 assigned to device CUDA0
load_tensors: layer  18 assigned to device CUDA0
load_tensors: layer  19 assigned to device CUDA0
load_tensors: layer  20 assigned to device CUDA0
load_tensors: layer  21 assigned to device CUDA0
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CUDA0
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   162.00 MiB
init:  CUDA_Host compute buffer size =     9.01 MiB
init: graph nodes  = 1319
init: graph splits = 2
0.00.689.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   162.00 MiB
init:  CUDA_Host compute buffer size =     9.01 MiB
init: graph nodes  = 1319
init: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   162.00 MiB
init:  CUDA_Host compute buffer size =     9.01 MiB
init: graph nodes  = 1319
init: graph splits = 2
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

real	0m4.602s
user	0m3.944s
sys	0m0.654s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4817 (2645a7d9a)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CUDA0
load_tensors: layer   1 assigned to device CUDA0
load_tensors: layer   2 assigned to device CUDA0
load_tensors: layer   3 assigned to device CUDA0
load_tensors: layer   4 assigned to device CUDA0
load_tensors: layer   5 assigned to device CUDA0
load_tensors: layer   6 assigned to device CUDA0
load_tensors: layer   7 assigned to device CUDA0
load_tensors: layer   8 assigned to device CUDA0
load_tensors: layer   9 assigned to device CUDA0
load_tensors: layer  10 assigned to device CUDA0
load_tensors: layer  11 assigned to device CUDA0
load_tensors: layer  12 assigned to device CUDA0
load_tensors: layer  13 assigned to device CUDA0
load_tensors: layer  14 assigned to device CUDA0
load_tensors: layer  15 assigned to device CUDA0
load_tensors: layer  16 assigned to device CUDA0
load_tensors: layer  17 assigned to device CUDA0
load_tensors: layer  18 assigned to device CUDA0
load_tensors: layer  19 assigned to device CUDA0
load_tensors: layer  20 assigned to device CUDA0
load_tensors: layer  21 assigned to device CUDA0
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CUDA0
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   103.25 MiB
init:  CUDA_Host compute buffer size =     9.01 MiB
init: graph nodes  = 1192
init: graph splits = 2
0.00.701.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   103.25 MiB
init:  CUDA_Host compute buffer size =     9.01 MiB
init: graph nodes  = 1192
init: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:  CUDA_Host  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
init: layer   0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer   9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init: layer  31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560, dev = CUDA0
init:      CUDA0 KV buffer size =   640.00 MiB
llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
init:      CUDA0 compute buffer size =   103.25 MiB
init:  CUDA_Host compute buffer size =     9.01 MiB
init: graph nodes  = 1192
init: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.525s
user	0m0.888s
sys	0m0.634s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.29 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.56 sec*proc (2 tests)

Total Test time (real) =   5.56 sec
0.97user 4.59system 0:05.59elapsed 99%CPU (0avgtext+0avgdata 5872992maxresident)k
0inputs+56outputs (0major+1472394minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.82 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.06 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.88 sec*proc (2 tests)

Total Test time (real) =   4.89 sec
0.30user 4.60system 0:04.92elapsed 99%CPU (0avgtext+0avgdata 5865696maxresident)k
0inputs+56outputs (0major+1472673minor)pagefaults 0swaps
```
