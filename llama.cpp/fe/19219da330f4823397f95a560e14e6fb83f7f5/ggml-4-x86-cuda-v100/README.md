## Summary

- status:  SUCCESS ✅
- runtime: 17:27.09
- date:    Sun May 11 11:00:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fe19219da330f4823397f95a560e14e6fb83f7f5
- author:  Georgi Gerganov
```
cont : apply to all iSWA models

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.42 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    9.32 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    9.76 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.76 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.86 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.92 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  245.50 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.55 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.48 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 331.19 sec*proc (30 tests)

Total Test time (real) = 331.21 sec

real	5m31.242s
user	14m4.765s
sys	0m17.876s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    3.61 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.83 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   57.23 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.62 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  93.89 sec*proc (30 tests)

Total Test time (real) =  93.91 sec

real	1m33.940s
user	1m58.161s
sys	0m18.409s
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
0.00.000.304 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.331 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.977 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.009 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.301.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.012 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.301.013 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.301.013 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.301.018 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.301.018 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.301.019 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.301.020 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.301.021 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.301.043 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.046 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.046 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.301.047 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.301.048 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.301.049 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.049 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.301.050 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.305.222 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.306.290 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.306.296 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.306.297 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.306.298 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.306.300 I llama_model_loader: - type  f32:  124 tensors
0.00.306.301 I llama_model_loader: - type  f16:   73 tensors
0.00.306.304 I print_info: file format = GGUF V3 (latest)
0.00.306.304 I print_info: file type   = F16
0.00.306.308 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.326.470 I load: special tokens cache size = 5
0.00.330.535 I load: token to piece cache size = 0.2032 MB
0.00.330.550 I print_info: arch             = bert
0.00.330.551 I print_info: vocab_only       = 0
0.00.330.551 I print_info: n_ctx_train      = 512
0.00.330.552 I print_info: n_embd           = 384
0.00.330.552 I print_info: n_layer          = 12
0.00.330.568 I print_info: n_head           = 12
0.00.330.575 I print_info: n_head_kv        = 12
0.00.330.575 I print_info: n_rot            = 32
0.00.330.576 I print_info: n_swa            = 0
0.00.330.576 I print_info: n_swa_pattern    = 1
0.00.330.576 I print_info: n_embd_head_k    = 32
0.00.330.578 I print_info: n_embd_head_v    = 32
0.00.330.580 I print_info: n_gqa            = 1
0.00.330.581 I print_info: n_embd_k_gqa     = 384
0.00.330.583 I print_info: n_embd_v_gqa     = 384
0.00.330.585 I print_info: f_norm_eps       = 1.0e-12
0.00.330.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.330.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.587 I print_info: f_logit_scale    = 0.0e+00
0.00.330.588 I print_info: f_attn_scale     = 0.0e+00
0.00.330.590 I print_info: n_ff             = 1536
0.00.330.590 I print_info: n_expert         = 0
0.00.330.591 I print_info: n_expert_used    = 0
0.00.330.591 I print_info: causal attn      = 0
0.00.330.592 I print_info: pooling type     = 2
0.00.330.593 I print_info: rope type        = 2
0.00.330.593 I print_info: rope scaling     = linear
0.00.330.594 I print_info: freq_base_train  = 10000.0
0.00.330.595 I print_info: freq_scale_train = 1
0.00.330.596 I print_info: n_ctx_orig_yarn  = 512
0.00.330.596 I print_info: rope_finetuned   = unknown
0.00.330.596 I print_info: ssm_d_conv       = 0
0.00.330.597 I print_info: ssm_d_inner      = 0
0.00.330.598 I print_info: ssm_d_state      = 0
0.00.330.598 I print_info: ssm_dt_rank      = 0
0.00.330.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.330.599 I print_info: model type       = 33M
0.00.330.601 I print_info: model params     = 33.21 M
0.00.330.602 I print_info: general.name     = Bge Small
0.00.330.604 I print_info: vocab type       = WPM
0.00.330.606 I print_info: n_vocab          = 30522
0.00.330.606 I print_info: n_merges         = 0
0.00.330.607 I print_info: BOS token        = 101 '[CLS]'
0.00.330.607 I print_info: UNK token        = 100 '[UNK]'
0.00.330.608 I print_info: SEP token        = 102 '[SEP]'
0.00.330.608 I print_info: PAD token        = 0 '[PAD]'
0.00.330.609 I print_info: MASK token       = 103 '[MASK]'
0.00.330.609 I print_info: LF token         = 0 '[PAD]'
0.00.330.610 I print_info: max token length = 21
0.00.330.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.259 I load_tensors: offloading 12 repeating layers to GPU
0.00.336.266 I load_tensors: offloading output layer to GPU
0.00.336.266 I load_tensors: offloaded 13/13 layers to GPU
0.00.336.271 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.336.272 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.348.802 I llama_context: constructing llama_context
0.00.348.807 I llama_context: n_seq_max     = 1
0.00.348.808 I llama_context: n_ctx         = 512
0.00.348.808 I llama_context: n_ctx_per_seq = 512
0.00.348.809 I llama_context: n_batch       = 2048
0.00.348.809 I llama_context: n_ubatch      = 2048
0.00.348.810 I llama_context: causal_attn   = 0
0.00.348.810 I llama_context: flash_attn    = 0
0.00.348.815 I llama_context: freq_base     = 10000.0
0.00.348.815 I llama_context: freq_scale    = 1
0.00.348.860 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.358.424 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.358.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.358.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.448 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.389.652 I 
0.00.389.745 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.336 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.425.568 I llama_perf_context_print:        load time =      94.29 ms
0.00.425.572 I llama_perf_context_print: prompt eval time =      33.82 ms /     9 tokens (    3.76 ms per token,   266.11 tokens per second)
0.00.425.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.425.574 I llama_perf_context_print:       total time =      35.93 ms /    10 tokens

real	0m0.704s
user	0m0.141s
sys	0m0.557s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.007 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.690 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.721 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.727 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.728 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.729 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.733 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.734 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.735 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.736 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.737 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.756 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.757 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.286.758 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.286.759 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.760 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.286.761 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.950 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.011 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.017 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.018 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.019 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.019 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.020 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.292.021 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.292.024 I llama_model_loader: - type  f32:  124 tensors
0.00.292.025 I llama_model_loader: - type q8_0:   73 tensors
0.00.292.027 I print_info: file format = GGUF V3 (latest)
0.00.292.028 I print_info: file type   = Q8_0
0.00.292.031 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.312.560 I load: special tokens cache size = 5
0.00.316.658 I load: token to piece cache size = 0.2032 MB
0.00.316.672 I print_info: arch             = bert
0.00.316.673 I print_info: vocab_only       = 0
0.00.316.674 I print_info: n_ctx_train      = 512
0.00.316.674 I print_info: n_embd           = 384
0.00.316.675 I print_info: n_layer          = 12
0.00.316.691 I print_info: n_head           = 12
0.00.316.697 I print_info: n_head_kv        = 12
0.00.316.698 I print_info: n_rot            = 32
0.00.316.698 I print_info: n_swa            = 0
0.00.316.699 I print_info: n_swa_pattern    = 1
0.00.316.699 I print_info: n_embd_head_k    = 32
0.00.316.699 I print_info: n_embd_head_v    = 32
0.00.316.701 I print_info: n_gqa            = 1
0.00.316.703 I print_info: n_embd_k_gqa     = 384
0.00.316.704 I print_info: n_embd_v_gqa     = 384
0.00.316.707 I print_info: f_norm_eps       = 1.0e-12
0.00.316.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.316.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.710 I print_info: f_logit_scale    = 0.0e+00
0.00.316.711 I print_info: f_attn_scale     = 0.0e+00
0.00.316.713 I print_info: n_ff             = 1536
0.00.316.713 I print_info: n_expert         = 0
0.00.316.713 I print_info: n_expert_used    = 0
0.00.316.714 I print_info: causal attn      = 0
0.00.316.714 I print_info: pooling type     = 2
0.00.316.715 I print_info: rope type        = 2
0.00.316.716 I print_info: rope scaling     = linear
0.00.316.717 I print_info: freq_base_train  = 10000.0
0.00.316.718 I print_info: freq_scale_train = 1
0.00.316.718 I print_info: n_ctx_orig_yarn  = 512
0.00.316.719 I print_info: rope_finetuned   = unknown
0.00.316.720 I print_info: ssm_d_conv       = 0
0.00.316.720 I print_info: ssm_d_inner      = 0
0.00.316.721 I print_info: ssm_d_state      = 0
0.00.316.721 I print_info: ssm_dt_rank      = 0
0.00.316.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.316.722 I print_info: model type       = 33M
0.00.316.724 I print_info: model params     = 33.21 M
0.00.316.724 I print_info: general.name     = Bge Small
0.00.316.727 I print_info: vocab type       = WPM
0.00.316.729 I print_info: n_vocab          = 30522
0.00.316.729 I print_info: n_merges         = 0
0.00.316.730 I print_info: BOS token        = 101 '[CLS]'
0.00.316.730 I print_info: UNK token        = 100 '[UNK]'
0.00.316.731 I print_info: SEP token        = 102 '[SEP]'
0.00.316.732 I print_info: PAD token        = 0 '[PAD]'
0.00.316.732 I print_info: MASK token       = 103 '[MASK]'
0.00.316.733 I print_info: LF token         = 0 '[PAD]'
0.00.316.733 I print_info: max token length = 21
0.00.316.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.480 I load_tensors: offloading 12 repeating layers to GPU
0.00.320.487 I load_tensors: offloading output layer to GPU
0.00.320.488 I load_tensors: offloaded 13/13 layers to GPU
0.00.320.492 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.320.495 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.328.835 I llama_context: constructing llama_context
0.00.328.840 I llama_context: n_seq_max     = 1
0.00.328.841 I llama_context: n_ctx         = 512
0.00.328.842 I llama_context: n_ctx_per_seq = 512
0.00.328.842 I llama_context: n_batch       = 2048
0.00.328.842 I llama_context: n_ubatch      = 2048
0.00.328.843 I llama_context: causal_attn   = 0
0.00.328.844 I llama_context: flash_attn    = 0
0.00.328.847 I llama_context: freq_base     = 10000.0
0.00.328.848 I llama_context: freq_scale    = 1
0.00.328.878 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.337.704 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.337.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.337.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.723 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.375.772 I 
0.00.375.867 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.462 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.393.739 I llama_perf_context_print:        load time =      94.73 ms
0.00.393.742 I llama_perf_context_print: prompt eval time =      15.88 ms /     9 tokens (    1.76 ms per token,   566.68 tokens per second)
0.00.393.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.745 I llama_perf_context_print:       total time =      17.98 ms /    10 tokens

real	0m0.661s
user	0m0.136s
sys	0m0.538s
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
0.00.000.311 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.503 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.401 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.435 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.285.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.438 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.285.439 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.285.439 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.285.443 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.285.444 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.285.446 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.285.447 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.285.448 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.285.456 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.457 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.285.461 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.285.462 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.285.463 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.285.464 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.293.453 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.295.565 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.861 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.300.870 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.871 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.300.872 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.300.873 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.300.873 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.300.874 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.300.874 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.876 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.300.876 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.300.879 I llama_model_loader: - type  f32:   40 tensors
0.00.300.880 I llama_model_loader: - type  f16:   30 tensors
0.00.300.885 I print_info: file format = GGUF V3 (latest)
0.00.300.886 I print_info: file type   = F16
0.00.300.889 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.312.480 W load: empty token at index 5
0.00.327.332 W load: model vocab missing newline token, using special_pad_id instead
0.00.354.332 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.354.416 I load: special tokens cache size = 5
0.00.868.570 I load: token to piece cache size = 1.5060 MB
0.00.868.598 I print_info: arch             = jina-bert-v2
0.00.868.599 I print_info: vocab_only       = 0
0.00.868.599 I print_info: n_ctx_train      = 8192
0.00.868.600 I print_info: n_embd           = 384
0.00.868.600 I print_info: n_layer          = 4
0.00.868.623 I print_info: n_head           = 12
0.00.868.626 I print_info: n_head_kv        = 12
0.00.868.638 I print_info: n_rot            = 32
0.00.868.638 I print_info: n_swa            = 0
0.00.868.639 I print_info: n_swa_pattern    = 1
0.00.868.639 I print_info: n_embd_head_k    = 32
0.00.868.640 I print_info: n_embd_head_v    = 32
0.00.868.642 I print_info: n_gqa            = 1
0.00.868.644 I print_info: n_embd_k_gqa     = 384
0.00.868.647 I print_info: n_embd_v_gqa     = 384
0.00.868.649 I print_info: f_norm_eps       = 1.0e-12
0.00.868.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.868.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.868.651 I print_info: f_max_alibi_bias = 8.0e+00
0.00.868.653 I print_info: f_logit_scale    = 0.0e+00
0.00.868.653 I print_info: f_attn_scale     = 0.0e+00
0.00.868.655 I print_info: n_ff             = 1536
0.00.868.655 I print_info: n_expert         = 0
0.00.868.656 I print_info: n_expert_used    = 0
0.00.868.657 I print_info: causal attn      = 0
0.00.868.658 I print_info: pooling type     = -1
0.00.868.658 I print_info: rope type        = -1
0.00.868.659 I print_info: rope scaling     = linear
0.00.868.660 I print_info: freq_base_train  = 10000.0
0.00.868.661 I print_info: freq_scale_train = 1
0.00.868.662 I print_info: n_ctx_orig_yarn  = 8192
0.00.868.662 I print_info: rope_finetuned   = unknown
0.00.868.663 I print_info: ssm_d_conv       = 0
0.00.868.664 I print_info: ssm_d_inner      = 0
0.00.868.664 I print_info: ssm_d_state      = 0
0.00.868.664 I print_info: ssm_dt_rank      = 0
0.00.868.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.868.666 I print_info: model type       = 33M
0.00.868.667 I print_info: model params     = 32.90 M
0.00.868.668 I print_info: general.name     = Jina Bert Implementation
0.00.868.672 I print_info: vocab type       = BPE
0.00.868.673 I print_info: n_vocab          = 61056
0.00.868.674 I print_info: n_merges         = 39382
0.00.868.676 I print_info: BOS token        = 0 '<s>'
0.00.868.677 I print_info: EOS token        = 2 '</s>'
0.00.868.677 I print_info: UNK token        = 3 '<unk>'
0.00.868.678 I print_info: SEP token        = 2 '</s>'
0.00.868.678 I print_info: PAD token        = 1 '<pad>'
0.00.868.679 I print_info: MASK token       = 4 '<mask>'
0.00.868.680 I print_info: EOG token        = 2 '</s>'
0.00.868.681 I print_info: max token length = 45
0.00.868.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.873.740 I load_tensors: offloading 4 repeating layers to GPU
0.00.873.746 I load_tensors: offloading output layer to GPU
0.00.873.747 I load_tensors: offloaded 5/5 layers to GPU
0.00.873.751 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.873.752 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.879.590 I llama_context: constructing llama_context
0.00.879.595 I llama_context: n_seq_max     = 1
0.00.879.596 I llama_context: n_ctx         = 8192
0.00.879.596 I llama_context: n_ctx_per_seq = 8192
0.00.879.597 I llama_context: n_batch       = 2048
0.00.879.597 I llama_context: n_ubatch      = 2048
0.00.879.598 I llama_context: causal_attn   = 0
0.00.879.598 I llama_context: flash_attn    = 0
0.00.879.601 I llama_context: freq_base     = 10000.0
0.00.879.602 I llama_context: freq_scale    = 1
0.00.879.634 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.889.198 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.889.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.889.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.227 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.942.949 I 
0.00.943.049 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.318 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.943.324 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.943.333 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.943.333 I main: number of tokens in prompt = 13
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


0.00.943.342 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.943.343 I main: number of tokens in prompt = 40
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


0.00.943.485 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.952.722 I llama_perf_context_print:        load time =     670.08 ms
0.00.952.738 I llama_perf_context_print: prompt eval time =       9.12 ms /    62 tokens (    0.15 ms per token,  6799.74 tokens per second)
0.00.952.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.952.742 I llama_perf_context_print:       total time =       9.79 ms /    63 tokens

real	0m1.232s
user	0m0.679s
sys	0m0.545s
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
0.00.000.687 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.018 I main: llama backend init
0.00.001.028 I main: load the model and apply lora adapter, if any
0.00.284.914 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.714 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.752 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.753 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.753 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.790 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.300.791 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.300.792 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.307.624 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.363 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.176 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.185 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.186 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.187 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.191 I llama_model_loader: - type  f32:  258 tensors
0.00.316.193 I llama_model_loader: - type  f16:  130 tensors
0.00.316.201 I print_info: file format = GGUF V3 (latest)
0.00.316.202 I print_info: file type   = all F32 (guessed)
0.00.316.205 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.365.535 I load: special tokens cache size = 25
0.00.387.996 I load: token to piece cache size = 0.2984 MB
0.00.388.019 I print_info: arch             = gptneox
0.00.388.020 I print_info: vocab_only       = 0
0.00.388.020 I print_info: n_ctx_train      = 2048
0.00.388.021 I print_info: n_embd           = 2560
0.00.388.021 I print_info: n_layer          = 32
0.00.388.041 I print_info: n_head           = 32
0.00.388.047 I print_info: n_head_kv        = 32
0.00.388.047 I print_info: n_rot            = 20
0.00.388.048 I print_info: n_swa            = 0
0.00.388.048 I print_info: n_swa_pattern    = 1
0.00.388.049 I print_info: n_embd_head_k    = 80
0.00.388.049 I print_info: n_embd_head_v    = 80
0.00.388.052 I print_info: n_gqa            = 1
0.00.388.054 I print_info: n_embd_k_gqa     = 2560
0.00.388.056 I print_info: n_embd_v_gqa     = 2560
0.00.388.058 I print_info: f_norm_eps       = 1.0e-05
0.00.388.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.060 I print_info: f_logit_scale    = 0.0e+00
0.00.388.061 I print_info: f_attn_scale     = 0.0e+00
0.00.388.063 I print_info: n_ff             = 10240
0.00.388.064 I print_info: n_expert         = 0
0.00.388.065 I print_info: n_expert_used    = 0
0.00.388.065 I print_info: causal attn      = 1
0.00.388.066 I print_info: pooling type     = 0
0.00.388.066 I print_info: rope type        = 2
0.00.388.068 I print_info: rope scaling     = linear
0.00.388.069 I print_info: freq_base_train  = 10000.0
0.00.388.070 I print_info: freq_scale_train = 1
0.00.388.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.072 I print_info: rope_finetuned   = unknown
0.00.388.072 I print_info: ssm_d_conv       = 0
0.00.388.073 I print_info: ssm_d_inner      = 0
0.00.388.073 I print_info: ssm_d_state      = 0
0.00.388.073 I print_info: ssm_dt_rank      = 0
0.00.388.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.075 I print_info: model type       = 2.8B
0.00.388.079 I print_info: model params     = 2.78 B
0.00.388.079 I print_info: general.name     = 2.8B
0.00.388.082 I print_info: vocab type       = BPE
0.00.388.083 I print_info: n_vocab          = 50304
0.00.388.084 I print_info: n_merges         = 50009
0.00.388.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.088 I print_info: LF token         = 187 'Ċ'
0.00.388.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.089 I print_info: max token length = 1024
0.00.388.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.701.372 I load_tensors: offloading 32 repeating layers to GPU
0.00.701.383 I load_tensors: offloading output layer to GPU
0.00.701.384 I load_tensors: offloaded 33/33 layers to GPU
0.00.701.394 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.701.396 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.549.236 I llama_context: constructing llama_context
0.01.549.243 I llama_context: n_seq_max     = 1
0.01.549.244 I llama_context: n_ctx         = 2048
0.01.549.244 I llama_context: n_ctx_per_seq = 2048
0.01.549.245 I llama_context: n_batch       = 2048
0.01.549.245 I llama_context: n_ubatch      = 512
0.01.549.246 I llama_context: causal_attn   = 1
0.01.549.246 I llama_context: flash_attn    = 0
0.01.549.253 I llama_context: freq_base     = 10000.0
0.01.549.254 I llama_context: freq_scale    = 1
0.01.550.599 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.550.621 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.550.966 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.551.809 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.570.530 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.570.536 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.570.537 I llama_context: graph nodes  = 1415
0.01.570.538 I llama_context: graph splits = 2
0.01.570.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.571.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.571.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.650.831 I main: llama threadpool init, n_threads = 1
0.01.650.852 I 
0.01.650.940 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.650.946 I 
0.01.651.080 I sampler seed: 1234
0.01.651.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.651.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.651.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.651.101 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.276.832 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23872.20 tokens per second)
0.04.276.836 I llama_perf_context_print:        load time =    1364.09 ms
0.04.276.837 I llama_perf_context_print: prompt eval time =      14.52 ms /     7 tokens (    2.07 ms per token,   482.03 tokens per second)
0.04.276.839 I llama_perf_context_print:        eval time =    2573.90 ms /   255 runs   (   10.09 ms per token,    99.07 tokens per second)
0.04.276.841 I llama_perf_context_print:       total time =    2627.82 ms /   262 tokens

real	0m4.576s
user	0m3.521s
sys	0m1.035s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.745 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.045 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.998 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.039 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.040 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.040 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.063 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.284.065 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.284.065 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.290.922 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.663 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.362 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.371 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.372 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.373 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.375 I llama_model_loader: - type  f32:  258 tensors
0.00.299.376 I llama_model_loader: - type  f16:  130 tensors
0.00.299.379 I print_info: file format = GGUF V3 (latest)
0.00.299.379 I print_info: file type   = all F32 (guessed)
0.00.299.384 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.348.271 I load: special tokens cache size = 25
0.00.370.737 I load: token to piece cache size = 0.2984 MB
0.00.370.757 I print_info: arch             = gptneox
0.00.370.758 I print_info: vocab_only       = 0
0.00.370.761 I print_info: n_ctx_train      = 2048
0.00.370.762 I print_info: n_embd           = 2560
0.00.370.763 I print_info: n_layer          = 32
0.00.370.785 I print_info: n_head           = 32
0.00.370.788 I print_info: n_head_kv        = 32
0.00.370.788 I print_info: n_rot            = 20
0.00.370.789 I print_info: n_swa            = 0
0.00.370.789 I print_info: n_swa_pattern    = 1
0.00.370.791 I print_info: n_embd_head_k    = 80
0.00.370.792 I print_info: n_embd_head_v    = 80
0.00.370.794 I print_info: n_gqa            = 1
0.00.370.796 I print_info: n_embd_k_gqa     = 2560
0.00.370.798 I print_info: n_embd_v_gqa     = 2560
0.00.370.800 I print_info: f_norm_eps       = 1.0e-05
0.00.370.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.802 I print_info: f_logit_scale    = 0.0e+00
0.00.370.803 I print_info: f_attn_scale     = 0.0e+00
0.00.370.804 I print_info: n_ff             = 10240
0.00.370.805 I print_info: n_expert         = 0
0.00.370.805 I print_info: n_expert_used    = 0
0.00.370.805 I print_info: causal attn      = 1
0.00.370.807 I print_info: pooling type     = 0
0.00.370.807 I print_info: rope type        = 2
0.00.370.808 I print_info: rope scaling     = linear
0.00.370.809 I print_info: freq_base_train  = 10000.0
0.00.370.810 I print_info: freq_scale_train = 1
0.00.370.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.812 I print_info: rope_finetuned   = unknown
0.00.370.812 I print_info: ssm_d_conv       = 0
0.00.370.813 I print_info: ssm_d_inner      = 0
0.00.370.813 I print_info: ssm_d_state      = 0
0.00.370.813 I print_info: ssm_dt_rank      = 0
0.00.370.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.815 I print_info: model type       = 2.8B
0.00.370.816 I print_info: model params     = 2.78 B
0.00.370.817 I print_info: general.name     = 2.8B
0.00.370.820 I print_info: vocab type       = BPE
0.00.370.821 I print_info: n_vocab          = 50304
0.00.370.821 I print_info: n_merges         = 50009
0.00.370.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.825 I print_info: LF token         = 187 'Ċ'
0.00.370.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.828 I print_info: max token length = 1024
0.00.370.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.683.406 I load_tensors: offloading 32 repeating layers to GPU
0.00.683.418 I load_tensors: offloading output layer to GPU
0.00.683.419 I load_tensors: offloaded 33/33 layers to GPU
0.00.683.430 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.683.432 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.534.389 I llama_context: constructing llama_context
0.01.534.396 I llama_context: n_seq_max     = 1
0.01.534.397 I llama_context: n_ctx         = 2048
0.01.534.397 I llama_context: n_ctx_per_seq = 2048
0.01.534.398 I llama_context: n_batch       = 512
0.01.534.398 I llama_context: n_ubatch      = 512
0.01.534.399 I llama_context: causal_attn   = 1
0.01.534.400 I llama_context: flash_attn    = 0
0.01.534.405 I llama_context: freq_base     = 10000.0
0.01.534.406 I llama_context: freq_scale    = 1
0.01.535.743 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.535.757 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.536.113 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.536.951 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.554.282 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.554.288 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.554.289 I llama_context: graph nodes  = 1415
0.01.554.290 I llama_context: graph splits = 2
0.01.554.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.554.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.634.316 I 
0.01.634.418 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.634.436 I perplexity: tokenizing the input ..
0.02.373.138 I perplexity: tokenization took 738.689 ms
0.02.373.470 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.895.638 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.325.699 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.328.460 I llama_perf_context_print:        load time =    1366.23 ms
0.04.328.463 I llama_perf_context_print: prompt eval time =    1588.71 ms /  8192 tokens (    0.19 ms per token,  5156.39 tokens per second)
0.04.328.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.328.466 I llama_perf_context_print:       total time =    2694.16 ms /  8193 tokens

real	0m4.635s
user	0m4.389s
sys	0m1.236s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.273.578 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.792 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.793 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.796 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.181 I llama_model_loader: - type  f32:  258 tensors
0.00.306.182 I llama_model_loader: - type q8_0:  130 tensors
0.00.306.185 I print_info: file format = GGUF V3 (latest)
0.00.306.186 I print_info: file type   = Q8_0
0.00.306.189 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.354.163 I load: special tokens cache size = 25
0.00.376.372 I load: token to piece cache size = 0.2984 MB
0.00.376.393 I print_info: arch             = gptneox
0.00.376.394 I print_info: vocab_only       = 0
0.00.376.394 I print_info: n_ctx_train      = 2048
0.00.376.395 I print_info: n_embd           = 2560
0.00.376.395 I print_info: n_layer          = 32
0.00.376.415 I print_info: n_head           = 32
0.00.376.421 I print_info: n_head_kv        = 32
0.00.376.421 I print_info: n_rot            = 20
0.00.376.422 I print_info: n_swa            = 0
0.00.376.422 I print_info: n_swa_pattern    = 1
0.00.376.423 I print_info: n_embd_head_k    = 80
0.00.376.423 I print_info: n_embd_head_v    = 80
0.00.376.426 I print_info: n_gqa            = 1
0.00.376.428 I print_info: n_embd_k_gqa     = 2560
0.00.376.430 I print_info: n_embd_v_gqa     = 2560
0.00.376.432 I print_info: f_norm_eps       = 1.0e-05
0.00.376.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.435 I print_info: f_logit_scale    = 0.0e+00
0.00.376.436 I print_info: f_attn_scale     = 0.0e+00
0.00.376.437 I print_info: n_ff             = 10240
0.00.376.438 I print_info: n_expert         = 0
0.00.376.438 I print_info: n_expert_used    = 0
0.00.376.439 I print_info: causal attn      = 1
0.00.376.439 I print_info: pooling type     = 0
0.00.376.439 I print_info: rope type        = 2
0.00.376.441 I print_info: rope scaling     = linear
0.00.376.443 I print_info: freq_base_train  = 10000.0
0.00.376.443 I print_info: freq_scale_train = 1
0.00.376.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.445 I print_info: rope_finetuned   = unknown
0.00.376.446 I print_info: ssm_d_conv       = 0
0.00.376.446 I print_info: ssm_d_inner      = 0
0.00.376.446 I print_info: ssm_d_state      = 0
0.00.376.447 I print_info: ssm_dt_rank      = 0
0.00.376.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.448 I print_info: model type       = 2.8B
0.00.376.449 I print_info: model params     = 2.78 B
0.00.376.449 I print_info: general.name     = 2.8B
0.00.376.452 I print_info: vocab type       = BPE
0.00.376.454 I print_info: n_vocab          = 50304
0.00.376.454 I print_info: n_merges         = 50009
0.00.376.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.458 I print_info: LF token         = 187 'Ċ'
0.00.376.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.459 I print_info: max token length = 1024
0.00.376.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.128 I load_tensors: offloading 32 repeating layers to GPU
0.00.564.138 I load_tensors: offloading output layer to GPU
0.00.564.139 I load_tensors: offloaded 33/33 layers to GPU
0.00.564.149 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.564.150 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.111.348 I llama_context: constructing llama_context
0.01.111.354 I llama_context: n_seq_max     = 1
0.01.111.355 I llama_context: n_ctx         = 2048
0.01.111.356 I llama_context: n_ctx_per_seq = 2048
0.01.111.356 I llama_context: n_batch       = 2048
0.01.111.357 I llama_context: n_ubatch      = 512
0.01.111.357 I llama_context: causal_attn   = 1
0.01.111.358 I llama_context: flash_attn    = 0
0.01.111.364 I llama_context: freq_base     = 10000.0
0.01.111.366 I llama_context: freq_scale    = 1
0.01.112.751 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.112.766 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.113.124 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.113.957 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.131.026 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.131.032 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.131.033 I llama_context: graph nodes  = 1415
0.01.131.033 I llama_context: graph splits = 2
0.01.131.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.131.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.131.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.204.892 I main: llama threadpool init, n_threads = 1
0.01.204.911 I 
0.01.205.001 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.205.006 I 
0.01.205.128 I sampler seed: 1234
0.01.205.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.205.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.205.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.205.148 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.315.528 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23231.16 tokens per second)
0.03.315.532 I llama_perf_context_print:        load time =     929.70 ms
0.03.315.534 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.43 tokens per second)
0.03.315.537 I llama_perf_context_print:        eval time =    2059.88 ms /   255 runs   (    8.08 ms per token,   123.79 tokens per second)
0.03.315.538 I llama_perf_context_print:       total time =    2112.24 ms /   262 tokens

real	0m3.605s
user	0m2.745s
sys	0m0.865s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.143 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.130 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.338 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.338 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.339 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.768 I llama_model_loader: - type  f32:  258 tensors
0.00.313.769 I llama_model_loader: - type q8_0:  130 tensors
0.00.313.771 I print_info: file format = GGUF V3 (latest)
0.00.313.772 I print_info: file type   = Q8_0
0.00.313.774 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.361.901 I load: special tokens cache size = 25
0.00.384.373 I load: token to piece cache size = 0.2984 MB
0.00.384.393 I print_info: arch             = gptneox
0.00.384.393 I print_info: vocab_only       = 0
0.00.384.394 I print_info: n_ctx_train      = 2048
0.00.384.395 I print_info: n_embd           = 2560
0.00.384.395 I print_info: n_layer          = 32
0.00.384.414 I print_info: n_head           = 32
0.00.384.418 I print_info: n_head_kv        = 32
0.00.384.418 I print_info: n_rot            = 20
0.00.384.420 I print_info: n_swa            = 0
0.00.384.420 I print_info: n_swa_pattern    = 1
0.00.384.420 I print_info: n_embd_head_k    = 80
0.00.384.421 I print_info: n_embd_head_v    = 80
0.00.384.423 I print_info: n_gqa            = 1
0.00.384.425 I print_info: n_embd_k_gqa     = 2560
0.00.384.428 I print_info: n_embd_v_gqa     = 2560
0.00.384.429 I print_info: f_norm_eps       = 1.0e-05
0.00.384.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.435 I print_info: f_logit_scale    = 0.0e+00
0.00.384.436 I print_info: f_attn_scale     = 0.0e+00
0.00.384.437 I print_info: n_ff             = 10240
0.00.384.438 I print_info: n_expert         = 0
0.00.384.438 I print_info: n_expert_used    = 0
0.00.384.439 I print_info: causal attn      = 1
0.00.384.439 I print_info: pooling type     = 0
0.00.384.439 I print_info: rope type        = 2
0.00.384.440 I print_info: rope scaling     = linear
0.00.384.442 I print_info: freq_base_train  = 10000.0
0.00.384.443 I print_info: freq_scale_train = 1
0.00.384.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.444 I print_info: rope_finetuned   = unknown
0.00.384.445 I print_info: ssm_d_conv       = 0
0.00.384.445 I print_info: ssm_d_inner      = 0
0.00.384.446 I print_info: ssm_d_state      = 0
0.00.384.446 I print_info: ssm_dt_rank      = 0
0.00.384.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.447 I print_info: model type       = 2.8B
0.00.384.448 I print_info: model params     = 2.78 B
0.00.384.449 I print_info: general.name     = 2.8B
0.00.384.451 I print_info: vocab type       = BPE
0.00.384.453 I print_info: n_vocab          = 50304
0.00.384.457 I print_info: n_merges         = 50009
0.00.384.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.459 I print_info: LF token         = 187 'Ċ'
0.00.384.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.461 I print_info: max token length = 1024
0.00.384.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.570.364 I load_tensors: offloading 32 repeating layers to GPU
0.00.570.375 I load_tensors: offloading output layer to GPU
0.00.570.375 I load_tensors: offloaded 33/33 layers to GPU
0.00.570.384 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.570.386 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.039.889 I llama_context: constructing llama_context
0.01.039.895 I llama_context: n_seq_max     = 1
0.01.039.896 I llama_context: n_ctx         = 2048
0.01.039.896 I llama_context: n_ctx_per_seq = 2048
0.01.039.897 I llama_context: n_batch       = 512
0.01.039.897 I llama_context: n_ubatch      = 512
0.01.039.898 I llama_context: causal_attn   = 1
0.01.039.898 I llama_context: flash_attn    = 0
0.01.039.904 I llama_context: freq_base     = 10000.0
0.01.039.905 I llama_context: freq_scale    = 1
0.01.041.239 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.041.253 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.041.596 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.042.431 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.058.913 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.058.920 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.058.921 I llama_context: graph nodes  = 1415
0.01.058.921 I llama_context: graph splits = 2
0.01.058.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.058.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.701 I 
0.01.127.810 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.127.824 I perplexity: tokenizing the input ..
0.01.871.611 I perplexity: tokenization took 743.774 ms
0.01.871.934 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.436.220 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.985.508 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.988.317 I llama_perf_context_print:        load time =     845.54 ms
0.03.988.319 I llama_perf_context_print: prompt eval time =    1758.92 ms /  8192 tokens (    0.21 ms per token,  4657.41 tokens per second)
0.03.988.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.988.322 I llama_perf_context_print:       total time =    2860.63 ms /  8193 tokens

real	0m4.293s
user	0m4.153s
sys	0m1.103s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.255.999 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.341 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.342 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.343 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.754 I llama_model_loader: - type  f32:  258 tensors
0.00.287.755 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.758 I print_info: file format = GGUF V3 (latest)
0.00.287.760 I print_info: file type   = Q4_0
0.00.287.764 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.784 I load: special tokens cache size = 25
0.00.359.793 I load: token to piece cache size = 0.2984 MB
0.00.359.813 I print_info: arch             = gptneox
0.00.359.814 I print_info: vocab_only       = 0
0.00.359.815 I print_info: n_ctx_train      = 2048
0.00.359.816 I print_info: n_embd           = 2560
0.00.359.817 I print_info: n_layer          = 32
0.00.359.835 I print_info: n_head           = 32
0.00.359.838 I print_info: n_head_kv        = 32
0.00.359.838 I print_info: n_rot            = 20
0.00.359.840 I print_info: n_swa            = 0
0.00.359.840 I print_info: n_swa_pattern    = 1
0.00.359.841 I print_info: n_embd_head_k    = 80
0.00.359.841 I print_info: n_embd_head_v    = 80
0.00.359.844 I print_info: n_gqa            = 1
0.00.359.846 I print_info: n_embd_k_gqa     = 2560
0.00.359.847 I print_info: n_embd_v_gqa     = 2560
0.00.359.849 I print_info: f_norm_eps       = 1.0e-05
0.00.359.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.852 I print_info: f_logit_scale    = 0.0e+00
0.00.359.854 I print_info: f_attn_scale     = 0.0e+00
0.00.359.855 I print_info: n_ff             = 10240
0.00.359.855 I print_info: n_expert         = 0
0.00.359.856 I print_info: n_expert_used    = 0
0.00.359.856 I print_info: causal attn      = 1
0.00.359.857 I print_info: pooling type     = 0
0.00.359.857 I print_info: rope type        = 2
0.00.359.858 I print_info: rope scaling     = linear
0.00.359.860 I print_info: freq_base_train  = 10000.0
0.00.359.860 I print_info: freq_scale_train = 1
0.00.359.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.861 I print_info: rope_finetuned   = unknown
0.00.359.862 I print_info: ssm_d_conv       = 0
0.00.359.862 I print_info: ssm_d_inner      = 0
0.00.359.862 I print_info: ssm_d_state      = 0
0.00.359.863 I print_info: ssm_dt_rank      = 0
0.00.359.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.864 I print_info: model type       = 2.8B
0.00.359.865 I print_info: model params     = 2.78 B
0.00.359.865 I print_info: general.name     = 2.8B
0.00.359.868 I print_info: vocab type       = BPE
0.00.359.869 I print_info: n_vocab          = 50304
0.00.359.870 I print_info: n_merges         = 50009
0.00.359.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.873 I print_info: LF token         = 187 'Ċ'
0.00.359.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.874 I print_info: max token length = 1024
0.00.359.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.560 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.573 I load_tensors: offloading output layer to GPU
0.00.463.574 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.584 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.586 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.750.032 I llama_context: constructing llama_context
0.00.750.039 I llama_context: n_seq_max     = 1
0.00.750.040 I llama_context: n_ctx         = 2048
0.00.750.040 I llama_context: n_ctx_per_seq = 2048
0.00.750.041 I llama_context: n_batch       = 2048
0.00.750.041 I llama_context: n_ubatch      = 512
0.00.750.042 I llama_context: causal_attn   = 1
0.00.750.043 I llama_context: flash_attn    = 0
0.00.750.049 I llama_context: freq_base     = 10000.0
0.00.750.050 I llama_context: freq_scale    = 1
0.00.751.448 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.462 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.751.817 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.656 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.710 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.717 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.718 I llama_context: graph nodes  = 1415
0.00.769.718 I llama_context: graph splits = 2
0.00.769.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.153 I main: llama threadpool init, n_threads = 1
0.00.840.173 I 
0.00.840.260 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.265 I 
0.00.840.391 I sampler seed: 1234
0.00.840.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.840.413 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.518.604 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23214.76 tokens per second)
0.02.518.607 I llama_perf_context_print:        load time =     582.51 ms
0.02.518.611 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   726.07 tokens per second)
0.02.518.613 I llama_perf_context_print:        eval time =    1632.10 ms /   255 runs   (    6.40 ms per token,   156.24 tokens per second)
0.02.518.615 I llama_perf_context_print:       total time =    1680.08 ms /   262 tokens

real	0m2.800s
user	0m2.104s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.188 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.039 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.307.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.201 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.202 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.202 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.322.570 I llama_model_loader: - type  f32:  258 tensors
0.00.322.570 I llama_model_loader: - type q4_0:  129 tensors
0.00.322.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.573 I print_info: file format = GGUF V3 (latest)
0.00.322.574 I print_info: file type   = Q4_0
0.00.322.577 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.372.373 I load: special tokens cache size = 25
0.00.395.605 I load: token to piece cache size = 0.2984 MB
0.00.395.625 I print_info: arch             = gptneox
0.00.395.627 I print_info: vocab_only       = 0
0.00.395.627 I print_info: n_ctx_train      = 2048
0.00.395.628 I print_info: n_embd           = 2560
0.00.395.628 I print_info: n_layer          = 32
0.00.395.650 I print_info: n_head           = 32
0.00.395.656 I print_info: n_head_kv        = 32
0.00.395.656 I print_info: n_rot            = 20
0.00.395.657 I print_info: n_swa            = 0
0.00.395.657 I print_info: n_swa_pattern    = 1
0.00.395.657 I print_info: n_embd_head_k    = 80
0.00.395.658 I print_info: n_embd_head_v    = 80
0.00.395.660 I print_info: n_gqa            = 1
0.00.395.662 I print_info: n_embd_k_gqa     = 2560
0.00.395.663 I print_info: n_embd_v_gqa     = 2560
0.00.395.666 I print_info: f_norm_eps       = 1.0e-05
0.00.395.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.668 I print_info: f_logit_scale    = 0.0e+00
0.00.395.669 I print_info: f_attn_scale     = 0.0e+00
0.00.395.670 I print_info: n_ff             = 10240
0.00.395.671 I print_info: n_expert         = 0
0.00.395.671 I print_info: n_expert_used    = 0
0.00.395.671 I print_info: causal attn      = 1
0.00.395.672 I print_info: pooling type     = 0
0.00.395.673 I print_info: rope type        = 2
0.00.395.673 I print_info: rope scaling     = linear
0.00.395.675 I print_info: freq_base_train  = 10000.0
0.00.395.676 I print_info: freq_scale_train = 1
0.00.395.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.677 I print_info: rope_finetuned   = unknown
0.00.395.677 I print_info: ssm_d_conv       = 0
0.00.395.678 I print_info: ssm_d_inner      = 0
0.00.395.678 I print_info: ssm_d_state      = 0
0.00.395.678 I print_info: ssm_dt_rank      = 0
0.00.395.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.681 I print_info: model type       = 2.8B
0.00.395.682 I print_info: model params     = 2.78 B
0.00.395.682 I print_info: general.name     = 2.8B
0.00.395.684 I print_info: vocab type       = BPE
0.00.395.686 I print_info: n_vocab          = 50304
0.00.395.686 I print_info: n_merges         = 50009
0.00.395.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.689 I print_info: LF token         = 187 'Ċ'
0.00.395.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.691 I print_info: max token length = 1024
0.00.395.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.579 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.590 I load_tensors: offloading output layer to GPU
0.00.497.591 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.599 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.497.601 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.758.575 I llama_context: constructing llama_context
0.00.758.583 I llama_context: n_seq_max     = 1
0.00.758.583 I llama_context: n_ctx         = 2048
0.00.758.584 I llama_context: n_ctx_per_seq = 2048
0.00.758.584 I llama_context: n_batch       = 512
0.00.758.585 I llama_context: n_ubatch      = 512
0.00.758.586 I llama_context: causal_attn   = 1
0.00.758.588 I llama_context: flash_attn    = 0
0.00.758.594 I llama_context: freq_base     = 10000.0
0.00.758.595 I llama_context: freq_scale    = 1
0.00.759.993 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.007 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.760.353 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.187 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.847 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.854 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.855 I llama_context: graph nodes  = 1415
0.00.777.855 I llama_context: graph splits = 2
0.00.777.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.440 I 
0.00.845.545 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.559 I perplexity: tokenizing the input ..
0.01.583.035 I perplexity: tokenization took 737.463 ms
0.01.583.386 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.196.401 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.873.848 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.877.029 I llama_perf_context_print:        load time =     554.37 ms
0.03.877.032 I llama_perf_context_print: prompt eval time =    1940.13 ms /  8192 tokens (    0.24 ms per token,  4222.39 tokens per second)
0.03.877.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.035 I llama_perf_context_print:       total time =    3031.60 ms /  8193 tokens

real	0m4.183s
user	0m4.205s
sys	0m0.951s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.258.170 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.274.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.564 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.564 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.565 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.289.978 I llama_model_loader: - type  f32:  258 tensors
0.00.289.978 I llama_model_loader: - type q4_1:  129 tensors
0.00.289.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.983 I print_info: file format = GGUF V3 (latest)
0.00.289.984 I print_info: file type   = Q4_1
0.00.289.986 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.338.691 I load: special tokens cache size = 25
0.00.360.910 I load: token to piece cache size = 0.2984 MB
0.00.360.930 I print_info: arch             = gptneox
0.00.360.931 I print_info: vocab_only       = 0
0.00.360.932 I print_info: n_ctx_train      = 2048
0.00.360.932 I print_info: n_embd           = 2560
0.00.360.933 I print_info: n_layer          = 32
0.00.360.952 I print_info: n_head           = 32
0.00.360.954 I print_info: n_head_kv        = 32
0.00.360.955 I print_info: n_rot            = 20
0.00.360.958 I print_info: n_swa            = 0
0.00.360.959 I print_info: n_swa_pattern    = 1
0.00.360.959 I print_info: n_embd_head_k    = 80
0.00.360.961 I print_info: n_embd_head_v    = 80
0.00.360.963 I print_info: n_gqa            = 1
0.00.360.965 I print_info: n_embd_k_gqa     = 2560
0.00.360.968 I print_info: n_embd_v_gqa     = 2560
0.00.360.969 I print_info: f_norm_eps       = 1.0e-05
0.00.360.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.972 I print_info: f_logit_scale    = 0.0e+00
0.00.360.973 I print_info: f_attn_scale     = 0.0e+00
0.00.360.974 I print_info: n_ff             = 10240
0.00.360.975 I print_info: n_expert         = 0
0.00.360.975 I print_info: n_expert_used    = 0
0.00.360.976 I print_info: causal attn      = 1
0.00.360.976 I print_info: pooling type     = 0
0.00.360.976 I print_info: rope type        = 2
0.00.360.977 I print_info: rope scaling     = linear
0.00.360.979 I print_info: freq_base_train  = 10000.0
0.00.360.980 I print_info: freq_scale_train = 1
0.00.360.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.981 I print_info: rope_finetuned   = unknown
0.00.360.981 I print_info: ssm_d_conv       = 0
0.00.360.981 I print_info: ssm_d_inner      = 0
0.00.360.982 I print_info: ssm_d_state      = 0
0.00.360.982 I print_info: ssm_dt_rank      = 0
0.00.360.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.983 I print_info: model type       = 2.8B
0.00.360.985 I print_info: model params     = 2.78 B
0.00.360.985 I print_info: general.name     = 2.8B
0.00.360.988 I print_info: vocab type       = BPE
0.00.360.989 I print_info: n_vocab          = 50304
0.00.360.989 I print_info: n_merges         = 50009
0.00.360.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.997 I print_info: LF token         = 187 'Ċ'
0.00.360.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.000 I print_info: max token length = 1024
0.00.361.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.123 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.134 I load_tensors: offloading output layer to GPU
0.00.472.135 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.145 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.472.147 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.789.278 I llama_context: constructing llama_context
0.00.789.285 I llama_context: n_seq_max     = 1
0.00.789.285 I llama_context: n_ctx         = 2048
0.00.789.286 I llama_context: n_ctx_per_seq = 2048
0.00.789.286 I llama_context: n_batch       = 2048
0.00.789.287 I llama_context: n_ubatch      = 512
0.00.789.288 I llama_context: causal_attn   = 1
0.00.789.288 I llama_context: flash_attn    = 0
0.00.789.295 I llama_context: freq_base     = 10000.0
0.00.789.296 I llama_context: freq_scale    = 1
0.00.790.641 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.654 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.791.060 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.895 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.906 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.912 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.913 I llama_context: graph nodes  = 1415
0.00.808.914 I llama_context: graph splits = 2
0.00.808.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.311 I main: llama threadpool init, n_threads = 1
0.00.886.330 I 
0.00.886.416 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.422 I 
0.00.886.567 I sampler seed: 1234
0.00.886.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.590 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.547.892 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24033.63 tokens per second)
0.02.547.897 I llama_perf_context_print:        load time =     626.50 ms
0.02.547.899 I llama_perf_context_print: prompt eval time =       9.45 ms /     7 tokens (    1.35 ms per token,   740.82 tokens per second)
0.02.547.900 I llama_perf_context_print:        eval time =    1615.84 ms /   255 runs   (    6.34 ms per token,   157.81 tokens per second)
0.02.547.902 I llama_perf_context_print:       total time =    1663.21 ms /   262 tokens

real	0m2.832s
user	0m2.116s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.753 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.427 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.929 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.930 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.930 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.548 I llama_model_loader: - type  f32:  258 tensors
0.00.305.548 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.553 I print_info: file format = GGUF V3 (latest)
0.00.305.554 I print_info: file type   = Q4_1
0.00.305.557 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.353.960 I load: special tokens cache size = 25
0.00.376.287 I load: token to piece cache size = 0.2984 MB
0.00.376.308 I print_info: arch             = gptneox
0.00.376.308 I print_info: vocab_only       = 0
0.00.376.309 I print_info: n_ctx_train      = 2048
0.00.376.310 I print_info: n_embd           = 2560
0.00.376.310 I print_info: n_layer          = 32
0.00.376.330 I print_info: n_head           = 32
0.00.376.332 I print_info: n_head_kv        = 32
0.00.376.332 I print_info: n_rot            = 20
0.00.376.333 I print_info: n_swa            = 0
0.00.376.333 I print_info: n_swa_pattern    = 1
0.00.376.334 I print_info: n_embd_head_k    = 80
0.00.376.334 I print_info: n_embd_head_v    = 80
0.00.376.338 I print_info: n_gqa            = 1
0.00.376.341 I print_info: n_embd_k_gqa     = 2560
0.00.376.343 I print_info: n_embd_v_gqa     = 2560
0.00.376.344 I print_info: f_norm_eps       = 1.0e-05
0.00.376.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.347 I print_info: f_logit_scale    = 0.0e+00
0.00.376.348 I print_info: f_attn_scale     = 0.0e+00
0.00.376.349 I print_info: n_ff             = 10240
0.00.376.350 I print_info: n_expert         = 0
0.00.376.350 I print_info: n_expert_used    = 0
0.00.376.350 I print_info: causal attn      = 1
0.00.376.351 I print_info: pooling type     = 0
0.00.376.351 I print_info: rope type        = 2
0.00.376.352 I print_info: rope scaling     = linear
0.00.376.353 I print_info: freq_base_train  = 10000.0
0.00.376.354 I print_info: freq_scale_train = 1
0.00.376.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.356 I print_info: rope_finetuned   = unknown
0.00.376.356 I print_info: ssm_d_conv       = 0
0.00.376.357 I print_info: ssm_d_inner      = 0
0.00.376.357 I print_info: ssm_d_state      = 0
0.00.376.358 I print_info: ssm_dt_rank      = 0
0.00.376.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.360 I print_info: model type       = 2.8B
0.00.376.361 I print_info: model params     = 2.78 B
0.00.376.362 I print_info: general.name     = 2.8B
0.00.376.365 I print_info: vocab type       = BPE
0.00.376.367 I print_info: n_vocab          = 50304
0.00.376.367 I print_info: n_merges         = 50009
0.00.376.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.372 I print_info: LF token         = 187 'Ċ'
0.00.376.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.373 I print_info: max token length = 1024
0.00.376.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.923 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.935 I load_tensors: offloading output layer to GPU
0.00.489.935 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.945 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.489.948 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.804.808 I llama_context: constructing llama_context
0.00.804.815 I llama_context: n_seq_max     = 1
0.00.804.816 I llama_context: n_ctx         = 2048
0.00.804.816 I llama_context: n_ctx_per_seq = 2048
0.00.804.817 I llama_context: n_batch       = 512
0.00.804.817 I llama_context: n_ubatch      = 512
0.00.804.818 I llama_context: causal_attn   = 1
0.00.804.819 I llama_context: flash_attn    = 0
0.00.804.825 I llama_context: freq_base     = 10000.0
0.00.804.826 I llama_context: freq_scale    = 1
0.00.806.213 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.228 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.806.588 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.462 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.941 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.947 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.948 I llama_context: graph nodes  = 1415
0.00.823.949 I llama_context: graph splits = 2
0.00.823.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.147 I 
0.00.891.256 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.270 I perplexity: tokenizing the input ..
0.01.643.642 I perplexity: tokenization took 752.359 ms
0.01.643.973 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.252.628 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.923.852 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.925.553 I llama_perf_context_print:        load time =     617.69 ms
0.03.925.556 I llama_perf_context_print: prompt eval time =    1931.38 ms /  8192 tokens (    0.24 ms per token,  4241.54 tokens per second)
0.03.925.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.925.562 I llama_perf_context_print:       total time =    3034.42 ms /  8193 tokens

real	0m4.224s
user	0m4.231s
sys	0m0.954s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.251.841 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.269.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.457 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.458 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.458 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.284.768 I llama_model_loader: - type  f32:  258 tensors
0.00.284.768 I llama_model_loader: - type q5_0:  129 tensors
0.00.284.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.771 I print_info: file format = GGUF V3 (latest)
0.00.284.774 I print_info: file type   = Q5_0
0.00.284.777 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.333.211 I load: special tokens cache size = 25
0.00.355.388 I load: token to piece cache size = 0.2984 MB
0.00.355.407 I print_info: arch             = gptneox
0.00.355.408 I print_info: vocab_only       = 0
0.00.355.409 I print_info: n_ctx_train      = 2048
0.00.355.409 I print_info: n_embd           = 2560
0.00.355.409 I print_info: n_layer          = 32
0.00.355.421 I print_info: n_head           = 32
0.00.355.424 I print_info: n_head_kv        = 32
0.00.355.424 I print_info: n_rot            = 20
0.00.355.425 I print_info: n_swa            = 0
0.00.355.425 I print_info: n_swa_pattern    = 1
0.00.355.425 I print_info: n_embd_head_k    = 80
0.00.355.426 I print_info: n_embd_head_v    = 80
0.00.355.428 I print_info: n_gqa            = 1
0.00.355.430 I print_info: n_embd_k_gqa     = 2560
0.00.355.432 I print_info: n_embd_v_gqa     = 2560
0.00.355.435 I print_info: f_norm_eps       = 1.0e-05
0.00.355.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.439 I print_info: f_logit_scale    = 0.0e+00
0.00.355.439 I print_info: f_attn_scale     = 0.0e+00
0.00.355.441 I print_info: n_ff             = 10240
0.00.355.441 I print_info: n_expert         = 0
0.00.355.442 I print_info: n_expert_used    = 0
0.00.355.442 I print_info: causal attn      = 1
0.00.355.443 I print_info: pooling type     = 0
0.00.355.443 I print_info: rope type        = 2
0.00.355.444 I print_info: rope scaling     = linear
0.00.355.446 I print_info: freq_base_train  = 10000.0
0.00.355.447 I print_info: freq_scale_train = 1
0.00.355.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.449 I print_info: rope_finetuned   = unknown
0.00.355.449 I print_info: ssm_d_conv       = 0
0.00.355.450 I print_info: ssm_d_inner      = 0
0.00.355.450 I print_info: ssm_d_state      = 0
0.00.355.450 I print_info: ssm_dt_rank      = 0
0.00.355.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.452 I print_info: model type       = 2.8B
0.00.355.453 I print_info: model params     = 2.78 B
0.00.355.453 I print_info: general.name     = 2.8B
0.00.355.456 I print_info: vocab type       = BPE
0.00.355.457 I print_info: n_vocab          = 50304
0.00.355.483 I print_info: n_merges         = 50009
0.00.355.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.487 I print_info: LF token         = 187 'Ċ'
0.00.355.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.489 I print_info: max token length = 1024
0.00.355.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.198 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.211 I load_tensors: offloading output layer to GPU
0.00.483.212 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.222 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.483.223 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.855.135 I llama_context: constructing llama_context
0.00.855.142 I llama_context: n_seq_max     = 1
0.00.855.143 I llama_context: n_ctx         = 2048
0.00.855.143 I llama_context: n_ctx_per_seq = 2048
0.00.855.144 I llama_context: n_batch       = 2048
0.00.855.144 I llama_context: n_ubatch      = 512
0.00.855.145 I llama_context: causal_attn   = 1
0.00.855.145 I llama_context: flash_attn    = 0
0.00.855.151 I llama_context: freq_base     = 10000.0
0.00.855.152 I llama_context: freq_scale    = 1
0.00.856.499 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.514 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.856.866 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.704 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.249 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.256 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.256 I llama_context: graph nodes  = 1415
0.00.874.257 I llama_context: graph splits = 2
0.00.874.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.874.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.338 I main: llama threadpool init, n_threads = 1
0.00.946.356 I 
0.00.946.446 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.451 I 
0.00.946.573 I sampler seed: 1234
0.00.946.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.946.595 I 
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

0.02.739.609 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23442.37 tokens per second)
0.02.739.613 I llama_perf_context_print:        load time =     692.83 ms
0.02.739.615 I llama_perf_context_print: prompt eval time =      10.08 ms /     7 tokens (    1.44 ms per token,   694.24 tokens per second)
0.02.739.617 I llama_perf_context_print:        eval time =    1746.77 ms /   255 runs   (    6.85 ms per token,   145.98 tokens per second)
0.02.739.618 I llama_perf_context_print:       total time =    1794.93 ms /   262 tokens

real	0m3.023s
user	0m2.289s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.188 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.746 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.902 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.903 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.903 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.283 I llama_model_loader: - type  f32:  258 tensors
0.00.303.283 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.286 I print_info: file format = GGUF V3 (latest)
0.00.303.287 I print_info: file type   = Q5_0
0.00.303.289 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.672 I load: special tokens cache size = 25
0.00.376.109 I load: token to piece cache size = 0.2984 MB
0.00.376.127 I print_info: arch             = gptneox
0.00.376.128 I print_info: vocab_only       = 0
0.00.376.129 I print_info: n_ctx_train      = 2048
0.00.376.129 I print_info: n_embd           = 2560
0.00.376.129 I print_info: n_layer          = 32
0.00.376.147 I print_info: n_head           = 32
0.00.376.150 I print_info: n_head_kv        = 32
0.00.376.150 I print_info: n_rot            = 20
0.00.376.150 I print_info: n_swa            = 0
0.00.376.151 I print_info: n_swa_pattern    = 1
0.00.376.151 I print_info: n_embd_head_k    = 80
0.00.376.152 I print_info: n_embd_head_v    = 80
0.00.376.154 I print_info: n_gqa            = 1
0.00.376.156 I print_info: n_embd_k_gqa     = 2560
0.00.376.158 I print_info: n_embd_v_gqa     = 2560
0.00.376.159 I print_info: f_norm_eps       = 1.0e-05
0.00.376.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.161 I print_info: f_logit_scale    = 0.0e+00
0.00.376.162 I print_info: f_attn_scale     = 0.0e+00
0.00.376.163 I print_info: n_ff             = 10240
0.00.376.164 I print_info: n_expert         = 0
0.00.376.164 I print_info: n_expert_used    = 0
0.00.376.164 I print_info: causal attn      = 1
0.00.376.165 I print_info: pooling type     = 0
0.00.376.165 I print_info: rope type        = 2
0.00.376.167 I print_info: rope scaling     = linear
0.00.376.168 I print_info: freq_base_train  = 10000.0
0.00.376.169 I print_info: freq_scale_train = 1
0.00.376.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.171 I print_info: rope_finetuned   = unknown
0.00.376.171 I print_info: ssm_d_conv       = 0
0.00.376.172 I print_info: ssm_d_inner      = 0
0.00.376.172 I print_info: ssm_d_state      = 0
0.00.376.173 I print_info: ssm_dt_rank      = 0
0.00.376.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.174 I print_info: model type       = 2.8B
0.00.376.175 I print_info: model params     = 2.78 B
0.00.376.175 I print_info: general.name     = 2.8B
0.00.376.177 I print_info: vocab type       = BPE
0.00.376.179 I print_info: n_vocab          = 50304
0.00.376.179 I print_info: n_merges         = 50009
0.00.376.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.183 I print_info: LF token         = 187 'Ċ'
0.00.376.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.185 I print_info: max token length = 1024
0.00.376.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.333 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.345 I load_tensors: offloading output layer to GPU
0.00.497.345 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.356 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.497.357 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.807.935 I llama_context: constructing llama_context
0.00.807.942 I llama_context: n_seq_max     = 1
0.00.807.943 I llama_context: n_ctx         = 2048
0.00.807.943 I llama_context: n_ctx_per_seq = 2048
0.00.807.944 I llama_context: n_batch       = 512
0.00.807.944 I llama_context: n_ubatch      = 512
0.00.807.945 I llama_context: causal_attn   = 1
0.00.807.946 I llama_context: flash_attn    = 0
0.00.807.952 I llama_context: freq_base     = 10000.0
0.00.807.953 I llama_context: freq_scale    = 1
0.00.809.321 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.336 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.809.678 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.511 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.589 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.597 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.598 I llama_context: graph nodes  = 1415
0.00.828.599 I llama_context: graph splits = 2
0.00.828.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.527 I 
0.00.899.630 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.645 I perplexity: tokenizing the input ..
0.01.653.141 I perplexity: tokenization took 753.485 ms
0.01.653.449 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.497 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.778.589 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.780.163 I llama_perf_context_print:        load time =     630.75 ms
0.03.780.166 I llama_perf_context_print: prompt eval time =    1778.09 ms /  8192 tokens (    0.22 ms per token,  4607.19 tokens per second)
0.03.780.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.780.168 I llama_perf_context_print:       total time =    2880.65 ms /  8193 tokens

real	0m4.083s
user	0m4.127s
sys	0m0.951s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.264.061 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.338 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.339 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.340 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.654 I llama_model_loader: - type  f32:  258 tensors
0.00.295.655 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.658 I print_info: file format = GGUF V3 (latest)
0.00.295.658 I print_info: file type   = Q5_1
0.00.295.661 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.666 I load: special tokens cache size = 25
0.00.366.091 I load: token to piece cache size = 0.2984 MB
0.00.366.111 I print_info: arch             = gptneox
0.00.366.112 I print_info: vocab_only       = 0
0.00.366.112 I print_info: n_ctx_train      = 2048
0.00.366.115 I print_info: n_embd           = 2560
0.00.366.116 I print_info: n_layer          = 32
0.00.366.135 I print_info: n_head           = 32
0.00.366.137 I print_info: n_head_kv        = 32
0.00.366.138 I print_info: n_rot            = 20
0.00.366.138 I print_info: n_swa            = 0
0.00.366.140 I print_info: n_swa_pattern    = 1
0.00.366.140 I print_info: n_embd_head_k    = 80
0.00.366.140 I print_info: n_embd_head_v    = 80
0.00.366.143 I print_info: n_gqa            = 1
0.00.366.145 I print_info: n_embd_k_gqa     = 2560
0.00.366.151 I print_info: n_embd_v_gqa     = 2560
0.00.366.153 I print_info: f_norm_eps       = 1.0e-05
0.00.366.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.156 I print_info: f_logit_scale    = 0.0e+00
0.00.366.156 I print_info: f_attn_scale     = 0.0e+00
0.00.366.158 I print_info: n_ff             = 10240
0.00.366.159 I print_info: n_expert         = 0
0.00.366.159 I print_info: n_expert_used    = 0
0.00.366.160 I print_info: causal attn      = 1
0.00.366.161 I print_info: pooling type     = 0
0.00.366.161 I print_info: rope type        = 2
0.00.366.161 I print_info: rope scaling     = linear
0.00.366.173 I print_info: freq_base_train  = 10000.0
0.00.366.175 I print_info: freq_scale_train = 1
0.00.366.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.176 I print_info: rope_finetuned   = unknown
0.00.366.176 I print_info: ssm_d_conv       = 0
0.00.366.177 I print_info: ssm_d_inner      = 0
0.00.366.177 I print_info: ssm_d_state      = 0
0.00.366.178 I print_info: ssm_dt_rank      = 0
0.00.366.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.180 I print_info: model type       = 2.8B
0.00.366.181 I print_info: model params     = 2.78 B
0.00.366.182 I print_info: general.name     = 2.8B
0.00.366.185 I print_info: vocab type       = BPE
0.00.366.186 I print_info: n_vocab          = 50304
0.00.366.186 I print_info: n_merges         = 50009
0.00.366.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.192 I print_info: LF token         = 187 'Ċ'
0.00.366.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.193 I print_info: max token length = 1024
0.00.366.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.764 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.774 I load_tensors: offloading output layer to GPU
0.00.498.775 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.783 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.498.785 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.870.756 I llama_context: constructing llama_context
0.00.870.763 I llama_context: n_seq_max     = 1
0.00.870.764 I llama_context: n_ctx         = 2048
0.00.870.765 I llama_context: n_ctx_per_seq = 2048
0.00.870.765 I llama_context: n_batch       = 2048
0.00.870.765 I llama_context: n_ubatch      = 512
0.00.870.766 I llama_context: causal_attn   = 1
0.00.870.767 I llama_context: flash_attn    = 0
0.00.870.773 I llama_context: freq_base     = 10000.0
0.00.870.774 I llama_context: freq_scale    = 1
0.00.872.121 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.135 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.872.511 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.347 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.137 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.145 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.146 I llama_context: graph nodes  = 1415
0.00.890.146 I llama_context: graph splits = 2
0.00.890.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.410 I main: llama threadpool init, n_threads = 1
0.00.963.429 I 
0.00.963.518 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.523 I 
0.00.963.644 I sampler seed: 1234
0.00.963.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.665 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.773.706 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23517.84 tokens per second)
0.02.773.710 I llama_perf_context_print:        load time =     697.72 ms
0.02.773.712 I llama_perf_context_print: prompt eval time =       9.88 ms /     7 tokens (    1.41 ms per token,   708.43 tokens per second)
0.02.773.714 I llama_perf_context_print:        eval time =    1763.98 ms /   255 runs   (    6.92 ms per token,   144.56 tokens per second)
0.02.773.715 I llama_perf_context_print:       total time =    1811.91 ms /   262 tokens

real	0m3.060s
user	0m2.307s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.131 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.661 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.044 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.045 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.045 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.350 I llama_model_loader: - type  f32:  258 tensors
0.00.306.351 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.354 I print_info: file format = GGUF V3 (latest)
0.00.306.354 I print_info: file type   = Q5_1
0.00.306.357 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.356.416 I load: special tokens cache size = 25
0.00.378.703 I load: token to piece cache size = 0.2984 MB
0.00.378.724 I print_info: arch             = gptneox
0.00.378.725 I print_info: vocab_only       = 0
0.00.378.725 I print_info: n_ctx_train      = 2048
0.00.378.726 I print_info: n_embd           = 2560
0.00.378.727 I print_info: n_layer          = 32
0.00.378.740 I print_info: n_head           = 32
0.00.378.742 I print_info: n_head_kv        = 32
0.00.378.743 I print_info: n_rot            = 20
0.00.378.745 I print_info: n_swa            = 0
0.00.378.745 I print_info: n_swa_pattern    = 1
0.00.378.746 I print_info: n_embd_head_k    = 80
0.00.378.746 I print_info: n_embd_head_v    = 80
0.00.378.748 I print_info: n_gqa            = 1
0.00.378.750 I print_info: n_embd_k_gqa     = 2560
0.00.378.752 I print_info: n_embd_v_gqa     = 2560
0.00.378.754 I print_info: f_norm_eps       = 1.0e-05
0.00.378.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.757 I print_info: f_logit_scale    = 0.0e+00
0.00.378.758 I print_info: f_attn_scale     = 0.0e+00
0.00.378.760 I print_info: n_ff             = 10240
0.00.378.760 I print_info: n_expert         = 0
0.00.378.760 I print_info: n_expert_used    = 0
0.00.378.761 I print_info: causal attn      = 1
0.00.378.761 I print_info: pooling type     = 0
0.00.378.761 I print_info: rope type        = 2
0.00.378.763 I print_info: rope scaling     = linear
0.00.378.764 I print_info: freq_base_train  = 10000.0
0.00.378.765 I print_info: freq_scale_train = 1
0.00.378.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.767 I print_info: rope_finetuned   = unknown
0.00.378.767 I print_info: ssm_d_conv       = 0
0.00.378.768 I print_info: ssm_d_inner      = 0
0.00.378.768 I print_info: ssm_d_state      = 0
0.00.378.769 I print_info: ssm_dt_rank      = 0
0.00.378.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.770 I print_info: model type       = 2.8B
0.00.378.771 I print_info: model params     = 2.78 B
0.00.378.772 I print_info: general.name     = 2.8B
0.00.378.775 I print_info: vocab type       = BPE
0.00.378.776 I print_info: n_vocab          = 50304
0.00.378.776 I print_info: n_merges         = 50009
0.00.378.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.779 I print_info: LF token         = 187 'Ċ'
0.00.378.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.781 I print_info: max token length = 1024
0.00.378.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.687 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.697 I load_tensors: offloading output layer to GPU
0.00.510.698 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.708 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.510.710 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.846.797 I llama_context: constructing llama_context
0.00.846.804 I llama_context: n_seq_max     = 1
0.00.846.804 I llama_context: n_ctx         = 2048
0.00.846.805 I llama_context: n_ctx_per_seq = 2048
0.00.846.805 I llama_context: n_batch       = 512
0.00.846.806 I llama_context: n_ubatch      = 512
0.00.846.806 I llama_context: causal_attn   = 1
0.00.846.807 I llama_context: flash_attn    = 0
0.00.846.813 I llama_context: freq_base     = 10000.0
0.00.846.814 I llama_context: freq_scale    = 1
0.00.848.163 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.178 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.848.529 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.363 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.082 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.089 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.089 I llama_context: graph nodes  = 1415
0.00.866.090 I llama_context: graph splits = 2
0.00.866.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.625 I 
0.00.935.730 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.744 I perplexity: tokenizing the input ..
0.01.695.760 I perplexity: tokenization took 760.004 ms
0.01.696.079 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.269.272 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.828.853 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.830.549 I llama_perf_context_print:        load time =     660.93 ms
0.03.830.552 I llama_perf_context_print: prompt eval time =    1778.40 ms /  8192 tokens (    0.22 ms per token,  4606.39 tokens per second)
0.03.830.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.830.555 I llama_perf_context_print:       total time =    2894.94 ms /  8193 tokens

real	0m4.130s
user	0m4.094s
sys	0m1.008s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.280.928 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.250 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.250 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.251 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.658 I llama_model_loader: - type  f32:  258 tensors
0.00.312.659 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.660 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.663 I print_info: file format = GGUF V3 (latest)
0.00.312.663 I print_info: file type   = Q2_K - Medium
0.00.312.666 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.360.670 I load: special tokens cache size = 25
0.00.388.193 I load: token to piece cache size = 0.2984 MB
0.00.388.215 I print_info: arch             = gptneox
0.00.388.216 I print_info: vocab_only       = 0
0.00.388.217 I print_info: n_ctx_train      = 2048
0.00.388.217 I print_info: n_embd           = 2560
0.00.388.218 I print_info: n_layer          = 32
0.00.388.241 I print_info: n_head           = 32
0.00.388.244 I print_info: n_head_kv        = 32
0.00.388.245 I print_info: n_rot            = 20
0.00.388.250 I print_info: n_swa            = 0
0.00.388.250 I print_info: n_swa_pattern    = 1
0.00.388.251 I print_info: n_embd_head_k    = 80
0.00.388.251 I print_info: n_embd_head_v    = 80
0.00.388.254 I print_info: n_gqa            = 1
0.00.388.256 I print_info: n_embd_k_gqa     = 2560
0.00.388.258 I print_info: n_embd_v_gqa     = 2560
0.00.388.260 I print_info: f_norm_eps       = 1.0e-05
0.00.388.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.266 I print_info: f_logit_scale    = 0.0e+00
0.00.388.267 I print_info: f_attn_scale     = 0.0e+00
0.00.388.269 I print_info: n_ff             = 10240
0.00.388.269 I print_info: n_expert         = 0
0.00.388.269 I print_info: n_expert_used    = 0
0.00.388.270 I print_info: causal attn      = 1
0.00.388.270 I print_info: pooling type     = 0
0.00.388.271 I print_info: rope type        = 2
0.00.388.271 I print_info: rope scaling     = linear
0.00.388.273 I print_info: freq_base_train  = 10000.0
0.00.388.274 I print_info: freq_scale_train = 1
0.00.388.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.277 I print_info: rope_finetuned   = unknown
0.00.388.277 I print_info: ssm_d_conv       = 0
0.00.388.278 I print_info: ssm_d_inner      = 0
0.00.388.278 I print_info: ssm_d_state      = 0
0.00.388.279 I print_info: ssm_dt_rank      = 0
0.00.388.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.280 I print_info: model type       = 2.8B
0.00.388.281 I print_info: model params     = 2.78 B
0.00.388.281 I print_info: general.name     = 2.8B
0.00.388.285 I print_info: vocab type       = BPE
0.00.388.286 I print_info: n_vocab          = 50304
0.00.388.287 I print_info: n_merges         = 50009
0.00.388.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.291 I print_info: LF token         = 187 'Ċ'
0.00.388.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.292 I print_info: max token length = 1024
0.00.388.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.969 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.980 I load_tensors: offloading output layer to GPU
0.00.461.981 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.991 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.461.993 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.672.807 I llama_context: constructing llama_context
0.00.672.813 I llama_context: n_seq_max     = 1
0.00.672.814 I llama_context: n_ctx         = 2048
0.00.672.814 I llama_context: n_ctx_per_seq = 2048
0.00.672.815 I llama_context: n_batch       = 2048
0.00.672.815 I llama_context: n_ubatch      = 512
0.00.672.816 I llama_context: causal_attn   = 1
0.00.672.817 I llama_context: flash_attn    = 0
0.00.672.824 I llama_context: freq_base     = 10000.0
0.00.672.825 I llama_context: freq_scale    = 1
0.00.674.174 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.674.189 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.674.520 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.675.349 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.693.238 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.693.245 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.693.247 I llama_context: graph nodes  = 1415
0.00.693.247 I llama_context: graph splits = 2
0.00.693.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.982 I main: llama threadpool init, n_threads = 1
0.00.768.000 I 
0.00.768.167 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.768.172 I 
0.00.768.296 I sampler seed: 1234
0.00.768.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.768.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.768.331 I 
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



0.02.711.438 I llama_perf_sampler_print:    sampling time =      10.43 ms /   263 runs   (    0.04 ms per token, 25208.47 tokens per second)
0.02.711.441 I llama_perf_context_print:        load time =     485.32 ms
0.02.711.444 I llama_perf_context_print: prompt eval time =      14.49 ms /     7 tokens (    2.07 ms per token,   483.13 tokens per second)
0.02.711.447 I llama_perf_context_print:        eval time =    1893.29 ms /   255 runs   (    7.42 ms per token,   134.69 tokens per second)
0.02.711.448 I llama_perf_context_print:       total time =    1945.18 ms /   262 tokens

real	0m2.994s
user	0m2.335s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.173 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.474 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.275.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.980 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.981 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.982 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.924 I llama_model_loader: - type  f32:  258 tensors
0.00.291.924 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.925 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.928 I print_info: file format = GGUF V3 (latest)
0.00.291.928 I print_info: file type   = Q2_K - Medium
0.00.291.930 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.299 I load: special tokens cache size = 25
0.00.362.687 I load: token to piece cache size = 0.2984 MB
0.00.362.705 I print_info: arch             = gptneox
0.00.362.706 I print_info: vocab_only       = 0
0.00.362.707 I print_info: n_ctx_train      = 2048
0.00.362.709 I print_info: n_embd           = 2560
0.00.362.710 I print_info: n_layer          = 32
0.00.362.721 I print_info: n_head           = 32
0.00.362.723 I print_info: n_head_kv        = 32
0.00.362.724 I print_info: n_rot            = 20
0.00.362.724 I print_info: n_swa            = 0
0.00.362.725 I print_info: n_swa_pattern    = 1
0.00.362.726 I print_info: n_embd_head_k    = 80
0.00.362.726 I print_info: n_embd_head_v    = 80
0.00.362.728 I print_info: n_gqa            = 1
0.00.362.730 I print_info: n_embd_k_gqa     = 2560
0.00.362.732 I print_info: n_embd_v_gqa     = 2560
0.00.362.733 I print_info: f_norm_eps       = 1.0e-05
0.00.362.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.736 I print_info: f_logit_scale    = 0.0e+00
0.00.362.737 I print_info: f_attn_scale     = 0.0e+00
0.00.362.739 I print_info: n_ff             = 10240
0.00.362.739 I print_info: n_expert         = 0
0.00.362.739 I print_info: n_expert_used    = 0
0.00.362.740 I print_info: causal attn      = 1
0.00.362.740 I print_info: pooling type     = 0
0.00.362.741 I print_info: rope type        = 2
0.00.362.742 I print_info: rope scaling     = linear
0.00.362.743 I print_info: freq_base_train  = 10000.0
0.00.362.744 I print_info: freq_scale_train = 1
0.00.362.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.745 I print_info: rope_finetuned   = unknown
0.00.362.746 I print_info: ssm_d_conv       = 0
0.00.362.746 I print_info: ssm_d_inner      = 0
0.00.362.747 I print_info: ssm_d_state      = 0
0.00.362.747 I print_info: ssm_dt_rank      = 0
0.00.362.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.748 I print_info: model type       = 2.8B
0.00.362.749 I print_info: model params     = 2.78 B
0.00.362.749 I print_info: general.name     = 2.8B
0.00.362.752 I print_info: vocab type       = BPE
0.00.362.753 I print_info: n_vocab          = 50304
0.00.362.754 I print_info: n_merges         = 50009
0.00.362.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.756 I print_info: LF token         = 187 'Ċ'
0.00.362.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.758 I print_info: max token length = 1024
0.00.362.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.250 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.260 I load_tensors: offloading output layer to GPU
0.00.433.261 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.284 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.433.285 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.626.728 I llama_context: constructing llama_context
0.00.626.735 I llama_context: n_seq_max     = 1
0.00.626.736 I llama_context: n_ctx         = 2048
0.00.626.736 I llama_context: n_ctx_per_seq = 2048
0.00.626.737 I llama_context: n_batch       = 512
0.00.626.737 I llama_context: n_ubatch      = 512
0.00.626.738 I llama_context: causal_attn   = 1
0.00.626.739 I llama_context: flash_attn    = 0
0.00.626.745 I llama_context: freq_base     = 10000.0
0.00.626.746 I llama_context: freq_scale    = 1
0.00.628.079 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.628.093 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.628.422 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.629.246 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.645.883 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.645.891 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.645.892 I llama_context: graph nodes  = 1415
0.00.645.893 I llama_context: graph splits = 2
0.00.645.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.126 I 
0.00.717.229 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.717.250 I perplexity: tokenizing the input ..
0.01.459.729 I perplexity: tokenization took 742.475 ms
0.01.460.038 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.053.210 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.683.558 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.685.193 I llama_perf_context_print:        load time =     457.62 ms
0.03.685.196 I llama_perf_context_print: prompt eval time =    1876.18 ms /  8192 tokens (    0.23 ms per token,  4366.32 tokens per second)
0.03.685.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.685.198 I llama_perf_context_print:       total time =    2968.08 ms /  8193 tokens

real	0m3.978s
user	0m4.074s
sys	0m0.885s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.311.906 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.328.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.360 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.361 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.362 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.335.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.344.205 I llama_model_loader: - type  f32:  258 tensors
0.00.344.206 I llama_model_loader: - type q3_K:   33 tensors
0.00.344.207 I llama_model_loader: - type q4_K:   94 tensors
0.00.344.207 I llama_model_loader: - type q5_K:    2 tensors
0.00.344.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.344.210 I print_info: file format = GGUF V3 (latest)
0.00.344.211 I print_info: file type   = Q3_K - Medium
0.00.344.213 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.392.972 I load: special tokens cache size = 25
0.00.415.469 I load: token to piece cache size = 0.2984 MB
0.00.415.524 I print_info: arch             = gptneox
0.00.415.530 I print_info: vocab_only       = 0
0.00.415.531 I print_info: n_ctx_train      = 2048
0.00.415.532 I print_info: n_embd           = 2560
0.00.415.532 I print_info: n_layer          = 32
0.00.415.545 I print_info: n_head           = 32
0.00.415.548 I print_info: n_head_kv        = 32
0.00.415.548 I print_info: n_rot            = 20
0.00.415.549 I print_info: n_swa            = 0
0.00.415.549 I print_info: n_swa_pattern    = 1
0.00.415.550 I print_info: n_embd_head_k    = 80
0.00.415.550 I print_info: n_embd_head_v    = 80
0.00.415.553 I print_info: n_gqa            = 1
0.00.415.554 I print_info: n_embd_k_gqa     = 2560
0.00.415.556 I print_info: n_embd_v_gqa     = 2560
0.00.415.559 I print_info: f_norm_eps       = 1.0e-05
0.00.415.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.415.562 I print_info: f_logit_scale    = 0.0e+00
0.00.415.563 I print_info: f_attn_scale     = 0.0e+00
0.00.415.564 I print_info: n_ff             = 10240
0.00.415.565 I print_info: n_expert         = 0
0.00.415.566 I print_info: n_expert_used    = 0
0.00.415.566 I print_info: causal attn      = 1
0.00.415.567 I print_info: pooling type     = 0
0.00.415.568 I print_info: rope type        = 2
0.00.415.569 I print_info: rope scaling     = linear
0.00.415.571 I print_info: freq_base_train  = 10000.0
0.00.415.572 I print_info: freq_scale_train = 1
0.00.415.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.415.573 I print_info: rope_finetuned   = unknown
0.00.415.573 I print_info: ssm_d_conv       = 0
0.00.415.574 I print_info: ssm_d_inner      = 0
0.00.415.575 I print_info: ssm_d_state      = 0
0.00.415.575 I print_info: ssm_dt_rank      = 0
0.00.415.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.576 I print_info: model type       = 2.8B
0.00.415.577 I print_info: model params     = 2.78 B
0.00.415.578 I print_info: general.name     = 2.8B
0.00.415.582 I print_info: vocab type       = BPE
0.00.415.606 I print_info: n_vocab          = 50304
0.00.415.606 I print_info: n_merges         = 50009
0.00.415.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.415.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.415.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.415.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.415.614 I print_info: LF token         = 187 'Ċ'
0.00.415.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.415.615 I print_info: max token length = 1024
0.00.415.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.352 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.363 I load_tensors: offloading output layer to GPU
0.00.510.364 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.372 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.510.374 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.779.096 I llama_context: constructing llama_context
0.00.779.103 I llama_context: n_seq_max     = 1
0.00.779.104 I llama_context: n_ctx         = 2048
0.00.779.104 I llama_context: n_ctx_per_seq = 2048
0.00.779.105 I llama_context: n_batch       = 2048
0.00.779.105 I llama_context: n_ubatch      = 512
0.00.779.106 I llama_context: causal_attn   = 1
0.00.779.107 I llama_context: flash_attn    = 0
0.00.779.113 I llama_context: freq_base     = 10000.0
0.00.779.114 I llama_context: freq_scale    = 1
0.00.780.449 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.464 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.780.832 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.663 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.205 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.211 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.212 I llama_context: graph nodes  = 1415
0.00.798.213 I llama_context: graph splits = 2
0.00.798.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.418 I main: llama threadpool init, n_threads = 1
0.00.870.437 I 
0.00.870.521 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.527 I 
0.00.870.653 I sampler seed: 1234
0.00.870.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.870.674 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.802.121 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23484.24 tokens per second)
0.02.802.128 I llama_perf_context_print:        load time =     556.84 ms
0.02.802.129 I llama_perf_context_print: prompt eval time =      13.15 ms /     7 tokens (    1.88 ms per token,   532.36 tokens per second)
0.02.802.131 I llama_perf_context_print:        eval time =    1881.86 ms /   255 runs   (    7.38 ms per token,   135.50 tokens per second)
0.02.802.132 I llama_perf_context_print:       total time =    1933.37 ms /   262 tokens

real	0m3.086s
user	0m2.358s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.207 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.372 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.410 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.411 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.412 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.969 I llama_model_loader: - type  f32:  258 tensors
0.00.300.969 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.970 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.970 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.973 I print_info: file format = GGUF V3 (latest)
0.00.300.974 I print_info: file type   = Q3_K - Medium
0.00.300.977 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.349.244 I load: special tokens cache size = 25
0.00.371.455 I load: token to piece cache size = 0.2984 MB
0.00.371.472 I print_info: arch             = gptneox
0.00.371.473 I print_info: vocab_only       = 0
0.00.371.473 I print_info: n_ctx_train      = 2048
0.00.371.474 I print_info: n_embd           = 2560
0.00.371.474 I print_info: n_layer          = 32
0.00.371.492 I print_info: n_head           = 32
0.00.371.495 I print_info: n_head_kv        = 32
0.00.371.495 I print_info: n_rot            = 20
0.00.371.495 I print_info: n_swa            = 0
0.00.371.496 I print_info: n_swa_pattern    = 1
0.00.371.496 I print_info: n_embd_head_k    = 80
0.00.371.496 I print_info: n_embd_head_v    = 80
0.00.371.499 I print_info: n_gqa            = 1
0.00.371.500 I print_info: n_embd_k_gqa     = 2560
0.00.371.502 I print_info: n_embd_v_gqa     = 2560
0.00.371.505 I print_info: f_norm_eps       = 1.0e-05
0.00.371.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.507 I print_info: f_logit_scale    = 0.0e+00
0.00.371.508 I print_info: f_attn_scale     = 0.0e+00
0.00.371.509 I print_info: n_ff             = 10240
0.00.371.512 I print_info: n_expert         = 0
0.00.371.513 I print_info: n_expert_used    = 0
0.00.371.514 I print_info: causal attn      = 1
0.00.371.514 I print_info: pooling type     = 0
0.00.371.515 I print_info: rope type        = 2
0.00.371.515 I print_info: rope scaling     = linear
0.00.371.517 I print_info: freq_base_train  = 10000.0
0.00.371.518 I print_info: freq_scale_train = 1
0.00.371.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.522 I print_info: rope_finetuned   = unknown
0.00.371.522 I print_info: ssm_d_conv       = 0
0.00.371.523 I print_info: ssm_d_inner      = 0
0.00.371.523 I print_info: ssm_d_state      = 0
0.00.371.524 I print_info: ssm_dt_rank      = 0
0.00.371.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.525 I print_info: model type       = 2.8B
0.00.371.526 I print_info: model params     = 2.78 B
0.00.371.526 I print_info: general.name     = 2.8B
0.00.371.529 I print_info: vocab type       = BPE
0.00.371.530 I print_info: n_vocab          = 50304
0.00.371.530 I print_info: n_merges         = 50009
0.00.371.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.534 I print_info: LF token         = 187 'Ċ'
0.00.371.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.536 I print_info: max token length = 1024
0.00.371.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.910 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.923 I load_tensors: offloading output layer to GPU
0.00.465.923 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.933 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.934 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.710.827 I llama_context: constructing llama_context
0.00.710.834 I llama_context: n_seq_max     = 1
0.00.710.835 I llama_context: n_ctx         = 2048
0.00.710.835 I llama_context: n_ctx_per_seq = 2048
0.00.710.836 I llama_context: n_batch       = 512
0.00.710.836 I llama_context: n_ubatch      = 512
0.00.710.837 I llama_context: causal_attn   = 1
0.00.710.838 I llama_context: flash_attn    = 0
0.00.710.844 I llama_context: freq_base     = 10000.0
0.00.710.845 I llama_context: freq_scale    = 1
0.00.712.167 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.181 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.712.548 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.381 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.732 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.729.739 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.729.740 I llama_context: graph nodes  = 1415
0.00.729.740 I llama_context: graph splits = 2
0.00.729.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.638 I 
0.00.800.739 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.800.753 I perplexity: tokenizing the input ..
0.01.534.552 I perplexity: tokenization took 733.787 ms
0.01.534.872 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.146.721 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.822.594 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.824.256 I llama_perf_context_print:        load time =     531.24 ms
0.03.824.258 I llama_perf_context_print: prompt eval time =    1933.32 ms /  8192 tokens (    0.24 ms per token,  4237.28 tokens per second)
0.03.824.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.824.261 I llama_perf_context_print:       total time =    3023.63 ms /  8193 tokens

real	0m4.123s
user	0m4.084s
sys	0m0.997s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.285.965 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.134 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.135 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.136 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.738 I llama_model_loader: - type  f32:  258 tensors
0.00.317.739 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.740 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.740 I llama_model_loader: - type q6_K:   17 tensors
0.00.317.743 I print_info: file format = GGUF V3 (latest)
0.00.317.744 I print_info: file type   = Q4_K - Medium
0.00.317.748 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.365.400 I load: special tokens cache size = 25
0.00.387.820 I load: token to piece cache size = 0.2984 MB
0.00.387.842 I print_info: arch             = gptneox
0.00.387.844 I print_info: vocab_only       = 0
0.00.387.844 I print_info: n_ctx_train      = 2048
0.00.387.845 I print_info: n_embd           = 2560
0.00.387.845 I print_info: n_layer          = 32
0.00.387.859 I print_info: n_head           = 32
0.00.387.861 I print_info: n_head_kv        = 32
0.00.387.862 I print_info: n_rot            = 20
0.00.387.863 I print_info: n_swa            = 0
0.00.387.864 I print_info: n_swa_pattern    = 1
0.00.387.864 I print_info: n_embd_head_k    = 80
0.00.387.865 I print_info: n_embd_head_v    = 80
0.00.387.868 I print_info: n_gqa            = 1
0.00.387.869 I print_info: n_embd_k_gqa     = 2560
0.00.387.871 I print_info: n_embd_v_gqa     = 2560
0.00.387.875 I print_info: f_norm_eps       = 1.0e-05
0.00.387.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.881 I print_info: f_logit_scale    = 0.0e+00
0.00.387.881 I print_info: f_attn_scale     = 0.0e+00
0.00.387.883 I print_info: n_ff             = 10240
0.00.387.883 I print_info: n_expert         = 0
0.00.387.884 I print_info: n_expert_used    = 0
0.00.387.884 I print_info: causal attn      = 1
0.00.387.885 I print_info: pooling type     = 0
0.00.387.885 I print_info: rope type        = 2
0.00.387.886 I print_info: rope scaling     = linear
0.00.387.890 I print_info: freq_base_train  = 10000.0
0.00.387.891 I print_info: freq_scale_train = 1
0.00.387.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.892 I print_info: rope_finetuned   = unknown
0.00.387.892 I print_info: ssm_d_conv       = 0
0.00.387.893 I print_info: ssm_d_inner      = 0
0.00.387.893 I print_info: ssm_d_state      = 0
0.00.387.894 I print_info: ssm_dt_rank      = 0
0.00.387.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.895 I print_info: model type       = 2.8B
0.00.387.896 I print_info: model params     = 2.78 B
0.00.387.897 I print_info: general.name     = 2.8B
0.00.387.900 I print_info: vocab type       = BPE
0.00.387.901 I print_info: n_vocab          = 50304
0.00.387.902 I print_info: n_merges         = 50009
0.00.387.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.905 I print_info: LF token         = 187 'Ċ'
0.00.387.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.906 I print_info: max token length = 1024
0.00.387.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.436 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.446 I load_tensors: offloading output layer to GPU
0.00.500.447 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.456 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.500.458 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.820.064 I llama_context: constructing llama_context
0.00.820.071 I llama_context: n_seq_max     = 1
0.00.820.072 I llama_context: n_ctx         = 2048
0.00.820.072 I llama_context: n_ctx_per_seq = 2048
0.00.820.073 I llama_context: n_batch       = 2048
0.00.820.073 I llama_context: n_ubatch      = 512
0.00.820.074 I llama_context: causal_attn   = 1
0.00.820.074 I llama_context: flash_attn    = 0
0.00.820.081 I llama_context: freq_base     = 10000.0
0.00.820.082 I llama_context: freq_scale    = 1
0.00.821.428 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.442 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.821.773 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.605 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.127 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.134 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.135 I llama_context: graph nodes  = 1415
0.00.839.135 I llama_context: graph splits = 2
0.00.839.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.808 I main: llama threadpool init, n_threads = 1
0.00.910.828 I 
0.00.910.918 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.924 I 
0.00.911.045 I sampler seed: 1234
0.00.911.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.911.065 I 
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

0.02.696.955 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23220.91 tokens per second)
0.02.696.959 I llama_perf_context_print:        load time =     623.08 ms
0.02.696.961 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   551.92 tokens per second)
0.02.696.963 I llama_perf_context_print:        eval time =    1736.91 ms /   255 runs   (    6.81 ms per token,   146.81 tokens per second)
0.02.696.964 I llama_perf_context_print:       total time =    1787.90 ms /   262 tokens

real	0m2.977s
user	0m2.236s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.182 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.038 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.273.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.172 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.173 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.174 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.288.802 I llama_model_loader: - type  f32:  258 tensors
0.00.288.803 I llama_model_loader: - type q4_K:   81 tensors
0.00.288.803 I llama_model_loader: - type q5_K:   32 tensors
0.00.288.804 I llama_model_loader: - type q6_K:   17 tensors
0.00.288.807 I print_info: file format = GGUF V3 (latest)
0.00.288.808 I print_info: file type   = Q4_K - Medium
0.00.288.812 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.337.186 I load: special tokens cache size = 25
0.00.359.428 I load: token to piece cache size = 0.2984 MB
0.00.359.447 I print_info: arch             = gptneox
0.00.359.449 I print_info: vocab_only       = 0
0.00.359.449 I print_info: n_ctx_train      = 2048
0.00.359.450 I print_info: n_embd           = 2560
0.00.359.450 I print_info: n_layer          = 32
0.00.359.471 I print_info: n_head           = 32
0.00.359.474 I print_info: n_head_kv        = 32
0.00.359.474 I print_info: n_rot            = 20
0.00.359.475 I print_info: n_swa            = 0
0.00.359.476 I print_info: n_swa_pattern    = 1
0.00.359.476 I print_info: n_embd_head_k    = 80
0.00.359.476 I print_info: n_embd_head_v    = 80
0.00.359.479 I print_info: n_gqa            = 1
0.00.359.481 I print_info: n_embd_k_gqa     = 2560
0.00.359.483 I print_info: n_embd_v_gqa     = 2560
0.00.359.485 I print_info: f_norm_eps       = 1.0e-05
0.00.359.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.488 I print_info: f_logit_scale    = 0.0e+00
0.00.359.488 I print_info: f_attn_scale     = 0.0e+00
0.00.359.490 I print_info: n_ff             = 10240
0.00.359.490 I print_info: n_expert         = 0
0.00.359.490 I print_info: n_expert_used    = 0
0.00.359.491 I print_info: causal attn      = 1
0.00.359.491 I print_info: pooling type     = 0
0.00.359.491 I print_info: rope type        = 2
0.00.359.492 I print_info: rope scaling     = linear
0.00.359.494 I print_info: freq_base_train  = 10000.0
0.00.359.494 I print_info: freq_scale_train = 1
0.00.359.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.495 I print_info: rope_finetuned   = unknown
0.00.359.496 I print_info: ssm_d_conv       = 0
0.00.359.496 I print_info: ssm_d_inner      = 0
0.00.359.497 I print_info: ssm_d_state      = 0
0.00.359.497 I print_info: ssm_dt_rank      = 0
0.00.359.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.498 I print_info: model type       = 2.8B
0.00.359.499 I print_info: model params     = 2.78 B
0.00.359.500 I print_info: general.name     = 2.8B
0.00.359.503 I print_info: vocab type       = BPE
0.00.359.505 I print_info: n_vocab          = 50304
0.00.359.505 I print_info: n_merges         = 50009
0.00.359.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.509 I print_info: LF token         = 187 'Ċ'
0.00.359.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.510 I print_info: max token length = 1024
0.00.359.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.820 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.831 I load_tensors: offloading output layer to GPU
0.00.473.832 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.842 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.473.843 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.763.931 I llama_context: constructing llama_context
0.00.763.938 I llama_context: n_seq_max     = 1
0.00.763.938 I llama_context: n_ctx         = 2048
0.00.763.939 I llama_context: n_ctx_per_seq = 2048
0.00.763.939 I llama_context: n_batch       = 512
0.00.763.940 I llama_context: n_ubatch      = 512
0.00.763.940 I llama_context: causal_attn   = 1
0.00.763.941 I llama_context: flash_attn    = 0
0.00.763.947 I llama_context: freq_base     = 10000.0
0.00.763.948 I llama_context: freq_scale    = 1
0.00.765.289 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.303 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.765.680 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.516 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.657 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.664 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.665 I llama_context: graph nodes  = 1415
0.00.783.666 I llama_context: graph splits = 2
0.00.783.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.224 I 
0.00.853.328 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.343 I perplexity: tokenizing the input ..
0.01.592.452 I perplexity: tokenization took 739.096 ms
0.01.592.778 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.192.248 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.840.262 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.843.109 I llama_perf_context_print:        load time =     596.15 ms
0.03.843.113 I llama_perf_context_print: prompt eval time =    1899.60 ms /  8192 tokens (    0.23 ms per token,  4312.49 tokens per second)
0.03.843.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.843.115 I llama_perf_context_print:       total time =    2989.90 ms /  8193 tokens

real	0m4.143s
user	0m4.162s
sys	0m0.954s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.263.898 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.331 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.332 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.332 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.725 I llama_model_loader: - type  f32:  258 tensors
0.00.295.726 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.727 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.730 I print_info: file format = GGUF V3 (latest)
0.00.295.730 I print_info: file type   = Q5_K - Medium
0.00.295.733 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.927 I load: special tokens cache size = 25
0.00.369.198 I load: token to piece cache size = 0.2984 MB
0.00.369.220 I print_info: arch             = gptneox
0.00.369.220 I print_info: vocab_only       = 0
0.00.369.221 I print_info: n_ctx_train      = 2048
0.00.369.221 I print_info: n_embd           = 2560
0.00.369.222 I print_info: n_layer          = 32
0.00.369.243 I print_info: n_head           = 32
0.00.369.247 I print_info: n_head_kv        = 32
0.00.369.248 I print_info: n_rot            = 20
0.00.369.248 I print_info: n_swa            = 0
0.00.369.249 I print_info: n_swa_pattern    = 1
0.00.369.249 I print_info: n_embd_head_k    = 80
0.00.369.250 I print_info: n_embd_head_v    = 80
0.00.369.253 I print_info: n_gqa            = 1
0.00.369.255 I print_info: n_embd_k_gqa     = 2560
0.00.369.257 I print_info: n_embd_v_gqa     = 2560
0.00.369.259 I print_info: f_norm_eps       = 1.0e-05
0.00.369.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.263 I print_info: f_logit_scale    = 0.0e+00
0.00.369.263 I print_info: f_attn_scale     = 0.0e+00
0.00.369.265 I print_info: n_ff             = 10240
0.00.369.265 I print_info: n_expert         = 0
0.00.369.266 I print_info: n_expert_used    = 0
0.00.369.266 I print_info: causal attn      = 1
0.00.369.267 I print_info: pooling type     = 0
0.00.369.267 I print_info: rope type        = 2
0.00.369.268 I print_info: rope scaling     = linear
0.00.369.270 I print_info: freq_base_train  = 10000.0
0.00.369.271 I print_info: freq_scale_train = 1
0.00.369.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.273 I print_info: rope_finetuned   = unknown
0.00.369.273 I print_info: ssm_d_conv       = 0
0.00.369.273 I print_info: ssm_d_inner      = 0
0.00.369.274 I print_info: ssm_d_state      = 0
0.00.369.274 I print_info: ssm_dt_rank      = 0
0.00.369.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.275 I print_info: model type       = 2.8B
0.00.369.276 I print_info: model params     = 2.78 B
0.00.369.277 I print_info: general.name     = 2.8B
0.00.369.280 I print_info: vocab type       = BPE
0.00.369.282 I print_info: n_vocab          = 50304
0.00.369.283 I print_info: n_merges         = 50009
0.00.369.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.286 I print_info: LF token         = 187 'Ċ'
0.00.369.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.287 I print_info: max token length = 1024
0.00.369.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.866 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.877 I load_tensors: offloading output layer to GPU
0.00.487.878 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.887 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.487.889 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.839.732 I llama_context: constructing llama_context
0.00.839.739 I llama_context: n_seq_max     = 1
0.00.839.739 I llama_context: n_ctx         = 2048
0.00.839.740 I llama_context: n_ctx_per_seq = 2048
0.00.839.740 I llama_context: n_batch       = 2048
0.00.839.741 I llama_context: n_ubatch      = 512
0.00.839.741 I llama_context: causal_attn   = 1
0.00.839.742 I llama_context: flash_attn    = 0
0.00.839.748 I llama_context: freq_base     = 10000.0
0.00.839.749 I llama_context: freq_scale    = 1
0.00.841.103 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.118 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.841.479 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.311 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.738 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.746 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.747 I llama_context: graph nodes  = 1415
0.00.859.748 I llama_context: graph splits = 2
0.00.859.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.716 I main: llama threadpool init, n_threads = 1
0.00.931.734 I 
0.00.931.818 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.823 I 
0.00.931.938 I sampler seed: 1234
0.00.931.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.959 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.846.296 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23384.01 tokens per second)
0.02.846.300 I llama_perf_context_print:        load time =     666.04 ms
0.02.846.302 I llama_perf_context_print: prompt eval time =      13.06 ms /     7 tokens (    1.87 ms per token,   535.99 tokens per second)
0.02.846.305 I llama_perf_context_print:        eval time =    1864.97 ms /   255 runs   (    7.31 ms per token,   136.73 tokens per second)
0.02.846.306 I llama_perf_context_print:       total time =    1916.34 ms /   262 tokens

real	0m3.129s
user	0m2.401s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.210 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.217 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.275.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.734 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.735 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.736 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.346 I llama_model_loader: - type  f32:  258 tensors
0.00.291.348 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.348 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.351 I print_info: file format = GGUF V3 (latest)
0.00.291.352 I print_info: file type   = Q5_K - Medium
0.00.291.355 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.622 I load: special tokens cache size = 25
0.00.368.627 I load: token to piece cache size = 0.2984 MB
0.00.368.649 I print_info: arch             = gptneox
0.00.368.650 I print_info: vocab_only       = 0
0.00.368.651 I print_info: n_ctx_train      = 2048
0.00.368.651 I print_info: n_embd           = 2560
0.00.368.652 I print_info: n_layer          = 32
0.00.368.674 I print_info: n_head           = 32
0.00.368.676 I print_info: n_head_kv        = 32
0.00.368.677 I print_info: n_rot            = 20
0.00.368.677 I print_info: n_swa            = 0
0.00.368.677 I print_info: n_swa_pattern    = 1
0.00.368.678 I print_info: n_embd_head_k    = 80
0.00.368.679 I print_info: n_embd_head_v    = 80
0.00.368.682 I print_info: n_gqa            = 1
0.00.368.684 I print_info: n_embd_k_gqa     = 2560
0.00.368.686 I print_info: n_embd_v_gqa     = 2560
0.00.368.689 I print_info: f_norm_eps       = 1.0e-05
0.00.368.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.691 I print_info: f_logit_scale    = 0.0e+00
0.00.368.692 I print_info: f_attn_scale     = 0.0e+00
0.00.368.693 I print_info: n_ff             = 10240
0.00.368.693 I print_info: n_expert         = 0
0.00.368.694 I print_info: n_expert_used    = 0
0.00.368.694 I print_info: causal attn      = 1
0.00.368.694 I print_info: pooling type     = 0
0.00.368.695 I print_info: rope type        = 2
0.00.368.695 I print_info: rope scaling     = linear
0.00.368.697 I print_info: freq_base_train  = 10000.0
0.00.368.698 I print_info: freq_scale_train = 1
0.00.368.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.698 I print_info: rope_finetuned   = unknown
0.00.368.699 I print_info: ssm_d_conv       = 0
0.00.368.699 I print_info: ssm_d_inner      = 0
0.00.368.700 I print_info: ssm_d_state      = 0
0.00.368.700 I print_info: ssm_dt_rank      = 0
0.00.368.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.702 I print_info: model type       = 2.8B
0.00.368.703 I print_info: model params     = 2.78 B
0.00.368.704 I print_info: general.name     = 2.8B
0.00.368.707 I print_info: vocab type       = BPE
0.00.368.708 I print_info: n_vocab          = 50304
0.00.368.708 I print_info: n_merges         = 50009
0.00.368.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.711 I print_info: LF token         = 187 'Ċ'
0.00.368.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.713 I print_info: max token length = 1024
0.00.368.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.746 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.757 I load_tensors: offloading output layer to GPU
0.00.488.758 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.768 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.488.770 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.808.489 I llama_context: constructing llama_context
0.00.808.496 I llama_context: n_seq_max     = 1
0.00.808.496 I llama_context: n_ctx         = 2048
0.00.808.497 I llama_context: n_ctx_per_seq = 2048
0.00.808.497 I llama_context: n_batch       = 512
0.00.808.498 I llama_context: n_ubatch      = 512
0.00.808.499 I llama_context: causal_attn   = 1
0.00.808.499 I llama_context: flash_attn    = 0
0.00.808.505 I llama_context: freq_base     = 10000.0
0.00.808.506 I llama_context: freq_scale    = 1
0.00.809.921 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.936 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.810.274 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.106 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.018 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.025 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.026 I llama_context: graph nodes  = 1415
0.00.828.027 I llama_context: graph splits = 2
0.00.828.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.708 I 
0.00.898.892 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.908 I perplexity: tokenizing the input ..
0.01.644.609 I perplexity: tokenization took 745.688 ms
0.01.644.979 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.600 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.843.470 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.846.389 I llama_perf_context_print:        load time =     639.46 ms
0.03.846.392 I llama_perf_context_print: prompt eval time =    1849.11 ms /  8192 tokens (    0.23 ms per token,  4430.24 tokens per second)
0.03.846.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.846.396 I llama_perf_context_print:       total time =    2947.69 ms /  8193 tokens

real	0m4.150s
user	0m4.157s
sys	0m0.967s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.684 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.001 I main: llama backend init
0.00.001.012 I main: load the model and apply lora adapter, if any
0.00.256.898 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.273.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.036 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.037 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.038 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.288.712 I llama_model_loader: - type  f32:  258 tensors
0.00.288.713 I llama_model_loader: - type q6_K:  130 tensors
0.00.288.715 I print_info: file format = GGUF V3 (latest)
0.00.288.716 I print_info: file type   = Q6_K
0.00.288.718 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.738 I load: special tokens cache size = 25
0.00.361.036 I load: token to piece cache size = 0.2984 MB
0.00.361.056 I print_info: arch             = gptneox
0.00.361.058 I print_info: vocab_only       = 0
0.00.361.059 I print_info: n_ctx_train      = 2048
0.00.361.059 I print_info: n_embd           = 2560
0.00.361.060 I print_info: n_layer          = 32
0.00.361.081 I print_info: n_head           = 32
0.00.361.084 I print_info: n_head_kv        = 32
0.00.361.084 I print_info: n_rot            = 20
0.00.361.085 I print_info: n_swa            = 0
0.00.361.085 I print_info: n_swa_pattern    = 1
0.00.361.086 I print_info: n_embd_head_k    = 80
0.00.361.086 I print_info: n_embd_head_v    = 80
0.00.361.089 I print_info: n_gqa            = 1
0.00.361.091 I print_info: n_embd_k_gqa     = 2560
0.00.361.092 I print_info: n_embd_v_gqa     = 2560
0.00.361.096 I print_info: f_norm_eps       = 1.0e-05
0.00.361.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.099 I print_info: f_logit_scale    = 0.0e+00
0.00.361.099 I print_info: f_attn_scale     = 0.0e+00
0.00.361.101 I print_info: n_ff             = 10240
0.00.361.102 I print_info: n_expert         = 0
0.00.361.103 I print_info: n_expert_used    = 0
0.00.361.107 I print_info: causal attn      = 1
0.00.361.107 I print_info: pooling type     = 0
0.00.361.107 I print_info: rope type        = 2
0.00.361.108 I print_info: rope scaling     = linear
0.00.361.109 I print_info: freq_base_train  = 10000.0
0.00.361.110 I print_info: freq_scale_train = 1
0.00.361.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.111 I print_info: rope_finetuned   = unknown
0.00.361.111 I print_info: ssm_d_conv       = 0
0.00.361.112 I print_info: ssm_d_inner      = 0
0.00.361.112 I print_info: ssm_d_state      = 0
0.00.361.112 I print_info: ssm_dt_rank      = 0
0.00.361.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.115 I print_info: model type       = 2.8B
0.00.361.116 I print_info: model params     = 2.78 B
0.00.361.116 I print_info: general.name     = 2.8B
0.00.361.120 I print_info: vocab type       = BPE
0.00.361.122 I print_info: n_vocab          = 50304
0.00.361.122 I print_info: n_merges         = 50009
0.00.361.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.126 I print_info: LF token         = 187 'Ċ'
0.00.361.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.127 I print_info: max token length = 1024
0.00.361.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.970 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.981 I load_tensors: offloading output layer to GPU
0.00.489.982 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.993 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.489.994 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.866.777 I llama_context: constructing llama_context
0.00.866.784 I llama_context: n_seq_max     = 1
0.00.866.784 I llama_context: n_ctx         = 2048
0.00.866.785 I llama_context: n_ctx_per_seq = 2048
0.00.866.785 I llama_context: n_batch       = 2048
0.00.866.786 I llama_context: n_ubatch      = 512
0.00.866.786 I llama_context: causal_attn   = 1
0.00.866.787 I llama_context: flash_attn    = 0
0.00.866.793 I llama_context: freq_base     = 10000.0
0.00.866.794 I llama_context: freq_scale    = 1
0.00.868.142 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.156 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.868.495 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.329 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.627 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.634 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.634 I llama_context: graph nodes  = 1415
0.00.886.635 I llama_context: graph splits = 2
0.00.886.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.100 I main: llama threadpool init, n_threads = 1
0.00.958.119 I 
0.00.958.203 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.208 I 
0.00.958.333 I sampler seed: 1234
0.00.958.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.958.354 I 
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

0.03.015.819 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23367.39 tokens per second)
0.03.015.822 I llama_perf_context_print:        load time =     699.55 ms
0.03.015.825 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   607.11 tokens per second)
0.03.015.826 I llama_perf_context_print:        eval time =    2009.67 ms /   255 runs   (    7.88 ms per token,   126.89 tokens per second)
0.03.015.827 I llama_perf_context_print:       total time =    2059.36 ms /   262 tokens

real	0m3.311s
user	0m2.605s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.146 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.997 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.102 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.102 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.103 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.426 I llama_model_loader: - type  f32:  258 tensors
0.00.294.427 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.429 I print_info: file format = GGUF V3 (latest)
0.00.294.430 I print_info: file type   = Q6_K
0.00.294.432 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.163 I load: special tokens cache size = 25
0.00.371.203 I load: token to piece cache size = 0.2984 MB
0.00.371.225 I print_info: arch             = gptneox
0.00.371.226 I print_info: vocab_only       = 0
0.00.371.227 I print_info: n_ctx_train      = 2048
0.00.371.227 I print_info: n_embd           = 2560
0.00.371.228 I print_info: n_layer          = 32
0.00.371.243 I print_info: n_head           = 32
0.00.371.246 I print_info: n_head_kv        = 32
0.00.371.247 I print_info: n_rot            = 20
0.00.371.248 I print_info: n_swa            = 0
0.00.371.249 I print_info: n_swa_pattern    = 1
0.00.371.249 I print_info: n_embd_head_k    = 80
0.00.371.250 I print_info: n_embd_head_v    = 80
0.00.371.252 I print_info: n_gqa            = 1
0.00.371.254 I print_info: n_embd_k_gqa     = 2560
0.00.371.256 I print_info: n_embd_v_gqa     = 2560
0.00.371.258 I print_info: f_norm_eps       = 1.0e-05
0.00.371.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.261 I print_info: f_logit_scale    = 0.0e+00
0.00.371.262 I print_info: f_attn_scale     = 0.0e+00
0.00.371.263 I print_info: n_ff             = 10240
0.00.371.263 I print_info: n_expert         = 0
0.00.371.264 I print_info: n_expert_used    = 0
0.00.371.265 I print_info: causal attn      = 1
0.00.371.265 I print_info: pooling type     = 0
0.00.371.266 I print_info: rope type        = 2
0.00.371.266 I print_info: rope scaling     = linear
0.00.371.268 I print_info: freq_base_train  = 10000.0
0.00.371.268 I print_info: freq_scale_train = 1
0.00.371.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.269 I print_info: rope_finetuned   = unknown
0.00.371.270 I print_info: ssm_d_conv       = 0
0.00.371.270 I print_info: ssm_d_inner      = 0
0.00.371.271 I print_info: ssm_d_state      = 0
0.00.371.271 I print_info: ssm_dt_rank      = 0
0.00.371.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.273 I print_info: model type       = 2.8B
0.00.371.274 I print_info: model params     = 2.78 B
0.00.371.274 I print_info: general.name     = 2.8B
0.00.371.278 I print_info: vocab type       = BPE
0.00.371.279 I print_info: n_vocab          = 50304
0.00.371.280 I print_info: n_merges         = 50009
0.00.371.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.283 I print_info: LF token         = 187 'Ċ'
0.00.371.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.285 I print_info: max token length = 1024
0.00.371.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.388 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.398 I load_tensors: offloading output layer to GPU
0.00.497.398 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.408 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.497.410 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.835.074 I llama_context: constructing llama_context
0.00.835.081 I llama_context: n_seq_max     = 1
0.00.835.081 I llama_context: n_ctx         = 2048
0.00.835.082 I llama_context: n_ctx_per_seq = 2048
0.00.835.082 I llama_context: n_batch       = 512
0.00.835.083 I llama_context: n_ubatch      = 512
0.00.835.083 I llama_context: causal_attn   = 1
0.00.835.084 I llama_context: flash_attn    = 0
0.00.835.090 I llama_context: freq_base     = 10000.0
0.00.835.091 I llama_context: freq_scale    = 1
0.00.836.467 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.481 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.836.817 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.648 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.654 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.660 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.661 I llama_context: graph nodes  = 1415
0.00.854.662 I llama_context: graph splits = 2
0.00.854.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.027 I 
0.00.924.132 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.145 I perplexity: tokenizing the input ..
0.01.672.081 I perplexity: tokenization took 747.922 ms
0.01.672.408 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.263.566 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.881.726 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.883.528 I llama_perf_context_print:        load time =     661.00 ms
0.03.883.531 I llama_perf_context_print: prompt eval time =    1861.68 ms /  8192 tokens (    0.23 ms per token,  4400.32 tokens per second)
0.03.883.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.883.533 I llama_perf_context_print:       total time =    2959.51 ms /  8193 tokens

real	0m4.180s
user	0m4.180s
sys	0m0.955s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.058 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.405 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.406 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.407 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.988 I llama_model_loader: - type  f32:  258 tensors
0.00.309.989 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.992 I print_info: file format = GGUF V3 (latest)
0.00.309.993 I print_info: file type   = Q4_0
0.00.309.996 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.565 I load: special tokens cache size = 25
0.00.380.844 I load: token to piece cache size = 0.2984 MB
0.00.380.862 I print_info: arch             = gptneox
0.00.380.863 I print_info: vocab_only       = 0
0.00.380.863 I print_info: n_ctx_train      = 2048
0.00.380.864 I print_info: n_embd           = 2560
0.00.380.864 I print_info: n_layer          = 32
0.00.380.880 I print_info: n_head           = 32
0.00.380.882 I print_info: n_head_kv        = 32
0.00.380.883 I print_info: n_rot            = 20
0.00.380.885 I print_info: n_swa            = 0
0.00.380.885 I print_info: n_swa_pattern    = 1
0.00.380.886 I print_info: n_embd_head_k    = 80
0.00.380.886 I print_info: n_embd_head_v    = 80
0.00.380.889 I print_info: n_gqa            = 1
0.00.380.891 I print_info: n_embd_k_gqa     = 2560
0.00.380.893 I print_info: n_embd_v_gqa     = 2560
0.00.380.894 I print_info: f_norm_eps       = 1.0e-05
0.00.380.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.897 I print_info: f_logit_scale    = 0.0e+00
0.00.380.898 I print_info: f_attn_scale     = 0.0e+00
0.00.380.899 I print_info: n_ff             = 10240
0.00.380.899 I print_info: n_expert         = 0
0.00.380.900 I print_info: n_expert_used    = 0
0.00.380.900 I print_info: causal attn      = 1
0.00.380.901 I print_info: pooling type     = 0
0.00.380.901 I print_info: rope type        = 2
0.00.380.902 I print_info: rope scaling     = linear
0.00.380.903 I print_info: freq_base_train  = 10000.0
0.00.380.904 I print_info: freq_scale_train = 1
0.00.380.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.905 I print_info: rope_finetuned   = unknown
0.00.380.909 I print_info: ssm_d_conv       = 0
0.00.380.909 I print_info: ssm_d_inner      = 0
0.00.380.910 I print_info: ssm_d_state      = 0
0.00.380.910 I print_info: ssm_dt_rank      = 0
0.00.380.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.912 I print_info: model type       = 2.8B
0.00.380.913 I print_info: model params     = 2.78 B
0.00.380.913 I print_info: general.name     = 2.8B
0.00.380.916 I print_info: vocab type       = BPE
0.00.380.917 I print_info: n_vocab          = 50304
0.00.380.918 I print_info: n_merges         = 50009
0.00.380.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.922 I print_info: LF token         = 187 'Ċ'
0.00.380.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.924 I print_info: max token length = 1024
0.00.380.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.245 I load_tensors: offloading 10 repeating layers to GPU
0.00.482.258 I load_tensors: offloaded 10/33 layers to GPU
0.00.482.268 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.482.270 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.560.422 I llama_context: constructing llama_context
0.00.560.428 I llama_context: n_seq_max     = 1
0.00.560.429 I llama_context: n_ctx         = 2048
0.00.560.429 I llama_context: n_ctx_per_seq = 2048
0.00.560.430 I llama_context: n_batch       = 2048
0.00.560.430 I llama_context: n_ubatch      = 512
0.00.560.431 I llama_context: causal_attn   = 1
0.00.560.431 I llama_context: flash_attn    = 0
0.00.560.437 I llama_context: freq_base     = 10000.0
0.00.560.438 I llama_context: freq_scale    = 1
0.00.560.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.560.505 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.560.924 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.561.258 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.697.337 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.943 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.717.949 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.717.950 I llama_context: graph nodes  = 1415
0.00.717.950 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.717.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.021.187 I llama_context: constructing llama_context
0.02.021.215 I llama_context: n_seq_max     = 1
0.02.021.216 I llama_context: n_ctx         = 2048
0.02.021.217 I llama_context: n_ctx_per_seq = 2048
0.02.021.217 I llama_context: n_batch       = 2048
0.02.021.218 I llama_context: n_ubatch      = 512
0.02.021.219 I llama_context: causal_attn   = 1
0.02.021.219 I llama_context: flash_attn    = 0
0.02.021.225 I llama_context: freq_base     = 10000.0
0.02.021.226 I llama_context: freq_scale    = 1
0.02.021.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.021.258 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.021.960 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.022.313 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.160.398 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.182.222 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.182.229 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.182.230 I llama_context: graph nodes  = 1415
0.02.182.230 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.255.887 I llama_context: constructing llama_context
0.03.255.912 I llama_context: n_seq_max     = 1
0.03.255.913 I llama_context: n_ctx         = 2048
0.03.255.913 I llama_context: n_ctx_per_seq = 2048
0.03.255.914 I llama_context: n_batch       = 2048
0.03.255.914 I llama_context: n_ubatch      = 512
0.03.255.915 I llama_context: causal_attn   = 1
0.03.255.916 I llama_context: flash_attn    = 0
0.03.255.923 I llama_context: freq_base     = 10000.0
0.03.255.925 I llama_context: freq_scale    = 1
0.03.255.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.255.954 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.256.518 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.256.848 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.393.677 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.415.569 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.415.576 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.415.577 I llama_context: graph nodes  = 1415
0.03.415.577 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.288s
user	0m15.699s
sys	0m1.110s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.821 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.336 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.337 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.338 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.870 I llama_model_loader: - type  f32:  258 tensors
0.00.294.871 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.875 I print_info: file format = GGUF V3 (latest)
0.00.294.875 I print_info: file type   = Q4_0
0.00.294.880 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.540 I load: special tokens cache size = 25
0.00.375.209 I load: token to piece cache size = 0.2984 MB
0.00.375.231 I print_info: arch             = gptneox
0.00.375.232 I print_info: vocab_only       = 0
0.00.375.233 I print_info: n_ctx_train      = 2048
0.00.375.233 I print_info: n_embd           = 2560
0.00.375.234 I print_info: n_layer          = 32
0.00.375.248 I print_info: n_head           = 32
0.00.375.251 I print_info: n_head_kv        = 32
0.00.375.251 I print_info: n_rot            = 20
0.00.375.252 I print_info: n_swa            = 0
0.00.375.252 I print_info: n_swa_pattern    = 1
0.00.375.252 I print_info: n_embd_head_k    = 80
0.00.375.253 I print_info: n_embd_head_v    = 80
0.00.375.255 I print_info: n_gqa            = 1
0.00.375.257 I print_info: n_embd_k_gqa     = 2560
0.00.375.259 I print_info: n_embd_v_gqa     = 2560
0.00.375.261 I print_info: f_norm_eps       = 1.0e-05
0.00.375.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.263 I print_info: f_logit_scale    = 0.0e+00
0.00.375.264 I print_info: f_attn_scale     = 0.0e+00
0.00.375.265 I print_info: n_ff             = 10240
0.00.375.266 I print_info: n_expert         = 0
0.00.375.266 I print_info: n_expert_used    = 0
0.00.375.268 I print_info: causal attn      = 1
0.00.375.268 I print_info: pooling type     = 0
0.00.375.269 I print_info: rope type        = 2
0.00.375.269 I print_info: rope scaling     = linear
0.00.375.271 I print_info: freq_base_train  = 10000.0
0.00.375.272 I print_info: freq_scale_train = 1
0.00.375.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.272 I print_info: rope_finetuned   = unknown
0.00.375.273 I print_info: ssm_d_conv       = 0
0.00.375.273 I print_info: ssm_d_inner      = 0
0.00.375.274 I print_info: ssm_d_state      = 0
0.00.375.274 I print_info: ssm_dt_rank      = 0
0.00.375.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.276 I print_info: model type       = 2.8B
0.00.375.277 I print_info: model params     = 2.78 B
0.00.375.277 I print_info: general.name     = 2.8B
0.00.375.280 I print_info: vocab type       = BPE
0.00.375.282 I print_info: n_vocab          = 50304
0.00.375.282 I print_info: n_merges         = 50009
0.00.375.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.286 I print_info: LF token         = 187 'Ċ'
0.00.375.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.287 I print_info: max token length = 1024
0.00.375.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.697 I load_tensors: offloading 10 repeating layers to GPU
0.00.475.708 I load_tensors: offloaded 10/33 layers to GPU
0.00.475.716 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.475.718 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.554.500 I llama_context: constructing llama_context
0.00.554.507 I llama_context: n_seq_max     = 1
0.00.554.508 I llama_context: n_ctx         = 2048
0.00.554.508 I llama_context: n_ctx_per_seq = 2048
0.00.554.509 I llama_context: n_batch       = 2048
0.00.554.509 I llama_context: n_ubatch      = 512
0.00.554.510 I llama_context: causal_attn   = 1
0.00.554.510 I llama_context: flash_attn    = 1
0.00.554.515 I llama_context: freq_base     = 10000.0
0.00.554.516 I llama_context: freq_scale    = 1
0.00.554.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.581 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.555.002 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.555.335 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.694.758 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.716.375 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.716.385 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.716.386 I llama_context: graph nodes  = 1288
0.00.716.387 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.716.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.744.392 I llama_context: constructing llama_context
0.01.744.418 I llama_context: n_seq_max     = 1
0.01.744.418 I llama_context: n_ctx         = 2048
0.01.744.419 I llama_context: n_ctx_per_seq = 2048
0.01.744.419 I llama_context: n_batch       = 2048
0.01.744.420 I llama_context: n_ubatch      = 512
0.01.744.421 I llama_context: causal_attn   = 1
0.01.744.422 I llama_context: flash_attn    = 1
0.01.744.427 I llama_context: freq_base     = 10000.0
0.01.744.429 I llama_context: freq_scale    = 1
0.01.744.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.744.461 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.745.088 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.745.418 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.882.546 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.903.320 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.903.327 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.903.328 I llama_context: graph nodes  = 1288
0.01.903.328 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.794.258 I llama_context: constructing llama_context
0.02.794.280 I llama_context: n_seq_max     = 1
0.02.794.280 I llama_context: n_ctx         = 2048
0.02.794.281 I llama_context: n_ctx_per_seq = 2048
0.02.794.282 I llama_context: n_batch       = 2048
0.02.794.282 I llama_context: n_ubatch      = 512
0.02.794.283 I llama_context: causal_attn   = 1
0.02.794.283 I llama_context: flash_attn    = 1
0.02.794.291 I llama_context: freq_base     = 10000.0
0.02.794.293 I llama_context: freq_scale    = 1
0.02.794.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.794.324 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.794.891 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.795.222 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.935.518 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.956.549 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.956.557 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.956.558 I llama_context: graph nodes  = 1288
0.02.956.559 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.208s
user	0m14.285s
sys	0m1.126s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.189 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.445 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.446 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.447 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.843 I llama_model_loader: - type  f32:  258 tensors
0.00.285.843 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.846 I print_info: file format = GGUF V3 (latest)
0.00.285.847 I print_info: file type   = Q4_0
0.00.285.850 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.795 I load: special tokens cache size = 25
0.00.356.065 I load: token to piece cache size = 0.2984 MB
0.00.356.082 I print_info: arch             = gptneox
0.00.356.083 I print_info: vocab_only       = 0
0.00.356.083 I print_info: n_ctx_train      = 2048
0.00.356.084 I print_info: n_embd           = 2560
0.00.356.084 I print_info: n_layer          = 32
0.00.356.100 I print_info: n_head           = 32
0.00.356.102 I print_info: n_head_kv        = 32
0.00.356.103 I print_info: n_rot            = 20
0.00.356.103 I print_info: n_swa            = 0
0.00.356.103 I print_info: n_swa_pattern    = 1
0.00.356.104 I print_info: n_embd_head_k    = 80
0.00.356.104 I print_info: n_embd_head_v    = 80
0.00.356.107 I print_info: n_gqa            = 1
0.00.356.108 I print_info: n_embd_k_gqa     = 2560
0.00.356.111 I print_info: n_embd_v_gqa     = 2560
0.00.356.113 I print_info: f_norm_eps       = 1.0e-05
0.00.356.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.115 I print_info: f_logit_scale    = 0.0e+00
0.00.356.116 I print_info: f_attn_scale     = 0.0e+00
0.00.356.117 I print_info: n_ff             = 10240
0.00.356.118 I print_info: n_expert         = 0
0.00.356.118 I print_info: n_expert_used    = 0
0.00.356.118 I print_info: causal attn      = 1
0.00.356.124 I print_info: pooling type     = 0
0.00.356.124 I print_info: rope type        = 2
0.00.356.125 I print_info: rope scaling     = linear
0.00.356.127 I print_info: freq_base_train  = 10000.0
0.00.356.128 I print_info: freq_scale_train = 1
0.00.356.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.129 I print_info: rope_finetuned   = unknown
0.00.356.129 I print_info: ssm_d_conv       = 0
0.00.356.130 I print_info: ssm_d_inner      = 0
0.00.356.130 I print_info: ssm_d_state      = 0
0.00.356.131 I print_info: ssm_dt_rank      = 0
0.00.356.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.134 I print_info: model type       = 2.8B
0.00.356.135 I print_info: model params     = 2.78 B
0.00.356.135 I print_info: general.name     = 2.8B
0.00.356.138 I print_info: vocab type       = BPE
0.00.356.139 I print_info: n_vocab          = 50304
0.00.356.140 I print_info: n_merges         = 50009
0.00.356.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.143 I print_info: LF token         = 187 'Ċ'
0.00.356.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.144 I print_info: max token length = 1024
0.00.356.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.549 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.560 I load_tensors: offloading output layer to GPU
0.00.456.561 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.570 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.456.572 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.718.135 I llama_context: constructing llama_context
0.00.718.142 I llama_context: n_seq_max     = 1
0.00.718.142 I llama_context: n_ctx         = 2048
0.00.718.143 I llama_context: n_ctx_per_seq = 2048
0.00.718.143 I llama_context: n_batch       = 2048
0.00.718.144 I llama_context: n_ubatch      = 512
0.00.718.144 I llama_context: causal_attn   = 1
0.00.718.145 I llama_context: flash_attn    = 0
0.00.718.151 I llama_context: freq_base     = 10000.0
0.00.718.152 I llama_context: freq_scale    = 1
0.00.719.489 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.504 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.719.873 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.705 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.179 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.738.186 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.187 I llama_context: graph nodes  = 1415
0.00.738.187 I llama_context: graph splits = 2
0.00.738.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.702.143 I llama_context: constructing llama_context
0.01.702.153 I llama_context: n_seq_max     = 1
0.01.702.154 I llama_context: n_ctx         = 2048
0.01.702.154 I llama_context: n_ctx_per_seq = 2048
0.01.702.155 I llama_context: n_batch       = 2048
0.01.702.156 I llama_context: n_ubatch      = 512
0.01.702.156 I llama_context: causal_attn   = 1
0.01.702.157 I llama_context: flash_attn    = 0
0.01.702.162 I llama_context: freq_base     = 10000.0
0.01.702.163 I llama_context: freq_scale    = 1
0.01.702.202 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.702.207 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.702.622 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.705.526 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.722.653 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.722.659 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.722.660 I llama_context: graph nodes  = 1415
0.01.722.660 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.406.760 I llama_context: constructing llama_context
0.02.406.771 I llama_context: n_seq_max     = 1
0.02.406.771 I llama_context: n_ctx         = 2048
0.02.406.772 I llama_context: n_ctx_per_seq = 2048
0.02.406.772 I llama_context: n_batch       = 2048
0.02.406.773 I llama_context: n_ubatch      = 512
0.02.406.774 I llama_context: causal_attn   = 1
0.02.406.774 I llama_context: flash_attn    = 0
0.02.406.780 I llama_context: freq_base     = 10000.0
0.02.406.780 I llama_context: freq_scale    = 1
0.02.406.821 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.406.826 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.407.170 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.410.165 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.427.869 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.427.877 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.427.877 I llama_context: graph nodes  = 1415
0.02.427.878 I llama_context: graph splits = 2
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

real	0m4.618s
user	0m3.889s
sys	0m0.729s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5349 (fe19219da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.449 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.754 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.754 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.755 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.038 I llama_model_loader: - type  f32:  258 tensors
0.00.295.039 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.043 I print_info: file format = GGUF V3 (latest)
0.00.295.044 I print_info: file type   = Q4_0
0.00.295.048 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.112 I load: special tokens cache size = 25
0.00.365.591 I load: token to piece cache size = 0.2984 MB
0.00.365.611 I print_info: arch             = gptneox
0.00.365.612 I print_info: vocab_only       = 0
0.00.365.613 I print_info: n_ctx_train      = 2048
0.00.365.613 I print_info: n_embd           = 2560
0.00.365.614 I print_info: n_layer          = 32
0.00.365.632 I print_info: n_head           = 32
0.00.365.635 I print_info: n_head_kv        = 32
0.00.365.635 I print_info: n_rot            = 20
0.00.365.636 I print_info: n_swa            = 0
0.00.365.636 I print_info: n_swa_pattern    = 1
0.00.365.636 I print_info: n_embd_head_k    = 80
0.00.365.638 I print_info: n_embd_head_v    = 80
0.00.365.640 I print_info: n_gqa            = 1
0.00.365.642 I print_info: n_embd_k_gqa     = 2560
0.00.365.644 I print_info: n_embd_v_gqa     = 2560
0.00.365.646 I print_info: f_norm_eps       = 1.0e-05
0.00.365.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.648 I print_info: f_logit_scale    = 0.0e+00
0.00.365.650 I print_info: f_attn_scale     = 0.0e+00
0.00.365.651 I print_info: n_ff             = 10240
0.00.365.651 I print_info: n_expert         = 0
0.00.365.652 I print_info: n_expert_used    = 0
0.00.365.652 I print_info: causal attn      = 1
0.00.365.653 I print_info: pooling type     = 0
0.00.365.654 I print_info: rope type        = 2
0.00.365.654 I print_info: rope scaling     = linear
0.00.365.656 I print_info: freq_base_train  = 10000.0
0.00.365.657 I print_info: freq_scale_train = 1
0.00.365.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.658 I print_info: rope_finetuned   = unknown
0.00.365.659 I print_info: ssm_d_conv       = 0
0.00.365.659 I print_info: ssm_d_inner      = 0
0.00.365.659 I print_info: ssm_d_state      = 0
0.00.365.660 I print_info: ssm_dt_rank      = 0
0.00.365.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.662 I print_info: model type       = 2.8B
0.00.365.663 I print_info: model params     = 2.78 B
0.00.365.663 I print_info: general.name     = 2.8B
0.00.365.666 I print_info: vocab type       = BPE
0.00.365.667 I print_info: n_vocab          = 50304
0.00.365.668 I print_info: n_merges         = 50009
0.00.365.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.671 I print_info: LF token         = 187 'Ċ'
0.00.365.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.674 I print_info: max token length = 1024
0.00.365.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.182 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.192 I load_tensors: offloading output layer to GPU
0.00.465.193 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.202 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.203 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.221 I llama_context: constructing llama_context
0.00.723.228 I llama_context: n_seq_max     = 1
0.00.723.228 I llama_context: n_ctx         = 2048
0.00.723.229 I llama_context: n_ctx_per_seq = 2048
0.00.723.229 I llama_context: n_batch       = 2048
0.00.723.230 I llama_context: n_ubatch      = 512
0.00.723.230 I llama_context: causal_attn   = 1
0.00.723.231 I llama_context: flash_attn    = 1
0.00.723.237 I llama_context: freq_base     = 10000.0
0.00.723.238 I llama_context: freq_scale    = 1
0.00.724.568 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.584 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.724.927 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.751 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.729 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.742.737 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.737 I llama_context: graph nodes  = 1288
0.00.742.738 I llama_context: graph splits = 2
0.00.742.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.938.941 I llama_context: constructing llama_context
0.00.938.952 I llama_context: n_seq_max     = 1
0.00.938.953 I llama_context: n_ctx         = 2048
0.00.938.953 I llama_context: n_ctx_per_seq = 2048
0.00.938.953 I llama_context: n_batch       = 2048
0.00.938.954 I llama_context: n_ubatch      = 512
0.00.938.954 I llama_context: causal_attn   = 1
0.00.938.955 I llama_context: flash_attn    = 1
0.00.938.961 I llama_context: freq_base     = 10000.0
0.00.938.962 I llama_context: freq_scale    = 1
0.00.939.003 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.006 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.939.474 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.658 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.959.317 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.959.323 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.959.324 I llama_context: graph nodes  = 1288
0.00.959.325 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.122.911 I llama_context: constructing llama_context
0.01.122.921 I llama_context: n_seq_max     = 1
0.01.122.922 I llama_context: n_ctx         = 2048
0.01.122.922 I llama_context: n_ctx_per_seq = 2048
0.01.122.923 I llama_context: n_batch       = 2048
0.01.122.923 I llama_context: n_ubatch      = 512
0.01.122.924 I llama_context: causal_attn   = 1
0.01.122.924 I llama_context: flash_attn    = 1
0.01.122.930 I llama_context: freq_base     = 10000.0
0.01.122.931 I llama_context: freq_scale    = 1
0.01.122.970 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.122.974 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.123.365 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.126.648 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.143.278 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.143.284 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.143.285 I llama_context: graph nodes  = 1288
0.01.143.286 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.585s
user	0m0.882s
sys	0m0.698s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.31 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.71 sec*proc (2 tests)

Total Test time (real) =   5.71 sec
0.98user 4.74system 0:05.74elapsed 99%CPU (0avgtext+0avgdata 5902028maxresident)k
0inputs+56outputs (0major+1472431minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.15 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.35 sec*proc (2 tests)

Total Test time (real) =   5.36 sec
0.33user 5.05system 0:05.39elapsed 99%CPU (0avgtext+0avgdata 5890288maxresident)k
0inputs+56outputs (0major+1472115minor)pagefaults 0swaps
```
