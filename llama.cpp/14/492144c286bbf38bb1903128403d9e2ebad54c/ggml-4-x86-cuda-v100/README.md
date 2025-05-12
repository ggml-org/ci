## Summary

- status:  SUCCESS ✅
- runtime: 17:51.95
- date:    Mon May 12 05:33:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/14492144c286bbf38bb1903128403d9e2ebad54c
- author:  Atharva Dubey
```
enable dpcpp nightly builds with libraries (#13406)
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.55 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    8.17 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed   10.06 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.68 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.86 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.13 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  231.57 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.58 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.44 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 316.54 sec*proc (30 tests)

Total Test time (real) = 316.56 sec

real	5m16.595s
user	12m18.687s
sys	0m16.907s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.94 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.83 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   55.78 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.47 sec
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
main    =  91.49 sec*proc (30 tests)

Total Test time (real) =  91.51 sec

real	1m31.543s
user	1m55.607s
sys	0m17.427s
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
0.00.000.309 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.676 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.214 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.274.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.244 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.274.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.250 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.274.251 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.274.252 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.274.256 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.274.257 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.274.258 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.274.259 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.274.259 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.274.281 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.274.282 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.274.283 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.274.283 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.274.284 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.274.285 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.274.286 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.274.287 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.278.503 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.279.569 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.279.576 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.279.577 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.279.577 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.279.580 I llama_model_loader: - type  f32:  124 tensors
0.00.279.580 I llama_model_loader: - type  f16:   73 tensors
0.00.279.583 I print_info: file format = GGUF V3 (latest)
0.00.279.584 I print_info: file type   = F16
0.00.279.587 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.299.804 I load: special tokens cache size = 5
0.00.303.837 I load: token to piece cache size = 0.2032 MB
0.00.303.852 I print_info: arch             = bert
0.00.303.853 I print_info: vocab_only       = 0
0.00.303.854 I print_info: n_ctx_train      = 512
0.00.303.854 I print_info: n_embd           = 384
0.00.303.854 I print_info: n_layer          = 12
0.00.303.875 I print_info: n_head           = 12
0.00.303.881 I print_info: n_head_kv        = 12
0.00.303.882 I print_info: n_rot            = 32
0.00.303.882 I print_info: n_swa            = 0
0.00.303.882 I print_info: n_swa_pattern    = 1
0.00.303.883 I print_info: n_embd_head_k    = 32
0.00.303.883 I print_info: n_embd_head_v    = 32
0.00.303.885 I print_info: n_gqa            = 1
0.00.303.887 I print_info: n_embd_k_gqa     = 384
0.00.303.888 I print_info: n_embd_v_gqa     = 384
0.00.303.890 I print_info: f_norm_eps       = 1.0e-12
0.00.303.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.892 I print_info: f_logit_scale    = 0.0e+00
0.00.303.893 I print_info: f_attn_scale     = 0.0e+00
0.00.303.895 I print_info: n_ff             = 1536
0.00.303.895 I print_info: n_expert         = 0
0.00.303.896 I print_info: n_expert_used    = 0
0.00.303.896 I print_info: causal attn      = 0
0.00.303.896 I print_info: pooling type     = 2
0.00.303.897 I print_info: rope type        = 2
0.00.303.898 I print_info: rope scaling     = linear
0.00.303.899 I print_info: freq_base_train  = 10000.0
0.00.303.900 I print_info: freq_scale_train = 1
0.00.303.901 I print_info: n_ctx_orig_yarn  = 512
0.00.303.902 I print_info: rope_finetuned   = unknown
0.00.303.902 I print_info: ssm_d_conv       = 0
0.00.303.903 I print_info: ssm_d_inner      = 0
0.00.303.903 I print_info: ssm_d_state      = 0
0.00.303.904 I print_info: ssm_dt_rank      = 0
0.00.303.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.905 I print_info: model type       = 33M
0.00.303.907 I print_info: model params     = 33.21 M
0.00.303.907 I print_info: general.name     = Bge Small
0.00.303.910 I print_info: vocab type       = WPM
0.00.303.912 I print_info: n_vocab          = 30522
0.00.303.912 I print_info: n_merges         = 0
0.00.303.913 I print_info: BOS token        = 101 '[CLS]'
0.00.303.913 I print_info: UNK token        = 100 '[UNK]'
0.00.303.914 I print_info: SEP token        = 102 '[SEP]'
0.00.303.914 I print_info: PAD token        = 0 '[PAD]'
0.00.303.915 I print_info: MASK token       = 103 '[MASK]'
0.00.303.916 I print_info: LF token         = 0 '[PAD]'
0.00.303.917 I print_info: max token length = 21
0.00.303.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.536 I load_tensors: offloading 12 repeating layers to GPU
0.00.309.542 I load_tensors: offloading output layer to GPU
0.00.309.543 I load_tensors: offloaded 13/13 layers to GPU
0.00.309.548 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.309.549 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.322.760 I llama_context: constructing llama_context
0.00.322.768 I llama_context: n_seq_max     = 1
0.00.322.769 I llama_context: n_ctx         = 512
0.00.322.769 I llama_context: n_ctx_per_seq = 512
0.00.322.770 I llama_context: n_batch       = 2048
0.00.322.770 I llama_context: n_ubatch      = 2048
0.00.322.771 I llama_context: causal_attn   = 0
0.00.322.773 I llama_context: flash_attn    = 0
0.00.322.778 I llama_context: freq_base     = 10000.0
0.00.322.779 I llama_context: freq_scale    = 1
0.00.322.827 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.332.623 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.332.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.332.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.652 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.365.252 I 
0.00.365.357 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.988 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.401.378 I llama_perf_context_print:        load time =      96.55 ms
0.00.401.382 I llama_perf_context_print: prompt eval time =      33.99 ms /     9 tokens (    3.78 ms per token,   264.77 tokens per second)
0.00.401.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.401.384 I llama_perf_context_print:       total time =      36.14 ms /    10 tokens

real	0m0.683s
user	0m0.172s
sys	0m0.509s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.800 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.743 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.459 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.267.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.490 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.267.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.492 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.267.493 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.267.494 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.267.498 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.267.499 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.267.500 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.267.502 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.267.503 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.267.520 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.267.521 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.267.522 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.267.522 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.267.523 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.267.525 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.271.676 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.272.739 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.745 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.272.746 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.272.747 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.747 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.272.748 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.272.749 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.272.751 I llama_model_loader: - type  f32:  124 tensors
0.00.272.752 I llama_model_loader: - type q8_0:   73 tensors
0.00.272.755 I print_info: file format = GGUF V3 (latest)
0.00.272.755 I print_info: file type   = Q8_0
0.00.272.758 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.292.704 I load: special tokens cache size = 5
0.00.296.898 I load: token to piece cache size = 0.2032 MB
0.00.296.931 I print_info: arch             = bert
0.00.296.935 I print_info: vocab_only       = 0
0.00.296.936 I print_info: n_ctx_train      = 512
0.00.296.936 I print_info: n_embd           = 384
0.00.296.937 I print_info: n_layer          = 12
0.00.296.971 I print_info: n_head           = 12
0.00.296.979 I print_info: n_head_kv        = 12
0.00.296.980 I print_info: n_rot            = 32
0.00.296.980 I print_info: n_swa            = 0
0.00.296.981 I print_info: n_swa_pattern    = 1
0.00.296.981 I print_info: n_embd_head_k    = 32
0.00.296.982 I print_info: n_embd_head_v    = 32
0.00.296.983 I print_info: n_gqa            = 1
0.00.296.985 I print_info: n_embd_k_gqa     = 384
0.00.296.987 I print_info: n_embd_v_gqa     = 384
0.00.296.989 I print_info: f_norm_eps       = 1.0e-12
0.00.296.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.296.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.991 I print_info: f_logit_scale    = 0.0e+00
0.00.296.992 I print_info: f_attn_scale     = 0.0e+00
0.00.296.993 I print_info: n_ff             = 1536
0.00.296.994 I print_info: n_expert         = 0
0.00.296.994 I print_info: n_expert_used    = 0
0.00.296.996 I print_info: causal attn      = 0
0.00.296.997 I print_info: pooling type     = 2
0.00.296.997 I print_info: rope type        = 2
0.00.296.998 I print_info: rope scaling     = linear
0.00.296.999 I print_info: freq_base_train  = 10000.0
0.00.297.000 I print_info: freq_scale_train = 1
0.00.297.000 I print_info: n_ctx_orig_yarn  = 512
0.00.297.001 I print_info: rope_finetuned   = unknown
0.00.297.001 I print_info: ssm_d_conv       = 0
0.00.297.002 I print_info: ssm_d_inner      = 0
0.00.297.002 I print_info: ssm_d_state      = 0
0.00.297.003 I print_info: ssm_dt_rank      = 0
0.00.297.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.004 I print_info: model type       = 33M
0.00.297.005 I print_info: model params     = 33.21 M
0.00.297.006 I print_info: general.name     = Bge Small
0.00.297.009 I print_info: vocab type       = WPM
0.00.297.011 I print_info: n_vocab          = 30522
0.00.297.011 I print_info: n_merges         = 0
0.00.297.012 I print_info: BOS token        = 101 '[CLS]'
0.00.297.014 I print_info: UNK token        = 100 '[UNK]'
0.00.297.015 I print_info: SEP token        = 102 '[SEP]'
0.00.297.015 I print_info: PAD token        = 0 '[PAD]'
0.00.297.016 I print_info: MASK token       = 103 '[MASK]'
0.00.297.016 I print_info: LF token         = 0 '[PAD]'
0.00.297.018 I print_info: max token length = 21
0.00.297.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.962 I load_tensors: offloading 12 repeating layers to GPU
0.00.300.969 I load_tensors: offloading output layer to GPU
0.00.300.970 I load_tensors: offloaded 13/13 layers to GPU
0.00.300.974 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.300.976 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.311.945 I llama_context: constructing llama_context
0.00.311.991 I llama_context: n_seq_max     = 1
0.00.311.995 I llama_context: n_ctx         = 512
0.00.311.995 I llama_context: n_ctx_per_seq = 512
0.00.311.996 I llama_context: n_batch       = 2048
0.00.311.996 I llama_context: n_ubatch      = 2048
0.00.311.997 I llama_context: causal_attn   = 0
0.00.311.997 I llama_context: flash_attn    = 0
0.00.312.000 I llama_context: freq_base     = 10000.0
0.00.312.001 I llama_context: freq_scale    = 1
0.00.312.103 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.326.556 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.326.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.578 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.364.747 I 
0.00.364.842 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.366.435 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.383.164 I llama_perf_context_print:        load time =     102.97 ms
0.00.383.167 I llama_perf_context_print: prompt eval time =      16.30 ms /     9 tokens (    1.81 ms per token,   552.08 tokens per second)
0.00.383.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.169 I llama_perf_context_print:       total time =      18.43 ms /    10 tokens

real	0m0.653s
user	0m0.152s
sys	0m0.513s
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
0.00.000.308 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.998 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.126 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.159 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.280.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.166 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.280.167 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.280.168 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.280.172 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.280.173 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.280.174 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.280.176 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.280.177 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.280.189 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.191 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.280.191 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.280.192 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.280.194 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.280.195 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.288.559 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.290.678 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.867 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.295.874 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.875 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.295.876 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.295.876 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.295.877 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.295.878 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.295.878 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.880 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.295.881 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.295.883 I llama_model_loader: - type  f32:   40 tensors
0.00.295.884 I llama_model_loader: - type  f16:   30 tensors
0.00.295.890 I print_info: file format = GGUF V3 (latest)
0.00.295.890 I print_info: file type   = F16
0.00.295.894 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.308.414 W load: empty token at index 5
0.00.323.757 W load: model vocab missing newline token, using special_pad_id instead
0.00.350.658 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.350.745 I load: special tokens cache size = 5
0.00.855.994 I load: token to piece cache size = 1.5060 MB
0.00.856.026 I print_info: arch             = jina-bert-v2
0.00.856.027 I print_info: vocab_only       = 0
0.00.856.027 I print_info: n_ctx_train      = 8192
0.00.856.028 I print_info: n_embd           = 384
0.00.856.028 I print_info: n_layer          = 4
0.00.856.059 I print_info: n_head           = 12
0.00.856.066 I print_info: n_head_kv        = 12
0.00.856.067 I print_info: n_rot            = 32
0.00.856.067 I print_info: n_swa            = 0
0.00.856.068 I print_info: n_swa_pattern    = 1
0.00.856.068 I print_info: n_embd_head_k    = 32
0.00.856.068 I print_info: n_embd_head_v    = 32
0.00.856.071 I print_info: n_gqa            = 1
0.00.856.073 I print_info: n_embd_k_gqa     = 384
0.00.856.075 I print_info: n_embd_v_gqa     = 384
0.00.856.079 I print_info: f_norm_eps       = 1.0e-12
0.00.856.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.856.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.856.082 I print_info: f_max_alibi_bias = 8.0e+00
0.00.856.083 I print_info: f_logit_scale    = 0.0e+00
0.00.856.085 I print_info: f_attn_scale     = 0.0e+00
0.00.856.086 I print_info: n_ff             = 1536
0.00.856.087 I print_info: n_expert         = 0
0.00.856.087 I print_info: n_expert_used    = 0
0.00.856.089 I print_info: causal attn      = 0
0.00.856.089 I print_info: pooling type     = -1
0.00.856.089 I print_info: rope type        = -1
0.00.856.090 I print_info: rope scaling     = linear
0.00.856.092 I print_info: freq_base_train  = 10000.0
0.00.856.092 I print_info: freq_scale_train = 1
0.00.856.093 I print_info: n_ctx_orig_yarn  = 8192
0.00.856.093 I print_info: rope_finetuned   = unknown
0.00.856.094 I print_info: ssm_d_conv       = 0
0.00.856.094 I print_info: ssm_d_inner      = 0
0.00.856.095 I print_info: ssm_d_state      = 0
0.00.856.096 I print_info: ssm_dt_rank      = 0
0.00.856.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.856.098 I print_info: model type       = 33M
0.00.856.099 I print_info: model params     = 32.90 M
0.00.856.100 I print_info: general.name     = Jina Bert Implementation
0.00.856.103 I print_info: vocab type       = BPE
0.00.856.105 I print_info: n_vocab          = 61056
0.00.856.106 I print_info: n_merges         = 39382
0.00.856.106 I print_info: BOS token        = 0 '<s>'
0.00.856.107 I print_info: EOS token        = 2 '</s>'
0.00.856.108 I print_info: UNK token        = 3 '<unk>'
0.00.856.108 I print_info: SEP token        = 2 '</s>'
0.00.856.109 I print_info: PAD token        = 1 '<pad>'
0.00.856.109 I print_info: MASK token       = 4 '<mask>'
0.00.856.110 I print_info: EOG token        = 2 '</s>'
0.00.856.111 I print_info: max token length = 45
0.00.856.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.861.197 I load_tensors: offloading 4 repeating layers to GPU
0.00.861.205 I load_tensors: offloading output layer to GPU
0.00.861.205 I load_tensors: offloaded 5/5 layers to GPU
0.00.861.210 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.861.211 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.867.062 I llama_context: constructing llama_context
0.00.867.067 I llama_context: n_seq_max     = 1
0.00.867.068 I llama_context: n_ctx         = 8192
0.00.867.068 I llama_context: n_ctx_per_seq = 8192
0.00.867.069 I llama_context: n_batch       = 2048
0.00.867.069 I llama_context: n_ubatch      = 2048
0.00.867.070 I llama_context: causal_attn   = 0
0.00.867.070 I llama_context: flash_attn    = 0
0.00.867.073 I llama_context: freq_base     = 10000.0
0.00.867.074 I llama_context: freq_scale    = 1
0.00.867.112 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.875.242 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.875.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.875.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.266 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.928.917 I 
0.00.929.016 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.286 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.929.292 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.929.303 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.929.303 I main: number of tokens in prompt = 13
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


0.00.929.312 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.929.312 I main: number of tokens in prompt = 40
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


0.00.929.518 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.938.948 I llama_perf_context_print:        load time =     661.88 ms
0.00.938.950 I llama_perf_context_print: prompt eval time =       9.32 ms /    62 tokens (    0.15 ms per token,  6651.65 tokens per second)
0.00.938.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.938.953 I llama_perf_context_print:       total time =      10.05 ms /    63 tokens

real	0m1.223s
user	0m0.680s
sys	0m0.525s
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
0.00.000.184 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.299.938 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.919 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.959 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.960 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.961 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.993 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.315.993 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.315.994 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.323.161 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.906 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.809 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.817 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.818 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.818 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.821 I llama_model_loader: - type  f32:  258 tensors
0.00.331.822 I llama_model_loader: - type  f16:  130 tensors
0.00.331.824 I print_info: file format = GGUF V3 (latest)
0.00.331.825 I print_info: file type   = all F32 (guessed)
0.00.331.830 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.381.872 I load: special tokens cache size = 25
0.00.404.311 I load: token to piece cache size = 0.2984 MB
0.00.404.332 I print_info: arch             = gptneox
0.00.404.333 I print_info: vocab_only       = 0
0.00.404.334 I print_info: n_ctx_train      = 2048
0.00.404.334 I print_info: n_embd           = 2560
0.00.404.334 I print_info: n_layer          = 32
0.00.404.360 I print_info: n_head           = 32
0.00.404.364 I print_info: n_head_kv        = 32
0.00.404.365 I print_info: n_rot            = 20
0.00.404.366 I print_info: n_swa            = 0
0.00.404.366 I print_info: n_swa_pattern    = 1
0.00.404.367 I print_info: n_embd_head_k    = 80
0.00.404.368 I print_info: n_embd_head_v    = 80
0.00.404.370 I print_info: n_gqa            = 1
0.00.404.372 I print_info: n_embd_k_gqa     = 2560
0.00.404.374 I print_info: n_embd_v_gqa     = 2560
0.00.404.376 I print_info: f_norm_eps       = 1.0e-05
0.00.404.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.379 I print_info: f_logit_scale    = 0.0e+00
0.00.404.380 I print_info: f_attn_scale     = 0.0e+00
0.00.404.382 I print_info: n_ff             = 10240
0.00.404.382 I print_info: n_expert         = 0
0.00.404.383 I print_info: n_expert_used    = 0
0.00.404.383 I print_info: causal attn      = 1
0.00.404.384 I print_info: pooling type     = 0
0.00.404.385 I print_info: rope type        = 2
0.00.404.386 I print_info: rope scaling     = linear
0.00.404.387 I print_info: freq_base_train  = 10000.0
0.00.404.388 I print_info: freq_scale_train = 1
0.00.404.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.389 I print_info: rope_finetuned   = unknown
0.00.404.389 I print_info: ssm_d_conv       = 0
0.00.404.390 I print_info: ssm_d_inner      = 0
0.00.404.390 I print_info: ssm_d_state      = 0
0.00.404.390 I print_info: ssm_dt_rank      = 0
0.00.404.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.392 I print_info: model type       = 2.8B
0.00.404.394 I print_info: model params     = 2.78 B
0.00.404.394 I print_info: general.name     = 2.8B
0.00.404.397 I print_info: vocab type       = BPE
0.00.404.399 I print_info: n_vocab          = 50304
0.00.404.399 I print_info: n_merges         = 50009
0.00.404.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.402 I print_info: LF token         = 187 'Ċ'
0.00.404.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.403 I print_info: max token length = 1024
0.00.404.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.727.953 I load_tensors: offloading 32 repeating layers to GPU
0.00.727.967 I load_tensors: offloading output layer to GPU
0.00.727.968 I load_tensors: offloaded 33/33 layers to GPU
0.00.727.979 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.727.981 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.563.400 I llama_context: constructing llama_context
0.01.563.409 I llama_context: n_seq_max     = 1
0.01.563.409 I llama_context: n_ctx         = 2048
0.01.563.410 I llama_context: n_ctx_per_seq = 2048
0.01.563.410 I llama_context: n_batch       = 2048
0.01.563.411 I llama_context: n_ubatch      = 512
0.01.563.411 I llama_context: causal_attn   = 1
0.01.563.412 I llama_context: flash_attn    = 0
0.01.563.419 I llama_context: freq_base     = 10000.0
0.01.563.420 I llama_context: freq_scale    = 1
0.01.564.772 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.564.792 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.565.947 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.565.961 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.583.282 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.583.289 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.583.290 I llama_context: graph nodes  = 1351
0.01.583.290 I llama_context: graph splits = 2
0.01.583.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.583.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.583.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.663.341 I main: llama threadpool init, n_threads = 1
0.01.663.358 I 
0.01.663.447 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.663.453 I 
0.01.663.585 I sampler seed: 1234
0.01.663.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.663.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.663.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.663.606 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.274.864 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24013.88 tokens per second)
0.04.274.868 I llama_perf_context_print:        load time =    1361.54 ms
0.04.274.870 I llama_perf_context_print: prompt eval time =      14.45 ms /     7 tokens (    2.06 ms per token,   484.60 tokens per second)
0.04.274.872 I llama_perf_context_print:        eval time =    2561.17 ms /   255 runs   (   10.04 ms per token,    99.56 tokens per second)
0.04.274.873 I llama_perf_context_print:       total time =    2613.38 ms /   262 tokens

real	0m4.586s
user	0m3.479s
sys	0m1.093s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.138 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.471 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.578 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.277.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.617 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.618 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.618 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.653 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.277.655 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.277.657 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.284.488 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.246 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.547 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.557 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.558 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.559 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.562 I llama_model_loader: - type  f32:  258 tensors
0.00.293.562 I llama_model_loader: - type  f16:  130 tensors
0.00.293.565 I print_info: file format = GGUF V3 (latest)
0.00.293.566 I print_info: file type   = all F32 (guessed)
0.00.293.571 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.342.152 I load: special tokens cache size = 25
0.00.364.986 I load: token to piece cache size = 0.2984 MB
0.00.365.007 I print_info: arch             = gptneox
0.00.365.009 I print_info: vocab_only       = 0
0.00.365.010 I print_info: n_ctx_train      = 2048
0.00.365.011 I print_info: n_embd           = 2560
0.00.365.011 I print_info: n_layer          = 32
0.00.365.031 I print_info: n_head           = 32
0.00.365.033 I print_info: n_head_kv        = 32
0.00.365.033 I print_info: n_rot            = 20
0.00.365.034 I print_info: n_swa            = 0
0.00.365.034 I print_info: n_swa_pattern    = 1
0.00.365.035 I print_info: n_embd_head_k    = 80
0.00.365.035 I print_info: n_embd_head_v    = 80
0.00.365.038 I print_info: n_gqa            = 1
0.00.365.040 I print_info: n_embd_k_gqa     = 2560
0.00.365.041 I print_info: n_embd_v_gqa     = 2560
0.00.365.044 I print_info: f_norm_eps       = 1.0e-05
0.00.365.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.046 I print_info: f_logit_scale    = 0.0e+00
0.00.365.047 I print_info: f_attn_scale     = 0.0e+00
0.00.365.049 I print_info: n_ff             = 10240
0.00.365.049 I print_info: n_expert         = 0
0.00.365.050 I print_info: n_expert_used    = 0
0.00.365.050 I print_info: causal attn      = 1
0.00.365.050 I print_info: pooling type     = 0
0.00.365.051 I print_info: rope type        = 2
0.00.365.051 I print_info: rope scaling     = linear
0.00.365.053 I print_info: freq_base_train  = 10000.0
0.00.365.053 I print_info: freq_scale_train = 1
0.00.365.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.054 I print_info: rope_finetuned   = unknown
0.00.365.055 I print_info: ssm_d_conv       = 0
0.00.365.055 I print_info: ssm_d_inner      = 0
0.00.365.056 I print_info: ssm_d_state      = 0
0.00.365.056 I print_info: ssm_dt_rank      = 0
0.00.365.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.058 I print_info: model type       = 2.8B
0.00.365.059 I print_info: model params     = 2.78 B
0.00.365.059 I print_info: general.name     = 2.8B
0.00.365.062 I print_info: vocab type       = BPE
0.00.365.064 I print_info: n_vocab          = 50304
0.00.365.064 I print_info: n_merges         = 50009
0.00.365.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.068 I print_info: LF token         = 187 'Ċ'
0.00.365.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.075 I print_info: max token length = 1024
0.00.365.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.532 I load_tensors: offloading 32 repeating layers to GPU
0.00.675.543 I load_tensors: offloading output layer to GPU
0.00.675.544 I load_tensors: offloaded 33/33 layers to GPU
0.00.675.554 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.675.555 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.511.386 I llama_context: constructing llama_context
0.01.511.392 I llama_context: n_seq_max     = 1
0.01.511.392 I llama_context: n_ctx         = 2048
0.01.511.393 I llama_context: n_ctx_per_seq = 2048
0.01.511.393 I llama_context: n_batch       = 512
0.01.511.394 I llama_context: n_ubatch      = 512
0.01.511.395 I llama_context: causal_attn   = 1
0.01.511.395 I llama_context: flash_attn    = 0
0.01.511.401 I llama_context: freq_base     = 10000.0
0.01.511.402 I llama_context: freq_scale    = 1
0.01.512.772 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.512.788 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.513.957 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.513.968 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.530.822 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.530.829 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.530.829 I llama_context: graph nodes  = 1351
0.01.530.830 I llama_context: graph splits = 2
0.01.530.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.530.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.607.961 I 
0.01.608.069 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.608.087 I perplexity: tokenizing the input ..
0.02.355.089 I perplexity: tokenization took 746.99 ms
0.02.355.412 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.874.050 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.289.333 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.290.914 I llama_perf_context_print:        load time =    1346.45 ms
0.04.290.916 I llama_perf_context_print: prompt eval time =    1586.24 ms /  8192 tokens (    0.19 ms per token,  5164.43 tokens per second)
0.04.290.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.290.919 I llama_perf_context_print:       total time =    2682.98 ms /  8193 tokens

real	0m4.594s
user	0m4.326s
sys	0m1.234s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.256.557 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.956 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.957 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.958 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.288.541 I llama_model_loader: - type  f32:  258 tensors
0.00.288.542 I llama_model_loader: - type q8_0:  130 tensors
0.00.288.544 I print_info: file format = GGUF V3 (latest)
0.00.288.545 I print_info: file type   = Q8_0
0.00.288.548 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.732 I load: special tokens cache size = 25
0.00.361.686 I load: token to piece cache size = 0.2984 MB
0.00.361.706 I print_info: arch             = gptneox
0.00.361.706 I print_info: vocab_only       = 0
0.00.361.707 I print_info: n_ctx_train      = 2048
0.00.361.708 I print_info: n_embd           = 2560
0.00.361.708 I print_info: n_layer          = 32
0.00.361.728 I print_info: n_head           = 32
0.00.361.734 I print_info: n_head_kv        = 32
0.00.361.735 I print_info: n_rot            = 20
0.00.361.736 I print_info: n_swa            = 0
0.00.361.736 I print_info: n_swa_pattern    = 1
0.00.361.737 I print_info: n_embd_head_k    = 80
0.00.361.738 I print_info: n_embd_head_v    = 80
0.00.361.740 I print_info: n_gqa            = 1
0.00.361.742 I print_info: n_embd_k_gqa     = 2560
0.00.361.744 I print_info: n_embd_v_gqa     = 2560
0.00.361.746 I print_info: f_norm_eps       = 1.0e-05
0.00.361.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.748 I print_info: f_logit_scale    = 0.0e+00
0.00.361.748 I print_info: f_attn_scale     = 0.0e+00
0.00.361.750 I print_info: n_ff             = 10240
0.00.361.751 I print_info: n_expert         = 0
0.00.361.751 I print_info: n_expert_used    = 0
0.00.361.752 I print_info: causal attn      = 1
0.00.361.752 I print_info: pooling type     = 0
0.00.361.754 I print_info: rope type        = 2
0.00.361.754 I print_info: rope scaling     = linear
0.00.361.756 I print_info: freq_base_train  = 10000.0
0.00.361.757 I print_info: freq_scale_train = 1
0.00.361.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.758 I print_info: rope_finetuned   = unknown
0.00.361.758 I print_info: ssm_d_conv       = 0
0.00.361.759 I print_info: ssm_d_inner      = 0
0.00.361.759 I print_info: ssm_d_state      = 0
0.00.361.759 I print_info: ssm_dt_rank      = 0
0.00.361.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.761 I print_info: model type       = 2.8B
0.00.361.762 I print_info: model params     = 2.78 B
0.00.361.762 I print_info: general.name     = 2.8B
0.00.361.765 I print_info: vocab type       = BPE
0.00.361.766 I print_info: n_vocab          = 50304
0.00.361.767 I print_info: n_merges         = 50009
0.00.361.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.771 I print_info: LF token         = 187 'Ċ'
0.00.361.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.772 I print_info: max token length = 1024
0.00.361.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.222 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.234 I load_tensors: offloading output layer to GPU
0.00.550.235 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.245 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.247 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.066.729 I llama_context: constructing llama_context
0.01.066.736 I llama_context: n_seq_max     = 1
0.01.066.736 I llama_context: n_ctx         = 2048
0.01.066.737 I llama_context: n_ctx_per_seq = 2048
0.01.066.737 I llama_context: n_batch       = 2048
0.01.066.738 I llama_context: n_ubatch      = 512
0.01.066.739 I llama_context: causal_attn   = 1
0.01.066.740 I llama_context: flash_attn    = 0
0.01.066.746 I llama_context: freq_base     = 10000.0
0.01.066.747 I llama_context: freq_scale    = 1
0.01.068.082 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.068.097 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.069.242 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.069.255 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.085.712 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.085.720 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.085.721 I llama_context: graph nodes  = 1351
0.01.085.721 I llama_context: graph splits = 2
0.01.085.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.086.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.086.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.158.024 I main: llama threadpool init, n_threads = 1
0.01.158.041 I 
0.01.158.498 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.158.505 I 
0.01.158.633 I sampler seed: 1234
0.01.158.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.158.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.158.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.158.654 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.246.613 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23373.62 tokens per second)
0.03.246.617 I llama_perf_context_print:        load time =     899.69 ms
0.03.246.619 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.98 tokens per second)
0.03.246.623 I llama_perf_context_print:        eval time =    2040.17 ms /   255 runs   (    8.00 ms per token,   124.99 tokens per second)
0.03.246.624 I llama_perf_context_print:       total time =    2090.36 ms /   262 tokens

real	0m3.540s
user	0m2.683s
sys	0m0.860s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.135 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.437 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.541 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.542 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.543 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.830 I llama_model_loader: - type  f32:  258 tensors
0.00.308.830 I llama_model_loader: - type q8_0:  130 tensors
0.00.308.833 I print_info: file format = GGUF V3 (latest)
0.00.308.834 I print_info: file type   = Q8_0
0.00.308.836 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.357.018 I load: special tokens cache size = 25
0.00.382.947 I load: token to piece cache size = 0.2984 MB
0.00.382.968 I print_info: arch             = gptneox
0.00.382.970 I print_info: vocab_only       = 0
0.00.382.971 I print_info: n_ctx_train      = 2048
0.00.382.971 I print_info: n_embd           = 2560
0.00.382.972 I print_info: n_layer          = 32
0.00.382.992 I print_info: n_head           = 32
0.00.382.994 I print_info: n_head_kv        = 32
0.00.382.994 I print_info: n_rot            = 20
0.00.382.995 I print_info: n_swa            = 0
0.00.382.995 I print_info: n_swa_pattern    = 1
0.00.382.996 I print_info: n_embd_head_k    = 80
0.00.382.996 I print_info: n_embd_head_v    = 80
0.00.382.998 I print_info: n_gqa            = 1
0.00.383.000 I print_info: n_embd_k_gqa     = 2560
0.00.383.002 I print_info: n_embd_v_gqa     = 2560
0.00.383.004 I print_info: f_norm_eps       = 1.0e-05
0.00.383.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.006 I print_info: f_logit_scale    = 0.0e+00
0.00.383.006 I print_info: f_attn_scale     = 0.0e+00
0.00.383.008 I print_info: n_ff             = 10240
0.00.383.008 I print_info: n_expert         = 0
0.00.383.009 I print_info: n_expert_used    = 0
0.00.383.009 I print_info: causal attn      = 1
0.00.383.009 I print_info: pooling type     = 0
0.00.383.010 I print_info: rope type        = 2
0.00.383.010 I print_info: rope scaling     = linear
0.00.383.012 I print_info: freq_base_train  = 10000.0
0.00.383.013 I print_info: freq_scale_train = 1
0.00.383.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.014 I print_info: rope_finetuned   = unknown
0.00.383.015 I print_info: ssm_d_conv       = 0
0.00.383.015 I print_info: ssm_d_inner      = 0
0.00.383.016 I print_info: ssm_d_state      = 0
0.00.383.016 I print_info: ssm_dt_rank      = 0
0.00.383.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.021 I print_info: model type       = 2.8B
0.00.383.022 I print_info: model params     = 2.78 B
0.00.383.022 I print_info: general.name     = 2.8B
0.00.383.025 I print_info: vocab type       = BPE
0.00.383.026 I print_info: n_vocab          = 50304
0.00.383.026 I print_info: n_merges         = 50009
0.00.383.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.029 I print_info: LF token         = 187 'Ċ'
0.00.383.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.031 I print_info: max token length = 1024
0.00.383.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.578.506 I load_tensors: offloading 32 repeating layers to GPU
0.00.578.516 I load_tensors: offloading output layer to GPU
0.00.578.517 I load_tensors: offloaded 33/33 layers to GPU
0.00.578.527 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.578.529 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.047.165 I llama_context: constructing llama_context
0.01.047.172 I llama_context: n_seq_max     = 1
0.01.047.173 I llama_context: n_ctx         = 2048
0.01.047.173 I llama_context: n_ctx_per_seq = 2048
0.01.047.174 I llama_context: n_batch       = 512
0.01.047.175 I llama_context: n_ubatch      = 512
0.01.047.175 I llama_context: causal_attn   = 1
0.01.047.176 I llama_context: flash_attn    = 0
0.01.047.182 I llama_context: freq_base     = 10000.0
0.01.047.183 I llama_context: freq_scale    = 1
0.01.048.585 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.048.600 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.049.755 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.049.764 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.066.242 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.066.249 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.066.250 I llama_context: graph nodes  = 1351
0.01.066.251 I llama_context: graph splits = 2
0.01.066.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.066.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.135.895 I 
0.01.135.987 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.136.001 I perplexity: tokenizing the input ..
0.01.880.341 I perplexity: tokenization took 744.33 ms
0.01.880.648 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.443.655 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.986.806 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.988.493 I llama_perf_context_print:        load time =     858.43 ms
0.03.988.496 I llama_perf_context_print: prompt eval time =    1756.41 ms /  8192 tokens (    0.21 ms per token,  4664.07 tokens per second)
0.03.988.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.988.499 I llama_perf_context_print:       total time =    2852.61 ms /  8193 tokens

real	0m4.291s
user	0m4.173s
sys	0m1.115s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.257.461 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.596 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.597 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.598 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.007 I llama_model_loader: - type  f32:  258 tensors
0.00.289.008 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.011 I print_info: file format = GGUF V3 (latest)
0.00.289.011 I print_info: file type   = Q4_0
0.00.289.014 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.961 I load: special tokens cache size = 25
0.00.360.257 I load: token to piece cache size = 0.2984 MB
0.00.360.280 I print_info: arch             = gptneox
0.00.360.282 I print_info: vocab_only       = 0
0.00.360.282 I print_info: n_ctx_train      = 2048
0.00.360.283 I print_info: n_embd           = 2560
0.00.360.283 I print_info: n_layer          = 32
0.00.360.303 I print_info: n_head           = 32
0.00.360.306 I print_info: n_head_kv        = 32
0.00.360.306 I print_info: n_rot            = 20
0.00.360.307 I print_info: n_swa            = 0
0.00.360.307 I print_info: n_swa_pattern    = 1
0.00.360.308 I print_info: n_embd_head_k    = 80
0.00.360.308 I print_info: n_embd_head_v    = 80
0.00.360.310 I print_info: n_gqa            = 1
0.00.360.312 I print_info: n_embd_k_gqa     = 2560
0.00.360.314 I print_info: n_embd_v_gqa     = 2560
0.00.360.316 I print_info: f_norm_eps       = 1.0e-05
0.00.360.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.318 I print_info: f_logit_scale    = 0.0e+00
0.00.360.319 I print_info: f_attn_scale     = 0.0e+00
0.00.360.320 I print_info: n_ff             = 10240
0.00.360.321 I print_info: n_expert         = 0
0.00.360.322 I print_info: n_expert_used    = 0
0.00.360.323 I print_info: causal attn      = 1
0.00.360.323 I print_info: pooling type     = 0
0.00.360.324 I print_info: rope type        = 2
0.00.360.324 I print_info: rope scaling     = linear
0.00.360.326 I print_info: freq_base_train  = 10000.0
0.00.360.327 I print_info: freq_scale_train = 1
0.00.360.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.328 I print_info: rope_finetuned   = unknown
0.00.360.328 I print_info: ssm_d_conv       = 0
0.00.360.329 I print_info: ssm_d_inner      = 0
0.00.360.329 I print_info: ssm_d_state      = 0
0.00.360.329 I print_info: ssm_dt_rank      = 0
0.00.360.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.331 I print_info: model type       = 2.8B
0.00.360.332 I print_info: model params     = 2.78 B
0.00.360.332 I print_info: general.name     = 2.8B
0.00.360.336 I print_info: vocab type       = BPE
0.00.360.337 I print_info: n_vocab          = 50304
0.00.360.338 I print_info: n_merges         = 50009
0.00.360.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.341 I print_info: LF token         = 187 'Ċ'
0.00.360.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.342 I print_info: max token length = 1024
0.00.360.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.719 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.729 I load_tensors: offloading output layer to GPU
0.00.462.730 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.740 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.741 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.750.671 I llama_context: constructing llama_context
0.00.750.678 I llama_context: n_seq_max     = 1
0.00.750.678 I llama_context: n_ctx         = 2048
0.00.750.679 I llama_context: n_ctx_per_seq = 2048
0.00.750.679 I llama_context: n_batch       = 2048
0.00.750.680 I llama_context: n_ubatch      = 512
0.00.750.680 I llama_context: causal_attn   = 1
0.00.750.681 I llama_context: flash_attn    = 0
0.00.750.688 I llama_context: freq_base     = 10000.0
0.00.750.689 I llama_context: freq_scale    = 1
0.00.752.191 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.207 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.753.411 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.424 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.953 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.959 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.960 I llama_context: graph nodes  = 1351
0.00.769.961 I llama_context: graph splits = 2
0.00.769.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.887 I main: llama threadpool init, n_threads = 1
0.00.842.906 I 
0.00.842.994 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.999 I 
0.00.843.124 I sampler seed: 1234
0.00.843.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.145 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.515.584 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23027.76 tokens per second)
0.02.515.590 I llama_perf_context_print:        load time =     583.73 ms
0.02.515.592 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   730.31 tokens per second)
0.02.515.594 I llama_perf_context_print:        eval time =    1626.59 ms /   255 runs   (    6.38 ms per token,   156.77 tokens per second)
0.02.515.595 I llama_perf_context_print:       total time =    1674.39 ms /   262 tokens

real	0m2.806s
user	0m2.111s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.229 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.633 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.878 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.878 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.879 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.236 I llama_model_loader: - type  f32:  258 tensors
0.00.294.237 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.240 I print_info: file format = GGUF V3 (latest)
0.00.294.241 I print_info: file type   = Q4_0
0.00.294.243 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.754 I load: special tokens cache size = 25
0.00.364.894 I load: token to piece cache size = 0.2984 MB
0.00.364.915 I print_info: arch             = gptneox
0.00.364.915 I print_info: vocab_only       = 0
0.00.364.916 I print_info: n_ctx_train      = 2048
0.00.364.916 I print_info: n_embd           = 2560
0.00.364.917 I print_info: n_layer          = 32
0.00.364.936 I print_info: n_head           = 32
0.00.364.938 I print_info: n_head_kv        = 32
0.00.364.938 I print_info: n_rot            = 20
0.00.364.939 I print_info: n_swa            = 0
0.00.364.939 I print_info: n_swa_pattern    = 1
0.00.364.940 I print_info: n_embd_head_k    = 80
0.00.364.940 I print_info: n_embd_head_v    = 80
0.00.364.942 I print_info: n_gqa            = 1
0.00.364.944 I print_info: n_embd_k_gqa     = 2560
0.00.364.946 I print_info: n_embd_v_gqa     = 2560
0.00.364.948 I print_info: f_norm_eps       = 1.0e-05
0.00.364.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.951 I print_info: f_logit_scale    = 0.0e+00
0.00.364.951 I print_info: f_attn_scale     = 0.0e+00
0.00.364.952 I print_info: n_ff             = 10240
0.00.364.953 I print_info: n_expert         = 0
0.00.364.953 I print_info: n_expert_used    = 0
0.00.364.954 I print_info: causal attn      = 1
0.00.364.954 I print_info: pooling type     = 0
0.00.364.955 I print_info: rope type        = 2
0.00.364.956 I print_info: rope scaling     = linear
0.00.364.957 I print_info: freq_base_train  = 10000.0
0.00.364.958 I print_info: freq_scale_train = 1
0.00.364.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.960 I print_info: rope_finetuned   = unknown
0.00.364.960 I print_info: ssm_d_conv       = 0
0.00.364.961 I print_info: ssm_d_inner      = 0
0.00.364.961 I print_info: ssm_d_state      = 0
0.00.364.961 I print_info: ssm_dt_rank      = 0
0.00.364.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.963 I print_info: model type       = 2.8B
0.00.364.964 I print_info: model params     = 2.78 B
0.00.364.964 I print_info: general.name     = 2.8B
0.00.364.967 I print_info: vocab type       = BPE
0.00.364.968 I print_info: n_vocab          = 50304
0.00.364.968 I print_info: n_merges         = 50009
0.00.364.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.972 I print_info: LF token         = 187 'Ċ'
0.00.364.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.973 I print_info: max token length = 1024
0.00.364.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.130 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.143 I load_tensors: offloading output layer to GPU
0.00.467.143 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.153 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.155 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.494 I llama_context: constructing llama_context
0.00.725.501 I llama_context: n_seq_max     = 1
0.00.725.502 I llama_context: n_ctx         = 2048
0.00.725.502 I llama_context: n_ctx_per_seq = 2048
0.00.725.503 I llama_context: n_batch       = 512
0.00.725.503 I llama_context: n_ubatch      = 512
0.00.725.504 I llama_context: causal_attn   = 1
0.00.725.504 I llama_context: flash_attn    = 0
0.00.725.511 I llama_context: freq_base     = 10000.0
0.00.725.512 I llama_context: freq_scale    = 1
0.00.726.857 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.872 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.728.028 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.040 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.467 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.473 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.474 I llama_context: graph nodes  = 1351
0.00.744.474 I llama_context: graph splits = 2
0.00.744.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.283 I 
0.00.813.388 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.403 I perplexity: tokenizing the input ..
0.01.557.838 I perplexity: tokenization took 744.423 ms
0.01.558.157 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.165.315 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.838.516 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.840.137 I llama_perf_context_print:        load time =     550.62 ms
0.03.840.140 I llama_perf_context_print: prompt eval time =    1931.02 ms /  8192 tokens (    0.24 ms per token,  4242.32 tokens per second)
0.03.840.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.840.143 I llama_perf_context_print:       total time =    3026.85 ms /  8193 tokens

real	0m4.139s
user	0m4.137s
sys	0m0.975s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.261.684 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.787 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.788 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.789 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.130 I llama_model_loader: - type  f32:  258 tensors
0.00.293.131 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.134 I print_info: file format = GGUF V3 (latest)
0.00.293.135 I print_info: file type   = Q4_1
0.00.293.137 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.979 I load: special tokens cache size = 25
0.00.363.147 I load: token to piece cache size = 0.2984 MB
0.00.363.168 I print_info: arch             = gptneox
0.00.363.170 I print_info: vocab_only       = 0
0.00.363.171 I print_info: n_ctx_train      = 2048
0.00.363.172 I print_info: n_embd           = 2560
0.00.363.172 I print_info: n_layer          = 32
0.00.363.192 I print_info: n_head           = 32
0.00.363.194 I print_info: n_head_kv        = 32
0.00.363.195 I print_info: n_rot            = 20
0.00.363.199 I print_info: n_swa            = 0
0.00.363.199 I print_info: n_swa_pattern    = 1
0.00.363.200 I print_info: n_embd_head_k    = 80
0.00.363.200 I print_info: n_embd_head_v    = 80
0.00.363.202 I print_info: n_gqa            = 1
0.00.363.204 I print_info: n_embd_k_gqa     = 2560
0.00.363.207 I print_info: n_embd_v_gqa     = 2560
0.00.363.212 I print_info: f_norm_eps       = 1.0e-05
0.00.363.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.214 I print_info: f_logit_scale    = 0.0e+00
0.00.363.214 I print_info: f_attn_scale     = 0.0e+00
0.00.363.216 I print_info: n_ff             = 10240
0.00.363.216 I print_info: n_expert         = 0
0.00.363.217 I print_info: n_expert_used    = 0
0.00.363.217 I print_info: causal attn      = 1
0.00.363.218 I print_info: pooling type     = 0
0.00.363.219 I print_info: rope type        = 2
0.00.363.220 I print_info: rope scaling     = linear
0.00.363.222 I print_info: freq_base_train  = 10000.0
0.00.363.222 I print_info: freq_scale_train = 1
0.00.363.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.223 I print_info: rope_finetuned   = unknown
0.00.363.224 I print_info: ssm_d_conv       = 0
0.00.363.224 I print_info: ssm_d_inner      = 0
0.00.363.224 I print_info: ssm_d_state      = 0
0.00.363.225 I print_info: ssm_dt_rank      = 0
0.00.363.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.229 I print_info: model type       = 2.8B
0.00.363.230 I print_info: model params     = 2.78 B
0.00.363.230 I print_info: general.name     = 2.8B
0.00.363.233 I print_info: vocab type       = BPE
0.00.363.235 I print_info: n_vocab          = 50304
0.00.363.235 I print_info: n_merges         = 50009
0.00.363.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.238 I print_info: LF token         = 187 'Ċ'
0.00.363.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.239 I print_info: max token length = 1024
0.00.363.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.273 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.285 I load_tensors: offloading output layer to GPU
0.00.475.286 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.295 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.475.296 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.792.312 I llama_context: constructing llama_context
0.00.792.319 I llama_context: n_seq_max     = 1
0.00.792.320 I llama_context: n_ctx         = 2048
0.00.792.320 I llama_context: n_ctx_per_seq = 2048
0.00.792.321 I llama_context: n_batch       = 2048
0.00.792.321 I llama_context: n_ubatch      = 512
0.00.792.322 I llama_context: causal_attn   = 1
0.00.792.322 I llama_context: flash_attn    = 0
0.00.792.329 I llama_context: freq_base     = 10000.0
0.00.792.330 I llama_context: freq_scale    = 1
0.00.793.672 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.686 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.794.865 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.878 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.272 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.279 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.280 I llama_context: graph nodes  = 1351
0.00.812.280 I llama_context: graph splits = 2
0.00.812.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.073 I main: llama threadpool init, n_threads = 1
0.00.885.091 I 
0.00.885.181 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.186 I 
0.00.885.306 I sampler seed: 1234
0.00.885.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.885.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.885.326 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.543.729 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23798.75 tokens per second)
0.02.543.736 I llama_perf_context_print:        load time =     621.47 ms
0.02.543.738 I llama_perf_context_print: prompt eval time =       9.33 ms /     7 tokens (    1.33 ms per token,   750.35 tokens per second)
0.02.543.740 I llama_perf_context_print:        eval time =    1613.16 ms /   255 runs   (    6.33 ms per token,   158.07 tokens per second)
0.02.543.742 I llama_perf_context_print:       total time =    1660.57 ms /   262 tokens

real	0m2.842s
user	0m2.116s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.013 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.326 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.912 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.913 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.914 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.246 I llama_model_loader: - type  f32:  258 tensors
0.00.306.247 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.250 I print_info: file format = GGUF V3 (latest)
0.00.306.250 I print_info: file type   = Q4_1
0.00.306.253 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.355.356 I load: special tokens cache size = 25
0.00.377.420 I load: token to piece cache size = 0.2984 MB
0.00.377.439 I print_info: arch             = gptneox
0.00.377.440 I print_info: vocab_only       = 0
0.00.377.441 I print_info: n_ctx_train      = 2048
0.00.377.441 I print_info: n_embd           = 2560
0.00.377.442 I print_info: n_layer          = 32
0.00.377.453 I print_info: n_head           = 32
0.00.377.455 I print_info: n_head_kv        = 32
0.00.377.456 I print_info: n_rot            = 20
0.00.377.457 I print_info: n_swa            = 0
0.00.377.457 I print_info: n_swa_pattern    = 1
0.00.377.457 I print_info: n_embd_head_k    = 80
0.00.377.458 I print_info: n_embd_head_v    = 80
0.00.377.460 I print_info: n_gqa            = 1
0.00.377.462 I print_info: n_embd_k_gqa     = 2560
0.00.377.463 I print_info: n_embd_v_gqa     = 2560
0.00.377.465 I print_info: f_norm_eps       = 1.0e-05
0.00.377.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.468 I print_info: f_logit_scale    = 0.0e+00
0.00.377.469 I print_info: f_attn_scale     = 0.0e+00
0.00.377.471 I print_info: n_ff             = 10240
0.00.377.471 I print_info: n_expert         = 0
0.00.377.471 I print_info: n_expert_used    = 0
0.00.377.472 I print_info: causal attn      = 1
0.00.377.472 I print_info: pooling type     = 0
0.00.377.472 I print_info: rope type        = 2
0.00.377.473 I print_info: rope scaling     = linear
0.00.377.475 I print_info: freq_base_train  = 10000.0
0.00.377.476 I print_info: freq_scale_train = 1
0.00.377.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.477 I print_info: rope_finetuned   = unknown
0.00.377.481 I print_info: ssm_d_conv       = 0
0.00.377.482 I print_info: ssm_d_inner      = 0
0.00.377.482 I print_info: ssm_d_state      = 0
0.00.377.482 I print_info: ssm_dt_rank      = 0
0.00.377.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.484 I print_info: model type       = 2.8B
0.00.377.485 I print_info: model params     = 2.78 B
0.00.377.485 I print_info: general.name     = 2.8B
0.00.377.488 I print_info: vocab type       = BPE
0.00.377.489 I print_info: n_vocab          = 50304
0.00.377.489 I print_info: n_merges         = 50009
0.00.377.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.496 I print_info: LF token         = 187 'Ċ'
0.00.377.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.497 I print_info: max token length = 1024
0.00.377.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.196 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.206 I load_tensors: offloading output layer to GPU
0.00.490.207 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.217 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.490.219 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.777.047 I llama_context: constructing llama_context
0.00.777.054 I llama_context: n_seq_max     = 1
0.00.777.054 I llama_context: n_ctx         = 2048
0.00.777.055 I llama_context: n_ctx_per_seq = 2048
0.00.777.055 I llama_context: n_batch       = 512
0.00.777.056 I llama_context: n_ubatch      = 512
0.00.777.056 I llama_context: causal_attn   = 1
0.00.777.057 I llama_context: flash_attn    = 0
0.00.777.063 I llama_context: freq_base     = 10000.0
0.00.777.064 I llama_context: freq_scale    = 1
0.00.778.413 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.427 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.779.611 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.624 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.212 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.218 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.219 I llama_context: graph nodes  = 1351
0.00.796.219 I llama_context: graph splits = 2
0.00.796.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.687 I 
0.00.865.791 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.805 I perplexity: tokenizing the input ..
0.01.621.993 I perplexity: tokenization took 756.177 ms
0.01.622.311 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.233 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.910.712 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.912.564 I llama_perf_context_print:        load time =     591.33 ms
0.03.912.567 I llama_perf_context_print: prompt eval time =    1930.04 ms /  8192 tokens (    0.24 ms per token,  4244.46 tokens per second)
0.03.912.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.912.570 I llama_perf_context_print:       total time =    3046.89 ms /  8193 tokens

real	0m4.211s
user	0m4.177s
sys	0m1.003s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.256.124 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.272.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.047 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.048 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.049 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.289.087 I llama_model_loader: - type  f32:  258 tensors
0.00.289.087 I llama_model_loader: - type q5_0:  129 tensors
0.00.289.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.091 I print_info: file format = GGUF V3 (latest)
0.00.289.093 I print_info: file type   = Q5_0
0.00.289.097 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.337.583 I load: special tokens cache size = 25
0.00.363.916 I load: token to piece cache size = 0.2984 MB
0.00.363.934 I print_info: arch             = gptneox
0.00.363.935 I print_info: vocab_only       = 0
0.00.363.936 I print_info: n_ctx_train      = 2048
0.00.363.936 I print_info: n_embd           = 2560
0.00.363.937 I print_info: n_layer          = 32
0.00.363.955 I print_info: n_head           = 32
0.00.363.957 I print_info: n_head_kv        = 32
0.00.363.957 I print_info: n_rot            = 20
0.00.363.958 I print_info: n_swa            = 0
0.00.363.958 I print_info: n_swa_pattern    = 1
0.00.363.959 I print_info: n_embd_head_k    = 80
0.00.363.959 I print_info: n_embd_head_v    = 80
0.00.363.962 I print_info: n_gqa            = 1
0.00.363.964 I print_info: n_embd_k_gqa     = 2560
0.00.363.966 I print_info: n_embd_v_gqa     = 2560
0.00.363.968 I print_info: f_norm_eps       = 1.0e-05
0.00.363.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.970 I print_info: f_logit_scale    = 0.0e+00
0.00.363.971 I print_info: f_attn_scale     = 0.0e+00
0.00.363.973 I print_info: n_ff             = 10240
0.00.363.973 I print_info: n_expert         = 0
0.00.363.973 I print_info: n_expert_used    = 0
0.00.363.974 I print_info: causal attn      = 1
0.00.363.975 I print_info: pooling type     = 0
0.00.363.975 I print_info: rope type        = 2
0.00.363.976 I print_info: rope scaling     = linear
0.00.363.978 I print_info: freq_base_train  = 10000.0
0.00.363.979 I print_info: freq_scale_train = 1
0.00.363.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.980 I print_info: rope_finetuned   = unknown
0.00.363.981 I print_info: ssm_d_conv       = 0
0.00.363.981 I print_info: ssm_d_inner      = 0
0.00.363.982 I print_info: ssm_d_state      = 0
0.00.363.982 I print_info: ssm_dt_rank      = 0
0.00.363.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.984 I print_info: model type       = 2.8B
0.00.363.985 I print_info: model params     = 2.78 B
0.00.363.985 I print_info: general.name     = 2.8B
0.00.363.988 I print_info: vocab type       = BPE
0.00.363.989 I print_info: n_vocab          = 50304
0.00.363.990 I print_info: n_merges         = 50009
0.00.363.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.993 I print_info: LF token         = 187 'Ċ'
0.00.363.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.994 I print_info: max token length = 1024
0.00.363.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.378 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.389 I load_tensors: offloading output layer to GPU
0.00.488.389 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.399 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.403 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.843.580 I llama_context: constructing llama_context
0.00.843.587 I llama_context: n_seq_max     = 1
0.00.843.587 I llama_context: n_ctx         = 2048
0.00.843.588 I llama_context: n_ctx_per_seq = 2048
0.00.843.588 I llama_context: n_batch       = 2048
0.00.843.589 I llama_context: n_ubatch      = 512
0.00.843.590 I llama_context: causal_attn   = 1
0.00.843.590 I llama_context: flash_attn    = 0
0.00.843.596 I llama_context: freq_base     = 10000.0
0.00.843.597 I llama_context: freq_scale    = 1
0.00.844.943 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.958 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.846.152 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.164 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.424 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.431 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.431 I llama_context: graph nodes  = 1351
0.00.863.432 I llama_context: graph splits = 2
0.00.863.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.893 I main: llama threadpool init, n_threads = 1
0.00.935.911 I 
0.00.935.994 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.000 I 
0.00.936.115 I sampler seed: 1234
0.00.936.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.936.136 I 
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

0.02.731.398 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23072.20 tokens per second)
0.02.731.402 I llama_perf_context_print:        load time =     678.14 ms
0.02.731.404 I llama_perf_context_print: prompt eval time =       9.94 ms /     7 tokens (    1.42 ms per token,   703.94 tokens per second)
0.02.731.406 I llama_perf_context_print:        eval time =    1748.37 ms /   255 runs   (    6.86 ms per token,   145.85 tokens per second)
0.02.731.407 I llama_perf_context_print:       total time =    1797.13 ms /   262 tokens

real	0m3.020s
user	0m2.298s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.125 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.273 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.455 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.456 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.457 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.761 I llama_model_loader: - type  f32:  258 tensors
0.00.293.762 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.766 I print_info: file format = GGUF V3 (latest)
0.00.293.767 I print_info: file type   = Q5_0
0.00.293.770 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.732 I load: special tokens cache size = 25
0.00.363.640 I load: token to piece cache size = 0.2984 MB
0.00.363.658 I print_info: arch             = gptneox
0.00.363.661 I print_info: vocab_only       = 0
0.00.363.662 I print_info: n_ctx_train      = 2048
0.00.363.663 I print_info: n_embd           = 2560
0.00.363.663 I print_info: n_layer          = 32
0.00.363.675 I print_info: n_head           = 32
0.00.363.677 I print_info: n_head_kv        = 32
0.00.363.677 I print_info: n_rot            = 20
0.00.363.678 I print_info: n_swa            = 0
0.00.363.679 I print_info: n_swa_pattern    = 1
0.00.363.679 I print_info: n_embd_head_k    = 80
0.00.363.680 I print_info: n_embd_head_v    = 80
0.00.363.682 I print_info: n_gqa            = 1
0.00.363.684 I print_info: n_embd_k_gqa     = 2560
0.00.363.685 I print_info: n_embd_v_gqa     = 2560
0.00.363.687 I print_info: f_norm_eps       = 1.0e-05
0.00.363.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.689 I print_info: f_logit_scale    = 0.0e+00
0.00.363.690 I print_info: f_attn_scale     = 0.0e+00
0.00.363.691 I print_info: n_ff             = 10240
0.00.363.691 I print_info: n_expert         = 0
0.00.363.692 I print_info: n_expert_used    = 0
0.00.363.692 I print_info: causal attn      = 1
0.00.363.692 I print_info: pooling type     = 0
0.00.363.693 I print_info: rope type        = 2
0.00.363.693 I print_info: rope scaling     = linear
0.00.363.695 I print_info: freq_base_train  = 10000.0
0.00.363.696 I print_info: freq_scale_train = 1
0.00.363.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.697 I print_info: rope_finetuned   = unknown
0.00.363.698 I print_info: ssm_d_conv       = 0
0.00.363.698 I print_info: ssm_d_inner      = 0
0.00.363.698 I print_info: ssm_d_state      = 0
0.00.363.699 I print_info: ssm_dt_rank      = 0
0.00.363.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.700 I print_info: model type       = 2.8B
0.00.363.701 I print_info: model params     = 2.78 B
0.00.363.701 I print_info: general.name     = 2.8B
0.00.363.704 I print_info: vocab type       = BPE
0.00.363.705 I print_info: n_vocab          = 50304
0.00.363.706 I print_info: n_merges         = 50009
0.00.363.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.709 I print_info: LF token         = 187 'Ċ'
0.00.363.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.711 I print_info: max token length = 1024
0.00.363.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.543 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.554 I load_tensors: offloading output layer to GPU
0.00.485.554 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.564 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.565 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.797.306 I llama_context: constructing llama_context
0.00.797.313 I llama_context: n_seq_max     = 1
0.00.797.314 I llama_context: n_ctx         = 2048
0.00.797.314 I llama_context: n_ctx_per_seq = 2048
0.00.797.315 I llama_context: n_batch       = 512
0.00.797.315 I llama_context: n_ubatch      = 512
0.00.797.316 I llama_context: causal_attn   = 1
0.00.797.316 I llama_context: flash_attn    = 0
0.00.797.322 I llama_context: freq_base     = 10000.0
0.00.797.323 I llama_context: freq_scale    = 1
0.00.798.824 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.838 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.800.042 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.052 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.296 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.303 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.304 I llama_context: graph nodes  = 1351
0.00.816.304 I llama_context: graph splits = 2
0.00.816.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.799 I 
0.00.885.901 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.915 I perplexity: tokenizing the input ..
0.01.638.483 I perplexity: tokenization took 752.555 ms
0.01.638.887 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.208.724 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.760.482 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.763.222 I llama_perf_context_print:        load time =     623.50 ms
0.03.763.225 I llama_perf_context_print: prompt eval time =    1775.85 ms /  8192 tokens (    0.22 ms per token,  4613.00 tokens per second)
0.03.763.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.763.228 I llama_perf_context_print:       total time =    2877.44 ms /  8193 tokens

real	0m4.061s
user	0m4.043s
sys	0m0.993s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.256.764 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.273.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.256 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.257 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.258 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.288.589 I llama_model_loader: - type  f32:  258 tensors
0.00.288.589 I llama_model_loader: - type q5_1:  129 tensors
0.00.288.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.593 I print_info: file format = GGUF V3 (latest)
0.00.288.593 I print_info: file type   = Q5_1
0.00.288.596 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.337.967 I load: special tokens cache size = 25
0.00.360.024 I load: token to piece cache size = 0.2984 MB
0.00.360.043 I print_info: arch             = gptneox
0.00.360.043 I print_info: vocab_only       = 0
0.00.360.044 I print_info: n_ctx_train      = 2048
0.00.360.045 I print_info: n_embd           = 2560
0.00.360.047 I print_info: n_layer          = 32
0.00.360.059 I print_info: n_head           = 32
0.00.360.062 I print_info: n_head_kv        = 32
0.00.360.062 I print_info: n_rot            = 20
0.00.360.063 I print_info: n_swa            = 0
0.00.360.064 I print_info: n_swa_pattern    = 1
0.00.360.065 I print_info: n_embd_head_k    = 80
0.00.360.065 I print_info: n_embd_head_v    = 80
0.00.360.067 I print_info: n_gqa            = 1
0.00.360.069 I print_info: n_embd_k_gqa     = 2560
0.00.360.071 I print_info: n_embd_v_gqa     = 2560
0.00.360.073 I print_info: f_norm_eps       = 1.0e-05
0.00.360.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.088 I print_info: f_logit_scale    = 0.0e+00
0.00.360.088 I print_info: f_attn_scale     = 0.0e+00
0.00.360.090 I print_info: n_ff             = 10240
0.00.360.091 I print_info: n_expert         = 0
0.00.360.091 I print_info: n_expert_used    = 0
0.00.360.091 I print_info: causal attn      = 1
0.00.360.093 I print_info: pooling type     = 0
0.00.360.094 I print_info: rope type        = 2
0.00.360.095 I print_info: rope scaling     = linear
0.00.360.096 I print_info: freq_base_train  = 10000.0
0.00.360.097 I print_info: freq_scale_train = 1
0.00.360.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.098 I print_info: rope_finetuned   = unknown
0.00.360.098 I print_info: ssm_d_conv       = 0
0.00.360.098 I print_info: ssm_d_inner      = 0
0.00.360.099 I print_info: ssm_d_state      = 0
0.00.360.100 I print_info: ssm_dt_rank      = 0
0.00.360.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.102 I print_info: model type       = 2.8B
0.00.360.103 I print_info: model params     = 2.78 B
0.00.360.104 I print_info: general.name     = 2.8B
0.00.360.107 I print_info: vocab type       = BPE
0.00.360.108 I print_info: n_vocab          = 50304
0.00.360.109 I print_info: n_merges         = 50009
0.00.360.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.112 I print_info: LF token         = 187 'Ċ'
0.00.360.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.113 I print_info: max token length = 1024
0.00.360.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.336 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.348 I load_tensors: offloading output layer to GPU
0.00.498.349 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.359 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.498.361 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.868.792 I llama_context: constructing llama_context
0.00.868.800 I llama_context: n_seq_max     = 1
0.00.868.800 I llama_context: n_ctx         = 2048
0.00.868.801 I llama_context: n_ctx_per_seq = 2048
0.00.868.801 I llama_context: n_batch       = 2048
0.00.868.801 I llama_context: n_ubatch      = 512
0.00.868.802 I llama_context: causal_attn   = 1
0.00.868.803 I llama_context: flash_attn    = 0
0.00.868.809 I llama_context: freq_base     = 10000.0
0.00.868.810 I llama_context: freq_scale    = 1
0.00.870.184 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.198 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.871.355 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.369 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.395 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.418 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.419 I llama_context: graph nodes  = 1351
0.00.888.419 I llama_context: graph splits = 2
0.00.888.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.626 I main: llama threadpool init, n_threads = 1
0.00.961.646 I 
0.00.961.733 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.738 I 
0.00.961.866 I sampler seed: 1234
0.00.961.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.888 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.748.285 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23402.74 tokens per second)
0.02.748.290 I llama_perf_context_print:        load time =     703.20 ms
0.02.748.292 I llama_perf_context_print: prompt eval time =       9.77 ms /     7 tokens (    1.40 ms per token,   716.85 tokens per second)
0.02.748.294 I llama_perf_context_print:        eval time =    1740.35 ms /   255 runs   (    6.82 ms per token,   146.52 tokens per second)
0.02.748.295 I llama_perf_context_print:       total time =    1788.32 ms /   262 tokens

real	0m3.031s
user	0m2.278s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.177 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.532 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.273.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.690 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.691 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.691 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.288.964 I llama_model_loader: - type  f32:  258 tensors
0.00.288.965 I llama_model_loader: - type q5_1:  129 tensors
0.00.288.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.968 I print_info: file format = GGUF V3 (latest)
0.00.288.969 I print_info: file type   = Q5_1
0.00.288.971 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.337.757 I load: special tokens cache size = 25
0.00.359.733 I load: token to piece cache size = 0.2984 MB
0.00.359.751 I print_info: arch             = gptneox
0.00.359.754 I print_info: vocab_only       = 0
0.00.359.755 I print_info: n_ctx_train      = 2048
0.00.359.756 I print_info: n_embd           = 2560
0.00.359.756 I print_info: n_layer          = 32
0.00.359.775 I print_info: n_head           = 32
0.00.359.777 I print_info: n_head_kv        = 32
0.00.359.778 I print_info: n_rot            = 20
0.00.359.779 I print_info: n_swa            = 0
0.00.359.780 I print_info: n_swa_pattern    = 1
0.00.359.781 I print_info: n_embd_head_k    = 80
0.00.359.781 I print_info: n_embd_head_v    = 80
0.00.359.783 I print_info: n_gqa            = 1
0.00.359.785 I print_info: n_embd_k_gqa     = 2560
0.00.359.787 I print_info: n_embd_v_gqa     = 2560
0.00.359.792 I print_info: f_norm_eps       = 1.0e-05
0.00.359.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.796 I print_info: f_logit_scale    = 0.0e+00
0.00.359.796 I print_info: f_attn_scale     = 0.0e+00
0.00.359.798 I print_info: n_ff             = 10240
0.00.359.798 I print_info: n_expert         = 0
0.00.359.798 I print_info: n_expert_used    = 0
0.00.359.799 I print_info: causal attn      = 1
0.00.359.799 I print_info: pooling type     = 0
0.00.359.800 I print_info: rope type        = 2
0.00.359.801 I print_info: rope scaling     = linear
0.00.359.802 I print_info: freq_base_train  = 10000.0
0.00.359.803 I print_info: freq_scale_train = 1
0.00.359.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.805 I print_info: rope_finetuned   = unknown
0.00.359.805 I print_info: ssm_d_conv       = 0
0.00.359.805 I print_info: ssm_d_inner      = 0
0.00.359.806 I print_info: ssm_d_state      = 0
0.00.359.806 I print_info: ssm_dt_rank      = 0
0.00.359.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.807 I print_info: model type       = 2.8B
0.00.359.809 I print_info: model params     = 2.78 B
0.00.359.809 I print_info: general.name     = 2.8B
0.00.359.812 I print_info: vocab type       = BPE
0.00.359.813 I print_info: n_vocab          = 50304
0.00.359.813 I print_info: n_merges         = 50009
0.00.359.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.817 I print_info: LF token         = 187 'Ċ'
0.00.359.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.818 I print_info: max token length = 1024
0.00.359.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.987 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.999 I load_tensors: offloading output layer to GPU
0.00.492.000 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.010 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.492.012 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.826.762 I llama_context: constructing llama_context
0.00.826.769 I llama_context: n_seq_max     = 1
0.00.826.770 I llama_context: n_ctx         = 2048
0.00.826.770 I llama_context: n_ctx_per_seq = 2048
0.00.826.771 I llama_context: n_batch       = 512
0.00.826.771 I llama_context: n_ubatch      = 512
0.00.826.772 I llama_context: causal_attn   = 1
0.00.826.772 I llama_context: flash_attn    = 0
0.00.826.778 I llama_context: freq_base     = 10000.0
0.00.826.779 I llama_context: freq_scale    = 1
0.00.828.119 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.134 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.829.905 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.918 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.243 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.252 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.252 I llama_context: graph nodes  = 1351
0.00.846.253 I llama_context: graph splits = 2
0.00.846.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.996 I 
0.00.916.138 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.154 I perplexity: tokenizing the input ..
0.01.675.630 I perplexity: tokenization took 759.464 ms
0.01.675.943 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.248.149 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.801.956 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.804.762 I llama_perf_context_print:        load time =     658.43 ms
0.03.804.765 I llama_perf_context_print: prompt eval time =    1778.75 ms /  8192 tokens (    0.22 ms per token,  4605.47 tokens per second)
0.03.804.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.804.767 I llama_perf_context_print:       total time =    2888.78 ms /  8193 tokens

real	0m4.104s
user	0m4.129s
sys	0m0.958s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.268.228 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.846 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.847 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.847 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.119 I llama_model_loader: - type  f32:  258 tensors
0.00.300.119 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.120 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.123 I print_info: file format = GGUF V3 (latest)
0.00.300.124 I print_info: file type   = Q2_K - Medium
0.00.300.126 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.359.539 I load: special tokens cache size = 25
0.00.381.624 I load: token to piece cache size = 0.2984 MB
0.00.381.647 I print_info: arch             = gptneox
0.00.381.649 I print_info: vocab_only       = 0
0.00.381.651 I print_info: n_ctx_train      = 2048
0.00.381.651 I print_info: n_embd           = 2560
0.00.381.651 I print_info: n_layer          = 32
0.00.381.674 I print_info: n_head           = 32
0.00.381.679 I print_info: n_head_kv        = 32
0.00.381.681 I print_info: n_rot            = 20
0.00.381.681 I print_info: n_swa            = 0
0.00.381.682 I print_info: n_swa_pattern    = 1
0.00.381.682 I print_info: n_embd_head_k    = 80
0.00.381.682 I print_info: n_embd_head_v    = 80
0.00.381.685 I print_info: n_gqa            = 1
0.00.381.687 I print_info: n_embd_k_gqa     = 2560
0.00.381.689 I print_info: n_embd_v_gqa     = 2560
0.00.381.690 I print_info: f_norm_eps       = 1.0e-05
0.00.381.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.693 I print_info: f_logit_scale    = 0.0e+00
0.00.381.694 I print_info: f_attn_scale     = 0.0e+00
0.00.381.695 I print_info: n_ff             = 10240
0.00.381.696 I print_info: n_expert         = 0
0.00.381.696 I print_info: n_expert_used    = 0
0.00.381.697 I print_info: causal attn      = 1
0.00.381.697 I print_info: pooling type     = 0
0.00.381.698 I print_info: rope type        = 2
0.00.381.698 I print_info: rope scaling     = linear
0.00.381.701 I print_info: freq_base_train  = 10000.0
0.00.381.701 I print_info: freq_scale_train = 1
0.00.381.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.702 I print_info: rope_finetuned   = unknown
0.00.381.703 I print_info: ssm_d_conv       = 0
0.00.381.703 I print_info: ssm_d_inner      = 0
0.00.381.704 I print_info: ssm_d_state      = 0
0.00.381.705 I print_info: ssm_dt_rank      = 0
0.00.381.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.706 I print_info: model type       = 2.8B
0.00.381.708 I print_info: model params     = 2.78 B
0.00.381.708 I print_info: general.name     = 2.8B
0.00.381.711 I print_info: vocab type       = BPE
0.00.381.712 I print_info: n_vocab          = 50304
0.00.381.713 I print_info: n_merges         = 50009
0.00.381.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.717 I print_info: LF token         = 187 'Ċ'
0.00.381.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.718 I print_info: max token length = 1024
0.00.381.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.788 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.799 I load_tensors: offloading output layer to GPU
0.00.453.800 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.808 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.453.810 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.653.874 I llama_context: constructing llama_context
0.00.653.881 I llama_context: n_seq_max     = 1
0.00.653.882 I llama_context: n_ctx         = 2048
0.00.653.882 I llama_context: n_ctx_per_seq = 2048
0.00.653.883 I llama_context: n_batch       = 2048
0.00.653.883 I llama_context: n_ubatch      = 512
0.00.653.884 I llama_context: causal_attn   = 1
0.00.653.885 I llama_context: flash_attn    = 0
0.00.653.891 I llama_context: freq_base     = 10000.0
0.00.653.892 I llama_context: freq_scale    = 1
0.00.655.243 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.655.257 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.656.425 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.656.438 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.672.918 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.672.924 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.672.925 I llama_context: graph nodes  = 1351
0.00.672.925 I llama_context: graph splits = 2
0.00.672.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.553 I main: llama threadpool init, n_threads = 1
0.00.745.571 I 
0.00.745.657 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.745.663 I 
0.00.745.787 I sampler seed: 1234
0.00.745.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.745.808 I 
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



0.02.651.591 I llama_perf_sampler_print:    sampling time =      10.62 ms /   263 runs   (    0.04 ms per token, 24771.59 tokens per second)
0.02.651.595 I llama_perf_context_print:        load time =     475.66 ms
0.02.651.598 I llama_perf_context_print: prompt eval time =      14.47 ms /     7 tokens (    2.07 ms per token,   483.89 tokens per second)
0.02.651.601 I llama_perf_context_print:        eval time =    1855.78 ms /   255 runs   (    7.28 ms per token,   137.41 tokens per second)
0.02.651.602 I llama_perf_context_print:       total time =    1907.69 ms /   262 tokens

real	0m2.940s
user	0m2.308s
sys	0m0.634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.093 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.191 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.459 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.460 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.461 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.877 I llama_model_loader: - type  f32:  258 tensors
0.00.291.878 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.879 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.882 I print_info: file format = GGUF V3 (latest)
0.00.291.883 I print_info: file type   = Q2_K - Medium
0.00.291.885 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.925 I load: special tokens cache size = 25
0.00.361.857 I load: token to piece cache size = 0.2984 MB
0.00.361.878 I print_info: arch             = gptneox
0.00.361.879 I print_info: vocab_only       = 0
0.00.361.879 I print_info: n_ctx_train      = 2048
0.00.361.880 I print_info: n_embd           = 2560
0.00.361.880 I print_info: n_layer          = 32
0.00.361.899 I print_info: n_head           = 32
0.00.361.901 I print_info: n_head_kv        = 32
0.00.361.902 I print_info: n_rot            = 20
0.00.361.902 I print_info: n_swa            = 0
0.00.361.902 I print_info: n_swa_pattern    = 1
0.00.361.904 I print_info: n_embd_head_k    = 80
0.00.361.904 I print_info: n_embd_head_v    = 80
0.00.361.907 I print_info: n_gqa            = 1
0.00.361.909 I print_info: n_embd_k_gqa     = 2560
0.00.361.912 I print_info: n_embd_v_gqa     = 2560
0.00.361.913 I print_info: f_norm_eps       = 1.0e-05
0.00.361.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.917 I print_info: f_logit_scale    = 0.0e+00
0.00.361.917 I print_info: f_attn_scale     = 0.0e+00
0.00.361.918 I print_info: n_ff             = 10240
0.00.361.919 I print_info: n_expert         = 0
0.00.361.919 I print_info: n_expert_used    = 0
0.00.361.920 I print_info: causal attn      = 1
0.00.361.920 I print_info: pooling type     = 0
0.00.361.920 I print_info: rope type        = 2
0.00.361.921 I print_info: rope scaling     = linear
0.00.361.922 I print_info: freq_base_train  = 10000.0
0.00.361.923 I print_info: freq_scale_train = 1
0.00.361.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.924 I print_info: rope_finetuned   = unknown
0.00.361.924 I print_info: ssm_d_conv       = 0
0.00.361.925 I print_info: ssm_d_inner      = 0
0.00.361.925 I print_info: ssm_d_state      = 0
0.00.361.926 I print_info: ssm_dt_rank      = 0
0.00.361.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.927 I print_info: model type       = 2.8B
0.00.361.928 I print_info: model params     = 2.78 B
0.00.361.929 I print_info: general.name     = 2.8B
0.00.361.931 I print_info: vocab type       = BPE
0.00.361.932 I print_info: n_vocab          = 50304
0.00.361.933 I print_info: n_merges         = 50009
0.00.361.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.937 I print_info: LF token         = 187 'Ċ'
0.00.361.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.940 I print_info: max token length = 1024
0.00.361.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.245 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.258 I load_tensors: offloading output layer to GPU
0.00.433.259 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.268 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.433.270 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.619.990 I llama_context: constructing llama_context
0.00.619.997 I llama_context: n_seq_max     = 1
0.00.619.998 I llama_context: n_ctx         = 2048
0.00.619.999 I llama_context: n_ctx_per_seq = 2048
0.00.619.999 I llama_context: n_batch       = 512
0.00.620.000 I llama_context: n_ubatch      = 512
0.00.620.000 I llama_context: causal_attn   = 1
0.00.620.001 I llama_context: flash_attn    = 0
0.00.620.007 I llama_context: freq_base     = 10000.0
0.00.620.008 I llama_context: freq_scale    = 1
0.00.621.352 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.621.367 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.622.518 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.622.531 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.639.000 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.639.007 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.639.008 I llama_context: graph nodes  = 1351
0.00.639.008 I llama_context: graph splits = 2
0.00.639.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.911 I 
0.00.738.021 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.738.035 I perplexity: tokenizing the input ..
0.01.482.666 I perplexity: tokenization took 744.618 ms
0.01.482.988 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.077.480 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.707.327 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.709.065 I llama_perf_context_print:        load time =     477.69 ms
0.03.709.068 I llama_perf_context_print: prompt eval time =    1877.39 ms /  8192 tokens (    0.23 ms per token,  4363.49 tokens per second)
0.03.709.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.709.072 I llama_perf_context_print:       total time =    2971.17 ms /  8193 tokens

real	0m4.013s
user	0m4.081s
sys	0m0.879s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.253.732 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.270.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.205 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.207 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.208 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.285.741 I llama_model_loader: - type  f32:  258 tensors
0.00.285.742 I llama_model_loader: - type q3_K:   33 tensors
0.00.285.742 I llama_model_loader: - type q4_K:   94 tensors
0.00.285.743 I llama_model_loader: - type q5_K:    2 tensors
0.00.285.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.746 I print_info: file format = GGUF V3 (latest)
0.00.285.747 I print_info: file type   = Q3_K - Medium
0.00.285.750 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.333.163 I load: special tokens cache size = 25
0.00.355.251 I load: token to piece cache size = 0.2984 MB
0.00.355.269 I print_info: arch             = gptneox
0.00.355.270 I print_info: vocab_only       = 0
0.00.355.271 I print_info: n_ctx_train      = 2048
0.00.355.271 I print_info: n_embd           = 2560
0.00.355.272 I print_info: n_layer          = 32
0.00.355.290 I print_info: n_head           = 32
0.00.355.292 I print_info: n_head_kv        = 32
0.00.355.293 I print_info: n_rot            = 20
0.00.355.293 I print_info: n_swa            = 0
0.00.355.294 I print_info: n_swa_pattern    = 1
0.00.355.294 I print_info: n_embd_head_k    = 80
0.00.355.294 I print_info: n_embd_head_v    = 80
0.00.355.297 I print_info: n_gqa            = 1
0.00.355.299 I print_info: n_embd_k_gqa     = 2560
0.00.355.300 I print_info: n_embd_v_gqa     = 2560
0.00.355.303 I print_info: f_norm_eps       = 1.0e-05
0.00.355.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.307 I print_info: f_logit_scale    = 0.0e+00
0.00.355.307 I print_info: f_attn_scale     = 0.0e+00
0.00.355.313 I print_info: n_ff             = 10240
0.00.355.314 I print_info: n_expert         = 0
0.00.355.314 I print_info: n_expert_used    = 0
0.00.355.315 I print_info: causal attn      = 1
0.00.355.315 I print_info: pooling type     = 0
0.00.355.316 I print_info: rope type        = 2
0.00.355.317 I print_info: rope scaling     = linear
0.00.355.319 I print_info: freq_base_train  = 10000.0
0.00.355.320 I print_info: freq_scale_train = 1
0.00.355.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.320 I print_info: rope_finetuned   = unknown
0.00.355.321 I print_info: ssm_d_conv       = 0
0.00.355.321 I print_info: ssm_d_inner      = 0
0.00.355.322 I print_info: ssm_d_state      = 0
0.00.355.322 I print_info: ssm_dt_rank      = 0
0.00.355.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.324 I print_info: model type       = 2.8B
0.00.355.325 I print_info: model params     = 2.78 B
0.00.355.326 I print_info: general.name     = 2.8B
0.00.355.329 I print_info: vocab type       = BPE
0.00.355.330 I print_info: n_vocab          = 50304
0.00.355.330 I print_info: n_merges         = 50009
0.00.355.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.335 I print_info: LF token         = 187 'Ċ'
0.00.355.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.337 I print_info: max token length = 1024
0.00.355.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.293 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.307 I load_tensors: offloading output layer to GPU
0.00.450.307 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.318 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.450.319 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.717.406 I llama_context: constructing llama_context
0.00.717.413 I llama_context: n_seq_max     = 1
0.00.717.414 I llama_context: n_ctx         = 2048
0.00.717.414 I llama_context: n_ctx_per_seq = 2048
0.00.717.415 I llama_context: n_batch       = 2048
0.00.717.415 I llama_context: n_ubatch      = 512
0.00.717.416 I llama_context: causal_attn   = 1
0.00.717.417 I llama_context: flash_attn    = 0
0.00.717.423 I llama_context: freq_base     = 10000.0
0.00.717.424 I llama_context: freq_scale    = 1
0.00.718.797 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.810 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.719.954 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.967 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.383 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.737.390 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.390 I llama_context: graph nodes  = 1351
0.00.737.391 I llama_context: graph splits = 2
0.00.737.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.569 I main: llama threadpool init, n_threads = 1
0.00.809.587 I 
0.00.809.672 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.809.677 I 
0.00.809.802 I sampler seed: 1234
0.00.809.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.809.822 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.714.793 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24046.81 tokens per second)
0.02.714.797 I llama_perf_context_print:        load time =     554.04 ms
0.02.714.799 I llama_perf_context_print: prompt eval time =      12.92 ms /     7 tokens (    1.85 ms per token,   541.75 tokens per second)
0.02.714.801 I llama_perf_context_print:        eval time =    1855.97 ms /   255 runs   (    7.28 ms per token,   137.39 tokens per second)
0.02.714.802 I llama_perf_context_print:       total time =    1907.01 ms /   262 tokens

real	0m3.000s
user	0m2.330s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.153 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.870 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.043 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.044 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.045 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.319 I llama_model_loader: - type  f32:  258 tensors
0.00.298.320 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.321 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.321 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.324 I print_info: file format = GGUF V3 (latest)
0.00.298.325 I print_info: file type   = Q3_K - Medium
0.00.298.328 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.453 I load: special tokens cache size = 25
0.00.368.402 I load: token to piece cache size = 0.2984 MB
0.00.368.422 I print_info: arch             = gptneox
0.00.368.423 I print_info: vocab_only       = 0
0.00.368.426 I print_info: n_ctx_train      = 2048
0.00.368.427 I print_info: n_embd           = 2560
0.00.368.427 I print_info: n_layer          = 32
0.00.368.447 I print_info: n_head           = 32
0.00.368.450 I print_info: n_head_kv        = 32
0.00.368.450 I print_info: n_rot            = 20
0.00.368.450 I print_info: n_swa            = 0
0.00.368.451 I print_info: n_swa_pattern    = 1
0.00.368.451 I print_info: n_embd_head_k    = 80
0.00.368.451 I print_info: n_embd_head_v    = 80
0.00.368.455 I print_info: n_gqa            = 1
0.00.368.457 I print_info: n_embd_k_gqa     = 2560
0.00.368.458 I print_info: n_embd_v_gqa     = 2560
0.00.368.460 I print_info: f_norm_eps       = 1.0e-05
0.00.368.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.462 I print_info: f_logit_scale    = 0.0e+00
0.00.368.463 I print_info: f_attn_scale     = 0.0e+00
0.00.368.465 I print_info: n_ff             = 10240
0.00.368.466 I print_info: n_expert         = 0
0.00.368.466 I print_info: n_expert_used    = 0
0.00.368.467 I print_info: causal attn      = 1
0.00.368.467 I print_info: pooling type     = 0
0.00.368.468 I print_info: rope type        = 2
0.00.368.469 I print_info: rope scaling     = linear
0.00.368.471 I print_info: freq_base_train  = 10000.0
0.00.368.475 I print_info: freq_scale_train = 1
0.00.368.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.475 I print_info: rope_finetuned   = unknown
0.00.368.476 I print_info: ssm_d_conv       = 0
0.00.368.476 I print_info: ssm_d_inner      = 0
0.00.368.477 I print_info: ssm_d_state      = 0
0.00.368.478 I print_info: ssm_dt_rank      = 0
0.00.368.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.479 I print_info: model type       = 2.8B
0.00.368.480 I print_info: model params     = 2.78 B
0.00.368.481 I print_info: general.name     = 2.8B
0.00.368.484 I print_info: vocab type       = BPE
0.00.368.486 I print_info: n_vocab          = 50304
0.00.368.487 I print_info: n_merges         = 50009
0.00.368.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.490 I print_info: LF token         = 187 'Ċ'
0.00.368.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.492 I print_info: max token length = 1024
0.00.368.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.992 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.004 I load_tensors: offloading output layer to GPU
0.00.464.005 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.015 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.016 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.702.851 I llama_context: constructing llama_context
0.00.702.857 I llama_context: n_seq_max     = 1
0.00.702.858 I llama_context: n_ctx         = 2048
0.00.702.858 I llama_context: n_ctx_per_seq = 2048
0.00.702.859 I llama_context: n_batch       = 512
0.00.702.860 I llama_context: n_ubatch      = 512
0.00.702.860 I llama_context: causal_attn   = 1
0.00.702.861 I llama_context: flash_attn    = 0
0.00.702.867 I llama_context: freq_base     = 10000.0
0.00.702.868 I llama_context: freq_scale    = 1
0.00.704.200 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.704.214 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.705.435 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.705.464 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.844 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.721.852 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.721.852 I llama_context: graph nodes  = 1351
0.00.721.853 I llama_context: graph splits = 2
0.00.721.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.052 I 
0.00.791.157 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.171 I perplexity: tokenizing the input ..
0.01.534.050 I perplexity: tokenization took 742.867 ms
0.01.534.369 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.141.796 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.810.274 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.812.041 I llama_perf_context_print:        load time =     524.15 ms
0.03.812.044 I llama_perf_context_print: prompt eval time =    1931.20 ms /  8192 tokens (    0.24 ms per token,  4241.93 tokens per second)
0.03.812.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.812.047 I llama_perf_context_print:       total time =    3021.00 ms /  8193 tokens

real	0m4.113s
user	0m4.165s
sys	0m0.923s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.262.985 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.686 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.687 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.688 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.999 I llama_model_loader: - type  f32:  258 tensors
0.00.299.000 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.001 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.001 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.004 I print_info: file format = GGUF V3 (latest)
0.00.299.005 I print_info: file type   = Q4_K - Medium
0.00.299.008 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.244 I load: special tokens cache size = 25
0.00.369.269 I load: token to piece cache size = 0.2984 MB
0.00.369.287 I print_info: arch             = gptneox
0.00.369.288 I print_info: vocab_only       = 0
0.00.369.289 I print_info: n_ctx_train      = 2048
0.00.369.289 I print_info: n_embd           = 2560
0.00.369.290 I print_info: n_layer          = 32
0.00.369.311 I print_info: n_head           = 32
0.00.369.314 I print_info: n_head_kv        = 32
0.00.369.315 I print_info: n_rot            = 20
0.00.369.316 I print_info: n_swa            = 0
0.00.369.317 I print_info: n_swa_pattern    = 1
0.00.369.318 I print_info: n_embd_head_k    = 80
0.00.369.318 I print_info: n_embd_head_v    = 80
0.00.369.321 I print_info: n_gqa            = 1
0.00.369.323 I print_info: n_embd_k_gqa     = 2560
0.00.369.324 I print_info: n_embd_v_gqa     = 2560
0.00.369.326 I print_info: f_norm_eps       = 1.0e-05
0.00.369.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.329 I print_info: f_logit_scale    = 0.0e+00
0.00.369.330 I print_info: f_attn_scale     = 0.0e+00
0.00.369.331 I print_info: n_ff             = 10240
0.00.369.332 I print_info: n_expert         = 0
0.00.369.333 I print_info: n_expert_used    = 0
0.00.369.333 I print_info: causal attn      = 1
0.00.369.334 I print_info: pooling type     = 0
0.00.369.334 I print_info: rope type        = 2
0.00.369.335 I print_info: rope scaling     = linear
0.00.369.336 I print_info: freq_base_train  = 10000.0
0.00.369.337 I print_info: freq_scale_train = 1
0.00.369.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.338 I print_info: rope_finetuned   = unknown
0.00.369.338 I print_info: ssm_d_conv       = 0
0.00.369.339 I print_info: ssm_d_inner      = 0
0.00.369.339 I print_info: ssm_d_state      = 0
0.00.369.340 I print_info: ssm_dt_rank      = 0
0.00.369.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.341 I print_info: model type       = 2.8B
0.00.369.342 I print_info: model params     = 2.78 B
0.00.369.346 I print_info: general.name     = 2.8B
0.00.369.348 I print_info: vocab type       = BPE
0.00.369.350 I print_info: n_vocab          = 50304
0.00.369.350 I print_info: n_merges         = 50009
0.00.369.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.354 I print_info: LF token         = 187 'Ċ'
0.00.369.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.355 I print_info: max token length = 1024
0.00.369.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.632 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.643 I load_tensors: offloading output layer to GPU
0.00.484.644 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.654 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.655 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.803.739 I llama_context: constructing llama_context
0.00.803.746 I llama_context: n_seq_max     = 1
0.00.803.747 I llama_context: n_ctx         = 2048
0.00.803.748 I llama_context: n_ctx_per_seq = 2048
0.00.803.748 I llama_context: n_batch       = 2048
0.00.803.749 I llama_context: n_ubatch      = 512
0.00.803.750 I llama_context: causal_attn   = 1
0.00.803.750 I llama_context: flash_attn    = 0
0.00.803.757 I llama_context: freq_base     = 10000.0
0.00.803.758 I llama_context: freq_scale    = 1
0.00.805.088 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.102 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.806.242 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.255 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.371 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.377 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.378 I llama_context: graph nodes  = 1351
0.00.823.379 I llama_context: graph splits = 2
0.00.823.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.511 I main: llama threadpool init, n_threads = 1
0.00.894.528 I 
0.00.894.613 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.619 I 
0.00.894.731 I sampler seed: 1234
0.00.894.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.894.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.894.751 I 
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

0.02.721.114 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23090.43 tokens per second)
0.02.721.118 I llama_perf_context_print:        load time =     629.88 ms
0.02.721.120 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   552.79 tokens per second)
0.02.721.122 I llama_perf_context_print:        eval time =    1743.26 ms /   255 runs   (    6.84 ms per token,   146.28 tokens per second)
0.02.721.123 I llama_perf_context_print:       total time =    1828.24 ms /   262 tokens

real	0m3.011s
user	0m2.291s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.206 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.034 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.283 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.284 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.285 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.276 I llama_model_loader: - type  f32:  258 tensors
0.00.297.277 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.277 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.278 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.281 I print_info: file format = GGUF V3 (latest)
0.00.297.282 I print_info: file type   = Q4_K - Medium
0.00.297.285 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.834 I load: special tokens cache size = 25
0.00.367.721 I load: token to piece cache size = 0.2984 MB
0.00.367.743 I print_info: arch             = gptneox
0.00.367.744 I print_info: vocab_only       = 0
0.00.367.745 I print_info: n_ctx_train      = 2048
0.00.367.745 I print_info: n_embd           = 2560
0.00.367.746 I print_info: n_layer          = 32
0.00.367.767 I print_info: n_head           = 32
0.00.367.769 I print_info: n_head_kv        = 32
0.00.367.770 I print_info: n_rot            = 20
0.00.367.771 I print_info: n_swa            = 0
0.00.367.772 I print_info: n_swa_pattern    = 1
0.00.367.772 I print_info: n_embd_head_k    = 80
0.00.367.772 I print_info: n_embd_head_v    = 80
0.00.367.775 I print_info: n_gqa            = 1
0.00.367.777 I print_info: n_embd_k_gqa     = 2560
0.00.367.783 I print_info: n_embd_v_gqa     = 2560
0.00.367.785 I print_info: f_norm_eps       = 1.0e-05
0.00.367.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.788 I print_info: f_logit_scale    = 0.0e+00
0.00.367.789 I print_info: f_attn_scale     = 0.0e+00
0.00.367.790 I print_info: n_ff             = 10240
0.00.367.791 I print_info: n_expert         = 0
0.00.367.791 I print_info: n_expert_used    = 0
0.00.367.791 I print_info: causal attn      = 1
0.00.367.792 I print_info: pooling type     = 0
0.00.367.793 I print_info: rope type        = 2
0.00.367.794 I print_info: rope scaling     = linear
0.00.367.795 I print_info: freq_base_train  = 10000.0
0.00.367.796 I print_info: freq_scale_train = 1
0.00.367.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.798 I print_info: rope_finetuned   = unknown
0.00.367.799 I print_info: ssm_d_conv       = 0
0.00.367.799 I print_info: ssm_d_inner      = 0
0.00.367.799 I print_info: ssm_d_state      = 0
0.00.367.800 I print_info: ssm_dt_rank      = 0
0.00.367.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.802 I print_info: model type       = 2.8B
0.00.367.803 I print_info: model params     = 2.78 B
0.00.367.803 I print_info: general.name     = 2.8B
0.00.367.806 I print_info: vocab type       = BPE
0.00.367.808 I print_info: n_vocab          = 50304
0.00.367.810 I print_info: n_merges         = 50009
0.00.367.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.816 I print_info: LF token         = 187 'Ċ'
0.00.367.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.817 I print_info: max token length = 1024
0.00.367.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.586 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.596 I load_tensors: offloading output layer to GPU
0.00.482.597 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.605 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.482.607 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.773.428 I llama_context: constructing llama_context
0.00.773.435 I llama_context: n_seq_max     = 1
0.00.773.436 I llama_context: n_ctx         = 2048
0.00.773.436 I llama_context: n_ctx_per_seq = 2048
0.00.773.437 I llama_context: n_batch       = 512
0.00.773.437 I llama_context: n_ubatch      = 512
0.00.773.438 I llama_context: causal_attn   = 1
0.00.773.439 I llama_context: flash_attn    = 0
0.00.773.445 I llama_context: freq_base     = 10000.0
0.00.773.446 I llama_context: freq_scale    = 1
0.00.774.802 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.817 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.775.970 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.982 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.444 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.450 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.450 I llama_context: graph nodes  = 1351
0.00.792.451 I llama_context: graph splits = 2
0.00.792.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.636 I 
0.00.861.752 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.767 I perplexity: tokenizing the input ..
0.01.633.508 I perplexity: tokenization took 771.728 ms
0.01.633.868 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.454 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.898.520 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.901.403 I llama_perf_context_print:        load time =     598.57 ms
0.03.901.406 I llama_perf_context_print: prompt eval time =    1905.26 ms /  8192 tokens (    0.23 ms per token,  4299.68 tokens per second)
0.03.901.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.901.409 I llama_perf_context_print:       total time =    3039.78 ms /  8193 tokens

real	0m4.198s
user	0m4.216s
sys	0m0.958s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.266.737 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.788 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.790 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.792 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.205 I llama_model_loader: - type  f32:  258 tensors
0.00.298.206 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.206 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.209 I print_info: file format = GGUF V3 (latest)
0.00.298.210 I print_info: file type   = Q5_K - Medium
0.00.298.213 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.705 I load: special tokens cache size = 25
0.00.368.067 I load: token to piece cache size = 0.2984 MB
0.00.368.088 I print_info: arch             = gptneox
0.00.368.089 I print_info: vocab_only       = 0
0.00.368.089 I print_info: n_ctx_train      = 2048
0.00.368.090 I print_info: n_embd           = 2560
0.00.368.091 I print_info: n_layer          = 32
0.00.368.113 I print_info: n_head           = 32
0.00.368.116 I print_info: n_head_kv        = 32
0.00.368.116 I print_info: n_rot            = 20
0.00.368.117 I print_info: n_swa            = 0
0.00.368.117 I print_info: n_swa_pattern    = 1
0.00.368.118 I print_info: n_embd_head_k    = 80
0.00.368.118 I print_info: n_embd_head_v    = 80
0.00.368.121 I print_info: n_gqa            = 1
0.00.368.123 I print_info: n_embd_k_gqa     = 2560
0.00.368.125 I print_info: n_embd_v_gqa     = 2560
0.00.368.126 I print_info: f_norm_eps       = 1.0e-05
0.00.368.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.129 I print_info: f_logit_scale    = 0.0e+00
0.00.368.129 I print_info: f_attn_scale     = 0.0e+00
0.00.368.131 I print_info: n_ff             = 10240
0.00.368.131 I print_info: n_expert         = 0
0.00.368.131 I print_info: n_expert_used    = 0
0.00.368.132 I print_info: causal attn      = 1
0.00.368.132 I print_info: pooling type     = 0
0.00.368.134 I print_info: rope type        = 2
0.00.368.134 I print_info: rope scaling     = linear
0.00.368.136 I print_info: freq_base_train  = 10000.0
0.00.368.136 I print_info: freq_scale_train = 1
0.00.368.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.137 I print_info: rope_finetuned   = unknown
0.00.368.138 I print_info: ssm_d_conv       = 0
0.00.368.138 I print_info: ssm_d_inner      = 0
0.00.368.138 I print_info: ssm_d_state      = 0
0.00.368.139 I print_info: ssm_dt_rank      = 0
0.00.368.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.141 I print_info: model type       = 2.8B
0.00.368.141 I print_info: model params     = 2.78 B
0.00.368.142 I print_info: general.name     = 2.8B
0.00.368.145 I print_info: vocab type       = BPE
0.00.368.146 I print_info: n_vocab          = 50304
0.00.368.146 I print_info: n_merges         = 50009
0.00.368.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.150 I print_info: LF token         = 187 'Ċ'
0.00.368.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.151 I print_info: max token length = 1024
0.00.368.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.226 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.238 I load_tensors: offloading output layer to GPU
0.00.496.239 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.248 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.496.250 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.854.355 I llama_context: constructing llama_context
0.00.854.362 I llama_context: n_seq_max     = 1
0.00.854.363 I llama_context: n_ctx         = 2048
0.00.854.363 I llama_context: n_ctx_per_seq = 2048
0.00.854.364 I llama_context: n_batch       = 2048
0.00.854.364 I llama_context: n_ubatch      = 512
0.00.854.365 I llama_context: causal_attn   = 1
0.00.854.365 I llama_context: flash_attn    = 0
0.00.854.372 I llama_context: freq_base     = 10000.0
0.00.854.374 I llama_context: freq_scale    = 1
0.00.855.714 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.729 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.856.914 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.927 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.243 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.250 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.251 I llama_context: graph nodes  = 1351
0.00.874.251 I llama_context: graph splits = 2
0.00.874.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.874.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.344 I main: llama threadpool init, n_threads = 1
0.00.948.362 I 
0.00.948.451 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.456 I 
0.00.948.583 I sampler seed: 1234
0.00.948.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.948.604 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.850.607 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23536.78 tokens per second)
0.02.850.611 I llama_perf_context_print:        load time =     679.71 ms
0.02.850.613 I llama_perf_context_print: prompt eval time =      12.86 ms /     7 tokens (    1.84 ms per token,   544.54 tokens per second)
0.02.850.615 I llama_perf_context_print:        eval time =    1853.18 ms /   255 runs   (    7.27 ms per token,   137.60 tokens per second)
0.02.850.617 I llama_perf_context_print:       total time =    1904.15 ms /   262 tokens

real	0m3.135s
user	0m2.398s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.656 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.730 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.825 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.825 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.826 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.806 I llama_model_loader: - type  f32:  258 tensors
0.00.298.807 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.808 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.810 I print_info: file format = GGUF V3 (latest)
0.00.298.810 I print_info: file type   = Q5_K - Medium
0.00.298.813 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.113 I load: special tokens cache size = 25
0.00.369.143 I load: token to piece cache size = 0.2984 MB
0.00.369.161 I print_info: arch             = gptneox
0.00.369.162 I print_info: vocab_only       = 0
0.00.369.163 I print_info: n_ctx_train      = 2048
0.00.369.163 I print_info: n_embd           = 2560
0.00.369.164 I print_info: n_layer          = 32
0.00.369.181 I print_info: n_head           = 32
0.00.369.183 I print_info: n_head_kv        = 32
0.00.369.184 I print_info: n_rot            = 20
0.00.369.184 I print_info: n_swa            = 0
0.00.369.185 I print_info: n_swa_pattern    = 1
0.00.369.185 I print_info: n_embd_head_k    = 80
0.00.369.185 I print_info: n_embd_head_v    = 80
0.00.369.188 I print_info: n_gqa            = 1
0.00.369.189 I print_info: n_embd_k_gqa     = 2560
0.00.369.192 I print_info: n_embd_v_gqa     = 2560
0.00.369.193 I print_info: f_norm_eps       = 1.0e-05
0.00.369.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.196 I print_info: f_logit_scale    = 0.0e+00
0.00.369.196 I print_info: f_attn_scale     = 0.0e+00
0.00.369.197 I print_info: n_ff             = 10240
0.00.369.198 I print_info: n_expert         = 0
0.00.369.199 I print_info: n_expert_used    = 0
0.00.369.200 I print_info: causal attn      = 1
0.00.369.200 I print_info: pooling type     = 0
0.00.369.200 I print_info: rope type        = 2
0.00.369.201 I print_info: rope scaling     = linear
0.00.369.202 I print_info: freq_base_train  = 10000.0
0.00.369.203 I print_info: freq_scale_train = 1
0.00.369.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.204 I print_info: rope_finetuned   = unknown
0.00.369.205 I print_info: ssm_d_conv       = 0
0.00.369.206 I print_info: ssm_d_inner      = 0
0.00.369.206 I print_info: ssm_d_state      = 0
0.00.369.207 I print_info: ssm_dt_rank      = 0
0.00.369.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.208 I print_info: model type       = 2.8B
0.00.369.209 I print_info: model params     = 2.78 B
0.00.369.210 I print_info: general.name     = 2.8B
0.00.369.212 I print_info: vocab type       = BPE
0.00.369.214 I print_info: n_vocab          = 50304
0.00.369.214 I print_info: n_merges         = 50009
0.00.369.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.220 I print_info: LF token         = 187 'Ċ'
0.00.369.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.221 I print_info: max token length = 1024
0.00.369.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.083 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.094 I load_tensors: offloading output layer to GPU
0.00.488.094 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.104 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.488.105 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.810.466 I llama_context: constructing llama_context
0.00.810.472 I llama_context: n_seq_max     = 1
0.00.810.473 I llama_context: n_ctx         = 2048
0.00.810.474 I llama_context: n_ctx_per_seq = 2048
0.00.810.474 I llama_context: n_batch       = 512
0.00.810.475 I llama_context: n_ubatch      = 512
0.00.810.475 I llama_context: causal_attn   = 1
0.00.810.476 I llama_context: flash_attn    = 0
0.00.810.482 I llama_context: freq_base     = 10000.0
0.00.810.483 I llama_context: freq_scale    = 1
0.00.811.826 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.841 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.813.022 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.033 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.246 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.254 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.255 I llama_context: graph nodes  = 1351
0.00.830.255 I llama_context: graph splits = 2
0.00.830.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.445 I 
0.00.903.552 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.568 I perplexity: tokenizing the input ..
0.01.657.136 I perplexity: tokenization took 753.554 ms
0.01.657.483 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.245.029 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.856.027 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.858.898 I llama_perf_context_print:        load time =     636.68 ms
0.03.858.900 I llama_perf_context_print: prompt eval time =    1849.31 ms /  8192 tokens (    0.23 ms per token,  4429.75 tokens per second)
0.03.858.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.858.903 I llama_perf_context_print:       total time =    2955.47 ms /  8193 tokens

real	0m4.155s
user	0m4.122s
sys	0m1.004s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.697 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.032 I main: llama backend init
0.00.001.043 I main: load the model and apply lora adapter, if any
0.00.258.315 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.524 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.524 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.525 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.289.864 I llama_model_loader: - type  f32:  258 tensors
0.00.289.865 I llama_model_loader: - type q6_K:  130 tensors
0.00.289.867 I print_info: file format = GGUF V3 (latest)
0.00.289.868 I print_info: file type   = Q6_K
0.00.289.870 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.337.882 I load: special tokens cache size = 25
0.00.360.203 I load: token to piece cache size = 0.2984 MB
0.00.360.220 I print_info: arch             = gptneox
0.00.360.221 I print_info: vocab_only       = 0
0.00.360.223 I print_info: n_ctx_train      = 2048
0.00.360.224 I print_info: n_embd           = 2560
0.00.360.224 I print_info: n_layer          = 32
0.00.360.244 I print_info: n_head           = 32
0.00.360.246 I print_info: n_head_kv        = 32
0.00.360.247 I print_info: n_rot            = 20
0.00.360.247 I print_info: n_swa            = 0
0.00.360.249 I print_info: n_swa_pattern    = 1
0.00.360.249 I print_info: n_embd_head_k    = 80
0.00.360.249 I print_info: n_embd_head_v    = 80
0.00.360.252 I print_info: n_gqa            = 1
0.00.360.254 I print_info: n_embd_k_gqa     = 2560
0.00.360.256 I print_info: n_embd_v_gqa     = 2560
0.00.360.258 I print_info: f_norm_eps       = 1.0e-05
0.00.360.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.261 I print_info: f_logit_scale    = 0.0e+00
0.00.360.261 I print_info: f_attn_scale     = 0.0e+00
0.00.360.262 I print_info: n_ff             = 10240
0.00.360.263 I print_info: n_expert         = 0
0.00.360.263 I print_info: n_expert_used    = 0
0.00.360.264 I print_info: causal attn      = 1
0.00.360.264 I print_info: pooling type     = 0
0.00.360.265 I print_info: rope type        = 2
0.00.360.265 I print_info: rope scaling     = linear
0.00.360.267 I print_info: freq_base_train  = 10000.0
0.00.360.268 I print_info: freq_scale_train = 1
0.00.360.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.269 I print_info: rope_finetuned   = unknown
0.00.360.269 I print_info: ssm_d_conv       = 0
0.00.360.270 I print_info: ssm_d_inner      = 0
0.00.360.270 I print_info: ssm_d_state      = 0
0.00.360.271 I print_info: ssm_dt_rank      = 0
0.00.360.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.272 I print_info: model type       = 2.8B
0.00.360.273 I print_info: model params     = 2.78 B
0.00.360.273 I print_info: general.name     = 2.8B
0.00.360.276 I print_info: vocab type       = BPE
0.00.360.277 I print_info: n_vocab          = 50304
0.00.360.278 I print_info: n_merges         = 50009
0.00.360.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.281 I print_info: LF token         = 187 'Ċ'
0.00.360.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.282 I print_info: max token length = 1024
0.00.360.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.020 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.030 I load_tensors: offloading output layer to GPU
0.00.487.030 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.040 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.487.042 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.866.174 I llama_context: constructing llama_context
0.00.866.181 I llama_context: n_seq_max     = 1
0.00.866.182 I llama_context: n_ctx         = 2048
0.00.866.182 I llama_context: n_ctx_per_seq = 2048
0.00.866.183 I llama_context: n_batch       = 2048
0.00.866.183 I llama_context: n_ubatch      = 512
0.00.866.184 I llama_context: causal_attn   = 1
0.00.866.184 I llama_context: flash_attn    = 0
0.00.866.192 I llama_context: freq_base     = 10000.0
0.00.866.193 I llama_context: freq_scale    = 1
0.00.867.572 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.590 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.868.732 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.742 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.298 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.305 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.306 I llama_context: graph nodes  = 1351
0.00.885.306 I llama_context: graph splits = 2
0.00.885.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.950 I main: llama threadpool init, n_threads = 1
0.00.960.970 I 
0.00.961.055 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.061 I 
0.00.961.184 I sampler seed: 1234
0.00.961.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.204 I 
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

0.03.006.577 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23636.20 tokens per second)
0.03.006.582 I llama_perf_context_print:        load time =     697.22 ms
0.03.006.584 I llama_perf_context_print: prompt eval time =      11.57 ms /     7 tokens (    1.65 ms per token,   605.22 tokens per second)
0.03.006.586 I llama_perf_context_print:        eval time =    1997.91 ms /   255 runs   (    7.83 ms per token,   127.63 tokens per second)
0.03.006.587 I llama_perf_context_print:       total time =    2051.04 ms /   262 tokens

real	0m3.292s
user	0m2.581s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.037 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.092 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.597 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.598 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.599 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.429 I llama_model_loader: - type  f32:  258 tensors
0.00.304.430 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.432 I print_info: file format = GGUF V3 (latest)
0.00.304.433 I print_info: file type   = Q6_K
0.00.304.435 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.353.145 I load: special tokens cache size = 25
0.00.375.671 I load: token to piece cache size = 0.2984 MB
0.00.375.691 I print_info: arch             = gptneox
0.00.375.693 I print_info: vocab_only       = 0
0.00.375.694 I print_info: n_ctx_train      = 2048
0.00.375.694 I print_info: n_embd           = 2560
0.00.375.695 I print_info: n_layer          = 32
0.00.375.716 I print_info: n_head           = 32
0.00.375.718 I print_info: n_head_kv        = 32
0.00.375.718 I print_info: n_rot            = 20
0.00.375.719 I print_info: n_swa            = 0
0.00.375.720 I print_info: n_swa_pattern    = 1
0.00.375.721 I print_info: n_embd_head_k    = 80
0.00.375.722 I print_info: n_embd_head_v    = 80
0.00.375.724 I print_info: n_gqa            = 1
0.00.375.726 I print_info: n_embd_k_gqa     = 2560
0.00.375.727 I print_info: n_embd_v_gqa     = 2560
0.00.375.730 I print_info: f_norm_eps       = 1.0e-05
0.00.375.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.734 I print_info: f_logit_scale    = 0.0e+00
0.00.375.735 I print_info: f_attn_scale     = 0.0e+00
0.00.375.736 I print_info: n_ff             = 10240
0.00.375.737 I print_info: n_expert         = 0
0.00.375.737 I print_info: n_expert_used    = 0
0.00.375.737 I print_info: causal attn      = 1
0.00.375.738 I print_info: pooling type     = 0
0.00.375.738 I print_info: rope type        = 2
0.00.375.739 I print_info: rope scaling     = linear
0.00.375.741 I print_info: freq_base_train  = 10000.0
0.00.375.741 I print_info: freq_scale_train = 1
0.00.375.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.742 I print_info: rope_finetuned   = unknown
0.00.375.743 I print_info: ssm_d_conv       = 0
0.00.375.744 I print_info: ssm_d_inner      = 0
0.00.375.744 I print_info: ssm_d_state      = 0
0.00.375.745 I print_info: ssm_dt_rank      = 0
0.00.375.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.746 I print_info: model type       = 2.8B
0.00.375.748 I print_info: model params     = 2.78 B
0.00.375.748 I print_info: general.name     = 2.8B
0.00.375.751 I print_info: vocab type       = BPE
0.00.375.753 I print_info: n_vocab          = 50304
0.00.375.753 I print_info: n_merges         = 50009
0.00.375.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.758 I print_info: LF token         = 187 'Ċ'
0.00.375.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.759 I print_info: max token length = 1024
0.00.375.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.397 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.404 I load_tensors: offloading output layer to GPU
0.00.504.405 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.413 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.504.415 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.846.401 I llama_context: constructing llama_context
0.00.846.408 I llama_context: n_seq_max     = 1
0.00.846.409 I llama_context: n_ctx         = 2048
0.00.846.410 I llama_context: n_ctx_per_seq = 2048
0.00.846.410 I llama_context: n_batch       = 512
0.00.846.410 I llama_context: n_ubatch      = 512
0.00.846.411 I llama_context: causal_attn   = 1
0.00.846.412 I llama_context: flash_attn    = 0
0.00.846.418 I llama_context: freq_base     = 10000.0
0.00.846.419 I llama_context: freq_scale    = 1
0.00.847.752 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.767 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.848.993 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.004 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.386 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.392 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.392 I llama_context: graph nodes  = 1351
0.00.865.393 I llama_context: graph splits = 2
0.00.865.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.690 I 
0.00.935.799 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.814 I perplexity: tokenizing the input ..
0.01.687.865 I perplexity: tokenization took 752.04 ms
0.01.688.174 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.287.280 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.905.669 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.907.357 I llama_perf_context_print:        load time =     663.57 ms
0.03.907.360 I llama_perf_context_print: prompt eval time =    1868.13 ms /  8192 tokens (    0.23 ms per token,  4385.13 tokens per second)
0.03.907.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.907.363 I llama_perf_context_print:       total time =    2971.68 ms /  8193 tokens

real	0m4.205s
user	0m4.180s
sys	0m0.983s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.875 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.226 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.227 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.227 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.646 I llama_model_loader: - type  f32:  258 tensors
0.00.291.646 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.650 I print_info: file format = GGUF V3 (latest)
0.00.291.650 I print_info: file type   = Q4_0
0.00.291.653 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.362 I load: special tokens cache size = 25
0.00.362.449 I load: token to piece cache size = 0.2984 MB
0.00.362.473 I print_info: arch             = gptneox
0.00.362.474 I print_info: vocab_only       = 0
0.00.362.475 I print_info: n_ctx_train      = 2048
0.00.362.475 I print_info: n_embd           = 2560
0.00.362.476 I print_info: n_layer          = 32
0.00.362.488 I print_info: n_head           = 32
0.00.362.491 I print_info: n_head_kv        = 32
0.00.362.492 I print_info: n_rot            = 20
0.00.362.492 I print_info: n_swa            = 0
0.00.362.493 I print_info: n_swa_pattern    = 1
0.00.362.494 I print_info: n_embd_head_k    = 80
0.00.362.495 I print_info: n_embd_head_v    = 80
0.00.362.498 I print_info: n_gqa            = 1
0.00.362.500 I print_info: n_embd_k_gqa     = 2560
0.00.362.503 I print_info: n_embd_v_gqa     = 2560
0.00.362.506 I print_info: f_norm_eps       = 1.0e-05
0.00.362.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.509 I print_info: f_logit_scale    = 0.0e+00
0.00.362.509 I print_info: f_attn_scale     = 0.0e+00
0.00.362.511 I print_info: n_ff             = 10240
0.00.362.511 I print_info: n_expert         = 0
0.00.362.512 I print_info: n_expert_used    = 0
0.00.362.512 I print_info: causal attn      = 1
0.00.362.513 I print_info: pooling type     = 0
0.00.362.514 I print_info: rope type        = 2
0.00.362.515 I print_info: rope scaling     = linear
0.00.362.517 I print_info: freq_base_train  = 10000.0
0.00.362.518 I print_info: freq_scale_train = 1
0.00.362.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.520 I print_info: rope_finetuned   = unknown
0.00.362.520 I print_info: ssm_d_conv       = 0
0.00.362.521 I print_info: ssm_d_inner      = 0
0.00.362.521 I print_info: ssm_d_state      = 0
0.00.362.522 I print_info: ssm_dt_rank      = 0
0.00.362.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.523 I print_info: model type       = 2.8B
0.00.362.524 I print_info: model params     = 2.78 B
0.00.362.524 I print_info: general.name     = 2.8B
0.00.362.527 I print_info: vocab type       = BPE
0.00.362.529 I print_info: n_vocab          = 50304
0.00.362.530 I print_info: n_merges         = 50009
0.00.362.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.535 I print_info: LF token         = 187 'Ċ'
0.00.362.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.538 I print_info: max token length = 1024
0.00.362.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.209 I load_tensors: offloading 10 repeating layers to GPU
0.00.465.222 I load_tensors: offloaded 10/33 layers to GPU
0.00.465.232 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.465.234 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.542.651 I llama_context: constructing llama_context
0.00.542.659 I llama_context: n_seq_max     = 1
0.00.542.660 I llama_context: n_ctx         = 2048
0.00.542.660 I llama_context: n_ctx_per_seq = 2048
0.00.542.661 I llama_context: n_batch       = 2048
0.00.542.661 I llama_context: n_ubatch      = 512
0.00.542.662 I llama_context: causal_attn   = 1
0.00.542.662 I llama_context: flash_attn    = 0
0.00.542.668 I llama_context: freq_base     = 10000.0
0.00.542.669 I llama_context: freq_scale    = 1
0.00.542.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.733 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.543.461 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.681.174 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.681.206 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.932 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.701.939 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.701.940 I llama_context: graph nodes  = 1351
0.00.701.941 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.701.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.058.408 I llama_context: constructing llama_context
0.02.058.436 I llama_context: n_seq_max     = 1
0.02.058.437 I llama_context: n_ctx         = 2048
0.02.058.437 I llama_context: n_ctx_per_seq = 2048
0.02.058.438 I llama_context: n_batch       = 2048
0.02.058.438 I llama_context: n_ubatch      = 512
0.02.058.439 I llama_context: causal_attn   = 1
0.02.058.440 I llama_context: flash_attn    = 0
0.02.058.446 I llama_context: freq_base     = 10000.0
0.02.058.448 I llama_context: freq_scale    = 1
0.02.058.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.058.479 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.059.259 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.197.654 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.197.676 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.219.095 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.219.102 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.219.102 I llama_context: graph nodes  = 1351
0.02.219.103 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.289.467 I llama_context: constructing llama_context
0.03.289.486 I llama_context: n_seq_max     = 1
0.03.289.487 I llama_context: n_ctx         = 2048
0.03.289.488 I llama_context: n_ctx_per_seq = 2048
0.03.289.488 I llama_context: n_batch       = 2048
0.03.289.489 I llama_context: n_ubatch      = 512
0.03.289.489 I llama_context: causal_attn   = 1
0.03.289.490 I llama_context: flash_attn    = 0
0.03.289.497 I llama_context: freq_base     = 10000.0
0.03.289.499 I llama_context: freq_scale    = 1
0.03.289.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.289.527 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.290.532 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.428.013 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.428.045 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.449.674 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.449.682 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.449.683 I llama_context: graph nodes  = 1351
0.03.449.684 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.274s
user	0m15.781s
sys	0m1.098s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.149 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.436 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.436 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.437 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.042 I llama_model_loader: - type  f32:  258 tensors
0.00.308.043 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.046 I print_info: file format = GGUF V3 (latest)
0.00.308.047 I print_info: file type   = Q4_0
0.00.308.050 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.975 I load: special tokens cache size = 25
0.00.379.912 I load: token to piece cache size = 0.2984 MB
0.00.379.933 I print_info: arch             = gptneox
0.00.379.933 I print_info: vocab_only       = 0
0.00.379.934 I print_info: n_ctx_train      = 2048
0.00.379.934 I print_info: n_embd           = 2560
0.00.379.935 I print_info: n_layer          = 32
0.00.379.948 I print_info: n_head           = 32
0.00.379.950 I print_info: n_head_kv        = 32
0.00.379.951 I print_info: n_rot            = 20
0.00.379.951 I print_info: n_swa            = 0
0.00.379.953 I print_info: n_swa_pattern    = 1
0.00.379.953 I print_info: n_embd_head_k    = 80
0.00.379.954 I print_info: n_embd_head_v    = 80
0.00.379.957 I print_info: n_gqa            = 1
0.00.379.959 I print_info: n_embd_k_gqa     = 2560
0.00.379.961 I print_info: n_embd_v_gqa     = 2560
0.00.379.963 I print_info: f_norm_eps       = 1.0e-05
0.00.379.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.966 I print_info: f_logit_scale    = 0.0e+00
0.00.379.966 I print_info: f_attn_scale     = 0.0e+00
0.00.379.968 I print_info: n_ff             = 10240
0.00.379.968 I print_info: n_expert         = 0
0.00.379.969 I print_info: n_expert_used    = 0
0.00.379.969 I print_info: causal attn      = 1
0.00.379.970 I print_info: pooling type     = 0
0.00.379.971 I print_info: rope type        = 2
0.00.379.972 I print_info: rope scaling     = linear
0.00.379.973 I print_info: freq_base_train  = 10000.0
0.00.379.974 I print_info: freq_scale_train = 1
0.00.379.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.975 I print_info: rope_finetuned   = unknown
0.00.379.976 I print_info: ssm_d_conv       = 0
0.00.379.976 I print_info: ssm_d_inner      = 0
0.00.379.976 I print_info: ssm_d_state      = 0
0.00.379.980 I print_info: ssm_dt_rank      = 0
0.00.379.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.981 I print_info: model type       = 2.8B
0.00.379.982 I print_info: model params     = 2.78 B
0.00.379.983 I print_info: general.name     = 2.8B
0.00.379.986 I print_info: vocab type       = BPE
0.00.379.988 I print_info: n_vocab          = 50304
0.00.379.988 I print_info: n_merges         = 50009
0.00.379.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.993 I print_info: LF token         = 187 'Ċ'
0.00.379.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.995 I print_info: max token length = 1024
0.00.379.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.096 I load_tensors: offloading 10 repeating layers to GPU
0.00.482.105 I load_tensors: offloaded 10/33 layers to GPU
0.00.482.115 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.482.117 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.559.450 I llama_context: constructing llama_context
0.00.559.457 I llama_context: n_seq_max     = 1
0.00.559.457 I llama_context: n_ctx         = 2048
0.00.559.458 I llama_context: n_ctx_per_seq = 2048
0.00.559.458 I llama_context: n_batch       = 2048
0.00.559.459 I llama_context: n_ubatch      = 512
0.00.559.459 I llama_context: causal_attn   = 1
0.00.559.460 I llama_context: flash_attn    = 1
0.00.559.465 I llama_context: freq_base     = 10000.0
0.00.559.466 I llama_context: freq_scale    = 1
0.00.559.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.559.533 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.560.302 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.697.591 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.697.624 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.871 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.717.879 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.717.879 I llama_context: graph nodes  = 1224
0.00.717.880 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.717.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.726.285 I llama_context: constructing llama_context
0.01.726.313 I llama_context: n_seq_max     = 1
0.01.726.314 I llama_context: n_ctx         = 2048
0.01.726.314 I llama_context: n_ctx_per_seq = 2048
0.01.726.315 I llama_context: n_batch       = 2048
0.01.726.315 I llama_context: n_ubatch      = 512
0.01.726.316 I llama_context: causal_attn   = 1
0.01.726.316 I llama_context: flash_attn    = 1
0.01.726.322 I llama_context: freq_base     = 10000.0
0.01.726.323 I llama_context: freq_scale    = 1
0.01.726.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.726.353 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.727.270 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.863.526 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.863.548 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.883.919 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.883.926 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.883.926 I llama_context: graph nodes  = 1224
0.01.883.927 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.753.769 I llama_context: constructing llama_context
0.02.753.796 I llama_context: n_seq_max     = 1
0.02.753.796 I llama_context: n_ctx         = 2048
0.02.753.797 I llama_context: n_ctx_per_seq = 2048
0.02.753.798 I llama_context: n_batch       = 2048
0.02.753.798 I llama_context: n_ubatch      = 512
0.02.753.799 I llama_context: causal_attn   = 1
0.02.753.799 I llama_context: flash_attn    = 1
0.02.753.805 I llama_context: freq_base     = 10000.0
0.02.753.808 I llama_context: freq_scale    = 1
0.02.753.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.753.839 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.754.887 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.892.548 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.892.574 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.913.052 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.913.059 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.913.060 I llama_context: graph nodes  = 1224
0.02.913.061 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.176s
user	0m14.248s
sys	0m1.144s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.033 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.186 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.186 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.187 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.617 I llama_model_loader: - type  f32:  258 tensors
0.00.290.618 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.621 I print_info: file format = GGUF V3 (latest)
0.00.290.621 I print_info: file type   = Q4_0
0.00.290.624 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.065 I load: special tokens cache size = 25
0.00.361.246 I load: token to piece cache size = 0.2984 MB
0.00.361.264 I print_info: arch             = gptneox
0.00.361.265 I print_info: vocab_only       = 0
0.00.361.267 I print_info: n_ctx_train      = 2048
0.00.361.268 I print_info: n_embd           = 2560
0.00.361.269 I print_info: n_layer          = 32
0.00.361.284 I print_info: n_head           = 32
0.00.361.287 I print_info: n_head_kv        = 32
0.00.361.287 I print_info: n_rot            = 20
0.00.361.289 I print_info: n_swa            = 0
0.00.361.290 I print_info: n_swa_pattern    = 1
0.00.361.291 I print_info: n_embd_head_k    = 80
0.00.361.291 I print_info: n_embd_head_v    = 80
0.00.361.293 I print_info: n_gqa            = 1
0.00.361.295 I print_info: n_embd_k_gqa     = 2560
0.00.361.297 I print_info: n_embd_v_gqa     = 2560
0.00.361.299 I print_info: f_norm_eps       = 1.0e-05
0.00.361.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.301 I print_info: f_logit_scale    = 0.0e+00
0.00.361.302 I print_info: f_attn_scale     = 0.0e+00
0.00.361.303 I print_info: n_ff             = 10240
0.00.361.304 I print_info: n_expert         = 0
0.00.361.305 I print_info: n_expert_used    = 0
0.00.361.305 I print_info: causal attn      = 1
0.00.361.306 I print_info: pooling type     = 0
0.00.361.306 I print_info: rope type        = 2
0.00.361.307 I print_info: rope scaling     = linear
0.00.361.308 I print_info: freq_base_train  = 10000.0
0.00.361.309 I print_info: freq_scale_train = 1
0.00.361.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.310 I print_info: rope_finetuned   = unknown
0.00.361.311 I print_info: ssm_d_conv       = 0
0.00.361.312 I print_info: ssm_d_inner      = 0
0.00.361.312 I print_info: ssm_d_state      = 0
0.00.361.313 I print_info: ssm_dt_rank      = 0
0.00.361.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.314 I print_info: model type       = 2.8B
0.00.361.316 I print_info: model params     = 2.78 B
0.00.361.317 I print_info: general.name     = 2.8B
0.00.361.319 I print_info: vocab type       = BPE
0.00.361.320 I print_info: n_vocab          = 50304
0.00.361.321 I print_info: n_merges         = 50009
0.00.361.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.324 I print_info: LF token         = 187 'Ċ'
0.00.361.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.325 I print_info: max token length = 1024
0.00.361.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.472 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.483 I load_tensors: offloading output layer to GPU
0.00.461.484 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.494 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.496 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.865 I llama_context: constructing llama_context
0.00.725.872 I llama_context: n_seq_max     = 1
0.00.725.872 I llama_context: n_ctx         = 2048
0.00.725.873 I llama_context: n_ctx_per_seq = 2048
0.00.725.873 I llama_context: n_batch       = 2048
0.00.725.874 I llama_context: n_ubatch      = 512
0.00.725.875 I llama_context: causal_attn   = 1
0.00.725.875 I llama_context: flash_attn    = 0
0.00.725.881 I llama_context: freq_base     = 10000.0
0.00.725.882 I llama_context: freq_scale    = 1
0.00.727.221 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.237 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.728.412 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.425 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.434 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.440 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.441 I llama_context: graph nodes  = 1351
0.00.745.441 I llama_context: graph splits = 2
0.00.745.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.723.304 I llama_context: constructing llama_context
0.01.723.316 I llama_context: n_seq_max     = 1
0.01.723.317 I llama_context: n_ctx         = 2048
0.01.723.317 I llama_context: n_ctx_per_seq = 2048
0.01.723.318 I llama_context: n_batch       = 2048
0.01.723.318 I llama_context: n_ubatch      = 512
0.01.723.319 I llama_context: causal_attn   = 1
0.01.723.319 I llama_context: flash_attn    = 0
0.01.723.325 I llama_context: freq_base     = 10000.0
0.01.723.326 I llama_context: freq_scale    = 1
0.01.723.366 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.723.370 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.726.998 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.727.009 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.743.732 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.743.738 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.743.739 I llama_context: graph nodes  = 1351
0.01.743.740 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.446.286 I llama_context: constructing llama_context
0.02.446.297 I llama_context: n_seq_max     = 1
0.02.446.297 I llama_context: n_ctx         = 2048
0.02.446.298 I llama_context: n_ctx_per_seq = 2048
0.02.446.298 I llama_context: n_batch       = 2048
0.02.446.299 I llama_context: n_ubatch      = 512
0.02.446.300 I llama_context: causal_attn   = 1
0.02.446.300 I llama_context: flash_attn    = 0
0.02.446.306 I llama_context: freq_base     = 10000.0
0.02.446.307 I llama_context: freq_scale    = 1
0.02.446.352 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.446.355 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.449.903 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.449.912 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.466.678 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.466.685 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.466.686 I llama_context: graph nodes  = 1351
0.02.466.686 I llama_context: graph splits = 2
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

real	0m4.633s
user	0m3.879s
sys	0m0.753s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.325 I build: 5351 (14492144c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.695 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.875 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.876 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.877 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.338 I llama_model_loader: - type  f32:  258 tensors
0.00.293.339 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.342 I print_info: file format = GGUF V3 (latest)
0.00.293.342 I print_info: file type   = Q4_0
0.00.293.345 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.398 I load: special tokens cache size = 25
0.00.367.084 I load: token to piece cache size = 0.2984 MB
0.00.367.108 I print_info: arch             = gptneox
0.00.367.109 I print_info: vocab_only       = 0
0.00.367.110 I print_info: n_ctx_train      = 2048
0.00.367.110 I print_info: n_embd           = 2560
0.00.367.111 I print_info: n_layer          = 32
0.00.367.130 I print_info: n_head           = 32
0.00.367.133 I print_info: n_head_kv        = 32
0.00.367.134 I print_info: n_rot            = 20
0.00.367.135 I print_info: n_swa            = 0
0.00.367.136 I print_info: n_swa_pattern    = 1
0.00.367.136 I print_info: n_embd_head_k    = 80
0.00.367.137 I print_info: n_embd_head_v    = 80
0.00.367.139 I print_info: n_gqa            = 1
0.00.367.141 I print_info: n_embd_k_gqa     = 2560
0.00.367.143 I print_info: n_embd_v_gqa     = 2560
0.00.367.145 I print_info: f_norm_eps       = 1.0e-05
0.00.367.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.148 I print_info: f_logit_scale    = 0.0e+00
0.00.367.149 I print_info: f_attn_scale     = 0.0e+00
0.00.367.150 I print_info: n_ff             = 10240
0.00.367.150 I print_info: n_expert         = 0
0.00.367.151 I print_info: n_expert_used    = 0
0.00.367.152 I print_info: causal attn      = 1
0.00.367.152 I print_info: pooling type     = 0
0.00.367.153 I print_info: rope type        = 2
0.00.367.153 I print_info: rope scaling     = linear
0.00.367.155 I print_info: freq_base_train  = 10000.0
0.00.367.156 I print_info: freq_scale_train = 1
0.00.367.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.157 I print_info: rope_finetuned   = unknown
0.00.367.160 I print_info: ssm_d_conv       = 0
0.00.367.161 I print_info: ssm_d_inner      = 0
0.00.367.161 I print_info: ssm_d_state      = 0
0.00.367.162 I print_info: ssm_dt_rank      = 0
0.00.367.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.163 I print_info: model type       = 2.8B
0.00.367.164 I print_info: model params     = 2.78 B
0.00.367.164 I print_info: general.name     = 2.8B
0.00.367.167 I print_info: vocab type       = BPE
0.00.367.168 I print_info: n_vocab          = 50304
0.00.367.169 I print_info: n_merges         = 50009
0.00.367.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.173 I print_info: LF token         = 187 'Ċ'
0.00.367.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.176 I print_info: max token length = 1024
0.00.367.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.631 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.642 I load_tensors: offloading output layer to GPU
0.00.467.643 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.653 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.654 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.068 I llama_context: constructing llama_context
0.00.729.075 I llama_context: n_seq_max     = 1
0.00.729.075 I llama_context: n_ctx         = 2048
0.00.729.076 I llama_context: n_ctx_per_seq = 2048
0.00.729.076 I llama_context: n_batch       = 2048
0.00.729.077 I llama_context: n_ubatch      = 512
0.00.729.077 I llama_context: causal_attn   = 1
0.00.729.078 I llama_context: flash_attn    = 1
0.00.729.084 I llama_context: freq_base     = 10000.0
0.00.729.085 I llama_context: freq_scale    = 1
0.00.730.425 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.440 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.731.601 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.615 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.637 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.747.644 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.644 I llama_context: graph nodes  = 1224
0.00.747.645 I llama_context: graph splits = 2
0.00.747.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.944.756 I llama_context: constructing llama_context
0.00.944.766 I llama_context: n_seq_max     = 1
0.00.944.766 I llama_context: n_ctx         = 2048
0.00.944.767 I llama_context: n_ctx_per_seq = 2048
0.00.944.767 I llama_context: n_batch       = 2048
0.00.944.768 I llama_context: n_ubatch      = 512
0.00.944.768 I llama_context: causal_attn   = 1
0.00.944.769 I llama_context: flash_attn    = 1
0.00.944.774 I llama_context: freq_base     = 10000.0
0.00.944.775 I llama_context: freq_scale    = 1
0.00.944.809 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.944.812 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.948.486 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.948.493 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.964.745 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.964.752 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.964.752 I llama_context: graph nodes  = 1224
0.00.964.753 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.129.086 I llama_context: constructing llama_context
0.01.129.096 I llama_context: n_seq_max     = 1
0.01.129.097 I llama_context: n_ctx         = 2048
0.01.129.097 I llama_context: n_ctx_per_seq = 2048
0.01.129.098 I llama_context: n_batch       = 2048
0.01.129.099 I llama_context: n_ubatch      = 512
0.01.129.099 I llama_context: causal_attn   = 1
0.01.129.099 I llama_context: flash_attn    = 1
0.01.129.102 I llama_context: freq_base     = 10000.0
0.01.129.103 I llama_context: freq_scale    = 1
0.01.129.139 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.129.143 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.136.022 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.136.035 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.152.491 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.152.497 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.152.498 I llama_context: graph nodes  = 1224
0.01.152.498 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.594s
user	0m0.895s
sys	0m0.699s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.35 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.76 sec*proc (2 tests)

Total Test time (real) =   5.76 sec
1.03user 4.74system 0:05.79elapsed 99%CPU (0avgtext+0avgdata 5899940maxresident)k
0inputs+56outputs (0major+1472942minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.06 sec*proc (2 tests)

Total Test time (real) =   5.07 sec
0.34user 4.74system 0:05.10elapsed 99%CPU (0avgtext+0avgdata 5892284maxresident)k
0inputs+56outputs (0major+1472113minor)pagefaults 0swaps
```
