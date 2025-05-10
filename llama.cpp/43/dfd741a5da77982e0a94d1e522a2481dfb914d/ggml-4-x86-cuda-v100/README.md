## Summary

- status:  SUCCESS ✅
- runtime: 16:38.95
- date:    Sat May 10 15:36:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/43dfd741a5da77982e0a94d1e522a2481dfb914d
- author:  Sigbjørn Skjæret
```
llguidance : set tokenizer slices to default (#13424)
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    8.35 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    9.71 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.73 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.86 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.36 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.14 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  241.28 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.64 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.35 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 326.08 sec*proc (30 tests)

Total Test time (real) = 326.10 sec

real	5m26.135s
user	13m44.514s
sys	0m18.386s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.56 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.85 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   53.82 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.32 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  89.25 sec*proc (30 tests)

Total Test time (real) =  89.26 sec

real	1m29.298s
user	1m56.084s
sys	0m14.970s
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
0.00.000.398 I build: 5338 (43dfd741a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.807 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.503 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.535 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.537 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.538 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.539 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.543 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.544 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.545 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.547 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.548 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.569 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.572 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.573 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.290.573 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.574 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.290.575 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.576 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.290.576 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.721 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.787 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.793 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.794 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.795 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.797 I llama_model_loader: - type  f32:  124 tensors
0.00.295.797 I llama_model_loader: - type  f16:   73 tensors
0.00.295.800 I print_info: file format = GGUF V3 (latest)
0.00.295.801 I print_info: file type   = F16
0.00.295.805 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.315.676 I load: special tokens cache size = 5
0.00.319.687 I load: token to piece cache size = 0.2032 MB
0.00.319.703 I print_info: arch             = bert
0.00.319.704 I print_info: vocab_only       = 0
0.00.319.704 I print_info: n_ctx_train      = 512
0.00.319.705 I print_info: n_embd           = 384
0.00.319.705 I print_info: n_layer          = 12
0.00.319.725 I print_info: n_head           = 12
0.00.319.730 I print_info: n_head_kv        = 12
0.00.319.731 I print_info: n_rot            = 32
0.00.319.731 I print_info: n_swa            = 0
0.00.319.732 I print_info: n_swa_pattern    = 1
0.00.319.732 I print_info: n_embd_head_k    = 32
0.00.319.732 I print_info: n_embd_head_v    = 32
0.00.319.734 I print_info: n_gqa            = 1
0.00.319.736 I print_info: n_embd_k_gqa     = 384
0.00.319.737 I print_info: n_embd_v_gqa     = 384
0.00.319.739 I print_info: f_norm_eps       = 1.0e-12
0.00.319.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.742 I print_info: f_logit_scale    = 0.0e+00
0.00.319.742 I print_info: f_attn_scale     = 0.0e+00
0.00.319.744 I print_info: n_ff             = 1536
0.00.319.745 I print_info: n_expert         = 0
0.00.319.745 I print_info: n_expert_used    = 0
0.00.319.745 I print_info: causal attn      = 0
0.00.319.746 I print_info: pooling type     = 2
0.00.319.747 I print_info: rope type        = 2
0.00.319.747 I print_info: rope scaling     = linear
0.00.319.749 I print_info: freq_base_train  = 10000.0
0.00.319.749 I print_info: freq_scale_train = 1
0.00.319.750 I print_info: n_ctx_orig_yarn  = 512
0.00.319.751 I print_info: rope_finetuned   = unknown
0.00.319.751 I print_info: ssm_d_conv       = 0
0.00.319.752 I print_info: ssm_d_inner      = 0
0.00.319.752 I print_info: ssm_d_state      = 0
0.00.319.753 I print_info: ssm_dt_rank      = 0
0.00.319.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.754 I print_info: model type       = 33M
0.00.319.755 I print_info: model params     = 33.21 M
0.00.319.755 I print_info: general.name     = Bge Small
0.00.319.758 I print_info: vocab type       = WPM
0.00.319.759 I print_info: n_vocab          = 30522
0.00.319.761 I print_info: n_merges         = 0
0.00.319.761 I print_info: BOS token        = 101 '[CLS]'
0.00.319.762 I print_info: UNK token        = 100 '[UNK]'
0.00.319.762 I print_info: SEP token        = 102 '[SEP]'
0.00.319.763 I print_info: PAD token        = 0 '[PAD]'
0.00.319.764 I print_info: MASK token       = 103 '[MASK]'
0.00.319.765 I print_info: LF token         = 0 '[PAD]'
0.00.319.765 I print_info: max token length = 21
0.00.319.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.492 I load_tensors: offloading 12 repeating layers to GPU
0.00.325.500 I load_tensors: offloading output layer to GPU
0.00.325.500 I load_tensors: offloaded 13/13 layers to GPU
0.00.325.505 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.325.506 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.338.342 I llama_context: constructing llama_context
0.00.338.349 I llama_context: n_seq_max     = 1
0.00.338.349 I llama_context: n_ctx         = 512
0.00.338.350 I llama_context: n_ctx_per_seq = 512
0.00.338.350 I llama_context: n_batch       = 2048
0.00.338.351 I llama_context: n_ubatch      = 2048
0.00.338.351 I llama_context: causal_attn   = 0
0.00.338.352 I llama_context: flash_attn    = 0
0.00.338.355 I llama_context: freq_base     = 10000.0
0.00.338.356 I llama_context: freq_scale    = 1
0.00.338.404 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.347.228 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.347.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.347.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.252 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.379.918 I 
0.00.380.006 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.646 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.416.187 I llama_perf_context_print:        load time =      95.08 ms
0.00.416.190 I llama_perf_context_print: prompt eval time =      34.13 ms /     9 tokens (    3.79 ms per token,   263.67 tokens per second)
0.00.416.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.416.192 I llama_perf_context_print:       total time =      36.28 ms /    10 tokens

real	0m0.691s
user	0m0.186s
sys	0m0.504s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5338 (43dfd741a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.252.600 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.258.330 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.258.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.258.381 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.258.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.258.383 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.258.384 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.258.384 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.258.388 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.258.389 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.258.400 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.258.402 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.258.403 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.258.412 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.258.412 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.258.413 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.258.415 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.258.416 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.258.416 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.262.556 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.263.620 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.263.626 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.263.627 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.263.628 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.263.628 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.263.629 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.263.630 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.263.632 I llama_model_loader: - type  f32:  124 tensors
0.00.263.633 I llama_model_loader: - type q8_0:   73 tensors
0.00.263.635 I print_info: file format = GGUF V3 (latest)
0.00.263.636 I print_info: file type   = Q8_0
0.00.263.639 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.283.573 I load: special tokens cache size = 5
0.00.287.615 I load: token to piece cache size = 0.2032 MB
0.00.287.632 I print_info: arch             = bert
0.00.287.632 I print_info: vocab_only       = 0
0.00.287.634 I print_info: n_ctx_train      = 512
0.00.287.636 I print_info: n_embd           = 384
0.00.287.636 I print_info: n_layer          = 12
0.00.287.653 I print_info: n_head           = 12
0.00.287.655 I print_info: n_head_kv        = 12
0.00.287.655 I print_info: n_rot            = 32
0.00.287.656 I print_info: n_swa            = 0
0.00.287.656 I print_info: n_swa_pattern    = 1
0.00.287.657 I print_info: n_embd_head_k    = 32
0.00.287.657 I print_info: n_embd_head_v    = 32
0.00.287.660 I print_info: n_gqa            = 1
0.00.287.661 I print_info: n_embd_k_gqa     = 384
0.00.287.663 I print_info: n_embd_v_gqa     = 384
0.00.287.665 I print_info: f_norm_eps       = 1.0e-12
0.00.287.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.287.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.668 I print_info: f_logit_scale    = 0.0e+00
0.00.287.668 I print_info: f_attn_scale     = 0.0e+00
0.00.287.670 I print_info: n_ff             = 1536
0.00.287.671 I print_info: n_expert         = 0
0.00.287.671 I print_info: n_expert_used    = 0
0.00.287.672 I print_info: causal attn      = 0
0.00.287.672 I print_info: pooling type     = 2
0.00.287.672 I print_info: rope type        = 2
0.00.287.673 I print_info: rope scaling     = linear
0.00.287.674 I print_info: freq_base_train  = 10000.0
0.00.287.675 I print_info: freq_scale_train = 1
0.00.287.675 I print_info: n_ctx_orig_yarn  = 512
0.00.287.676 I print_info: rope_finetuned   = unknown
0.00.287.677 I print_info: ssm_d_conv       = 0
0.00.287.678 I print_info: ssm_d_inner      = 0
0.00.287.678 I print_info: ssm_d_state      = 0
0.00.287.678 I print_info: ssm_dt_rank      = 0
0.00.287.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.680 I print_info: model type       = 33M
0.00.287.681 I print_info: model params     = 33.21 M
0.00.287.681 I print_info: general.name     = Bge Small
0.00.287.684 I print_info: vocab type       = WPM
0.00.287.686 I print_info: n_vocab          = 30522
0.00.287.687 I print_info: n_merges         = 0
0.00.287.687 I print_info: BOS token        = 101 '[CLS]'
0.00.287.688 I print_info: UNK token        = 100 '[UNK]'
0.00.287.688 I print_info: SEP token        = 102 '[SEP]'
0.00.287.689 I print_info: PAD token        = 0 '[PAD]'
0.00.287.689 I print_info: MASK token       = 103 '[MASK]'
0.00.287.693 I print_info: LF token         = 0 '[PAD]'
0.00.287.693 I print_info: max token length = 21
0.00.287.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.291.545 I load_tensors: offloading 12 repeating layers to GPU
0.00.291.553 I load_tensors: offloading output layer to GPU
0.00.291.554 I load_tensors: offloaded 13/13 layers to GPU
0.00.291.558 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.291.560 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.299.820 I llama_context: constructing llama_context
0.00.299.826 I llama_context: n_seq_max     = 1
0.00.299.826 I llama_context: n_ctx         = 512
0.00.299.827 I llama_context: n_ctx_per_seq = 512
0.00.299.827 I llama_context: n_batch       = 2048
0.00.299.827 I llama_context: n_ubatch      = 2048
0.00.299.828 I llama_context: causal_attn   = 0
0.00.299.828 I llama_context: flash_attn    = 0
0.00.299.831 I llama_context: freq_base     = 10000.0
0.00.299.831 I llama_context: freq_scale    = 1
0.00.299.858 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.308.697 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.308.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.308.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.722 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.346.622 I 
0.00.346.719 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.307 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.364.648 I llama_perf_context_print:        load time =      93.99 ms
0.00.364.650 I llama_perf_context_print: prompt eval time =      15.96 ms /     9 tokens (    1.77 ms per token,   563.80 tokens per second)
0.00.364.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.652 I llama_perf_context_print:       total time =      18.04 ms /    10 tokens

real	0m0.630s
user	0m0.155s
sys	0m0.483s
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
0.00.000.323 I build: 5338 (43dfd741a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.556 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.226 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.260 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.299.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.262 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.299.263 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.299.264 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.299.268 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.299.269 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.299.270 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.299.271 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.299.272 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.299.290 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.293 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.294 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.299.295 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.299.295 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.299.297 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.307.376 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.309.523 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.685 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.314.695 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.696 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.314.696 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.314.697 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.314.698 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.314.698 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.314.700 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.314.701 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.314.702 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.314.705 I llama_model_loader: - type  f32:   40 tensors
0.00.314.705 I llama_model_loader: - type  f16:   30 tensors
0.00.314.711 I print_info: file format = GGUF V3 (latest)
0.00.314.712 I print_info: file type   = F16
0.00.314.716 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.326.533 W load: empty token at index 5
0.00.341.728 W load: model vocab missing newline token, using special_pad_id instead
0.00.368.355 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.368.438 I load: special tokens cache size = 5
0.00.875.363 I load: token to piece cache size = 1.5060 MB
0.00.875.396 I print_info: arch             = jina-bert-v2
0.00.875.397 I print_info: vocab_only       = 0
0.00.875.398 I print_info: n_ctx_train      = 8192
0.00.875.398 I print_info: n_embd           = 384
0.00.875.399 I print_info: n_layer          = 4
0.00.875.424 I print_info: n_head           = 12
0.00.875.426 I print_info: n_head_kv        = 12
0.00.875.427 I print_info: n_rot            = 32
0.00.875.428 I print_info: n_swa            = 0
0.00.875.428 I print_info: n_swa_pattern    = 1
0.00.875.428 I print_info: n_embd_head_k    = 32
0.00.875.429 I print_info: n_embd_head_v    = 32
0.00.875.431 I print_info: n_gqa            = 1
0.00.875.433 I print_info: n_embd_k_gqa     = 384
0.00.875.434 I print_info: n_embd_v_gqa     = 384
0.00.875.436 I print_info: f_norm_eps       = 1.0e-12
0.00.875.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.875.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.875.439 I print_info: f_max_alibi_bias = 8.0e+00
0.00.875.440 I print_info: f_logit_scale    = 0.0e+00
0.00.875.440 I print_info: f_attn_scale     = 0.0e+00
0.00.875.443 I print_info: n_ff             = 1536
0.00.875.444 I print_info: n_expert         = 0
0.00.875.444 I print_info: n_expert_used    = 0
0.00.875.445 I print_info: causal attn      = 0
0.00.875.446 I print_info: pooling type     = -1
0.00.875.447 I print_info: rope type        = -1
0.00.875.448 I print_info: rope scaling     = linear
0.00.875.450 I print_info: freq_base_train  = 10000.0
0.00.875.451 I print_info: freq_scale_train = 1
0.00.875.452 I print_info: n_ctx_orig_yarn  = 8192
0.00.875.452 I print_info: rope_finetuned   = unknown
0.00.875.452 I print_info: ssm_d_conv       = 0
0.00.875.453 I print_info: ssm_d_inner      = 0
0.00.875.453 I print_info: ssm_d_state      = 0
0.00.875.453 I print_info: ssm_dt_rank      = 0
0.00.875.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.875.455 I print_info: model type       = 33M
0.00.875.457 I print_info: model params     = 32.90 M
0.00.875.457 I print_info: general.name     = Jina Bert Implementation
0.00.875.461 I print_info: vocab type       = BPE
0.00.875.464 I print_info: n_vocab          = 61056
0.00.875.469 I print_info: n_merges         = 39382
0.00.875.470 I print_info: BOS token        = 0 '<s>'
0.00.875.471 I print_info: EOS token        = 2 '</s>'
0.00.875.471 I print_info: UNK token        = 3 '<unk>'
0.00.875.472 I print_info: SEP token        = 2 '</s>'
0.00.875.472 I print_info: PAD token        = 1 '<pad>'
0.00.875.473 I print_info: MASK token       = 4 '<mask>'
0.00.875.474 I print_info: EOG token        = 2 '</s>'
0.00.875.474 I print_info: max token length = 45
0.00.875.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.880.439 I load_tensors: offloading 4 repeating layers to GPU
0.00.880.446 I load_tensors: offloading output layer to GPU
0.00.880.447 I load_tensors: offloaded 5/5 layers to GPU
0.00.880.452 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.880.453 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.886.375 I llama_context: constructing llama_context
0.00.886.383 I llama_context: n_seq_max     = 1
0.00.886.383 I llama_context: n_ctx         = 8192
0.00.886.384 I llama_context: n_ctx_per_seq = 8192
0.00.886.384 I llama_context: n_batch       = 2048
0.00.886.385 I llama_context: n_ubatch      = 2048
0.00.886.385 I llama_context: causal_attn   = 0
0.00.886.388 I llama_context: flash_attn    = 0
0.00.886.391 I llama_context: freq_base     = 10000.0
0.00.886.392 I llama_context: freq_scale    = 1
0.00.886.432 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.894.637 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.894.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.894.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.663 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.948.433 I 
0.00.948.536 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.810 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.948.816 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.948.825 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.948.825 I main: number of tokens in prompt = 13
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


0.00.948.835 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.948.835 I main: number of tokens in prompt = 40
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


0.00.948.974 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.958.089 I llama_perf_context_print:        load time =     661.84 ms
0.00.958.091 I llama_perf_context_print: prompt eval time =       8.96 ms /    62 tokens (    0.14 ms per token,  6916.56 tokens per second)
0.00.958.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.958.094 I llama_perf_context_print:       total time =       9.68 ms /    63 tokens

real	0m1.241s
user	0m0.669s
sys	0m0.570s
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
0.00.000.190 I build: 5338 (43dfd741a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.293.061 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.307 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.345 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.345 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.346 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.371 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.309.371 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.309.373 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.316.113 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.864 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.942 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.952 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.953 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.953 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.956 I llama_model_loader: - type  f32:  258 tensors
0.00.324.956 I llama_model_loader: - type  f16:  130 tensors
0.00.324.960 I print_info: file format = GGUF V3 (latest)
0.00.324.961 I print_info: file type   = all F32 (guessed)
0.00.324.966 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.373.010 I load: special tokens cache size = 25
0.00.395.471 I load: token to piece cache size = 0.2984 MB
0.00.395.493 I print_info: arch             = gptneox
0.00.395.494 I print_info: vocab_only       = 0
0.00.395.494 I print_info: n_ctx_train      = 2048
0.00.395.495 I print_info: n_embd           = 2560
0.00.395.495 I print_info: n_layer          = 32
0.00.395.525 I print_info: n_head           = 32
0.00.395.531 I print_info: n_head_kv        = 32
0.00.395.531 I print_info: n_rot            = 20
0.00.395.532 I print_info: n_swa            = 0
0.00.395.533 I print_info: n_swa_pattern    = 1
0.00.395.533 I print_info: n_embd_head_k    = 80
0.00.395.533 I print_info: n_embd_head_v    = 80
0.00.395.536 I print_info: n_gqa            = 1
0.00.395.538 I print_info: n_embd_k_gqa     = 2560
0.00.395.539 I print_info: n_embd_v_gqa     = 2560
0.00.395.541 I print_info: f_norm_eps       = 1.0e-05
0.00.395.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.545 I print_info: f_logit_scale    = 0.0e+00
0.00.395.545 I print_info: f_attn_scale     = 0.0e+00
0.00.395.547 I print_info: n_ff             = 10240
0.00.395.547 I print_info: n_expert         = 0
0.00.395.548 I print_info: n_expert_used    = 0
0.00.395.548 I print_info: causal attn      = 1
0.00.395.550 I print_info: pooling type     = 0
0.00.395.551 I print_info: rope type        = 2
0.00.395.551 I print_info: rope scaling     = linear
0.00.395.553 I print_info: freq_base_train  = 10000.0
0.00.395.554 I print_info: freq_scale_train = 1
0.00.395.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.556 I print_info: rope_finetuned   = unknown
0.00.395.556 I print_info: ssm_d_conv       = 0
0.00.395.556 I print_info: ssm_d_inner      = 0
0.00.395.557 I print_info: ssm_d_state      = 0
0.00.395.557 I print_info: ssm_dt_rank      = 0
0.00.395.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.558 I print_info: model type       = 2.8B
0.00.395.560 I print_info: model params     = 2.78 B
0.00.395.561 I print_info: general.name     = 2.8B
0.00.395.564 I print_info: vocab type       = BPE
0.00.395.566 I print_info: n_vocab          = 50304
0.00.395.567 I print_info: n_merges         = 50009
0.00.395.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.571 I print_info: LF token         = 187 'Ċ'
0.00.395.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.572 I print_info: max token length = 1024
0.00.395.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.718.237 I load_tensors: offloading 32 repeating layers to GPU
0.00.718.248 I load_tensors: offloading output layer to GPU
0.00.718.248 I load_tensors: offloaded 33/33 layers to GPU
0.00.718.258 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.718.260 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.537.490 I llama_context: constructing llama_context
0.01.537.496 I llama_context: n_seq_max     = 1
0.01.537.497 I llama_context: n_ctx         = 2048
0.01.537.498 I llama_context: n_ctx_per_seq = 2048
0.01.537.498 I llama_context: n_batch       = 2048
0.01.537.499 I llama_context: n_ubatch      = 512
0.01.537.499 I llama_context: causal_attn   = 1
0.01.537.501 I llama_context: flash_attn    = 0
0.01.537.508 I llama_context: freq_base     = 10000.0
0.01.537.509 I llama_context: freq_scale    = 1
0.01.538.881 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.538.897 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.540.063 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.540.076 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.556.491 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.556.497 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.556.498 I llama_context: graph nodes  = 1351
0.01.556.499 I llama_context: graph splits = 2
0.01.556.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.556.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.556.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.639.000 I main: llama threadpool init, n_threads = 1
0.01.639.018 I 
0.01.639.104 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.639.109 I 
0.01.639.251 I sampler seed: 1234
0.01.639.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.639.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.639.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.639.275 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.259.125 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24230.70 tokens per second)
0.04.259.129 I llama_perf_context_print:        load time =    1344.05 ms
0.04.259.131 I llama_perf_context_print: prompt eval time =      14.36 ms /     7 tokens (    2.05 ms per token,   487.57 tokens per second)
0.04.259.134 I llama_perf_context_print:        eval time =    2569.06 ms /   255 runs   (   10.07 ms per token,    99.26 tokens per second)
0.04.259.135 I llama_perf_context_print:       total time =    2622.00 ms /   262 tokens

real	0m4.555s
user	0m3.511s
sys	0m1.027s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.112 I build: 5338 (43dfd741a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.908 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.943 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.271.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.985 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.986 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.986 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.017 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.272.018 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.272.019 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.278.766 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.525 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.245 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.254 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.254 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.255 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.258 I llama_model_loader: - type  f32:  258 tensors
0.00.287.258 I llama_model_loader: - type  f16:  130 tensors
0.00.287.261 I print_info: file format = GGUF V3 (latest)
0.00.287.262 I print_info: file type   = all F32 (guessed)
0.00.287.265 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.334.928 I load: special tokens cache size = 25
0.00.357.284 I load: token to piece cache size = 0.2984 MB
0.00.357.305 I print_info: arch             = gptneox
0.00.357.306 I print_info: vocab_only       = 0
0.00.357.306 I print_info: n_ctx_train      = 2048
0.00.357.307 I print_info: n_embd           = 2560
0.00.357.308 I print_info: n_layer          = 32
0.00.357.329 I print_info: n_head           = 32
0.00.357.333 I print_info: n_head_kv        = 32
0.00.357.334 I print_info: n_rot            = 20
0.00.357.335 I print_info: n_swa            = 0
0.00.357.336 I print_info: n_swa_pattern    = 1
0.00.357.336 I print_info: n_embd_head_k    = 80
0.00.357.337 I print_info: n_embd_head_v    = 80
0.00.357.339 I print_info: n_gqa            = 1
0.00.357.342 I print_info: n_embd_k_gqa     = 2560
0.00.357.343 I print_info: n_embd_v_gqa     = 2560
0.00.357.345 I print_info: f_norm_eps       = 1.0e-05
0.00.357.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.348 I print_info: f_logit_scale    = 0.0e+00
0.00.357.348 I print_info: f_attn_scale     = 0.0e+00
0.00.357.350 I print_info: n_ff             = 10240
0.00.357.350 I print_info: n_expert         = 0
0.00.357.351 I print_info: n_expert_used    = 0
0.00.357.351 I print_info: causal attn      = 1
0.00.357.351 I print_info: pooling type     = 0
0.00.357.352 I print_info: rope type        = 2
0.00.357.352 I print_info: rope scaling     = linear
0.00.357.354 I print_info: freq_base_train  = 10000.0
0.00.357.354 I print_info: freq_scale_train = 1
0.00.357.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.355 I print_info: rope_finetuned   = unknown
0.00.357.356 I print_info: ssm_d_conv       = 0
0.00.357.356 I print_info: ssm_d_inner      = 0
0.00.357.357 I print_info: ssm_d_state      = 0
0.00.357.357 I print_info: ssm_dt_rank      = 0
0.00.357.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.358 I print_info: model type       = 2.8B
0.00.357.359 I print_info: model params     = 2.78 B
0.00.357.360 I print_info: general.name     = 2.8B
0.00.357.363 I print_info: vocab type       = BPE
0.00.357.364 I print_info: n_vocab          = 50304
0.00.357.365 I print_info: n_merges         = 50009
0.00.357.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.367 I print_info: LF token         = 187 'Ċ'
0.00.357.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.369 I print_info: max token length = 1024
0.00.357.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.667.523 I load_tensors: offloading 32 repeating layers to GPU
0.00.667.533 I load_tensors: offloading output layer to GPU
0.00.667.534 I load_tensors: offloaded 33/33 layers to GPU
0.00.667.544 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.667.546 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.503.515 I llama_context: constructing llama_context
0.01.503.522 I llama_context: n_seq_max     = 1
0.01.503.523 I llama_context: n_ctx         = 2048
0.01.503.523 I llama_context: n_ctx_per_seq = 2048
0.01.503.524 I llama_context: n_batch       = 512
0.01.503.524 I llama_context: n_ubatch      = 512
0.01.503.525 I llama_context: causal_attn   = 1
0.01.503.525 I llama_context: flash_attn    = 0
0.01.503.532 I llama_context: freq_base     = 10000.0
0.01.503.533 I llama_context: freq_scale    = 1
0.01.504.947 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.504.961 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.506.120 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.506.133 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.523.784 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.523.791 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.523.792 I llama_context: graph nodes  = 1351
0.01.523.792 I llama_context: graph splits = 2
0.01.523.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.523.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.601.717 I 
0.01.601.829 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.601.859 I perplexity: tokenizing the input ..
0.02.344.464 I perplexity: tokenization took 742.6 ms
0.02.344.898 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.869.026 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.292.872 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.295.538 I llama_perf_context_print:        load time =    1345.77 ms
0.04.295.541 I llama_perf_context_print: prompt eval time =    1587.44 ms /  8192 tokens (    0.19 ms per token,  5160.51 tokens per second)
0.04.295.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.295.544 I llama_perf_context_print:       total time =    2693.84 ms /  8193 tokens

real	0m4.626s
user	0m4.402s
sys	0m1.192s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.684 I build: 5338 (43dfd741a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.020 I main: llama backend init
0.00.001.031 I main: load the model and apply lora adapter, if any
0.00.267.163 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.469 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.470 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.472 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.804 I llama_model_loader: - type  f32:  258 tensors
0.00.298.805 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.807 I print_info: file format = GGUF V3 (latest)
0.00.298.808 I print_info: file type   = Q8_0
0.00.298.811 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.462 I load: special tokens cache size = 25
0.00.368.607 I load: token to piece cache size = 0.2984 MB
0.00.368.626 I print_info: arch             = gptneox
0.00.368.626 I print_info: vocab_only       = 0
0.00.368.627 I print_info: n_ctx_train      = 2048
0.00.368.630 I print_info: n_embd           = 2560
0.00.368.631 I print_info: n_layer          = 32
0.00.368.651 I print_info: n_head           = 32
0.00.368.653 I print_info: n_head_kv        = 32
0.00.368.653 I print_info: n_rot            = 20
0.00.368.654 I print_info: n_swa            = 0
0.00.368.654 I print_info: n_swa_pattern    = 1
0.00.368.656 I print_info: n_embd_head_k    = 80
0.00.368.656 I print_info: n_embd_head_v    = 80
0.00.368.658 I print_info: n_gqa            = 1
0.00.368.660 I print_info: n_embd_k_gqa     = 2560
0.00.368.662 I print_info: n_embd_v_gqa     = 2560
0.00.368.664 I print_info: f_norm_eps       = 1.0e-05
0.00.368.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.667 I print_info: f_logit_scale    = 0.0e+00
0.00.368.667 I print_info: f_attn_scale     = 0.0e+00
0.00.368.668 I print_info: n_ff             = 10240
0.00.368.669 I print_info: n_expert         = 0
0.00.368.670 I print_info: n_expert_used    = 0
0.00.368.670 I print_info: causal attn      = 1
0.00.368.671 I print_info: pooling type     = 0
0.00.368.672 I print_info: rope type        = 2
0.00.368.672 I print_info: rope scaling     = linear
0.00.368.674 I print_info: freq_base_train  = 10000.0
0.00.368.675 I print_info: freq_scale_train = 1
0.00.368.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.676 I print_info: rope_finetuned   = unknown
0.00.368.677 I print_info: ssm_d_conv       = 0
0.00.368.677 I print_info: ssm_d_inner      = 0
0.00.368.679 I print_info: ssm_d_state      = 0
0.00.368.679 I print_info: ssm_dt_rank      = 0
0.00.368.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.681 I print_info: model type       = 2.8B
0.00.368.682 I print_info: model params     = 2.78 B
0.00.368.682 I print_info: general.name     = 2.8B
0.00.368.686 I print_info: vocab type       = BPE
0.00.368.687 I print_info: n_vocab          = 50304
0.00.368.687 I print_info: n_merges         = 50009
0.00.368.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.691 I print_info: LF token         = 187 'Ċ'
0.00.368.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.692 I print_info: max token length = 1024
0.00.368.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.766 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.778 I load_tensors: offloading output layer to GPU
0.00.563.778 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.788 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.789 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.077.254 I llama_context: constructing llama_context
0.01.077.260 I llama_context: n_seq_max     = 1
0.01.077.261 I llama_context: n_ctx         = 2048
0.01.077.262 I llama_context: n_ctx_per_seq = 2048
0.01.077.262 I llama_context: n_batch       = 2048
0.01.077.263 I llama_context: n_ubatch      = 512
0.01.077.263 I llama_context: causal_attn   = 1
0.01.077.264 I llama_context: flash_attn    = 0
0.01.077.270 I llama_context: freq_base     = 10000.0
0.01.077.272 I llama_context: freq_scale    = 1
0.01.078.666 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.078.680 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.079.864 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.079.876 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.096.531 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.096.537 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.096.538 I llama_context: graph nodes  = 1351
0.01.096.539 I llama_context: graph splits = 2
0.01.096.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.096.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.097.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.168.201 I main: llama threadpool init, n_threads = 1
0.01.168.218 I 
0.01.168.304 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.168.310 I 
0.01.168.427 I sampler seed: 1234
0.01.168.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.168.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.168.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.168.448 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.247.040 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23600.14 tokens per second)
0.03.247.044 I llama_perf_context_print:        load time =     899.26 ms
0.03.247.046 I llama_perf_context_print: prompt eval time =      11.40 ms /     7 tokens (    1.63 ms per token,   613.98 tokens per second)
0.03.247.048 I llama_perf_context_print:        eval time =    2031.39 ms /   255 runs   (    7.97 ms per token,   125.53 tokens per second)
0.03.247.049 I llama_perf_context_print:       total time =    2080.61 ms /   262 tokens

real	0m3.535s
user	0m2.690s
sys	0m0.838s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.082 I build: 5338 (43dfd741a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.144 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.246 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.247 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.248 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.064 I llama_model_loader: - type  f32:  258 tensors
0.00.302.065 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.068 I print_info: file format = GGUF V3 (latest)
0.00.302.068 I print_info: file type   = Q8_0
0.00.302.072 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.338 I load: special tokens cache size = 25
0.00.372.539 I load: token to piece cache size = 0.2984 MB
0.00.372.557 I print_info: arch             = gptneox
0.00.372.558 I print_info: vocab_only       = 0
0.00.372.559 I print_info: n_ctx_train      = 2048
0.00.372.560 I print_info: n_embd           = 2560
0.00.372.560 I print_info: n_layer          = 32
0.00.372.572 I print_info: n_head           = 32
0.00.372.574 I print_info: n_head_kv        = 32
0.00.372.575 I print_info: n_rot            = 20
0.00.372.577 I print_info: n_swa            = 0
0.00.372.578 I print_info: n_swa_pattern    = 1
0.00.372.578 I print_info: n_embd_head_k    = 80
0.00.372.578 I print_info: n_embd_head_v    = 80
0.00.372.581 I print_info: n_gqa            = 1
0.00.372.583 I print_info: n_embd_k_gqa     = 2560
0.00.372.584 I print_info: n_embd_v_gqa     = 2560
0.00.372.586 I print_info: f_norm_eps       = 1.0e-05
0.00.372.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.588 I print_info: f_logit_scale    = 0.0e+00
0.00.372.589 I print_info: f_attn_scale     = 0.0e+00
0.00.372.590 I print_info: n_ff             = 10240
0.00.372.591 I print_info: n_expert         = 0
0.00.372.591 I print_info: n_expert_used    = 0
0.00.372.592 I print_info: causal attn      = 1
0.00.372.592 I print_info: pooling type     = 0
0.00.372.593 I print_info: rope type        = 2
0.00.372.593 I print_info: rope scaling     = linear
0.00.372.595 I print_info: freq_base_train  = 10000.0
0.00.372.595 I print_info: freq_scale_train = 1
0.00.372.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.596 I print_info: rope_finetuned   = unknown
0.00.372.597 I print_info: ssm_d_conv       = 0
0.00.372.599 I print_info: ssm_d_inner      = 0
0.00.372.599 I print_info: ssm_d_state      = 0
0.00.372.599 I print_info: ssm_dt_rank      = 0
0.00.372.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.601 I print_info: model type       = 2.8B
0.00.372.602 I print_info: model params     = 2.78 B
0.00.372.603 I print_info: general.name     = 2.8B
0.00.372.606 I print_info: vocab type       = BPE
0.00.372.608 I print_info: n_vocab          = 50304
0.00.372.608 I print_info: n_merges         = 50009
0.00.372.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.611 I print_info: LF token         = 187 'Ċ'
0.00.372.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.612 I print_info: max token length = 1024
0.00.372.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.701 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.712 I load_tensors: offloading output layer to GPU
0.00.556.712 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.722 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.723 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.022.637 I llama_context: constructing llama_context
0.01.022.644 I llama_context: n_seq_max     = 1
0.01.022.644 I llama_context: n_ctx         = 2048
0.01.022.645 I llama_context: n_ctx_per_seq = 2048
0.01.022.645 I llama_context: n_batch       = 512
0.01.022.646 I llama_context: n_ubatch      = 512
0.01.022.646 I llama_context: causal_attn   = 1
0.01.022.647 I llama_context: flash_attn    = 0
0.01.022.653 I llama_context: freq_base     = 10000.0
0.01.022.654 I llama_context: freq_scale    = 1
0.01.024.002 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.024.018 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.025.161 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.025.175 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.042.264 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.042.271 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.042.272 I llama_context: graph nodes  = 1351
0.01.042.273 I llama_context: graph splits = 2
0.01.042.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.042.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.114.414 I 
0.01.114.523 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.114.538 I perplexity: tokenizing the input ..
0.01.862.760 I perplexity: tokenization took 748.21 ms
0.01.863.083 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.424.355 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.974.824 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.976.576 I llama_perf_context_print:        load time =     844.24 ms
0.03.976.578 I llama_perf_context_print: prompt eval time =    1756.93 ms /  8192 tokens (    0.21 ms per token,  4662.68 tokens per second)
0.03.976.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.976.581 I llama_perf_context_print:       total time =    2862.18 ms /  8193 tokens

real	0m4.285s
user	0m4.219s
sys	0m1.069s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5338 (43dfd741a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.272.094 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.199 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.200 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.201 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.585 I llama_model_loader: - type  f32:  258 tensors
0.00.303.586 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.589 I print_info: file format = GGUF V3 (latest)
0.00.303.590 I print_info: file type   = Q4_0
0.00.303.594 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.124 I load: special tokens cache size = 25
0.00.373.492 I load: token to piece cache size = 0.2984 MB
0.00.373.512 I print_info: arch             = gptneox
0.00.373.513 I print_info: vocab_only       = 0
0.00.373.514 I print_info: n_ctx_train      = 2048
0.00.373.514 I print_info: n_embd           = 2560
0.00.373.514 I print_info: n_layer          = 32
0.00.373.534 I print_info: n_head           = 32
0.00.373.536 I print_info: n_head_kv        = 32
0.00.373.537 I print_info: n_rot            = 20
0.00.373.538 I print_info: n_swa            = 0
0.00.373.540 I print_info: n_swa_pattern    = 1
0.00.373.541 I print_info: n_embd_head_k    = 80
0.00.373.542 I print_info: n_embd_head_v    = 80
0.00.373.544 I print_info: n_gqa            = 1
0.00.373.546 I print_info: n_embd_k_gqa     = 2560
0.00.373.548 I print_info: n_embd_v_gqa     = 2560
0.00.373.550 I print_info: f_norm_eps       = 1.0e-05
0.00.373.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.552 I print_info: f_logit_scale    = 0.0e+00
0.00.373.553 I print_info: f_attn_scale     = 0.0e+00
0.00.373.554 I print_info: n_ff             = 10240
0.00.373.555 I print_info: n_expert         = 0
0.00.373.556 I print_info: n_expert_used    = 0
0.00.373.556 I print_info: causal attn      = 1
0.00.373.557 I print_info: pooling type     = 0
0.00.373.558 I print_info: rope type        = 2
0.00.373.558 I print_info: rope scaling     = linear
0.00.373.560 I print_info: freq_base_train  = 10000.0
0.00.373.561 I print_info: freq_scale_train = 1
0.00.373.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.562 I print_info: rope_finetuned   = unknown
0.00.373.562 I print_info: ssm_d_conv       = 0
0.00.373.563 I print_info: ssm_d_inner      = 0
0.00.373.563 I print_info: ssm_d_state      = 0
0.00.373.563 I print_info: ssm_dt_rank      = 0
0.00.373.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.565 I print_info: model type       = 2.8B
0.00.373.566 I print_info: model params     = 2.78 B
0.00.373.567 I print_info: general.name     = 2.8B
0.00.373.569 I print_info: vocab type       = BPE
0.00.373.572 I print_info: n_vocab          = 50304
0.00.373.572 I print_info: n_merges         = 50009
0.00.373.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.576 I print_info: LF token         = 187 'Ċ'
0.00.373.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.577 I print_info: max token length = 1024
0.00.373.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.352 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.363 I load_tensors: offloading output layer to GPU
0.00.477.364 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.374 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.375 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.766.187 I llama_context: constructing llama_context
0.00.766.195 I llama_context: n_seq_max     = 1
0.00.766.195 I llama_context: n_ctx         = 2048
0.00.766.196 I llama_context: n_ctx_per_seq = 2048
0.00.766.196 I llama_context: n_batch       = 2048
0.00.766.197 I llama_context: n_ubatch      = 512
0.00.766.198 I llama_context: causal_attn   = 1
0.00.766.198 I llama_context: flash_attn    = 0
0.00.766.205 I llama_context: freq_base     = 10000.0
0.00.766.206 I llama_context: freq_scale    = 1
0.00.767.615 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.630 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.768.833 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.845 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.893 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.899 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.899 I llama_context: graph nodes  = 1351
0.00.785.900 I llama_context: graph splits = 2
0.00.785.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.910 I main: llama threadpool init, n_threads = 1
0.00.856.929 I 
0.00.857.015 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.021 I 
0.00.857.142 I sampler seed: 1234
0.00.857.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.162 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.539.087 I llama_perf_sampler_print:    sampling time =      11.62 ms /   263 runs   (    0.04 ms per token, 22639.24 tokens per second)
0.02.539.091 I llama_perf_context_print:        load time =     583.06 ms
0.02.539.093 I llama_perf_context_print: prompt eval time =       9.60 ms /     7 tokens (    1.37 ms per token,   729.32 tokens per second)
0.02.539.095 I llama_perf_context_print:        eval time =    1635.86 ms /   255 runs   (    6.42 ms per token,   155.88 tokens per second)
0.02.539.097 I llama_perf_context_print:       total time =    1683.92 ms /   262 tokens

real	0m2.822s
user	0m2.127s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.768 I build: 5338 (43dfd741a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.394 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.004 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.004 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.005 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.301 I llama_model_loader: - type  f32:  258 tensors
0.00.297.302 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.305 I print_info: file format = GGUF V3 (latest)
0.00.297.306 I print_info: file type   = Q4_0
0.00.297.308 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.071 I load: special tokens cache size = 25
0.00.368.210 I load: token to piece cache size = 0.2984 MB
0.00.368.230 I print_info: arch             = gptneox
0.00.368.231 I print_info: vocab_only       = 0
0.00.368.232 I print_info: n_ctx_train      = 2048
0.00.368.232 I print_info: n_embd           = 2560
0.00.368.233 I print_info: n_layer          = 32
0.00.368.253 I print_info: n_head           = 32
0.00.368.258 I print_info: n_head_kv        = 32
0.00.368.259 I print_info: n_rot            = 20
0.00.368.259 I print_info: n_swa            = 0
0.00.368.260 I print_info: n_swa_pattern    = 1
0.00.368.260 I print_info: n_embd_head_k    = 80
0.00.368.261 I print_info: n_embd_head_v    = 80
0.00.368.263 I print_info: n_gqa            = 1
0.00.368.265 I print_info: n_embd_k_gqa     = 2560
0.00.368.267 I print_info: n_embd_v_gqa     = 2560
0.00.368.269 I print_info: f_norm_eps       = 1.0e-05
0.00.368.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.271 I print_info: f_logit_scale    = 0.0e+00
0.00.368.273 I print_info: f_attn_scale     = 0.0e+00
0.00.368.274 I print_info: n_ff             = 10240
0.00.368.275 I print_info: n_expert         = 0
0.00.368.275 I print_info: n_expert_used    = 0
0.00.368.276 I print_info: causal attn      = 1
0.00.368.277 I print_info: pooling type     = 0
0.00.368.277 I print_info: rope type        = 2
0.00.368.278 I print_info: rope scaling     = linear
0.00.368.279 I print_info: freq_base_train  = 10000.0
0.00.368.280 I print_info: freq_scale_train = 1
0.00.368.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.281 I print_info: rope_finetuned   = unknown
0.00.368.281 I print_info: ssm_d_conv       = 0
0.00.368.282 I print_info: ssm_d_inner      = 0
0.00.368.283 I print_info: ssm_d_state      = 0
0.00.368.283 I print_info: ssm_dt_rank      = 0
0.00.368.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.284 I print_info: model type       = 2.8B
0.00.368.285 I print_info: model params     = 2.78 B
0.00.368.286 I print_info: general.name     = 2.8B
0.00.368.290 I print_info: vocab type       = BPE
0.00.368.291 I print_info: n_vocab          = 50304
0.00.368.292 I print_info: n_merges         = 50009
0.00.368.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.296 I print_info: LF token         = 187 'Ċ'
0.00.368.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.299 I print_info: max token length = 1024
0.00.368.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.033 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.045 I load_tensors: offloading output layer to GPU
0.00.470.045 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.054 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.056 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.996 I llama_context: constructing llama_context
0.00.731.003 I llama_context: n_seq_max     = 1
0.00.731.004 I llama_context: n_ctx         = 2048
0.00.731.004 I llama_context: n_ctx_per_seq = 2048
0.00.731.005 I llama_context: n_batch       = 512
0.00.731.005 I llama_context: n_ubatch      = 512
0.00.731.006 I llama_context: causal_attn   = 1
0.00.731.006 I llama_context: flash_attn    = 0
0.00.731.013 I llama_context: freq_base     = 10000.0
0.00.731.014 I llama_context: freq_scale    = 1
0.00.732.368 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.382 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.733.566 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.577 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.988 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.995 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.996 I llama_context: graph nodes  = 1351
0.00.749.997 I llama_context: graph splits = 2
0.00.750.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.328 I 
0.00.819.429 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.444 I perplexity: tokenizing the input ..
0.01.566.614 I perplexity: tokenization took 747.157 ms
0.01.566.941 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.176.669 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.847.729 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.849.465 I llama_perf_context_print:        load time =     554.90 ms
0.03.849.467 I llama_perf_context_print: prompt eval time =    1934.32 ms /  8192 tokens (    0.24 ms per token,  4235.08 tokens per second)
0.03.849.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.849.470 I llama_perf_context_print:       total time =    3030.15 ms /  8193 tokens

real	0m4.146s
user	0m4.229s
sys	0m0.906s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5338 (43dfd741a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.256.619 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.272.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.863 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.864 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.865 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.288.028 I llama_model_loader: - type  f32:  258 tensors
0.00.288.029 I llama_model_loader: - type q4_1:  129 tensors
0.00.288.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.032 I print_info: file format = GGUF V3 (latest)
0.00.288.033 I print_info: file type   = Q4_1
0.00.288.037 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.335.771 I load: special tokens cache size = 25
0.00.357.998 I load: token to piece cache size = 0.2984 MB
0.00.358.016 I print_info: arch             = gptneox
0.00.358.017 I print_info: vocab_only       = 0
0.00.358.018 I print_info: n_ctx_train      = 2048
0.00.358.019 I print_info: n_embd           = 2560
0.00.358.019 I print_info: n_layer          = 32
0.00.358.030 I print_info: n_head           = 32
0.00.358.032 I print_info: n_head_kv        = 32
0.00.358.033 I print_info: n_rot            = 20
0.00.358.033 I print_info: n_swa            = 0
0.00.358.034 I print_info: n_swa_pattern    = 1
0.00.358.034 I print_info: n_embd_head_k    = 80
0.00.358.036 I print_info: n_embd_head_v    = 80
0.00.358.038 I print_info: n_gqa            = 1
0.00.358.040 I print_info: n_embd_k_gqa     = 2560
0.00.358.043 I print_info: n_embd_v_gqa     = 2560
0.00.358.045 I print_info: f_norm_eps       = 1.0e-05
0.00.358.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.050 I print_info: f_logit_scale    = 0.0e+00
0.00.358.051 I print_info: f_attn_scale     = 0.0e+00
0.00.358.052 I print_info: n_ff             = 10240
0.00.358.053 I print_info: n_expert         = 0
0.00.358.053 I print_info: n_expert_used    = 0
0.00.358.053 I print_info: causal attn      = 1
0.00.358.054 I print_info: pooling type     = 0
0.00.358.054 I print_info: rope type        = 2
0.00.358.055 I print_info: rope scaling     = linear
0.00.358.057 I print_info: freq_base_train  = 10000.0
0.00.358.057 I print_info: freq_scale_train = 1
0.00.358.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.059 I print_info: rope_finetuned   = unknown
0.00.358.060 I print_info: ssm_d_conv       = 0
0.00.358.060 I print_info: ssm_d_inner      = 0
0.00.358.060 I print_info: ssm_d_state      = 0
0.00.358.061 I print_info: ssm_dt_rank      = 0
0.00.358.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.062 I print_info: model type       = 2.8B
0.00.358.063 I print_info: model params     = 2.78 B
0.00.358.064 I print_info: general.name     = 2.8B
0.00.358.066 I print_info: vocab type       = BPE
0.00.358.068 I print_info: n_vocab          = 50304
0.00.358.069 I print_info: n_merges         = 50009
0.00.358.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.076 I print_info: LF token         = 187 'Ċ'
0.00.358.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.077 I print_info: max token length = 1024
0.00.358.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.034 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.046 I load_tensors: offloading output layer to GPU
0.00.471.047 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.057 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.471.058 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.788.613 I llama_context: constructing llama_context
0.00.788.620 I llama_context: n_seq_max     = 1
0.00.788.620 I llama_context: n_ctx         = 2048
0.00.788.621 I llama_context: n_ctx_per_seq = 2048
0.00.788.622 I llama_context: n_batch       = 2048
0.00.788.622 I llama_context: n_ubatch      = 512
0.00.788.623 I llama_context: causal_attn   = 1
0.00.788.623 I llama_context: flash_attn    = 0
0.00.788.630 I llama_context: freq_base     = 10000.0
0.00.788.631 I llama_context: freq_scale    = 1
0.00.789.971 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.986 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.793.414 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.427 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.022 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.030 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.031 I llama_context: graph nodes  = 1351
0.00.823.032 I llama_context: graph splits = 2
0.00.823.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.468 I main: llama threadpool init, n_threads = 1
0.00.901.485 I 
0.00.901.593 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.901.600 I 
0.00.901.724 I sampler seed: 1234
0.00.901.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.901.747 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.572.553 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23454.92 tokens per second)
0.02.572.557 I llama_perf_context_print:        load time =     643.18 ms
0.02.572.559 I llama_perf_context_print: prompt eval time =       9.39 ms /     7 tokens (    1.34 ms per token,   745.08 tokens per second)
0.02.572.560 I llama_perf_context_print:        eval time =    1624.89 ms /   255 runs   (    6.37 ms per token,   156.93 tokens per second)
0.02.572.562 I llama_perf_context_print:       total time =    1672.74 ms /   262 tokens

real	0m2.852s
user	0m2.145s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.186 I build: 5338 (43dfd741a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.661 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.273.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.992 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.993 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.994 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.289.269 I llama_model_loader: - type  f32:  258 tensors
0.00.289.270 I llama_model_loader: - type q4_1:  129 tensors
0.00.289.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.273 I print_info: file format = GGUF V3 (latest)
0.00.289.273 I print_info: file type   = Q4_1
0.00.289.276 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.203 I load: special tokens cache size = 25
0.00.364.010 I load: token to piece cache size = 0.2984 MB
0.00.364.034 I print_info: arch             = gptneox
0.00.364.035 I print_info: vocab_only       = 0
0.00.364.036 I print_info: n_ctx_train      = 2048
0.00.364.036 I print_info: n_embd           = 2560
0.00.364.037 I print_info: n_layer          = 32
0.00.364.061 I print_info: n_head           = 32
0.00.364.065 I print_info: n_head_kv        = 32
0.00.364.066 I print_info: n_rot            = 20
0.00.364.066 I print_info: n_swa            = 0
0.00.364.067 I print_info: n_swa_pattern    = 1
0.00.364.067 I print_info: n_embd_head_k    = 80
0.00.364.068 I print_info: n_embd_head_v    = 80
0.00.364.070 I print_info: n_gqa            = 1
0.00.364.072 I print_info: n_embd_k_gqa     = 2560
0.00.364.074 I print_info: n_embd_v_gqa     = 2560
0.00.364.076 I print_info: f_norm_eps       = 1.0e-05
0.00.364.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.079 I print_info: f_logit_scale    = 0.0e+00
0.00.364.080 I print_info: f_attn_scale     = 0.0e+00
0.00.364.081 I print_info: n_ff             = 10240
0.00.364.081 I print_info: n_expert         = 0
0.00.364.082 I print_info: n_expert_used    = 0
0.00.364.082 I print_info: causal attn      = 1
0.00.364.082 I print_info: pooling type     = 0
0.00.364.083 I print_info: rope type        = 2
0.00.364.083 I print_info: rope scaling     = linear
0.00.364.085 I print_info: freq_base_train  = 10000.0
0.00.364.086 I print_info: freq_scale_train = 1
0.00.364.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.087 I print_info: rope_finetuned   = unknown
0.00.364.089 I print_info: ssm_d_conv       = 0
0.00.364.089 I print_info: ssm_d_inner      = 0
0.00.364.089 I print_info: ssm_d_state      = 0
0.00.364.090 I print_info: ssm_dt_rank      = 0
0.00.364.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.091 I print_info: model type       = 2.8B
0.00.364.092 I print_info: model params     = 2.78 B
0.00.364.092 I print_info: general.name     = 2.8B
0.00.364.095 I print_info: vocab type       = BPE
0.00.364.097 I print_info: n_vocab          = 50304
0.00.364.098 I print_info: n_merges         = 50009
0.00.364.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.101 I print_info: LF token         = 187 'Ċ'
0.00.364.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.103 I print_info: max token length = 1024
0.00.364.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.249 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.261 I load_tensors: offloading output layer to GPU
0.00.476.262 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.271 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.476.273 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.756.938 I llama_context: constructing llama_context
0.00.756.944 I llama_context: n_seq_max     = 1
0.00.756.945 I llama_context: n_ctx         = 2048
0.00.756.946 I llama_context: n_ctx_per_seq = 2048
0.00.756.946 I llama_context: n_batch       = 512
0.00.756.946 I llama_context: n_ubatch      = 512
0.00.756.947 I llama_context: causal_attn   = 1
0.00.756.948 I llama_context: flash_attn    = 0
0.00.756.954 I llama_context: freq_base     = 10000.0
0.00.756.955 I llama_context: freq_scale    = 1
0.00.758.305 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.320 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.759.472 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.485 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.765 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.772 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.772 I llama_context: graph nodes  = 1351
0.00.775.773 I llama_context: graph splits = 2
0.00.775.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.413 I 
0.00.843.561 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.577 I perplexity: tokenizing the input ..
0.01.597.042 I perplexity: tokenization took 753.451 ms
0.01.597.348 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.205.786 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.878.425 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.881.202 I llama_perf_context_print:        load time =     585.72 ms
0.03.881.205 I llama_perf_context_print: prompt eval time =    1935.68 ms /  8192 tokens (    0.24 ms per token,  4232.10 tokens per second)
0.03.881.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.881.208 I llama_perf_context_print:       total time =    3037.80 ms /  8193 tokens

real	0m4.177s
user	0m4.151s
sys	0m0.994s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5338 (43dfd741a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.257.379 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.756 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.757 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.757 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.289.044 I llama_model_loader: - type  f32:  258 tensors
0.00.289.045 I llama_model_loader: - type q5_0:  129 tensors
0.00.289.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.049 I print_info: file format = GGUF V3 (latest)
0.00.289.050 I print_info: file type   = Q5_0
0.00.289.052 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.337.064 I load: special tokens cache size = 25
0.00.360.360 I load: token to piece cache size = 0.2984 MB
0.00.360.380 I print_info: arch             = gptneox
0.00.360.381 I print_info: vocab_only       = 0
0.00.360.382 I print_info: n_ctx_train      = 2048
0.00.360.382 I print_info: n_embd           = 2560
0.00.360.382 I print_info: n_layer          = 32
0.00.360.394 I print_info: n_head           = 32
0.00.360.396 I print_info: n_head_kv        = 32
0.00.360.397 I print_info: n_rot            = 20
0.00.360.398 I print_info: n_swa            = 0
0.00.360.399 I print_info: n_swa_pattern    = 1
0.00.360.399 I print_info: n_embd_head_k    = 80
0.00.360.400 I print_info: n_embd_head_v    = 80
0.00.360.402 I print_info: n_gqa            = 1
0.00.360.403 I print_info: n_embd_k_gqa     = 2560
0.00.360.405 I print_info: n_embd_v_gqa     = 2560
0.00.360.407 I print_info: f_norm_eps       = 1.0e-05
0.00.360.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.411 I print_info: f_logit_scale    = 0.0e+00
0.00.360.413 I print_info: f_attn_scale     = 0.0e+00
0.00.360.414 I print_info: n_ff             = 10240
0.00.360.415 I print_info: n_expert         = 0
0.00.360.416 I print_info: n_expert_used    = 0
0.00.360.417 I print_info: causal attn      = 1
0.00.360.417 I print_info: pooling type     = 0
0.00.360.418 I print_info: rope type        = 2
0.00.360.418 I print_info: rope scaling     = linear
0.00.360.421 I print_info: freq_base_train  = 10000.0
0.00.360.421 I print_info: freq_scale_train = 1
0.00.360.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.424 I print_info: rope_finetuned   = unknown
0.00.360.424 I print_info: ssm_d_conv       = 0
0.00.360.425 I print_info: ssm_d_inner      = 0
0.00.360.425 I print_info: ssm_d_state      = 0
0.00.360.426 I print_info: ssm_dt_rank      = 0
0.00.360.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.428 I print_info: model type       = 2.8B
0.00.360.429 I print_info: model params     = 2.78 B
0.00.360.429 I print_info: general.name     = 2.8B
0.00.360.434 I print_info: vocab type       = BPE
0.00.360.436 I print_info: n_vocab          = 50304
0.00.360.436 I print_info: n_merges         = 50009
0.00.360.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.440 I print_info: LF token         = 187 'Ċ'
0.00.360.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.443 I print_info: max token length = 1024
0.00.360.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.755 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.766 I load_tensors: offloading output layer to GPU
0.00.481.766 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.776 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.481.778 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.824.409 I llama_context: constructing llama_context
0.00.824.416 I llama_context: n_seq_max     = 1
0.00.824.416 I llama_context: n_ctx         = 2048
0.00.824.417 I llama_context: n_ctx_per_seq = 2048
0.00.824.417 I llama_context: n_batch       = 2048
0.00.824.418 I llama_context: n_ubatch      = 512
0.00.824.418 I llama_context: causal_attn   = 1
0.00.824.419 I llama_context: flash_attn    = 0
0.00.824.426 I llama_context: freq_base     = 10000.0
0.00.824.427 I llama_context: freq_scale    = 1
0.00.825.751 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.766 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.826.951 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.963 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.662 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.669 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.670 I llama_context: graph nodes  = 1351
0.00.843.670 I llama_context: graph splits = 2
0.00.843.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.374 I main: llama threadpool init, n_threads = 1
0.00.914.393 I 
0.00.914.480 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.914.485 I 
0.00.914.609 I sampler seed: 1234
0.00.914.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.914.629 I 
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

0.02.716.487 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23459.10 tokens per second)
0.02.716.491 I llama_perf_context_print:        load time =     655.25 ms
0.02.716.493 I llama_perf_context_print: prompt eval time =      10.01 ms /     7 tokens (    1.43 ms per token,   699.16 tokens per second)
0.02.716.495 I llama_perf_context_print:        eval time =    1755.83 ms /   255 runs   (    6.89 ms per token,   145.23 tokens per second)
0.02.716.496 I llama_perf_context_print:       total time =    1803.84 ms /   262 tokens

real	0m3.006s
user	0m2.292s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.108 I build: 5338 (43dfd741a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.637 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.357 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.358 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.358 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.541 I llama_model_loader: - type  f32:  258 tensors
0.00.291.542 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.545 I print_info: file format = GGUF V3 (latest)
0.00.291.546 I print_info: file type   = Q5_0
0.00.291.548 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.137 I load: special tokens cache size = 25
0.00.364.247 I load: token to piece cache size = 0.2984 MB
0.00.364.267 I print_info: arch             = gptneox
0.00.364.268 I print_info: vocab_only       = 0
0.00.364.268 I print_info: n_ctx_train      = 2048
0.00.364.269 I print_info: n_embd           = 2560
0.00.364.269 I print_info: n_layer          = 32
0.00.364.283 I print_info: n_head           = 32
0.00.364.286 I print_info: n_head_kv        = 32
0.00.364.286 I print_info: n_rot            = 20
0.00.364.287 I print_info: n_swa            = 0
0.00.364.287 I print_info: n_swa_pattern    = 1
0.00.364.287 I print_info: n_embd_head_k    = 80
0.00.364.288 I print_info: n_embd_head_v    = 80
0.00.364.291 I print_info: n_gqa            = 1
0.00.364.293 I print_info: n_embd_k_gqa     = 2560
0.00.364.295 I print_info: n_embd_v_gqa     = 2560
0.00.364.296 I print_info: f_norm_eps       = 1.0e-05
0.00.364.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.302 I print_info: f_logit_scale    = 0.0e+00
0.00.364.303 I print_info: f_attn_scale     = 0.0e+00
0.00.364.304 I print_info: n_ff             = 10240
0.00.364.305 I print_info: n_expert         = 0
0.00.364.305 I print_info: n_expert_used    = 0
0.00.364.306 I print_info: causal attn      = 1
0.00.364.306 I print_info: pooling type     = 0
0.00.364.306 I print_info: rope type        = 2
0.00.364.307 I print_info: rope scaling     = linear
0.00.364.308 I print_info: freq_base_train  = 10000.0
0.00.364.309 I print_info: freq_scale_train = 1
0.00.364.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.310 I print_info: rope_finetuned   = unknown
0.00.364.311 I print_info: ssm_d_conv       = 0
0.00.364.311 I print_info: ssm_d_inner      = 0
0.00.364.311 I print_info: ssm_d_state      = 0
0.00.364.312 I print_info: ssm_dt_rank      = 0
0.00.364.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.313 I print_info: model type       = 2.8B
0.00.364.314 I print_info: model params     = 2.78 B
0.00.364.315 I print_info: general.name     = 2.8B
0.00.364.318 I print_info: vocab type       = BPE
0.00.364.319 I print_info: n_vocab          = 50304
0.00.364.319 I print_info: n_merges         = 50009
0.00.364.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.323 I print_info: LF token         = 187 'Ċ'
0.00.364.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.325 I print_info: max token length = 1024
0.00.364.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.653 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.665 I load_tensors: offloading output layer to GPU
0.00.487.665 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.675 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.677 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.797.260 I llama_context: constructing llama_context
0.00.797.266 I llama_context: n_seq_max     = 1
0.00.797.267 I llama_context: n_ctx         = 2048
0.00.797.267 I llama_context: n_ctx_per_seq = 2048
0.00.797.268 I llama_context: n_batch       = 512
0.00.797.268 I llama_context: n_ubatch      = 512
0.00.797.269 I llama_context: causal_attn   = 1
0.00.797.270 I llama_context: flash_attn    = 0
0.00.797.275 I llama_context: freq_base     = 10000.0
0.00.797.277 I llama_context: freq_scale    = 1
0.00.798.651 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.666 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.799.862 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.875 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.490 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.496 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.497 I llama_context: graph nodes  = 1351
0.00.816.498 I llama_context: graph splits = 2
0.00.816.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.094 I 
0.00.885.197 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.211 I perplexity: tokenizing the input ..
0.01.644.644 I perplexity: tokenization took 759.419 ms
0.01.644.983 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.880 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.784.512 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.787.344 I llama_perf_context_print:        load time =     627.43 ms
0.03.787.347 I llama_perf_context_print: prompt eval time =    1782.08 ms /  8192 tokens (    0.22 ms per token,  4596.88 tokens per second)
0.03.787.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.787.350 I llama_perf_context_print:       total time =    2902.26 ms /  8193 tokens

real	0m4.085s
user	0m4.077s
sys	0m0.991s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5338 (43dfd741a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.262.338 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.459 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.460 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.461 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.685 I llama_model_loader: - type  f32:  258 tensors
0.00.294.686 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.689 I print_info: file format = GGUF V3 (latest)
0.00.294.690 I print_info: file type   = Q5_1
0.00.294.694 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.187 I load: special tokens cache size = 25
0.00.365.445 I load: token to piece cache size = 0.2984 MB
0.00.365.465 I print_info: arch             = gptneox
0.00.365.466 I print_info: vocab_only       = 0
0.00.365.467 I print_info: n_ctx_train      = 2048
0.00.365.467 I print_info: n_embd           = 2560
0.00.365.468 I print_info: n_layer          = 32
0.00.365.489 I print_info: n_head           = 32
0.00.365.494 I print_info: n_head_kv        = 32
0.00.365.495 I print_info: n_rot            = 20
0.00.365.495 I print_info: n_swa            = 0
0.00.365.496 I print_info: n_swa_pattern    = 1
0.00.365.497 I print_info: n_embd_head_k    = 80
0.00.365.497 I print_info: n_embd_head_v    = 80
0.00.365.500 I print_info: n_gqa            = 1
0.00.365.501 I print_info: n_embd_k_gqa     = 2560
0.00.365.503 I print_info: n_embd_v_gqa     = 2560
0.00.365.505 I print_info: f_norm_eps       = 1.0e-05
0.00.365.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.509 I print_info: f_logit_scale    = 0.0e+00
0.00.365.510 I print_info: f_attn_scale     = 0.0e+00
0.00.365.511 I print_info: n_ff             = 10240
0.00.365.512 I print_info: n_expert         = 0
0.00.365.512 I print_info: n_expert_used    = 0
0.00.365.513 I print_info: causal attn      = 1
0.00.365.514 I print_info: pooling type     = 0
0.00.365.514 I print_info: rope type        = 2
0.00.365.515 I print_info: rope scaling     = linear
0.00.365.517 I print_info: freq_base_train  = 10000.0
0.00.365.518 I print_info: freq_scale_train = 1
0.00.365.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.520 I print_info: rope_finetuned   = unknown
0.00.365.520 I print_info: ssm_d_conv       = 0
0.00.365.521 I print_info: ssm_d_inner      = 0
0.00.365.521 I print_info: ssm_d_state      = 0
0.00.365.522 I print_info: ssm_dt_rank      = 0
0.00.365.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.523 I print_info: model type       = 2.8B
0.00.365.524 I print_info: model params     = 2.78 B
0.00.365.525 I print_info: general.name     = 2.8B
0.00.365.527 I print_info: vocab type       = BPE
0.00.365.530 I print_info: n_vocab          = 50304
0.00.365.530 I print_info: n_merges         = 50009
0.00.365.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.534 I print_info: LF token         = 187 'Ċ'
0.00.365.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.536 I print_info: max token length = 1024
0.00.365.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.867 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.877 I load_tensors: offloading output layer to GPU
0.00.496.878 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.888 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.496.889 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.866.992 I llama_context: constructing llama_context
0.00.866.999 I llama_context: n_seq_max     = 1
0.00.866.999 I llama_context: n_ctx         = 2048
0.00.867.000 I llama_context: n_ctx_per_seq = 2048
0.00.867.000 I llama_context: n_batch       = 2048
0.00.867.001 I llama_context: n_ubatch      = 512
0.00.867.002 I llama_context: causal_attn   = 1
0.00.867.002 I llama_context: flash_attn    = 0
0.00.867.009 I llama_context: freq_base     = 10000.0
0.00.867.010 I llama_context: freq_scale    = 1
0.00.868.358 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.374 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.869.522 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.535 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.524 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.530 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.531 I llama_context: graph nodes  = 1351
0.00.886.531 I llama_context: graph splits = 2
0.00.886.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.796 I main: llama threadpool init, n_threads = 1
0.00.957.813 I 
0.00.957.902 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.907 I 
0.00.958.030 I sampler seed: 1234
0.00.958.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.958.053 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.744.038 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23411.07 tokens per second)
0.02.744.043 I llama_perf_context_print:        load time =     693.82 ms
0.02.744.045 I llama_perf_context_print: prompt eval time =       9.83 ms /     7 tokens (    1.40 ms per token,   711.96 tokens per second)
0.02.744.047 I llama_perf_context_print:        eval time =    1740.04 ms /   255 runs   (    6.82 ms per token,   146.55 tokens per second)
0.02.744.048 I llama_perf_context_print:       total time =    1787.87 ms /   262 tokens

real	0m3.026s
user	0m2.271s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.284 I build: 5338 (43dfd741a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.639 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.736 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.737 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.738 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.557 I llama_model_loader: - type  f32:  258 tensors
0.00.297.557 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.561 I print_info: file format = GGUF V3 (latest)
0.00.297.561 I print_info: file type   = Q5_1
0.00.297.564 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.057 I load: special tokens cache size = 25
0.00.368.501 I load: token to piece cache size = 0.2984 MB
0.00.368.524 I print_info: arch             = gptneox
0.00.368.525 I print_info: vocab_only       = 0
0.00.368.526 I print_info: n_ctx_train      = 2048
0.00.368.526 I print_info: n_embd           = 2560
0.00.368.527 I print_info: n_layer          = 32
0.00.368.548 I print_info: n_head           = 32
0.00.368.550 I print_info: n_head_kv        = 32
0.00.368.551 I print_info: n_rot            = 20
0.00.368.551 I print_info: n_swa            = 0
0.00.368.551 I print_info: n_swa_pattern    = 1
0.00.368.552 I print_info: n_embd_head_k    = 80
0.00.368.552 I print_info: n_embd_head_v    = 80
0.00.368.554 I print_info: n_gqa            = 1
0.00.368.557 I print_info: n_embd_k_gqa     = 2560
0.00.368.559 I print_info: n_embd_v_gqa     = 2560
0.00.368.561 I print_info: f_norm_eps       = 1.0e-05
0.00.368.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.564 I print_info: f_logit_scale    = 0.0e+00
0.00.368.564 I print_info: f_attn_scale     = 0.0e+00
0.00.368.566 I print_info: n_ff             = 10240
0.00.368.567 I print_info: n_expert         = 0
0.00.368.567 I print_info: n_expert_used    = 0
0.00.368.567 I print_info: causal attn      = 1
0.00.368.568 I print_info: pooling type     = 0
0.00.368.568 I print_info: rope type        = 2
0.00.368.568 I print_info: rope scaling     = linear
0.00.368.571 I print_info: freq_base_train  = 10000.0
0.00.368.571 I print_info: freq_scale_train = 1
0.00.368.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.572 I print_info: rope_finetuned   = unknown
0.00.368.573 I print_info: ssm_d_conv       = 0
0.00.368.576 I print_info: ssm_d_inner      = 0
0.00.368.576 I print_info: ssm_d_state      = 0
0.00.368.577 I print_info: ssm_dt_rank      = 0
0.00.368.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.578 I print_info: model type       = 2.8B
0.00.368.579 I print_info: model params     = 2.78 B
0.00.368.579 I print_info: general.name     = 2.8B
0.00.368.582 I print_info: vocab type       = BPE
0.00.368.584 I print_info: n_vocab          = 50304
0.00.368.584 I print_info: n_merges         = 50009
0.00.368.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.587 I print_info: LF token         = 187 'Ċ'
0.00.368.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.589 I print_info: max token length = 1024
0.00.368.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.899 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.909 I load_tensors: offloading output layer to GPU
0.00.501.910 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.919 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.920 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.832.432 I llama_context: constructing llama_context
0.00.832.439 I llama_context: n_seq_max     = 1
0.00.832.440 I llama_context: n_ctx         = 2048
0.00.832.440 I llama_context: n_ctx_per_seq = 2048
0.00.832.441 I llama_context: n_batch       = 512
0.00.832.441 I llama_context: n_ubatch      = 512
0.00.832.442 I llama_context: causal_attn   = 1
0.00.832.442 I llama_context: flash_attn    = 0
0.00.832.449 I llama_context: freq_base     = 10000.0
0.00.832.450 I llama_context: freq_scale    = 1
0.00.833.794 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.809 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.834.989 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.002 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.267 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.274 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.274 I llama_context: graph nodes  = 1351
0.00.851.275 I llama_context: graph splits = 2
0.00.851.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.570 I 
0.00.921.678 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.699 I perplexity: tokenizing the input ..
0.01.667.066 I perplexity: tokenization took 745.363 ms
0.01.667.381 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.236.966 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.789.337 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.790.943 I llama_perf_context_print:        load time =     655.89 ms
0.03.790.945 I llama_perf_context_print: prompt eval time =    1776.20 ms /  8192 tokens (    0.22 ms per token,  4612.09 tokens per second)
0.03.790.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.790.948 I llama_perf_context_print:       total time =    2869.40 ms /  8193 tokens

real	0m4.088s
user	0m4.003s
sys	0m1.038s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5338 (43dfd741a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.252.113 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.268.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.291 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.291 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.292 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.283.521 I llama_model_loader: - type  f32:  258 tensors
0.00.283.521 I llama_model_loader: - type q2_K:   65 tensors
0.00.283.522 I llama_model_loader: - type q3_K:   64 tensors
0.00.283.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.525 I print_info: file format = GGUF V3 (latest)
0.00.283.526 I print_info: file type   = Q2_K - Medium
0.00.283.528 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.331.659 I load: special tokens cache size = 25
0.00.353.825 I load: token to piece cache size = 0.2984 MB
0.00.353.843 I print_info: arch             = gptneox
0.00.353.843 I print_info: vocab_only       = 0
0.00.353.844 I print_info: n_ctx_train      = 2048
0.00.353.845 I print_info: n_embd           = 2560
0.00.353.845 I print_info: n_layer          = 32
0.00.353.863 I print_info: n_head           = 32
0.00.353.866 I print_info: n_head_kv        = 32
0.00.353.866 I print_info: n_rot            = 20
0.00.353.867 I print_info: n_swa            = 0
0.00.353.868 I print_info: n_swa_pattern    = 1
0.00.353.869 I print_info: n_embd_head_k    = 80
0.00.353.869 I print_info: n_embd_head_v    = 80
0.00.353.871 I print_info: n_gqa            = 1
0.00.353.873 I print_info: n_embd_k_gqa     = 2560
0.00.353.876 I print_info: n_embd_v_gqa     = 2560
0.00.353.877 I print_info: f_norm_eps       = 1.0e-05
0.00.353.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.880 I print_info: f_logit_scale    = 0.0e+00
0.00.353.881 I print_info: f_attn_scale     = 0.0e+00
0.00.353.883 I print_info: n_ff             = 10240
0.00.353.884 I print_info: n_expert         = 0
0.00.353.884 I print_info: n_expert_used    = 0
0.00.353.885 I print_info: causal attn      = 1
0.00.353.886 I print_info: pooling type     = 0
0.00.353.887 I print_info: rope type        = 2
0.00.353.887 I print_info: rope scaling     = linear
0.00.353.889 I print_info: freq_base_train  = 10000.0
0.00.353.890 I print_info: freq_scale_train = 1
0.00.353.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.891 I print_info: rope_finetuned   = unknown
0.00.353.892 I print_info: ssm_d_conv       = 0
0.00.353.892 I print_info: ssm_d_inner      = 0
0.00.353.893 I print_info: ssm_d_state      = 0
0.00.353.893 I print_info: ssm_dt_rank      = 0
0.00.353.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.895 I print_info: model type       = 2.8B
0.00.353.896 I print_info: model params     = 2.78 B
0.00.353.896 I print_info: general.name     = 2.8B
0.00.353.900 I print_info: vocab type       = BPE
0.00.353.901 I print_info: n_vocab          = 50304
0.00.353.902 I print_info: n_merges         = 50009
0.00.353.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.906 I print_info: LF token         = 187 'Ċ'
0.00.353.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.907 I print_info: max token length = 1024
0.00.353.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.252 I load_tensors: offloading 32 repeating layers to GPU
0.00.424.263 I load_tensors: offloading output layer to GPU
0.00.424.264 I load_tensors: offloaded 33/33 layers to GPU
0.00.424.272 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.424.275 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.624.469 I llama_context: constructing llama_context
0.00.624.476 I llama_context: n_seq_max     = 1
0.00.624.476 I llama_context: n_ctx         = 2048
0.00.624.477 I llama_context: n_ctx_per_seq = 2048
0.00.624.477 I llama_context: n_batch       = 2048
0.00.624.478 I llama_context: n_ubatch      = 512
0.00.624.479 I llama_context: causal_attn   = 1
0.00.624.479 I llama_context: flash_attn    = 0
0.00.624.486 I llama_context: freq_base     = 10000.0
0.00.624.486 I llama_context: freq_scale    = 1
0.00.625.809 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.625.824 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.626.973 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.626.985 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.644.657 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.644.663 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.644.664 I llama_context: graph nodes  = 1351
0.00.644.665 I llama_context: graph splits = 2
0.00.644.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.655 I main: llama threadpool init, n_threads = 1
0.00.716.673 I 
0.00.716.758 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.716.764 I 
0.00.716.882 I sampler seed: 1234
0.00.716.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.716.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.716.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.716.902 I 
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



0.02.620.772 I llama_perf_sampler_print:    sampling time =      10.44 ms /   263 runs   (    0.04 ms per token, 25184.33 tokens per second)
0.02.620.780 I llama_perf_context_print:        load time =     462.87 ms
0.02.620.782 I llama_perf_context_print: prompt eval time =      14.61 ms /     7 tokens (    2.09 ms per token,   479.03 tokens per second)
0.02.620.785 I llama_perf_context_print:        eval time =    1853.77 ms /   255 runs   (    7.27 ms per token,   137.56 tokens per second)
0.02.620.786 I llama_perf_context_print:       total time =    1905.78 ms /   262 tokens

real	0m2.903s
user	0m2.258s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.100 I build: 5338 (43dfd741a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.816 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.146 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.147 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.148 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.825 I llama_model_loader: - type  f32:  258 tensors
0.00.298.826 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.826 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.830 I print_info: file format = GGUF V3 (latest)
0.00.298.831 I print_info: file type   = Q2_K - Medium
0.00.298.833 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.983 I load: special tokens cache size = 25
0.00.371.796 I load: token to piece cache size = 0.2984 MB
0.00.371.816 I print_info: arch             = gptneox
0.00.371.816 I print_info: vocab_only       = 0
0.00.371.817 I print_info: n_ctx_train      = 2048
0.00.371.817 I print_info: n_embd           = 2560
0.00.371.818 I print_info: n_layer          = 32
0.00.371.836 I print_info: n_head           = 32
0.00.371.838 I print_info: n_head_kv        = 32
0.00.371.838 I print_info: n_rot            = 20
0.00.371.839 I print_info: n_swa            = 0
0.00.371.839 I print_info: n_swa_pattern    = 1
0.00.371.840 I print_info: n_embd_head_k    = 80
0.00.371.840 I print_info: n_embd_head_v    = 80
0.00.371.842 I print_info: n_gqa            = 1
0.00.371.845 I print_info: n_embd_k_gqa     = 2560
0.00.371.846 I print_info: n_embd_v_gqa     = 2560
0.00.371.851 I print_info: f_norm_eps       = 1.0e-05
0.00.371.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.855 I print_info: f_logit_scale    = 0.0e+00
0.00.371.855 I print_info: f_attn_scale     = 0.0e+00
0.00.371.856 I print_info: n_ff             = 10240
0.00.371.857 I print_info: n_expert         = 0
0.00.371.857 I print_info: n_expert_used    = 0
0.00.371.858 I print_info: causal attn      = 1
0.00.371.859 I print_info: pooling type     = 0
0.00.371.859 I print_info: rope type        = 2
0.00.371.860 I print_info: rope scaling     = linear
0.00.371.861 I print_info: freq_base_train  = 10000.0
0.00.371.863 I print_info: freq_scale_train = 1
0.00.371.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.864 I print_info: rope_finetuned   = unknown
0.00.371.864 I print_info: ssm_d_conv       = 0
0.00.371.864 I print_info: ssm_d_inner      = 0
0.00.371.865 I print_info: ssm_d_state      = 0
0.00.371.865 I print_info: ssm_dt_rank      = 0
0.00.371.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.869 I print_info: model type       = 2.8B
0.00.371.871 I print_info: model params     = 2.78 B
0.00.371.871 I print_info: general.name     = 2.8B
0.00.371.873 I print_info: vocab type       = BPE
0.00.371.875 I print_info: n_vocab          = 50304
0.00.371.876 I print_info: n_merges         = 50009
0.00.371.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.879 I print_info: LF token         = 187 'Ċ'
0.00.371.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.880 I print_info: max token length = 1024
0.00.371.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.563 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.574 I load_tensors: offloading output layer to GPU
0.00.442.574 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.583 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.442.584 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.637.801 I llama_context: constructing llama_context
0.00.637.809 I llama_context: n_seq_max     = 1
0.00.637.809 I llama_context: n_ctx         = 2048
0.00.637.810 I llama_context: n_ctx_per_seq = 2048
0.00.637.810 I llama_context: n_batch       = 512
0.00.637.811 I llama_context: n_ubatch      = 512
0.00.637.811 I llama_context: causal_attn   = 1
0.00.637.812 I llama_context: flash_attn    = 0
0.00.637.818 I llama_context: freq_base     = 10000.0
0.00.637.820 I llama_context: freq_scale    = 1
0.00.639.166 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.639.181 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.640.332 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.640.345 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.688 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.656.695 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.656.696 I llama_context: graph nodes  = 1351
0.00.656.697 I llama_context: graph splits = 2
0.00.656.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.028 I 
0.00.726.132 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.726.147 I perplexity: tokenizing the input ..
0.01.519.009 I perplexity: tokenization took 792.85 ms
0.01.519.313 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.116.527 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.747.218 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.750.174 I llama_perf_context_print:        load time =     460.18 ms
0.03.750.177 I llama_perf_context_print: prompt eval time =    1881.34 ms /  8192 tokens (    0.23 ms per token,  4354.34 tokens per second)
0.03.750.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.750.179 I llama_perf_context_print:       total time =    3024.16 ms /  8193 tokens

real	0m4.106s
user	0m4.124s
sys	0m0.944s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5338 (43dfd741a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.252.550 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.269.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.592 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.593 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.594 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.284.902 I llama_model_loader: - type  f32:  258 tensors
0.00.284.903 I llama_model_loader: - type q3_K:   33 tensors
0.00.284.903 I llama_model_loader: - type q4_K:   94 tensors
0.00.284.904 I llama_model_loader: - type q5_K:    2 tensors
0.00.284.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.907 I print_info: file format = GGUF V3 (latest)
0.00.284.908 I print_info: file type   = Q3_K - Medium
0.00.284.910 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.334.105 I load: special tokens cache size = 25
0.00.356.434 I load: token to piece cache size = 0.2984 MB
0.00.356.452 I print_info: arch             = gptneox
0.00.356.454 I print_info: vocab_only       = 0
0.00.356.455 I print_info: n_ctx_train      = 2048
0.00.356.456 I print_info: n_embd           = 2560
0.00.356.457 I print_info: n_layer          = 32
0.00.356.475 I print_info: n_head           = 32
0.00.356.478 I print_info: n_head_kv        = 32
0.00.356.479 I print_info: n_rot            = 20
0.00.356.480 I print_info: n_swa            = 0
0.00.356.480 I print_info: n_swa_pattern    = 1
0.00.356.481 I print_info: n_embd_head_k    = 80
0.00.356.482 I print_info: n_embd_head_v    = 80
0.00.356.485 I print_info: n_gqa            = 1
0.00.356.486 I print_info: n_embd_k_gqa     = 2560
0.00.356.489 I print_info: n_embd_v_gqa     = 2560
0.00.356.490 I print_info: f_norm_eps       = 1.0e-05
0.00.356.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.496 I print_info: f_logit_scale    = 0.0e+00
0.00.356.497 I print_info: f_attn_scale     = 0.0e+00
0.00.356.498 I print_info: n_ff             = 10240
0.00.356.499 I print_info: n_expert         = 0
0.00.356.499 I print_info: n_expert_used    = 0
0.00.356.501 I print_info: causal attn      = 1
0.00.356.501 I print_info: pooling type     = 0
0.00.356.502 I print_info: rope type        = 2
0.00.356.502 I print_info: rope scaling     = linear
0.00.356.504 I print_info: freq_base_train  = 10000.0
0.00.356.505 I print_info: freq_scale_train = 1
0.00.356.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.506 I print_info: rope_finetuned   = unknown
0.00.356.507 I print_info: ssm_d_conv       = 0
0.00.356.508 I print_info: ssm_d_inner      = 0
0.00.356.508 I print_info: ssm_d_state      = 0
0.00.356.509 I print_info: ssm_dt_rank      = 0
0.00.356.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.510 I print_info: model type       = 2.8B
0.00.356.511 I print_info: model params     = 2.78 B
0.00.356.511 I print_info: general.name     = 2.8B
0.00.356.514 I print_info: vocab type       = BPE
0.00.356.516 I print_info: n_vocab          = 50304
0.00.356.516 I print_info: n_merges         = 50009
0.00.356.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.520 I print_info: LF token         = 187 'Ċ'
0.00.356.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.522 I print_info: max token length = 1024
0.00.356.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.797 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.810 I load_tensors: offloading output layer to GPU
0.00.450.811 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.821 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.450.822 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.717.362 I llama_context: constructing llama_context
0.00.717.369 I llama_context: n_seq_max     = 1
0.00.717.369 I llama_context: n_ctx         = 2048
0.00.717.370 I llama_context: n_ctx_per_seq = 2048
0.00.717.370 I llama_context: n_batch       = 2048
0.00.717.371 I llama_context: n_ubatch      = 512
0.00.717.371 I llama_context: causal_attn   = 1
0.00.717.372 I llama_context: flash_attn    = 0
0.00.717.379 I llama_context: freq_base     = 10000.0
0.00.717.380 I llama_context: freq_scale    = 1
0.00.718.763 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.778 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.719.952 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.965 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.279 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.736.287 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.287 I llama_context: graph nodes  = 1351
0.00.736.288 I llama_context: graph splits = 2
0.00.736.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.242 I main: llama threadpool init, n_threads = 1
0.00.808.260 I 
0.00.808.347 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.808.352 I 
0.00.808.478 I sampler seed: 1234
0.00.808.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.808.514 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.707.934 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24051.21 tokens per second)
0.02.707.940 I llama_perf_context_print:        load time =     554.04 ms
0.02.707.942 I llama_perf_context_print: prompt eval time =      12.88 ms /     7 tokens (    1.84 ms per token,   543.52 tokens per second)
0.02.707.944 I llama_perf_context_print:        eval time =    1850.62 ms /   255 runs   (    7.26 ms per token,   137.79 tokens per second)
0.02.707.945 I llama_perf_context_print:       total time =    1901.34 ms /   262 tokens

real	0m2.988s
user	0m2.305s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.300 I build: 5338 (43dfd741a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.290 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.568 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.569 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.570 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.851 I llama_model_loader: - type  f32:  258 tensors
0.00.305.852 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.852 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.853 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.856 I print_info: file format = GGUF V3 (latest)
0.00.305.856 I print_info: file type   = Q3_K - Medium
0.00.305.859 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.354.686 I load: special tokens cache size = 25
0.00.376.877 I load: token to piece cache size = 0.2984 MB
0.00.376.903 I print_info: arch             = gptneox
0.00.376.903 I print_info: vocab_only       = 0
0.00.376.904 I print_info: n_ctx_train      = 2048
0.00.376.904 I print_info: n_embd           = 2560
0.00.376.905 I print_info: n_layer          = 32
0.00.376.927 I print_info: n_head           = 32
0.00.376.933 I print_info: n_head_kv        = 32
0.00.376.934 I print_info: n_rot            = 20
0.00.376.934 I print_info: n_swa            = 0
0.00.376.934 I print_info: n_swa_pattern    = 1
0.00.376.935 I print_info: n_embd_head_k    = 80
0.00.376.936 I print_info: n_embd_head_v    = 80
0.00.376.939 I print_info: n_gqa            = 1
0.00.376.941 I print_info: n_embd_k_gqa     = 2560
0.00.376.944 I print_info: n_embd_v_gqa     = 2560
0.00.376.946 I print_info: f_norm_eps       = 1.0e-05
0.00.376.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.948 I print_info: f_logit_scale    = 0.0e+00
0.00.376.948 I print_info: f_attn_scale     = 0.0e+00
0.00.376.950 I print_info: n_ff             = 10240
0.00.376.950 I print_info: n_expert         = 0
0.00.376.951 I print_info: n_expert_used    = 0
0.00.376.951 I print_info: causal attn      = 1
0.00.376.951 I print_info: pooling type     = 0
0.00.376.952 I print_info: rope type        = 2
0.00.376.952 I print_info: rope scaling     = linear
0.00.376.954 I print_info: freq_base_train  = 10000.0
0.00.376.955 I print_info: freq_scale_train = 1
0.00.376.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.956 I print_info: rope_finetuned   = unknown
0.00.376.957 I print_info: ssm_d_conv       = 0
0.00.376.957 I print_info: ssm_d_inner      = 0
0.00.376.958 I print_info: ssm_d_state      = 0
0.00.376.959 I print_info: ssm_dt_rank      = 0
0.00.376.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.960 I print_info: model type       = 2.8B
0.00.376.961 I print_info: model params     = 2.78 B
0.00.376.961 I print_info: general.name     = 2.8B
0.00.376.965 I print_info: vocab type       = BPE
0.00.376.966 I print_info: n_vocab          = 50304
0.00.376.967 I print_info: n_merges         = 50009
0.00.376.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.969 I print_info: LF token         = 187 'Ċ'
0.00.376.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.971 I print_info: max token length = 1024
0.00.376.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.291 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.301 I load_tensors: offloading output layer to GPU
0.00.470.302 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.310 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.470.312 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.715.180 I llama_context: constructing llama_context
0.00.715.188 I llama_context: n_seq_max     = 1
0.00.715.189 I llama_context: n_ctx         = 2048
0.00.715.189 I llama_context: n_ctx_per_seq = 2048
0.00.715.190 I llama_context: n_batch       = 512
0.00.715.190 I llama_context: n_ubatch      = 512
0.00.715.191 I llama_context: causal_attn   = 1
0.00.715.192 I llama_context: flash_attn    = 0
0.00.715.198 I llama_context: freq_base     = 10000.0
0.00.715.199 I llama_context: freq_scale    = 1
0.00.716.568 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.583 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.717.727 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.736 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.992 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.733.999 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.000 I llama_context: graph nodes  = 1351
0.00.734.000 I llama_context: graph splits = 2
0.00.734.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.769 I 
0.00.803.874 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.803.889 I perplexity: tokenizing the input ..
0.01.545.251 I perplexity: tokenization took 741.352 ms
0.01.545.587 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.155.269 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.823.337 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.826.071 I llama_perf_context_print:        load time =     529.45 ms
0.03.826.074 I llama_perf_context_print: prompt eval time =    1929.14 ms /  8192 tokens (    0.24 ms per token,  4246.45 tokens per second)
0.03.826.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.826.077 I llama_perf_context_print:       total time =    3022.32 ms /  8193 tokens

real	0m4.129s
user	0m4.142s
sys	0m0.956s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5338 (43dfd741a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.251.303 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.267.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.758 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.759 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.760 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.283.342 I llama_model_loader: - type  f32:  258 tensors
0.00.283.343 I llama_model_loader: - type q4_K:   81 tensors
0.00.283.344 I llama_model_loader: - type q5_K:   32 tensors
0.00.283.344 I llama_model_loader: - type q6_K:   17 tensors
0.00.283.347 I print_info: file format = GGUF V3 (latest)
0.00.283.348 I print_info: file type   = Q4_K - Medium
0.00.283.350 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.332.341 I load: special tokens cache size = 25
0.00.354.615 I load: token to piece cache size = 0.2984 MB
0.00.354.638 I print_info: arch             = gptneox
0.00.354.639 I print_info: vocab_only       = 0
0.00.354.640 I print_info: n_ctx_train      = 2048
0.00.354.640 I print_info: n_embd           = 2560
0.00.354.640 I print_info: n_layer          = 32
0.00.354.665 I print_info: n_head           = 32
0.00.354.669 I print_info: n_head_kv        = 32
0.00.354.670 I print_info: n_rot            = 20
0.00.354.670 I print_info: n_swa            = 0
0.00.354.671 I print_info: n_swa_pattern    = 1
0.00.354.673 I print_info: n_embd_head_k    = 80
0.00.354.674 I print_info: n_embd_head_v    = 80
0.00.354.676 I print_info: n_gqa            = 1
0.00.354.679 I print_info: n_embd_k_gqa     = 2560
0.00.354.680 I print_info: n_embd_v_gqa     = 2560
0.00.354.682 I print_info: f_norm_eps       = 1.0e-05
0.00.354.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.685 I print_info: f_logit_scale    = 0.0e+00
0.00.354.686 I print_info: f_attn_scale     = 0.0e+00
0.00.354.687 I print_info: n_ff             = 10240
0.00.354.688 I print_info: n_expert         = 0
0.00.354.688 I print_info: n_expert_used    = 0
0.00.354.689 I print_info: causal attn      = 1
0.00.354.689 I print_info: pooling type     = 0
0.00.354.691 I print_info: rope type        = 2
0.00.354.692 I print_info: rope scaling     = linear
0.00.354.693 I print_info: freq_base_train  = 10000.0
0.00.354.695 I print_info: freq_scale_train = 1
0.00.354.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.696 I print_info: rope_finetuned   = unknown
0.00.354.697 I print_info: ssm_d_conv       = 0
0.00.354.697 I print_info: ssm_d_inner      = 0
0.00.354.697 I print_info: ssm_d_state      = 0
0.00.354.698 I print_info: ssm_dt_rank      = 0
0.00.354.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.703 I print_info: model type       = 2.8B
0.00.354.704 I print_info: model params     = 2.78 B
0.00.354.704 I print_info: general.name     = 2.8B
0.00.354.707 I print_info: vocab type       = BPE
0.00.354.709 I print_info: n_vocab          = 50304
0.00.354.710 I print_info: n_merges         = 50009
0.00.354.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.713 I print_info: LF token         = 187 'Ċ'
0.00.354.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.714 I print_info: max token length = 1024
0.00.354.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.162 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.174 I load_tensors: offloading output layer to GPU
0.00.468.175 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.184 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.468.199 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.788.779 I llama_context: constructing llama_context
0.00.788.786 I llama_context: n_seq_max     = 1
0.00.788.787 I llama_context: n_ctx         = 2048
0.00.788.787 I llama_context: n_ctx_per_seq = 2048
0.00.788.788 I llama_context: n_batch       = 2048
0.00.788.788 I llama_context: n_ubatch      = 512
0.00.788.789 I llama_context: causal_attn   = 1
0.00.788.790 I llama_context: flash_attn    = 0
0.00.788.796 I llama_context: freq_base     = 10000.0
0.00.788.797 I llama_context: freq_scale    = 1
0.00.790.375 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.390 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.791.548 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.561 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.948 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.955 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.956 I llama_context: graph nodes  = 1351
0.00.808.957 I llama_context: graph splits = 2
0.00.808.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.547 I main: llama threadpool init, n_threads = 1
0.00.880.566 I 
0.00.880.651 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.656 I 
0.00.880.775 I sampler seed: 1234
0.00.880.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.796 I 
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

0.02.664.011 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23751.47 tokens per second)
0.02.664.015 I llama_perf_context_print:        load time =     627.60 ms
0.02.664.018 I llama_perf_context_print: prompt eval time =      12.74 ms /     7 tokens (    1.82 ms per token,   549.28 tokens per second)
0.02.664.020 I llama_perf_context_print:        eval time =    1734.76 ms /   255 runs   (    6.80 ms per token,   146.99 tokens per second)
0.02.664.022 I llama_perf_context_print:       total time =    1785.10 ms /   262 tokens

real	0m2.945s
user	0m2.259s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.081 I build: 5338 (43dfd741a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.035 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.163 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.164 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.164 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.870 I llama_model_loader: - type  f32:  258 tensors
0.00.309.871 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.872 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.872 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.875 I print_info: file format = GGUF V3 (latest)
0.00.309.876 I print_info: file type   = Q4_K - Medium
0.00.309.879 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.358.990 I load: special tokens cache size = 25
0.00.381.249 I load: token to piece cache size = 0.2984 MB
0.00.381.270 I print_info: arch             = gptneox
0.00.381.271 I print_info: vocab_only       = 0
0.00.381.272 I print_info: n_ctx_train      = 2048
0.00.381.272 I print_info: n_embd           = 2560
0.00.381.273 I print_info: n_layer          = 32
0.00.381.292 I print_info: n_head           = 32
0.00.381.294 I print_info: n_head_kv        = 32
0.00.381.295 I print_info: n_rot            = 20
0.00.381.295 I print_info: n_swa            = 0
0.00.381.297 I print_info: n_swa_pattern    = 1
0.00.381.297 I print_info: n_embd_head_k    = 80
0.00.381.298 I print_info: n_embd_head_v    = 80
0.00.381.300 I print_info: n_gqa            = 1
0.00.381.302 I print_info: n_embd_k_gqa     = 2560
0.00.381.303 I print_info: n_embd_v_gqa     = 2560
0.00.381.305 I print_info: f_norm_eps       = 1.0e-05
0.00.381.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.307 I print_info: f_logit_scale    = 0.0e+00
0.00.381.308 I print_info: f_attn_scale     = 0.0e+00
0.00.381.309 I print_info: n_ff             = 10240
0.00.381.309 I print_info: n_expert         = 0
0.00.381.310 I print_info: n_expert_used    = 0
0.00.381.310 I print_info: causal attn      = 1
0.00.381.310 I print_info: pooling type     = 0
0.00.381.311 I print_info: rope type        = 2
0.00.381.312 I print_info: rope scaling     = linear
0.00.381.313 I print_info: freq_base_train  = 10000.0
0.00.381.314 I print_info: freq_scale_train = 1
0.00.381.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.316 I print_info: rope_finetuned   = unknown
0.00.381.317 I print_info: ssm_d_conv       = 0
0.00.381.317 I print_info: ssm_d_inner      = 0
0.00.381.317 I print_info: ssm_d_state      = 0
0.00.381.318 I print_info: ssm_dt_rank      = 0
0.00.381.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.319 I print_info: model type       = 2.8B
0.00.381.342 I print_info: model params     = 2.78 B
0.00.381.347 I print_info: general.name     = 2.8B
0.00.381.350 I print_info: vocab type       = BPE
0.00.381.351 I print_info: n_vocab          = 50304
0.00.381.352 I print_info: n_merges         = 50009
0.00.381.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.355 I print_info: LF token         = 187 'Ċ'
0.00.381.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.356 I print_info: max token length = 1024
0.00.381.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.394 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.405 I load_tensors: offloading output layer to GPU
0.00.494.406 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.414 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.494.416 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.786.927 I llama_context: constructing llama_context
0.00.786.952 I llama_context: n_seq_max     = 1
0.00.786.952 I llama_context: n_ctx         = 2048
0.00.786.953 I llama_context: n_ctx_per_seq = 2048
0.00.786.953 I llama_context: n_batch       = 512
0.00.786.954 I llama_context: n_ubatch      = 512
0.00.786.954 I llama_context: causal_attn   = 1
0.00.786.955 I llama_context: flash_attn    = 0
0.00.786.961 I llama_context: freq_base     = 10000.0
0.00.786.962 I llama_context: freq_scale    = 1
0.00.788.304 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.321 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.789.482 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.496 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.775 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.781 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.781 I llama_context: graph nodes  = 1351
0.00.806.782 I llama_context: graph splits = 2
0.00.806.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.308 I 
0.00.888.409 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.424 I perplexity: tokenizing the input ..
0.01.642.597 I perplexity: tokenization took 754.163 ms
0.01.642.897 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.803 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.890.433 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.892.116 I llama_perf_context_print:        load time =     610.24 ms
0.03.892.118 I llama_perf_context_print: prompt eval time =    1896.97 ms /  8192 tokens (    0.23 ms per token,  4318.47 tokens per second)
0.03.892.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.892.121 I llama_perf_context_print:       total time =    3003.82 ms /  8193 tokens

real	0m4.189s
user	0m4.142s
sys	0m1.008s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5338 (43dfd741a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.255.222 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.271.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.394 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.395 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.396 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.287.127 I llama_model_loader: - type  f32:  258 tensors
0.00.287.128 I llama_model_loader: - type q5_K:   81 tensors
0.00.287.129 I llama_model_loader: - type q6_K:   49 tensors
0.00.287.131 I print_info: file format = GGUF V3 (latest)
0.00.287.132 I print_info: file type   = Q5_K - Medium
0.00.287.136 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.334.701 I load: special tokens cache size = 25
0.00.357.132 I load: token to piece cache size = 0.2984 MB
0.00.357.151 I print_info: arch             = gptneox
0.00.357.153 I print_info: vocab_only       = 0
0.00.357.155 I print_info: n_ctx_train      = 2048
0.00.357.155 I print_info: n_embd           = 2560
0.00.357.156 I print_info: n_layer          = 32
0.00.357.175 I print_info: n_head           = 32
0.00.357.177 I print_info: n_head_kv        = 32
0.00.357.177 I print_info: n_rot            = 20
0.00.357.178 I print_info: n_swa            = 0
0.00.357.179 I print_info: n_swa_pattern    = 1
0.00.357.179 I print_info: n_embd_head_k    = 80
0.00.357.180 I print_info: n_embd_head_v    = 80
0.00.357.183 I print_info: n_gqa            = 1
0.00.357.185 I print_info: n_embd_k_gqa     = 2560
0.00.357.187 I print_info: n_embd_v_gqa     = 2560
0.00.357.191 I print_info: f_norm_eps       = 1.0e-05
0.00.357.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.194 I print_info: f_logit_scale    = 0.0e+00
0.00.357.195 I print_info: f_attn_scale     = 0.0e+00
0.00.357.197 I print_info: n_ff             = 10240
0.00.357.199 I print_info: n_expert         = 0
0.00.357.199 I print_info: n_expert_used    = 0
0.00.357.200 I print_info: causal attn      = 1
0.00.357.203 I print_info: pooling type     = 0
0.00.357.204 I print_info: rope type        = 2
0.00.357.204 I print_info: rope scaling     = linear
0.00.357.206 I print_info: freq_base_train  = 10000.0
0.00.357.206 I print_info: freq_scale_train = 1
0.00.357.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.207 I print_info: rope_finetuned   = unknown
0.00.357.208 I print_info: ssm_d_conv       = 0
0.00.357.208 I print_info: ssm_d_inner      = 0
0.00.357.209 I print_info: ssm_d_state      = 0
0.00.357.209 I print_info: ssm_dt_rank      = 0
0.00.357.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.210 I print_info: model type       = 2.8B
0.00.357.213 I print_info: model params     = 2.78 B
0.00.357.214 I print_info: general.name     = 2.8B
0.00.357.217 I print_info: vocab type       = BPE
0.00.357.219 I print_info: n_vocab          = 50304
0.00.357.220 I print_info: n_merges         = 50009
0.00.357.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.223 I print_info: LF token         = 187 'Ċ'
0.00.357.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.225 I print_info: max token length = 1024
0.00.357.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.767 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.776 I load_tensors: offloading output layer to GPU
0.00.475.777 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.786 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.475.787 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.831.905 I llama_context: constructing llama_context
0.00.831.912 I llama_context: n_seq_max     = 1
0.00.831.912 I llama_context: n_ctx         = 2048
0.00.831.913 I llama_context: n_ctx_per_seq = 2048
0.00.831.914 I llama_context: n_batch       = 2048
0.00.831.914 I llama_context: n_ubatch      = 512
0.00.831.915 I llama_context: causal_attn   = 1
0.00.831.916 I llama_context: flash_attn    = 0
0.00.831.922 I llama_context: freq_base     = 10000.0
0.00.831.923 I llama_context: freq_scale    = 1
0.00.833.270 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.284 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.834.479 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.492 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.044 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.050 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.051 I llama_context: graph nodes  = 1351
0.00.851.052 I llama_context: graph splits = 2
0.00.851.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.701 I main: llama threadpool init, n_threads = 1
0.00.926.720 I 
0.00.926.809 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.814 I 
0.00.926.943 I sampler seed: 1234
0.00.926.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.963 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.830.915 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23425.67 tokens per second)
0.02.830.919 I llama_perf_context_print:        load time =     669.70 ms
0.02.830.921 I llama_perf_context_print: prompt eval time =      12.81 ms /     7 tokens (    1.83 ms per token,   546.41 tokens per second)
0.02.830.923 I llama_perf_context_print:        eval time =    1855.14 ms /   255 runs   (    7.28 ms per token,   137.46 tokens per second)
0.02.830.927 I llama_perf_context_print:       total time =    1905.98 ms /   262 tokens

real	0m3.112s
user	0m2.375s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.540 I build: 5338 (43dfd741a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.771 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.968 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.969 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.969 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.199 I llama_model_loader: - type  f32:  258 tensors
0.00.304.200 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.200 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.203 I print_info: file format = GGUF V3 (latest)
0.00.304.204 I print_info: file type   = Q5_K - Medium
0.00.304.206 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.429 I load: special tokens cache size = 25
0.00.375.538 I load: token to piece cache size = 0.2984 MB
0.00.375.557 I print_info: arch             = gptneox
0.00.375.558 I print_info: vocab_only       = 0
0.00.375.558 I print_info: n_ctx_train      = 2048
0.00.375.559 I print_info: n_embd           = 2560
0.00.375.559 I print_info: n_layer          = 32
0.00.375.579 I print_info: n_head           = 32
0.00.375.585 I print_info: n_head_kv        = 32
0.00.375.586 I print_info: n_rot            = 20
0.00.375.586 I print_info: n_swa            = 0
0.00.375.587 I print_info: n_swa_pattern    = 1
0.00.375.587 I print_info: n_embd_head_k    = 80
0.00.375.587 I print_info: n_embd_head_v    = 80
0.00.375.590 I print_info: n_gqa            = 1
0.00.375.592 I print_info: n_embd_k_gqa     = 2560
0.00.375.593 I print_info: n_embd_v_gqa     = 2560
0.00.375.595 I print_info: f_norm_eps       = 1.0e-05
0.00.375.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.598 I print_info: f_logit_scale    = 0.0e+00
0.00.375.598 I print_info: f_attn_scale     = 0.0e+00
0.00.375.600 I print_info: n_ff             = 10240
0.00.375.601 I print_info: n_expert         = 0
0.00.375.601 I print_info: n_expert_used    = 0
0.00.375.602 I print_info: causal attn      = 1
0.00.375.603 I print_info: pooling type     = 0
0.00.375.604 I print_info: rope type        = 2
0.00.375.604 I print_info: rope scaling     = linear
0.00.375.606 I print_info: freq_base_train  = 10000.0
0.00.375.606 I print_info: freq_scale_train = 1
0.00.375.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.607 I print_info: rope_finetuned   = unknown
0.00.375.608 I print_info: ssm_d_conv       = 0
0.00.375.608 I print_info: ssm_d_inner      = 0
0.00.375.609 I print_info: ssm_d_state      = 0
0.00.375.610 I print_info: ssm_dt_rank      = 0
0.00.375.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.611 I print_info: model type       = 2.8B
0.00.375.612 I print_info: model params     = 2.78 B
0.00.375.613 I print_info: general.name     = 2.8B
0.00.375.618 I print_info: vocab type       = BPE
0.00.375.619 I print_info: n_vocab          = 50304
0.00.375.620 I print_info: n_merges         = 50009
0.00.375.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.622 I print_info: LF token         = 187 'Ċ'
0.00.375.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.624 I print_info: max token length = 1024
0.00.375.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.093 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.102 I load_tensors: offloading output layer to GPU
0.00.493.102 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.112 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.493.113 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.807.274 I llama_context: constructing llama_context
0.00.807.281 I llama_context: n_seq_max     = 1
0.00.807.281 I llama_context: n_ctx         = 2048
0.00.807.282 I llama_context: n_ctx_per_seq = 2048
0.00.807.282 I llama_context: n_batch       = 512
0.00.807.283 I llama_context: n_ubatch      = 512
0.00.807.283 I llama_context: causal_attn   = 1
0.00.807.284 I llama_context: flash_attn    = 0
0.00.807.290 I llama_context: freq_base     = 10000.0
0.00.807.291 I llama_context: freq_scale    = 1
0.00.808.638 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.653 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.809.823 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.835 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.222 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.228 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.229 I llama_context: graph nodes  = 1351
0.00.826.229 I llama_context: graph splits = 2
0.00.826.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.879 I 
0.00.895.986 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.002 I perplexity: tokenizing the input ..
0.01.650.492 I perplexity: tokenization took 754.478 ms
0.01.650.815 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.959 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.846.811 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.848.335 I llama_perf_context_print:        load time =     623.07 ms
0.03.848.338 I llama_perf_context_print: prompt eval time =    1847.11 ms /  8192 tokens (    0.23 ms per token,  4435.05 tokens per second)
0.03.848.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.848.341 I llama_perf_context_print:       total time =    2952.47 ms /  8193 tokens

real	0m4.149s
user	0m4.125s
sys	0m0.996s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5338 (43dfd741a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.264.603 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.326 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.327 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.328 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.701 I llama_model_loader: - type  f32:  258 tensors
0.00.296.702 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.704 I print_info: file format = GGUF V3 (latest)
0.00.296.705 I print_info: file type   = Q6_K
0.00.296.707 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.866 I load: special tokens cache size = 25
0.00.368.249 I load: token to piece cache size = 0.2984 MB
0.00.368.270 I print_info: arch             = gptneox
0.00.368.271 I print_info: vocab_only       = 0
0.00.368.271 I print_info: n_ctx_train      = 2048
0.00.368.272 I print_info: n_embd           = 2560
0.00.368.272 I print_info: n_layer          = 32
0.00.368.286 I print_info: n_head           = 32
0.00.368.288 I print_info: n_head_kv        = 32
0.00.368.289 I print_info: n_rot            = 20
0.00.368.291 I print_info: n_swa            = 0
0.00.368.291 I print_info: n_swa_pattern    = 1
0.00.368.291 I print_info: n_embd_head_k    = 80
0.00.368.292 I print_info: n_embd_head_v    = 80
0.00.368.294 I print_info: n_gqa            = 1
0.00.368.296 I print_info: n_embd_k_gqa     = 2560
0.00.368.299 I print_info: n_embd_v_gqa     = 2560
0.00.368.300 I print_info: f_norm_eps       = 1.0e-05
0.00.368.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.303 I print_info: f_logit_scale    = 0.0e+00
0.00.368.305 I print_info: f_attn_scale     = 0.0e+00
0.00.368.307 I print_info: n_ff             = 10240
0.00.368.308 I print_info: n_expert         = 0
0.00.368.309 I print_info: n_expert_used    = 0
0.00.368.310 I print_info: causal attn      = 1
0.00.368.311 I print_info: pooling type     = 0
0.00.368.311 I print_info: rope type        = 2
0.00.368.312 I print_info: rope scaling     = linear
0.00.368.314 I print_info: freq_base_train  = 10000.0
0.00.368.314 I print_info: freq_scale_train = 1
0.00.368.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.315 I print_info: rope_finetuned   = unknown
0.00.368.316 I print_info: ssm_d_conv       = 0
0.00.368.317 I print_info: ssm_d_inner      = 0
0.00.368.317 I print_info: ssm_d_state      = 0
0.00.368.317 I print_info: ssm_dt_rank      = 0
0.00.368.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.319 I print_info: model type       = 2.8B
0.00.368.320 I print_info: model params     = 2.78 B
0.00.368.320 I print_info: general.name     = 2.8B
0.00.368.324 I print_info: vocab type       = BPE
0.00.368.325 I print_info: n_vocab          = 50304
0.00.368.326 I print_info: n_merges         = 50009
0.00.368.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.329 I print_info: LF token         = 187 'Ċ'
0.00.368.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.331 I print_info: max token length = 1024
0.00.368.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.397 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.409 I load_tensors: offloading output layer to GPU
0.00.493.409 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.419 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.493.421 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.868.430 I llama_context: constructing llama_context
0.00.868.437 I llama_context: n_seq_max     = 1
0.00.868.437 I llama_context: n_ctx         = 2048
0.00.868.438 I llama_context: n_ctx_per_seq = 2048
0.00.868.438 I llama_context: n_batch       = 2048
0.00.868.439 I llama_context: n_ubatch      = 512
0.00.868.440 I llama_context: causal_attn   = 1
0.00.868.440 I llama_context: flash_attn    = 0
0.00.868.448 I llama_context: freq_base     = 10000.0
0.00.868.449 I llama_context: freq_scale    = 1
0.00.869.805 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.819 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.870.965 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.978 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.462 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.469 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.470 I llama_context: graph nodes  = 1351
0.00.887.471 I llama_context: graph splits = 2
0.00.887.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.999 I main: llama threadpool init, n_threads = 1
0.00.960.017 I 
0.00.960.102 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.108 I 
0.00.960.230 I sampler seed: 1234
0.00.960.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.960.250 I 
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

0.03.018.830 I llama_perf_sampler_print:    sampling time =      13.76 ms /   263 runs   (    0.05 ms per token, 19118.93 tokens per second)
0.03.018.837 I llama_perf_context_print:        load time =     693.76 ms
0.03.018.840 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.02 tokens per second)
0.03.018.843 I llama_perf_context_print:        eval time =    2007.30 ms /   255 runs   (    7.87 ms per token,   127.04 tokens per second)
0.03.018.844 I llama_perf_context_print:       total time =    2060.46 ms /   262 tokens

real	0m3.302s
user	0m2.583s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.140 I build: 5338 (43dfd741a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.031 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.125 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.126 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.127 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.755 I llama_model_loader: - type  f32:  258 tensors
0.00.299.756 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.759 I print_info: file format = GGUF V3 (latest)
0.00.299.760 I print_info: file type   = Q6_K
0.00.299.762 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.544 I load: special tokens cache size = 25
0.00.370.628 I load: token to piece cache size = 0.2984 MB
0.00.370.645 I print_info: arch             = gptneox
0.00.370.646 I print_info: vocab_only       = 0
0.00.370.649 I print_info: n_ctx_train      = 2048
0.00.370.650 I print_info: n_embd           = 2560
0.00.370.650 I print_info: n_layer          = 32
0.00.370.662 I print_info: n_head           = 32
0.00.370.664 I print_info: n_head_kv        = 32
0.00.370.665 I print_info: n_rot            = 20
0.00.370.665 I print_info: n_swa            = 0
0.00.370.667 I print_info: n_swa_pattern    = 1
0.00.370.668 I print_info: n_embd_head_k    = 80
0.00.370.669 I print_info: n_embd_head_v    = 80
0.00.370.671 I print_info: n_gqa            = 1
0.00.370.673 I print_info: n_embd_k_gqa     = 2560
0.00.370.679 I print_info: n_embd_v_gqa     = 2560
0.00.370.681 I print_info: f_norm_eps       = 1.0e-05
0.00.370.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.683 I print_info: f_logit_scale    = 0.0e+00
0.00.370.683 I print_info: f_attn_scale     = 0.0e+00
0.00.370.685 I print_info: n_ff             = 10240
0.00.370.686 I print_info: n_expert         = 0
0.00.370.686 I print_info: n_expert_used    = 0
0.00.370.687 I print_info: causal attn      = 1
0.00.370.687 I print_info: pooling type     = 0
0.00.370.687 I print_info: rope type        = 2
0.00.370.688 I print_info: rope scaling     = linear
0.00.370.689 I print_info: freq_base_train  = 10000.0
0.00.370.690 I print_info: freq_scale_train = 1
0.00.370.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.691 I print_info: rope_finetuned   = unknown
0.00.370.692 I print_info: ssm_d_conv       = 0
0.00.370.693 I print_info: ssm_d_inner      = 0
0.00.370.693 I print_info: ssm_d_state      = 0
0.00.370.694 I print_info: ssm_dt_rank      = 0
0.00.370.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.695 I print_info: model type       = 2.8B
0.00.370.696 I print_info: model params     = 2.78 B
0.00.370.696 I print_info: general.name     = 2.8B
0.00.370.699 I print_info: vocab type       = BPE
0.00.370.700 I print_info: n_vocab          = 50304
0.00.370.701 I print_info: n_merges         = 50009
0.00.370.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.704 I print_info: LF token         = 187 'Ċ'
0.00.370.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.708 I print_info: max token length = 1024
0.00.370.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.924 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.934 I load_tensors: offloading output layer to GPU
0.00.495.935 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.945 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.495.947 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.831.641 I llama_context: constructing llama_context
0.00.831.648 I llama_context: n_seq_max     = 1
0.00.831.649 I llama_context: n_ctx         = 2048
0.00.831.650 I llama_context: n_ctx_per_seq = 2048
0.00.831.650 I llama_context: n_batch       = 512
0.00.831.651 I llama_context: n_ubatch      = 512
0.00.831.651 I llama_context: causal_attn   = 1
0.00.831.652 I llama_context: flash_attn    = 0
0.00.831.658 I llama_context: freq_base     = 10000.0
0.00.831.659 I llama_context: freq_scale    = 1
0.00.833.002 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.017 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.834.172 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.186 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.337 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.343 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.344 I llama_context: graph nodes  = 1351
0.00.850.344 I llama_context: graph splits = 2
0.00.850.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.868 I 
0.00.919.969 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.984 I perplexity: tokenizing the input ..
0.01.667.705 I perplexity: tokenization took 747.711 ms
0.01.668.010 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.260.120 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.882.660 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.885.335 I llama_perf_context_print:        load time =     651.81 ms
0.03.885.338 I llama_perf_context_print: prompt eval time =    1864.28 ms /  8192 tokens (    0.23 ms per token,  4394.20 tokens per second)
0.03.885.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.885.343 I llama_perf_context_print:       total time =    2965.48 ms /  8193 tokens

real	0m4.180s
user	0m4.228s
sys	0m0.927s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 5338 (43dfd741a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.136 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.487 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.488 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.491 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.079 I llama_model_loader: - type  f32:  258 tensors
0.00.288.080 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.084 I print_info: file format = GGUF V3 (latest)
0.00.288.086 I print_info: file type   = Q4_0
0.00.288.088 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.794 I load: special tokens cache size = 25
0.00.361.290 I load: token to piece cache size = 0.2984 MB
0.00.361.309 I print_info: arch             = gptneox
0.00.361.310 I print_info: vocab_only       = 0
0.00.361.312 I print_info: n_ctx_train      = 2048
0.00.361.312 I print_info: n_embd           = 2560
0.00.361.313 I print_info: n_layer          = 32
0.00.361.323 I print_info: n_head           = 32
0.00.361.326 I print_info: n_head_kv        = 32
0.00.361.326 I print_info: n_rot            = 20
0.00.361.327 I print_info: n_swa            = 0
0.00.361.328 I print_info: n_swa_pattern    = 1
0.00.361.329 I print_info: n_embd_head_k    = 80
0.00.361.329 I print_info: n_embd_head_v    = 80
0.00.361.331 I print_info: n_gqa            = 1
0.00.361.334 I print_info: n_embd_k_gqa     = 2560
0.00.361.336 I print_info: n_embd_v_gqa     = 2560
0.00.361.338 I print_info: f_norm_eps       = 1.0e-05
0.00.361.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.341 I print_info: f_logit_scale    = 0.0e+00
0.00.361.341 I print_info: f_attn_scale     = 0.0e+00
0.00.361.343 I print_info: n_ff             = 10240
0.00.361.343 I print_info: n_expert         = 0
0.00.361.343 I print_info: n_expert_used    = 0
0.00.361.344 I print_info: causal attn      = 1
0.00.361.345 I print_info: pooling type     = 0
0.00.361.345 I print_info: rope type        = 2
0.00.361.346 I print_info: rope scaling     = linear
0.00.361.347 I print_info: freq_base_train  = 10000.0
0.00.361.348 I print_info: freq_scale_train = 1
0.00.361.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.350 I print_info: rope_finetuned   = unknown
0.00.361.350 I print_info: ssm_d_conv       = 0
0.00.361.351 I print_info: ssm_d_inner      = 0
0.00.361.352 I print_info: ssm_d_state      = 0
0.00.361.352 I print_info: ssm_dt_rank      = 0
0.00.361.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.353 I print_info: model type       = 2.8B
0.00.361.354 I print_info: model params     = 2.78 B
0.00.361.355 I print_info: general.name     = 2.8B
0.00.361.359 I print_info: vocab type       = BPE
0.00.361.360 I print_info: n_vocab          = 50304
0.00.361.361 I print_info: n_merges         = 50009
0.00.361.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.365 I print_info: LF token         = 187 'Ċ'
0.00.361.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.366 I print_info: max token length = 1024
0.00.361.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.915 I load_tensors: offloading 10 repeating layers to GPU
0.00.465.927 I load_tensors: offloaded 10/33 layers to GPU
0.00.465.937 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.465.939 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.582 I llama_context: constructing llama_context
0.00.544.588 I llama_context: n_seq_max     = 1
0.00.544.588 I llama_context: n_ctx         = 2048
0.00.544.589 I llama_context: n_ctx_per_seq = 2048
0.00.544.589 I llama_context: n_batch       = 2048
0.00.544.590 I llama_context: n_ubatch      = 512
0.00.544.590 I llama_context: causal_attn   = 1
0.00.544.591 I llama_context: flash_attn    = 0
0.00.544.597 I llama_context: freq_base     = 10000.0
0.00.544.598 I llama_context: freq_scale    = 1
0.00.544.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.664 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.545.365 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.681.954 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.681.987 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.428 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.702.435 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.702.436 I llama_context: graph nodes  = 1351
0.00.702.436 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.702.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.013.631 I llama_context: constructing llama_context
0.02.013.651 I llama_context: n_seq_max     = 1
0.02.013.652 I llama_context: n_ctx         = 2048
0.02.013.652 I llama_context: n_ctx_per_seq = 2048
0.02.013.653 I llama_context: n_batch       = 2048
0.02.013.653 I llama_context: n_ubatch      = 512
0.02.013.654 I llama_context: causal_attn   = 1
0.02.013.654 I llama_context: flash_attn    = 0
0.02.013.660 I llama_context: freq_base     = 10000.0
0.02.013.663 I llama_context: freq_scale    = 1
0.02.013.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.013.693 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.014.443 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.152.018 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.152.046 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.173.078 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.173.085 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.173.086 I llama_context: graph nodes  = 1351
0.02.173.087 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.185.281 I llama_context: constructing llama_context
0.03.185.301 I llama_context: n_seq_max     = 1
0.03.185.302 I llama_context: n_ctx         = 2048
0.03.185.302 I llama_context: n_ctx_per_seq = 2048
0.03.185.303 I llama_context: n_batch       = 2048
0.03.185.304 I llama_context: n_ubatch      = 512
0.03.185.304 I llama_context: causal_attn   = 1
0.03.185.305 I llama_context: flash_attn    = 0
0.03.185.331 I llama_context: freq_base     = 10000.0
0.03.185.333 I llama_context: freq_scale    = 1
0.03.185.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.185.362 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.186.152 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.326.350 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.326.371 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.347.166 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.347.173 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.347.173 I llama_context: graph nodes  = 1351
0.03.347.174 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.185s
user	0m15.246s
sys	0m1.151s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5338 (43dfd741a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.845 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.425 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.426 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.427 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.879 I llama_model_loader: - type  f32:  258 tensors
0.00.295.880 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.883 I print_info: file format = GGUF V3 (latest)
0.00.295.884 I print_info: file type   = Q4_0
0.00.295.886 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.308 I load: special tokens cache size = 25
0.00.367.143 I load: token to piece cache size = 0.2984 MB
0.00.367.163 I print_info: arch             = gptneox
0.00.367.164 I print_info: vocab_only       = 0
0.00.367.164 I print_info: n_ctx_train      = 2048
0.00.367.165 I print_info: n_embd           = 2560
0.00.367.166 I print_info: n_layer          = 32
0.00.367.184 I print_info: n_head           = 32
0.00.367.187 I print_info: n_head_kv        = 32
0.00.367.187 I print_info: n_rot            = 20
0.00.367.187 I print_info: n_swa            = 0
0.00.367.188 I print_info: n_swa_pattern    = 1
0.00.367.189 I print_info: n_embd_head_k    = 80
0.00.367.190 I print_info: n_embd_head_v    = 80
0.00.367.192 I print_info: n_gqa            = 1
0.00.367.194 I print_info: n_embd_k_gqa     = 2560
0.00.367.196 I print_info: n_embd_v_gqa     = 2560
0.00.367.198 I print_info: f_norm_eps       = 1.0e-05
0.00.367.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.204 I print_info: f_logit_scale    = 0.0e+00
0.00.367.205 I print_info: f_attn_scale     = 0.0e+00
0.00.367.206 I print_info: n_ff             = 10240
0.00.367.207 I print_info: n_expert         = 0
0.00.367.207 I print_info: n_expert_used    = 0
0.00.367.207 I print_info: causal attn      = 1
0.00.367.208 I print_info: pooling type     = 0
0.00.367.208 I print_info: rope type        = 2
0.00.367.209 I print_info: rope scaling     = linear
0.00.367.210 I print_info: freq_base_train  = 10000.0
0.00.367.211 I print_info: freq_scale_train = 1
0.00.367.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.213 I print_info: rope_finetuned   = unknown
0.00.367.213 I print_info: ssm_d_conv       = 0
0.00.367.214 I print_info: ssm_d_inner      = 0
0.00.367.214 I print_info: ssm_d_state      = 0
0.00.367.215 I print_info: ssm_dt_rank      = 0
0.00.367.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.216 I print_info: model type       = 2.8B
0.00.367.217 I print_info: model params     = 2.78 B
0.00.367.218 I print_info: general.name     = 2.8B
0.00.367.221 I print_info: vocab type       = BPE
0.00.367.223 I print_info: n_vocab          = 50304
0.00.367.224 I print_info: n_merges         = 50009
0.00.367.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.227 I print_info: LF token         = 187 'Ċ'
0.00.367.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.229 I print_info: max token length = 1024
0.00.367.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.657 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.669 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.679 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.680 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.465 I llama_context: constructing llama_context
0.00.545.472 I llama_context: n_seq_max     = 1
0.00.545.472 I llama_context: n_ctx         = 2048
0.00.545.473 I llama_context: n_ctx_per_seq = 2048
0.00.545.474 I llama_context: n_batch       = 2048
0.00.545.474 I llama_context: n_ubatch      = 512
0.00.545.475 I llama_context: causal_attn   = 1
0.00.545.475 I llama_context: flash_attn    = 1
0.00.545.481 I llama_context: freq_base     = 10000.0
0.00.545.482 I llama_context: freq_scale    = 1
0.00.545.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.547 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.546.286 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.683.723 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.683.753 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.887 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.896 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.897 I llama_context: graph nodes  = 1224
0.00.703.897 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.727.257 I llama_context: constructing llama_context
0.01.727.285 I llama_context: n_seq_max     = 1
0.01.727.285 I llama_context: n_ctx         = 2048
0.01.727.286 I llama_context: n_ctx_per_seq = 2048
0.01.727.286 I llama_context: n_batch       = 2048
0.01.727.287 I llama_context: n_ubatch      = 512
0.01.727.287 I llama_context: causal_attn   = 1
0.01.727.288 I llama_context: flash_attn    = 1
0.01.727.296 I llama_context: freq_base     = 10000.0
0.01.727.298 I llama_context: freq_scale    = 1
0.01.727.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.727.328 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.728.377 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.864.095 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.864.120 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.885.940 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.885.947 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.885.948 I llama_context: graph nodes  = 1224
0.01.885.949 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.744.750 I llama_context: constructing llama_context
0.02.744.768 I llama_context: n_seq_max     = 1
0.02.744.769 I llama_context: n_ctx         = 2048
0.02.744.769 I llama_context: n_ctx_per_seq = 2048
0.02.744.770 I llama_context: n_batch       = 2048
0.02.744.770 I llama_context: n_ubatch      = 512
0.02.744.771 I llama_context: causal_attn   = 1
0.02.744.772 I llama_context: flash_attn    = 1
0.02.744.779 I llama_context: freq_base     = 10000.0
0.02.744.781 I llama_context: freq_scale    = 1
0.02.744.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.744.810 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.745.782 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.883.746 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.883.778 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.904.275 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.904.283 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.904.283 I llama_context: graph nodes  = 1224
0.02.904.284 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.164s
user	0m14.185s
sys	0m1.126s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5338 (43dfd741a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.425 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.604 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.604 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.605 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.793 I llama_model_loader: - type  f32:  258 tensors
0.00.306.794 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.798 I print_info: file format = GGUF V3 (latest)
0.00.306.798 I print_info: file type   = Q4_0
0.00.306.801 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.264 I load: special tokens cache size = 25
0.00.377.429 I load: token to piece cache size = 0.2984 MB
0.00.377.448 I print_info: arch             = gptneox
0.00.377.449 I print_info: vocab_only       = 0
0.00.377.449 I print_info: n_ctx_train      = 2048
0.00.377.450 I print_info: n_embd           = 2560
0.00.377.450 I print_info: n_layer          = 32
0.00.377.468 I print_info: n_head           = 32
0.00.377.471 I print_info: n_head_kv        = 32
0.00.377.471 I print_info: n_rot            = 20
0.00.377.473 I print_info: n_swa            = 0
0.00.377.473 I print_info: n_swa_pattern    = 1
0.00.377.474 I print_info: n_embd_head_k    = 80
0.00.377.474 I print_info: n_embd_head_v    = 80
0.00.377.477 I print_info: n_gqa            = 1
0.00.377.479 I print_info: n_embd_k_gqa     = 2560
0.00.377.481 I print_info: n_embd_v_gqa     = 2560
0.00.377.483 I print_info: f_norm_eps       = 1.0e-05
0.00.377.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.486 I print_info: f_logit_scale    = 0.0e+00
0.00.377.486 I print_info: f_attn_scale     = 0.0e+00
0.00.377.487 I print_info: n_ff             = 10240
0.00.377.488 I print_info: n_expert         = 0
0.00.377.488 I print_info: n_expert_used    = 0
0.00.377.489 I print_info: causal attn      = 1
0.00.377.489 I print_info: pooling type     = 0
0.00.377.489 I print_info: rope type        = 2
0.00.377.490 I print_info: rope scaling     = linear
0.00.377.492 I print_info: freq_base_train  = 10000.0
0.00.377.493 I print_info: freq_scale_train = 1
0.00.377.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.494 I print_info: rope_finetuned   = unknown
0.00.377.497 I print_info: ssm_d_conv       = 0
0.00.377.498 I print_info: ssm_d_inner      = 0
0.00.377.498 I print_info: ssm_d_state      = 0
0.00.377.499 I print_info: ssm_dt_rank      = 0
0.00.377.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.502 I print_info: model type       = 2.8B
0.00.377.503 I print_info: model params     = 2.78 B
0.00.377.503 I print_info: general.name     = 2.8B
0.00.377.506 I print_info: vocab type       = BPE
0.00.377.509 I print_info: n_vocab          = 50304
0.00.377.509 I print_info: n_merges         = 50009
0.00.377.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.513 I print_info: LF token         = 187 'Ċ'
0.00.377.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.515 I print_info: max token length = 1024
0.00.377.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.169 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.182 I load_tensors: offloading output layer to GPU
0.00.480.182 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.192 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.194 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.590 I llama_context: constructing llama_context
0.00.742.597 I llama_context: n_seq_max     = 1
0.00.742.598 I llama_context: n_ctx         = 2048
0.00.742.599 I llama_context: n_ctx_per_seq = 2048
0.00.742.599 I llama_context: n_batch       = 2048
0.00.742.599 I llama_context: n_ubatch      = 512
0.00.742.600 I llama_context: causal_attn   = 1
0.00.742.601 I llama_context: flash_attn    = 0
0.00.742.607 I llama_context: freq_base     = 10000.0
0.00.742.608 I llama_context: freq_scale    = 1
0.00.756.012 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.026 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.757.185 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.198 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.862 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.870 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.871 I llama_context: graph nodes  = 1351
0.00.773.872 I llama_context: graph splits = 2
0.00.773.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.750.526 I llama_context: constructing llama_context
0.01.750.538 I llama_context: n_seq_max     = 1
0.01.750.538 I llama_context: n_ctx         = 2048
0.01.750.539 I llama_context: n_ctx_per_seq = 2048
0.01.750.540 I llama_context: n_batch       = 2048
0.01.750.540 I llama_context: n_ubatch      = 512
0.01.750.541 I llama_context: causal_attn   = 1
0.01.750.541 I llama_context: flash_attn    = 0
0.01.750.547 I llama_context: freq_base     = 10000.0
0.01.750.548 I llama_context: freq_scale    = 1
0.01.750.585 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.750.589 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.754.174 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.754.182 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.773.312 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.773.319 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.773.320 I llama_context: graph nodes  = 1351
0.01.773.320 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.481.490 I llama_context: constructing llama_context
0.02.481.501 I llama_context: n_seq_max     = 1
0.02.481.502 I llama_context: n_ctx         = 2048
0.02.481.502 I llama_context: n_ctx_per_seq = 2048
0.02.481.503 I llama_context: n_batch       = 2048
0.02.481.504 I llama_context: n_ubatch      = 512
0.02.481.504 I llama_context: causal_attn   = 1
0.02.481.505 I llama_context: flash_attn    = 0
0.02.481.511 I llama_context: freq_base     = 10000.0
0.02.481.512 I llama_context: freq_scale    = 1
0.02.481.562 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.481.567 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.485.070 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.485.079 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.502.613 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.502.621 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.502.621 I llama_context: graph nodes  = 1351
0.02.502.622 I llama_context: graph splits = 2
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

real	0m4.679s
user	0m3.920s
sys	0m0.745s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 5338 (43dfd741a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.885 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.611 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.611 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.612 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.345 I llama_model_loader: - type  f32:  258 tensors
0.00.288.345 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.349 I print_info: file format = GGUF V3 (latest)
0.00.288.349 I print_info: file type   = Q4_0
0.00.288.352 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.049 I load: special tokens cache size = 25
0.00.359.321 I load: token to piece cache size = 0.2984 MB
0.00.359.342 I print_info: arch             = gptneox
0.00.359.343 I print_info: vocab_only       = 0
0.00.359.344 I print_info: n_ctx_train      = 2048
0.00.359.345 I print_info: n_embd           = 2560
0.00.359.345 I print_info: n_layer          = 32
0.00.359.363 I print_info: n_head           = 32
0.00.359.366 I print_info: n_head_kv        = 32
0.00.359.366 I print_info: n_rot            = 20
0.00.359.367 I print_info: n_swa            = 0
0.00.359.367 I print_info: n_swa_pattern    = 1
0.00.359.368 I print_info: n_embd_head_k    = 80
0.00.359.369 I print_info: n_embd_head_v    = 80
0.00.359.371 I print_info: n_gqa            = 1
0.00.359.374 I print_info: n_embd_k_gqa     = 2560
0.00.359.375 I print_info: n_embd_v_gqa     = 2560
0.00.359.377 I print_info: f_norm_eps       = 1.0e-05
0.00.359.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.379 I print_info: f_logit_scale    = 0.0e+00
0.00.359.380 I print_info: f_attn_scale     = 0.0e+00
0.00.359.381 I print_info: n_ff             = 10240
0.00.359.381 I print_info: n_expert         = 0
0.00.359.382 I print_info: n_expert_used    = 0
0.00.359.382 I print_info: causal attn      = 1
0.00.359.383 I print_info: pooling type     = 0
0.00.359.383 I print_info: rope type        = 2
0.00.359.384 I print_info: rope scaling     = linear
0.00.359.385 I print_info: freq_base_train  = 10000.0
0.00.359.386 I print_info: freq_scale_train = 1
0.00.359.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.387 I print_info: rope_finetuned   = unknown
0.00.359.388 I print_info: ssm_d_conv       = 0
0.00.359.388 I print_info: ssm_d_inner      = 0
0.00.359.389 I print_info: ssm_d_state      = 0
0.00.359.389 I print_info: ssm_dt_rank      = 0
0.00.359.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.391 I print_info: model type       = 2.8B
0.00.359.393 I print_info: model params     = 2.78 B
0.00.359.393 I print_info: general.name     = 2.8B
0.00.359.396 I print_info: vocab type       = BPE
0.00.359.398 I print_info: n_vocab          = 50304
0.00.359.398 I print_info: n_merges         = 50009
0.00.359.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.401 I print_info: LF token         = 187 'Ċ'
0.00.359.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.406 I print_info: max token length = 1024
0.00.359.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.573 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.583 I load_tensors: offloading output layer to GPU
0.00.459.584 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.593 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.595 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.721.094 I llama_context: constructing llama_context
0.00.721.101 I llama_context: n_seq_max     = 1
0.00.721.101 I llama_context: n_ctx         = 2048
0.00.721.102 I llama_context: n_ctx_per_seq = 2048
0.00.721.102 I llama_context: n_batch       = 2048
0.00.721.103 I llama_context: n_ubatch      = 512
0.00.721.103 I llama_context: causal_attn   = 1
0.00.721.104 I llama_context: flash_attn    = 1
0.00.721.109 I llama_context: freq_base     = 10000.0
0.00.721.110 I llama_context: freq_scale    = 1
0.00.722.675 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.690 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.723.835 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.848 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.917 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.740.924 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.925 I llama_context: graph nodes  = 1224
0.00.740.925 I llama_context: graph splits = 2
0.00.740.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.936.875 I llama_context: constructing llama_context
0.00.936.887 I llama_context: n_seq_max     = 1
0.00.936.887 I llama_context: n_ctx         = 2048
0.00.936.888 I llama_context: n_ctx_per_seq = 2048
0.00.936.888 I llama_context: n_batch       = 2048
0.00.936.889 I llama_context: n_ubatch      = 512
0.00.936.889 I llama_context: causal_attn   = 1
0.00.936.890 I llama_context: flash_attn    = 1
0.00.936.895 I llama_context: freq_base     = 10000.0
0.00.936.896 I llama_context: freq_scale    = 1
0.00.936.938 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.936.941 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.940.540 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.940.548 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.957.272 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.957.278 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.957.280 I llama_context: graph nodes  = 1224
0.00.957.280 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.121.792 I llama_context: constructing llama_context
0.01.121.802 I llama_context: n_seq_max     = 1
0.01.121.802 I llama_context: n_ctx         = 2048
0.01.121.803 I llama_context: n_ctx_per_seq = 2048
0.01.121.803 I llama_context: n_batch       = 2048
0.01.121.804 I llama_context: n_ubatch      = 512
0.01.121.804 I llama_context: causal_attn   = 1
0.01.121.805 I llama_context: flash_attn    = 1
0.01.121.808 I llama_context: freq_base     = 10000.0
0.01.121.809 I llama_context: freq_scale    = 1
0.01.121.847 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.121.852 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.125.605 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.125.614 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.142.540 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.142.546 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.142.547 I llama_context: graph nodes  = 1224
0.01.142.547 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.598s
user	0m0.882s
sys	0m0.710s
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
2/2 Test #27: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.71 sec*proc (2 tests)

Total Test time (real) =   5.71 sec
0.98user 4.74system 0:05.74elapsed 99%CPU (0avgtext+0avgdata 5900108maxresident)k
0inputs+56outputs (0major+1472426minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.84 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.02 sec*proc (2 tests)

Total Test time (real) =   5.03 sec
0.27user 4.77system 0:05.06elapsed 99%CPU (0avgtext+0avgdata 5890216maxresident)k
0inputs+56outputs (0major+1472118minor)pagefaults 0swaps
```
