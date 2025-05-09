## Summary

- status:  SUCCESS ✅
- runtime: 17:07.43
- date:    Fri May  9 09:52:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0527771dd80bd18479dfaaa0a98be297fc3592bf
- author:  R0CKSTAR
```
llama-run: add support for downloading models from ModelScope (#13370)

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.76 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    4.04 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.85 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.54 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.21 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    8.61 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed   10.45 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    3.04 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.84 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.89 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.08 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  246.45 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.74 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   36.20 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 334.59 sec*proc (30 tests)

Total Test time (real) = 334.61 sec

real	5m34.643s
user	12m45.957s
sys	0m22.577s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.25 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.64 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.07 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.97 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   61.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.45 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  97.91 sec*proc (30 tests)

Total Test time (real) =  97.93 sec

real	1m37.964s
user	1m59.368s
sys	0m19.966s
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
0.00.000.838 I build: 5324 (0527771dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.327 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.069 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.102 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.302.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.104 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.302.105 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.302.107 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.302.111 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.302.111 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.302.112 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.302.113 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.302.114 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.302.136 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.139 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.140 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.302.140 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.302.141 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.302.143 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.144 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.302.144 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.452 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.597 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.606 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.607 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.607 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.609 I llama_model_loader: - type  f32:  124 tensors
0.00.307.610 I llama_model_loader: - type  f16:   73 tensors
0.00.307.612 I print_info: file format = GGUF V3 (latest)
0.00.307.613 I print_info: file type   = F16
0.00.307.617 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.327.785 I load: special tokens cache size = 5
0.00.331.907 I load: token to piece cache size = 0.2032 MB
0.00.331.925 I print_info: arch             = bert
0.00.331.925 I print_info: vocab_only       = 0
0.00.331.926 I print_info: n_ctx_train      = 512
0.00.331.926 I print_info: n_embd           = 384
0.00.331.927 I print_info: n_layer          = 12
0.00.331.947 I print_info: n_head           = 12
0.00.331.949 I print_info: n_head_kv        = 12
0.00.331.951 I print_info: n_rot            = 32
0.00.331.951 I print_info: n_swa            = 0
0.00.331.952 I print_info: n_swa_pattern    = 1
0.00.331.952 I print_info: n_embd_head_k    = 32
0.00.331.953 I print_info: n_embd_head_v    = 32
0.00.331.954 I print_info: n_gqa            = 1
0.00.331.957 I print_info: n_embd_k_gqa     = 384
0.00.331.959 I print_info: n_embd_v_gqa     = 384
0.00.331.964 I print_info: f_norm_eps       = 1.0e-12
0.00.331.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.331.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.967 I print_info: f_logit_scale    = 0.0e+00
0.00.331.967 I print_info: f_attn_scale     = 0.0e+00
0.00.331.969 I print_info: n_ff             = 1536
0.00.331.970 I print_info: n_expert         = 0
0.00.331.970 I print_info: n_expert_used    = 0
0.00.331.970 I print_info: causal attn      = 0
0.00.331.971 I print_info: pooling type     = 2
0.00.331.972 I print_info: rope type        = 2
0.00.331.972 I print_info: rope scaling     = linear
0.00.331.974 I print_info: freq_base_train  = 10000.0
0.00.331.975 I print_info: freq_scale_train = 1
0.00.331.976 I print_info: n_ctx_orig_yarn  = 512
0.00.331.976 I print_info: rope_finetuned   = unknown
0.00.331.977 I print_info: ssm_d_conv       = 0
0.00.331.977 I print_info: ssm_d_inner      = 0
0.00.331.978 I print_info: ssm_d_state      = 0
0.00.331.978 I print_info: ssm_dt_rank      = 0
0.00.331.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.331.980 I print_info: model type       = 33M
0.00.331.982 I print_info: model params     = 33.21 M
0.00.331.983 I print_info: general.name     = Bge Small
0.00.331.989 I print_info: vocab type       = WPM
0.00.331.990 I print_info: n_vocab          = 30522
0.00.331.991 I print_info: n_merges         = 0
0.00.331.992 I print_info: BOS token        = 101 '[CLS]'
0.00.331.993 I print_info: UNK token        = 100 '[UNK]'
0.00.331.993 I print_info: SEP token        = 102 '[SEP]'
0.00.331.994 I print_info: PAD token        = 0 '[PAD]'
0.00.331.994 I print_info: MASK token       = 103 '[MASK]'
0.00.331.995 I print_info: LF token         = 0 '[PAD]'
0.00.331.995 I print_info: max token length = 21
0.00.331.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.718 I load_tensors: offloading 12 repeating layers to GPU
0.00.337.724 I load_tensors: offloading output layer to GPU
0.00.337.725 I load_tensors: offloaded 13/13 layers to GPU
0.00.337.729 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.337.731 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.351.003 I llama_context: constructing llama_context
0.00.351.008 I llama_context: n_seq_max     = 1
0.00.351.009 I llama_context: n_ctx         = 512
0.00.351.009 I llama_context: n_ctx_per_seq = 512
0.00.351.010 I llama_context: n_batch       = 2048
0.00.351.010 I llama_context: n_ubatch      = 2048
0.00.351.011 I llama_context: causal_attn   = 0
0.00.351.012 I llama_context: flash_attn    = 0
0.00.351.017 I llama_context: freq_base     = 10000.0
0.00.351.019 I llama_context: freq_scale    = 1
0.00.351.070 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.362.566 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.362.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.362.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.623 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.398.225 I 
0.00.398.312 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.026 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.434.853 I llama_perf_context_print:        load time =     101.87 ms
0.00.434.855 I llama_perf_context_print: prompt eval time =      34.40 ms /     9 tokens (    3.82 ms per token,   261.63 tokens per second)
0.00.434.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.857 I llama_perf_context_print:       total time =      36.64 ms /    10 tokens

real	0m0.720s
user	0m0.175s
sys	0m0.531s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5324 (0527771dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.708 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.376 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.408 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.411 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.411 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.413 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.417 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.418 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.420 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.421 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.422 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.437 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.438 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.287.439 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.287.439 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.440 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.287.441 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.685 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.764 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.770 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.771 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.771 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.772 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.773 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.292.774 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.292.776 I llama_model_loader: - type  f32:  124 tensors
0.00.292.776 I llama_model_loader: - type q8_0:   73 tensors
0.00.292.779 I print_info: file format = GGUF V3 (latest)
0.00.292.780 I print_info: file type   = Q8_0
0.00.292.783 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.312.980 I load: special tokens cache size = 5
0.00.318.095 I load: token to piece cache size = 0.2032 MB
0.00.318.116 I print_info: arch             = bert
0.00.318.117 I print_info: vocab_only       = 0
0.00.318.117 I print_info: n_ctx_train      = 512
0.00.318.118 I print_info: n_embd           = 384
0.00.318.118 I print_info: n_layer          = 12
0.00.318.138 I print_info: n_head           = 12
0.00.318.140 I print_info: n_head_kv        = 12
0.00.318.141 I print_info: n_rot            = 32
0.00.318.142 I print_info: n_swa            = 0
0.00.318.143 I print_info: n_swa_pattern    = 1
0.00.318.144 I print_info: n_embd_head_k    = 32
0.00.318.144 I print_info: n_embd_head_v    = 32
0.00.318.146 I print_info: n_gqa            = 1
0.00.318.148 I print_info: n_embd_k_gqa     = 384
0.00.318.150 I print_info: n_embd_v_gqa     = 384
0.00.318.152 I print_info: f_norm_eps       = 1.0e-12
0.00.318.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.154 I print_info: f_logit_scale    = 0.0e+00
0.00.318.155 I print_info: f_attn_scale     = 0.0e+00
0.00.318.157 I print_info: n_ff             = 1536
0.00.318.157 I print_info: n_expert         = 0
0.00.318.159 I print_info: n_expert_used    = 0
0.00.318.159 I print_info: causal attn      = 0
0.00.318.160 I print_info: pooling type     = 2
0.00.318.160 I print_info: rope type        = 2
0.00.318.161 I print_info: rope scaling     = linear
0.00.318.162 I print_info: freq_base_train  = 10000.0
0.00.318.163 I print_info: freq_scale_train = 1
0.00.318.164 I print_info: n_ctx_orig_yarn  = 512
0.00.318.164 I print_info: rope_finetuned   = unknown
0.00.318.168 I print_info: ssm_d_conv       = 0
0.00.318.168 I print_info: ssm_d_inner      = 0
0.00.318.168 I print_info: ssm_d_state      = 0
0.00.318.169 I print_info: ssm_dt_rank      = 0
0.00.318.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.171 I print_info: model type       = 33M
0.00.318.172 I print_info: model params     = 33.21 M
0.00.318.173 I print_info: general.name     = Bge Small
0.00.318.177 I print_info: vocab type       = WPM
0.00.318.179 I print_info: n_vocab          = 30522
0.00.318.179 I print_info: n_merges         = 0
0.00.318.180 I print_info: BOS token        = 101 '[CLS]'
0.00.318.181 I print_info: UNK token        = 100 '[UNK]'
0.00.318.181 I print_info: SEP token        = 102 '[SEP]'
0.00.318.185 I print_info: PAD token        = 0 '[PAD]'
0.00.318.186 I print_info: MASK token       = 103 '[MASK]'
0.00.318.186 I print_info: LF token         = 0 '[PAD]'
0.00.318.187 I print_info: max token length = 21
0.00.318.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.148 I load_tensors: offloading 12 repeating layers to GPU
0.00.322.156 I load_tensors: offloading output layer to GPU
0.00.322.157 I load_tensors: offloaded 13/13 layers to GPU
0.00.322.161 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.322.162 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.330.518 I llama_context: constructing llama_context
0.00.330.523 I llama_context: n_seq_max     = 1
0.00.330.524 I llama_context: n_ctx         = 512
0.00.330.524 I llama_context: n_ctx_per_seq = 512
0.00.330.525 I llama_context: n_batch       = 2048
0.00.330.525 I llama_context: n_ubatch      = 2048
0.00.330.526 I llama_context: causal_attn   = 0
0.00.330.527 I llama_context: flash_attn    = 0
0.00.330.529 I llama_context: freq_base     = 10000.0
0.00.330.530 I llama_context: freq_scale    = 1
0.00.330.558 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.339.440 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.339.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.339.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.460 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.377.823 I 
0.00.377.922 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.516 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.397.353 I llama_perf_context_print:        load time =      96.08 ms
0.00.397.356 I llama_perf_context_print: prompt eval time =      17.44 ms /     9 tokens (    1.94 ms per token,   516.06 tokens per second)
0.00.397.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.397.358 I llama_perf_context_print:       total time =      19.55 ms /    10 tokens

real	0m0.673s
user	0m0.137s
sys	0m0.551s
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
0.00.000.321 I build: 5324 (0527771dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.518 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.846 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.875 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.297.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.879 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.297.880 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.297.882 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.297.886 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.297.888 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.297.889 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.297.890 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.297.891 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.297.898 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.899 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.900 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.297.901 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.297.902 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.297.904 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.306.146 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.308.278 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.571 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.313.579 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.580 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.313.581 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.313.582 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.313.582 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.313.583 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.313.584 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.585 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.313.586 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.313.588 I llama_model_loader: - type  f32:   40 tensors
0.00.313.589 I llama_model_loader: - type  f16:   30 tensors
0.00.313.596 I print_info: file format = GGUF V3 (latest)
0.00.313.596 I print_info: file type   = F16
0.00.313.599 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.324.949 W load: empty token at index 5
0.00.339.522 W load: model vocab missing newline token, using special_pad_id instead
0.00.367.781 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.367.867 I load: special tokens cache size = 5
0.01.162.069 I load: token to piece cache size = 1.5060 MB
0.01.162.110 I print_info: arch             = jina-bert-v2
0.01.162.110 I print_info: vocab_only       = 0
0.01.162.111 I print_info: n_ctx_train      = 8192
0.01.162.112 I print_info: n_embd           = 384
0.01.162.112 I print_info: n_layer          = 4
0.01.162.142 I print_info: n_head           = 12
0.01.162.144 I print_info: n_head_kv        = 12
0.01.162.145 I print_info: n_rot            = 32
0.01.162.146 I print_info: n_swa            = 0
0.01.162.147 I print_info: n_swa_pattern    = 1
0.01.162.147 I print_info: n_embd_head_k    = 32
0.01.162.148 I print_info: n_embd_head_v    = 32
0.01.162.151 I print_info: n_gqa            = 1
0.01.162.153 I print_info: n_embd_k_gqa     = 384
0.01.162.155 I print_info: n_embd_v_gqa     = 384
0.01.162.158 I print_info: f_norm_eps       = 1.0e-12
0.01.162.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.01.162.159 I print_info: f_clamp_kqv      = 0.0e+00
0.01.162.160 I print_info: f_max_alibi_bias = 8.0e+00
0.01.162.166 I print_info: f_logit_scale    = 0.0e+00
0.01.162.166 I print_info: f_attn_scale     = 0.0e+00
0.01.162.168 I print_info: n_ff             = 1536
0.01.162.169 I print_info: n_expert         = 0
0.01.162.170 I print_info: n_expert_used    = 0
0.01.162.170 I print_info: causal attn      = 0
0.01.162.171 I print_info: pooling type     = -1
0.01.162.171 I print_info: rope type        = -1
0.01.162.173 I print_info: rope scaling     = linear
0.01.162.174 I print_info: freq_base_train  = 10000.0
0.01.162.175 I print_info: freq_scale_train = 1
0.01.162.176 I print_info: n_ctx_orig_yarn  = 8192
0.01.162.177 I print_info: rope_finetuned   = unknown
0.01.162.178 I print_info: ssm_d_conv       = 0
0.01.162.178 I print_info: ssm_d_inner      = 0
0.01.162.179 I print_info: ssm_d_state      = 0
0.01.162.180 I print_info: ssm_dt_rank      = 0
0.01.162.180 I print_info: ssm_dt_b_c_rms   = 0
0.01.162.182 I print_info: model type       = 33M
0.01.162.184 I print_info: model params     = 32.90 M
0.01.162.185 I print_info: general.name     = Jina Bert Implementation
0.01.162.189 I print_info: vocab type       = BPE
0.01.162.190 I print_info: n_vocab          = 61056
0.01.162.191 I print_info: n_merges         = 39382
0.01.162.193 I print_info: BOS token        = 0 '<s>'
0.01.162.193 I print_info: EOS token        = 2 '</s>'
0.01.162.194 I print_info: UNK token        = 3 '<unk>'
0.01.162.194 I print_info: SEP token        = 2 '</s>'
0.01.162.195 I print_info: PAD token        = 1 '<pad>'
0.01.162.195 I print_info: MASK token       = 4 '<mask>'
0.01.162.196 I print_info: EOG token        = 2 '</s>'
0.01.162.197 I print_info: max token length = 45
0.01.162.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.167.117 I load_tensors: offloading 4 repeating layers to GPU
0.01.167.124 I load_tensors: offloading output layer to GPU
0.01.167.125 I load_tensors: offloaded 5/5 layers to GPU
0.01.167.129 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.01.167.130 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.01.172.928 I llama_context: constructing llama_context
0.01.172.935 I llama_context: n_seq_max     = 1
0.01.172.936 I llama_context: n_ctx         = 8192
0.01.172.936 I llama_context: n_ctx_per_seq = 8192
0.01.172.937 I llama_context: n_batch       = 2048
0.01.172.937 I llama_context: n_ubatch      = 2048
0.01.172.938 I llama_context: causal_attn   = 0
0.01.172.938 I llama_context: flash_attn    = 0
0.01.172.941 I llama_context: freq_base     = 10000.0
0.01.172.942 I llama_context: freq_scale    = 1
0.01.172.977 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.01.181.910 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.01.181.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.01.181.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.181.937 W decode: cannot decode batches with this context (use llama_encode() instead)
0.01.236.399 I 
0.01.236.500 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.236.761 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.236.767 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.236.775 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.236.775 I main: number of tokens in prompt = 13
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


0.01.236.782 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.236.782 I main: number of tokens in prompt = 40
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


0.01.236.923 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.245.719 I llama_perf_context_print:        load time =     950.85 ms
0.01.245.721 I llama_perf_context_print: prompt eval time =       8.69 ms /    62 tokens (    0.14 ms per token,  7133.82 tokens per second)
0.01.245.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.245.723 I llama_perf_context_print:       total time =       9.34 ms /    63 tokens

real	0m1.535s
user	0m0.856s
sys	0m0.670s
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
0.00.000.195 I build: 5324 (0527771dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.294.652 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.594 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.635 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.636 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.637 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.674 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.310.675 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.310.676 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.318.014 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.765 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.223 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.233 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.234 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.235 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.238 I llama_model_loader: - type  f32:  258 tensors
0.00.327.238 I llama_model_loader: - type  f16:  130 tensors
0.00.327.241 I print_info: file format = GGUF V3 (latest)
0.00.327.242 I print_info: file type   = all F32 (guessed)
0.00.327.245 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.384.134 I load: special tokens cache size = 25
0.00.406.923 I load: token to piece cache size = 0.2984 MB
0.00.406.948 I print_info: arch             = gptneox
0.00.406.949 I print_info: vocab_only       = 0
0.00.406.950 I print_info: n_ctx_train      = 2048
0.00.406.950 I print_info: n_embd           = 2560
0.00.406.950 I print_info: n_layer          = 32
0.00.406.976 I print_info: n_head           = 32
0.00.406.982 I print_info: n_head_kv        = 32
0.00.406.983 I print_info: n_rot            = 20
0.00.406.983 I print_info: n_swa            = 0
0.00.406.984 I print_info: n_swa_pattern    = 1
0.00.406.984 I print_info: n_embd_head_k    = 80
0.00.406.984 I print_info: n_embd_head_v    = 80
0.00.406.987 I print_info: n_gqa            = 1
0.00.406.989 I print_info: n_embd_k_gqa     = 2560
0.00.406.991 I print_info: n_embd_v_gqa     = 2560
0.00.406.993 I print_info: f_norm_eps       = 1.0e-05
0.00.406.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.996 I print_info: f_logit_scale    = 0.0e+00
0.00.406.997 I print_info: f_attn_scale     = 0.0e+00
0.00.406.998 I print_info: n_ff             = 10240
0.00.406.999 I print_info: n_expert         = 0
0.00.406.999 I print_info: n_expert_used    = 0
0.00.407.000 I print_info: causal attn      = 1
0.00.407.001 I print_info: pooling type     = 0
0.00.407.002 I print_info: rope type        = 2
0.00.407.003 I print_info: rope scaling     = linear
0.00.407.004 I print_info: freq_base_train  = 10000.0
0.00.407.005 I print_info: freq_scale_train = 1
0.00.407.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.007 I print_info: rope_finetuned   = unknown
0.00.407.007 I print_info: ssm_d_conv       = 0
0.00.407.007 I print_info: ssm_d_inner      = 0
0.00.407.008 I print_info: ssm_d_state      = 0
0.00.407.008 I print_info: ssm_dt_rank      = 0
0.00.407.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.010 I print_info: model type       = 2.8B
0.00.407.011 I print_info: model params     = 2.78 B
0.00.407.011 I print_info: general.name     = 2.8B
0.00.407.014 I print_info: vocab type       = BPE
0.00.407.016 I print_info: n_vocab          = 50304
0.00.407.016 I print_info: n_merges         = 50009
0.00.407.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.019 I print_info: LF token         = 187 'Ċ'
0.00.407.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.020 I print_info: max token length = 1024
0.00.407.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.732.549 I load_tensors: offloading 32 repeating layers to GPU
0.00.732.559 I load_tensors: offloading output layer to GPU
0.00.732.560 I load_tensors: offloaded 33/33 layers to GPU
0.00.732.570 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.732.572 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.568.837 I llama_context: constructing llama_context
0.01.568.843 I llama_context: n_seq_max     = 1
0.01.568.844 I llama_context: n_ctx         = 2048
0.01.568.844 I llama_context: n_ctx_per_seq = 2048
0.01.568.845 I llama_context: n_batch       = 2048
0.01.568.845 I llama_context: n_ubatch      = 512
0.01.568.846 I llama_context: causal_attn   = 1
0.01.568.846 I llama_context: flash_attn    = 0
0.01.568.853 I llama_context: freq_base     = 10000.0
0.01.568.854 I llama_context: freq_scale    = 1
0.01.570.196 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.570.215 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.571.416 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.571.429 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.589.024 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.589.030 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.589.031 I llama_context: graph nodes  = 1351
0.01.589.032 I llama_context: graph splits = 2
0.01.589.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.589.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.589.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.669.566 I main: llama threadpool init, n_threads = 1
0.01.669.584 I 
0.01.669.672 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.669.677 I 
0.01.669.808 I sampler seed: 1234
0.01.669.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.669.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.669.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.669.831 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.279.083 I llama_perf_sampler_print:    sampling time =      10.70 ms /   263 runs   (    0.04 ms per token, 24574.85 tokens per second)
0.04.279.087 I llama_perf_context_print:        load time =    1373.01 ms
0.04.279.089 I llama_perf_context_print: prompt eval time =      14.38 ms /     7 tokens (    2.05 ms per token,   486.79 tokens per second)
0.04.279.091 I llama_perf_context_print:        eval time =    2558.90 ms /   255 runs   (   10.03 ms per token,    99.65 tokens per second)
0.04.279.093 I llama_perf_context_print:       total time =    2611.41 ms /   262 tokens

real	0m4.585s
user	0m3.503s
sys	0m1.060s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.272 I build: 5324 (0527771dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.613 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.761 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.802 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.803 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.804 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.833 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.288.834 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.288.836 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.295.833 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.583 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.390 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.399 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.400 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.401 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.404 I llama_model_loader: - type  f32:  258 tensors
0.00.304.404 I llama_model_loader: - type  f16:  130 tensors
0.00.304.407 I print_info: file format = GGUF V3 (latest)
0.00.304.408 I print_info: file type   = all F32 (guessed)
0.00.304.412 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.352.343 I load: special tokens cache size = 25
0.00.374.604 I load: token to piece cache size = 0.2984 MB
0.00.374.625 I print_info: arch             = gptneox
0.00.374.626 I print_info: vocab_only       = 0
0.00.374.627 I print_info: n_ctx_train      = 2048
0.00.374.627 I print_info: n_embd           = 2560
0.00.374.628 I print_info: n_layer          = 32
0.00.374.652 I print_info: n_head           = 32
0.00.374.655 I print_info: n_head_kv        = 32
0.00.374.656 I print_info: n_rot            = 20
0.00.374.656 I print_info: n_swa            = 0
0.00.374.657 I print_info: n_swa_pattern    = 1
0.00.374.658 I print_info: n_embd_head_k    = 80
0.00.374.658 I print_info: n_embd_head_v    = 80
0.00.374.660 I print_info: n_gqa            = 1
0.00.374.663 I print_info: n_embd_k_gqa     = 2560
0.00.374.664 I print_info: n_embd_v_gqa     = 2560
0.00.374.666 I print_info: f_norm_eps       = 1.0e-05
0.00.374.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.669 I print_info: f_logit_scale    = 0.0e+00
0.00.374.669 I print_info: f_attn_scale     = 0.0e+00
0.00.374.671 I print_info: n_ff             = 10240
0.00.374.671 I print_info: n_expert         = 0
0.00.374.672 I print_info: n_expert_used    = 0
0.00.374.672 I print_info: causal attn      = 1
0.00.374.673 I print_info: pooling type     = 0
0.00.374.674 I print_info: rope type        = 2
0.00.374.674 I print_info: rope scaling     = linear
0.00.374.676 I print_info: freq_base_train  = 10000.0
0.00.374.677 I print_info: freq_scale_train = 1
0.00.374.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.677 I print_info: rope_finetuned   = unknown
0.00.374.678 I print_info: ssm_d_conv       = 0
0.00.374.678 I print_info: ssm_d_inner      = 0
0.00.374.680 I print_info: ssm_d_state      = 0
0.00.374.680 I print_info: ssm_dt_rank      = 0
0.00.374.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.681 I print_info: model type       = 2.8B
0.00.374.683 I print_info: model params     = 2.78 B
0.00.374.683 I print_info: general.name     = 2.8B
0.00.374.686 I print_info: vocab type       = BPE
0.00.374.687 I print_info: n_vocab          = 50304
0.00.374.688 I print_info: n_merges         = 50009
0.00.374.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.691 I print_info: LF token         = 187 'Ċ'
0.00.374.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.693 I print_info: max token length = 1024
0.00.374.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.691.648 I load_tensors: offloading 32 repeating layers to GPU
0.00.691.659 I load_tensors: offloading output layer to GPU
0.00.691.660 I load_tensors: offloaded 33/33 layers to GPU
0.00.691.669 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.691.671 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.567.679 I llama_context: constructing llama_context
0.01.567.685 I llama_context: n_seq_max     = 1
0.01.567.686 I llama_context: n_ctx         = 2048
0.01.567.686 I llama_context: n_ctx_per_seq = 2048
0.01.567.687 I llama_context: n_batch       = 512
0.01.567.687 I llama_context: n_ubatch      = 512
0.01.567.688 I llama_context: causal_attn   = 1
0.01.567.689 I llama_context: flash_attn    = 0
0.01.567.694 I llama_context: freq_base     = 10000.0
0.01.567.696 I llama_context: freq_scale    = 1
0.01.569.062 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.569.077 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.570.235 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.570.248 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.587.353 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.587.360 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.587.360 I llama_context: graph nodes  = 1351
0.01.587.361 I llama_context: graph splits = 2
0.01.587.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.587.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.666.287 I 
0.01.666.408 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.666.430 I perplexity: tokenizing the input ..
0.02.424.503 I perplexity: tokenization took 758.06 ms
0.02.424.948 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.946.519 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.362.051 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.364.752 I llama_perf_context_print:        load time =    1393.64 ms
0.04.364.755 I llama_perf_context_print: prompt eval time =    1589.04 ms /  8192 tokens (    0.19 ms per token,  5155.30 tokens per second)
0.04.364.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.364.758 I llama_perf_context_print:       total time =    2698.48 ms /  8193 tokens

real	0m4.682s
user	0m4.425s
sys	0m1.227s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.684 I build: 5324 (0527771dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.027 I main: llama backend init
0.00.001.039 I main: load the model and apply lora adapter, if any
0.00.281.192 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.324 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.326 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.326 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.833 I llama_model_loader: - type  f32:  258 tensors
0.00.312.834 I llama_model_loader: - type q8_0:  130 tensors
0.00.312.837 I print_info: file format = GGUF V3 (latest)
0.00.312.838 I print_info: file type   = Q8_0
0.00.312.841 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.362.754 I load: special tokens cache size = 25
0.00.385.078 I load: token to piece cache size = 0.2984 MB
0.00.385.099 I print_info: arch             = gptneox
0.00.385.099 I print_info: vocab_only       = 0
0.00.385.100 I print_info: n_ctx_train      = 2048
0.00.385.100 I print_info: n_embd           = 2560
0.00.385.102 I print_info: n_layer          = 32
0.00.385.124 I print_info: n_head           = 32
0.00.385.127 I print_info: n_head_kv        = 32
0.00.385.127 I print_info: n_rot            = 20
0.00.385.128 I print_info: n_swa            = 0
0.00.385.128 I print_info: n_swa_pattern    = 1
0.00.385.129 I print_info: n_embd_head_k    = 80
0.00.385.129 I print_info: n_embd_head_v    = 80
0.00.385.132 I print_info: n_gqa            = 1
0.00.385.134 I print_info: n_embd_k_gqa     = 2560
0.00.385.136 I print_info: n_embd_v_gqa     = 2560
0.00.385.137 I print_info: f_norm_eps       = 1.0e-05
0.00.385.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.140 I print_info: f_logit_scale    = 0.0e+00
0.00.385.140 I print_info: f_attn_scale     = 0.0e+00
0.00.385.142 I print_info: n_ff             = 10240
0.00.385.142 I print_info: n_expert         = 0
0.00.385.143 I print_info: n_expert_used    = 0
0.00.385.143 I print_info: causal attn      = 1
0.00.385.144 I print_info: pooling type     = 0
0.00.385.144 I print_info: rope type        = 2
0.00.385.145 I print_info: rope scaling     = linear
0.00.385.147 I print_info: freq_base_train  = 10000.0
0.00.385.148 I print_info: freq_scale_train = 1
0.00.385.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.148 I print_info: rope_finetuned   = unknown
0.00.385.149 I print_info: ssm_d_conv       = 0
0.00.385.149 I print_info: ssm_d_inner      = 0
0.00.385.150 I print_info: ssm_d_state      = 0
0.00.385.151 I print_info: ssm_dt_rank      = 0
0.00.385.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.152 I print_info: model type       = 2.8B
0.00.385.153 I print_info: model params     = 2.78 B
0.00.385.154 I print_info: general.name     = 2.8B
0.00.385.157 I print_info: vocab type       = BPE
0.00.385.158 I print_info: n_vocab          = 50304
0.00.385.159 I print_info: n_merges         = 50009
0.00.385.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.162 I print_info: LF token         = 187 'Ċ'
0.00.385.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.163 I print_info: max token length = 1024
0.00.385.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.574.168 I load_tensors: offloading 32 repeating layers to GPU
0.00.574.180 I load_tensors: offloading output layer to GPU
0.00.574.180 I load_tensors: offloaded 33/33 layers to GPU
0.00.574.190 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.574.191 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.105.692 I llama_context: constructing llama_context
0.01.105.698 I llama_context: n_seq_max     = 1
0.01.105.699 I llama_context: n_ctx         = 2048
0.01.105.699 I llama_context: n_ctx_per_seq = 2048
0.01.105.700 I llama_context: n_batch       = 2048
0.01.105.700 I llama_context: n_ubatch      = 512
0.01.105.701 I llama_context: causal_attn   = 1
0.01.105.701 I llama_context: flash_attn    = 0
0.01.105.707 I llama_context: freq_base     = 10000.0
0.01.105.708 I llama_context: freq_scale    = 1
0.01.107.014 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.107.029 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.108.266 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.108.279 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.124.906 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.124.913 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.124.914 I llama_context: graph nodes  = 1351
0.01.124.915 I llama_context: graph splits = 2
0.01.124.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.125.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.125.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.196.927 I main: llama threadpool init, n_threads = 1
0.01.196.944 I 
0.01.197.027 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.197.033 I 
0.01.197.151 I sampler seed: 1234
0.01.197.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.197.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.197.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.197.183 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.298.482 I llama_perf_sampler_print:    sampling time =      11.87 ms /   263 runs   (    0.05 ms per token, 22160.43 tokens per second)
0.03.298.488 I llama_perf_context_print:        load time =     914.09 ms
0.03.298.491 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.28 tokens per second)
0.03.298.494 I llama_perf_context_print:        eval time =    2052.77 ms /   255 runs   (    8.05 ms per token,   124.22 tokens per second)
0.03.298.496 I llama_perf_context_print:       total time =    2103.19 ms /   262 tokens

real	0m3.603s
user	0m2.726s
sys	0m0.876s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.088 I build: 5324 (0527771dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.469 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.306.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.874 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.876 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.877 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.322.445 I llama_model_loader: - type  f32:  258 tensors
0.00.322.446 I llama_model_loader: - type q8_0:  130 tensors
0.00.322.448 I print_info: file format = GGUF V3 (latest)
0.00.322.449 I print_info: file type   = Q8_0
0.00.322.452 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.373.176 I load: special tokens cache size = 25
0.00.395.514 I load: token to piece cache size = 0.2984 MB
0.00.395.538 I print_info: arch             = gptneox
0.00.395.538 I print_info: vocab_only       = 0
0.00.395.539 I print_info: n_ctx_train      = 2048
0.00.395.542 I print_info: n_embd           = 2560
0.00.395.544 I print_info: n_layer          = 32
0.00.395.568 I print_info: n_head           = 32
0.00.395.571 I print_info: n_head_kv        = 32
0.00.395.571 I print_info: n_rot            = 20
0.00.395.572 I print_info: n_swa            = 0
0.00.395.573 I print_info: n_swa_pattern    = 1
0.00.395.573 I print_info: n_embd_head_k    = 80
0.00.395.574 I print_info: n_embd_head_v    = 80
0.00.395.576 I print_info: n_gqa            = 1
0.00.395.578 I print_info: n_embd_k_gqa     = 2560
0.00.395.580 I print_info: n_embd_v_gqa     = 2560
0.00.395.582 I print_info: f_norm_eps       = 1.0e-05
0.00.395.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.588 I print_info: f_logit_scale    = 0.0e+00
0.00.395.589 I print_info: f_attn_scale     = 0.0e+00
0.00.395.591 I print_info: n_ff             = 10240
0.00.395.592 I print_info: n_expert         = 0
0.00.395.592 I print_info: n_expert_used    = 0
0.00.395.592 I print_info: causal attn      = 1
0.00.395.593 I print_info: pooling type     = 0
0.00.395.593 I print_info: rope type        = 2
0.00.395.594 I print_info: rope scaling     = linear
0.00.395.596 I print_info: freq_base_train  = 10000.0
0.00.395.597 I print_info: freq_scale_train = 1
0.00.395.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.598 I print_info: rope_finetuned   = unknown
0.00.395.598 I print_info: ssm_d_conv       = 0
0.00.395.599 I print_info: ssm_d_inner      = 0
0.00.395.599 I print_info: ssm_d_state      = 0
0.00.395.599 I print_info: ssm_dt_rank      = 0
0.00.395.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.601 I print_info: model type       = 2.8B
0.00.395.602 I print_info: model params     = 2.78 B
0.00.395.602 I print_info: general.name     = 2.8B
0.00.395.605 I print_info: vocab type       = BPE
0.00.395.607 I print_info: n_vocab          = 50304
0.00.395.608 I print_info: n_merges         = 50009
0.00.395.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.612 I print_info: LF token         = 187 'Ċ'
0.00.395.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.614 I print_info: max token length = 1024
0.00.395.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.740 I load_tensors: offloading 32 repeating layers to GPU
0.00.584.752 I load_tensors: offloading output layer to GPU
0.00.584.752 I load_tensors: offloaded 33/33 layers to GPU
0.00.584.762 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.584.764 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.084.154 I llama_context: constructing llama_context
0.01.084.161 I llama_context: n_seq_max     = 1
0.01.084.162 I llama_context: n_ctx         = 2048
0.01.084.162 I llama_context: n_ctx_per_seq = 2048
0.01.084.163 I llama_context: n_batch       = 512
0.01.084.163 I llama_context: n_ubatch      = 512
0.01.084.164 I llama_context: causal_attn   = 1
0.01.084.165 I llama_context: flash_attn    = 0
0.01.084.171 I llama_context: freq_base     = 10000.0
0.01.084.172 I llama_context: freq_scale    = 1
0.01.085.520 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.085.534 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.086.732 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.086.745 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.103.152 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.103.158 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.103.159 I llama_context: graph nodes  = 1351
0.01.103.160 I llama_context: graph splits = 2
0.01.103.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.103.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.173.554 I 
0.01.173.655 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.173.669 I perplexity: tokenizing the input ..
0.01.952.058 I perplexity: tokenization took 778.377 ms
0.01.952.381 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.516.576 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.064.263 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.065.975 I llama_perf_context_print:        load time =     883.05 ms
0.04.065.978 I llama_perf_context_print: prompt eval time =    1760.28 ms /  8192 tokens (    0.21 ms per token,  4653.81 tokens per second)
0.04.065.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.065.981 I llama_perf_context_print:       total time =    2892.43 ms /  8193 tokens

real	0m4.389s
user	0m4.233s
sys	0m1.149s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5324 (0527771dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.267.804 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.460 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.461 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.461 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.077 I llama_model_loader: - type  f32:  258 tensors
0.00.300.078 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.081 I print_info: file format = GGUF V3 (latest)
0.00.300.081 I print_info: file type   = Q4_0
0.00.300.083 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.137 I load: special tokens cache size = 25
0.00.373.691 I load: token to piece cache size = 0.2984 MB
0.00.373.711 I print_info: arch             = gptneox
0.00.373.712 I print_info: vocab_only       = 0
0.00.373.712 I print_info: n_ctx_train      = 2048
0.00.373.713 I print_info: n_embd           = 2560
0.00.373.713 I print_info: n_layer          = 32
0.00.373.727 I print_info: n_head           = 32
0.00.373.729 I print_info: n_head_kv        = 32
0.00.373.730 I print_info: n_rot            = 20
0.00.373.730 I print_info: n_swa            = 0
0.00.373.731 I print_info: n_swa_pattern    = 1
0.00.373.731 I print_info: n_embd_head_k    = 80
0.00.373.732 I print_info: n_embd_head_v    = 80
0.00.373.735 I print_info: n_gqa            = 1
0.00.373.737 I print_info: n_embd_k_gqa     = 2560
0.00.373.739 I print_info: n_embd_v_gqa     = 2560
0.00.373.741 I print_info: f_norm_eps       = 1.0e-05
0.00.373.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.744 I print_info: f_logit_scale    = 0.0e+00
0.00.373.745 I print_info: f_attn_scale     = 0.0e+00
0.00.373.747 I print_info: n_ff             = 10240
0.00.373.747 I print_info: n_expert         = 0
0.00.373.748 I print_info: n_expert_used    = 0
0.00.373.748 I print_info: causal attn      = 1
0.00.373.749 I print_info: pooling type     = 0
0.00.373.749 I print_info: rope type        = 2
0.00.373.750 I print_info: rope scaling     = linear
0.00.373.751 I print_info: freq_base_train  = 10000.0
0.00.373.752 I print_info: freq_scale_train = 1
0.00.373.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.753 I print_info: rope_finetuned   = unknown
0.00.373.754 I print_info: ssm_d_conv       = 0
0.00.373.754 I print_info: ssm_d_inner      = 0
0.00.373.755 I print_info: ssm_d_state      = 0
0.00.373.755 I print_info: ssm_dt_rank      = 0
0.00.373.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.757 I print_info: model type       = 2.8B
0.00.373.758 I print_info: model params     = 2.78 B
0.00.373.758 I print_info: general.name     = 2.8B
0.00.373.761 I print_info: vocab type       = BPE
0.00.373.762 I print_info: n_vocab          = 50304
0.00.373.762 I print_info: n_merges         = 50009
0.00.373.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.765 I print_info: LF token         = 187 'Ċ'
0.00.373.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.767 I print_info: max token length = 1024
0.00.373.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.900 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.910 I load_tensors: offloading output layer to GPU
0.00.477.911 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.920 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.921 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.770.069 I llama_context: constructing llama_context
0.00.770.076 I llama_context: n_seq_max     = 1
0.00.770.076 I llama_context: n_ctx         = 2048
0.00.770.077 I llama_context: n_ctx_per_seq = 2048
0.00.770.077 I llama_context: n_batch       = 2048
0.00.770.078 I llama_context: n_ubatch      = 512
0.00.770.078 I llama_context: causal_attn   = 1
0.00.770.079 I llama_context: flash_attn    = 0
0.00.770.085 I llama_context: freq_base     = 10000.0
0.00.770.087 I llama_context: freq_scale    = 1
0.00.771.480 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.495 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.772.692 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.706 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.952 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.958 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.959 I llama_context: graph nodes  = 1351
0.00.789.960 I llama_context: graph splits = 2
0.00.789.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.364 I main: llama threadpool init, n_threads = 1
0.00.861.381 I 
0.00.861.470 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.475 I 
0.00.861.598 I sampler seed: 1234
0.00.861.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.618 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.530.480 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23340.43 tokens per second)
0.02.530.484 I llama_perf_context_print:        load time =     591.93 ms
0.02.530.486 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   727.73 tokens per second)
0.02.530.489 I llama_perf_context_print:        eval time =    1621.91 ms /   255 runs   (    6.36 ms per token,   157.22 tokens per second)
0.02.530.491 I llama_perf_context_print:       total time =    1670.73 ms /   262 tokens

real	0m2.821s
user	0m2.103s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.213 I build: 5324 (0527771dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.215 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.280 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.282 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.283 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.737 I llama_model_loader: - type  f32:  258 tensors
0.00.304.738 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.741 I print_info: file format = GGUF V3 (latest)
0.00.304.741 I print_info: file type   = Q4_0
0.00.304.744 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.132 I load: special tokens cache size = 25
0.00.375.360 I load: token to piece cache size = 0.2984 MB
0.00.375.378 I print_info: arch             = gptneox
0.00.375.381 I print_info: vocab_only       = 0
0.00.375.382 I print_info: n_ctx_train      = 2048
0.00.375.382 I print_info: n_embd           = 2560
0.00.375.383 I print_info: n_layer          = 32
0.00.375.401 I print_info: n_head           = 32
0.00.375.403 I print_info: n_head_kv        = 32
0.00.375.403 I print_info: n_rot            = 20
0.00.375.404 I print_info: n_swa            = 0
0.00.375.404 I print_info: n_swa_pattern    = 1
0.00.375.405 I print_info: n_embd_head_k    = 80
0.00.375.405 I print_info: n_embd_head_v    = 80
0.00.375.407 I print_info: n_gqa            = 1
0.00.375.409 I print_info: n_embd_k_gqa     = 2560
0.00.375.411 I print_info: n_embd_v_gqa     = 2560
0.00.375.413 I print_info: f_norm_eps       = 1.0e-05
0.00.375.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.417 I print_info: f_logit_scale    = 0.0e+00
0.00.375.417 I print_info: f_attn_scale     = 0.0e+00
0.00.375.418 I print_info: n_ff             = 10240
0.00.375.419 I print_info: n_expert         = 0
0.00.375.419 I print_info: n_expert_used    = 0
0.00.375.421 I print_info: causal attn      = 1
0.00.375.421 I print_info: pooling type     = 0
0.00.375.421 I print_info: rope type        = 2
0.00.375.422 I print_info: rope scaling     = linear
0.00.375.424 I print_info: freq_base_train  = 10000.0
0.00.375.426 I print_info: freq_scale_train = 1
0.00.375.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.427 I print_info: rope_finetuned   = unknown
0.00.375.427 I print_info: ssm_d_conv       = 0
0.00.375.428 I print_info: ssm_d_inner      = 0
0.00.375.428 I print_info: ssm_d_state      = 0
0.00.375.428 I print_info: ssm_dt_rank      = 0
0.00.375.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.430 I print_info: model type       = 2.8B
0.00.375.431 I print_info: model params     = 2.78 B
0.00.375.431 I print_info: general.name     = 2.8B
0.00.375.434 I print_info: vocab type       = BPE
0.00.375.435 I print_info: n_vocab          = 50304
0.00.375.436 I print_info: n_merges         = 50009
0.00.375.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.440 I print_info: LF token         = 187 'Ċ'
0.00.375.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.442 I print_info: max token length = 1024
0.00.375.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.652 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.666 I load_tensors: offloading output layer to GPU
0.00.479.666 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.676 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.678 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.759.998 I llama_context: constructing llama_context
0.00.760.023 I llama_context: n_seq_max     = 1
0.00.760.024 I llama_context: n_ctx         = 2048
0.00.760.025 I llama_context: n_ctx_per_seq = 2048
0.00.760.025 I llama_context: n_batch       = 512
0.00.760.025 I llama_context: n_ubatch      = 512
0.00.760.026 I llama_context: causal_attn   = 1
0.00.760.027 I llama_context: flash_attn    = 0
0.00.760.032 I llama_context: freq_base     = 10000.0
0.00.760.033 I llama_context: freq_scale    = 1
0.00.761.396 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.411 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.762.589 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.601 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.165 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.172 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.173 I llama_context: graph nodes  = 1351
0.00.782.173 I llama_context: graph splits = 2
0.00.782.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.479 I 
0.00.854.581 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.595 I perplexity: tokenizing the input ..
0.01.613.263 I perplexity: tokenization took 758.654 ms
0.01.613.597 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.435 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.897.161 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.898.939 I llama_perf_context_print:        load time =     581.23 ms
0.03.898.941 I llama_perf_context_print: prompt eval time =    1935.64 ms /  8192 tokens (    0.24 ms per token,  4232.18 tokens per second)
0.03.898.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.898.945 I llama_perf_context_print:       total time =    3044.47 ms /  8193 tokens

real	0m4.202s
user	0m4.192s
sys	0m0.968s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5324 (0527771dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.271.304 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.437 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.438 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.439 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.533 I llama_model_loader: - type  f32:  258 tensors
0.00.303.533 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.537 I print_info: file format = GGUF V3 (latest)
0.00.303.537 I print_info: file type   = Q4_1
0.00.303.540 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.833 I load: special tokens cache size = 25
0.00.373.522 I load: token to piece cache size = 0.2984 MB
0.00.373.540 I print_info: arch             = gptneox
0.00.373.540 I print_info: vocab_only       = 0
0.00.373.544 I print_info: n_ctx_train      = 2048
0.00.373.545 I print_info: n_embd           = 2560
0.00.373.545 I print_info: n_layer          = 32
0.00.373.563 I print_info: n_head           = 32
0.00.373.565 I print_info: n_head_kv        = 32
0.00.373.566 I print_info: n_rot            = 20
0.00.373.566 I print_info: n_swa            = 0
0.00.373.567 I print_info: n_swa_pattern    = 1
0.00.373.567 I print_info: n_embd_head_k    = 80
0.00.373.569 I print_info: n_embd_head_v    = 80
0.00.373.571 I print_info: n_gqa            = 1
0.00.373.573 I print_info: n_embd_k_gqa     = 2560
0.00.373.575 I print_info: n_embd_v_gqa     = 2560
0.00.373.577 I print_info: f_norm_eps       = 1.0e-05
0.00.373.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.579 I print_info: f_logit_scale    = 0.0e+00
0.00.373.580 I print_info: f_attn_scale     = 0.0e+00
0.00.373.581 I print_info: n_ff             = 10240
0.00.373.585 I print_info: n_expert         = 0
0.00.373.585 I print_info: n_expert_used    = 0
0.00.373.586 I print_info: causal attn      = 1
0.00.373.586 I print_info: pooling type     = 0
0.00.373.587 I print_info: rope type        = 2
0.00.373.587 I print_info: rope scaling     = linear
0.00.373.589 I print_info: freq_base_train  = 10000.0
0.00.373.590 I print_info: freq_scale_train = 1
0.00.373.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.594 I print_info: rope_finetuned   = unknown
0.00.373.594 I print_info: ssm_d_conv       = 0
0.00.373.595 I print_info: ssm_d_inner      = 0
0.00.373.596 I print_info: ssm_d_state      = 0
0.00.373.596 I print_info: ssm_dt_rank      = 0
0.00.373.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.598 I print_info: model type       = 2.8B
0.00.373.599 I print_info: model params     = 2.78 B
0.00.373.599 I print_info: general.name     = 2.8B
0.00.373.602 I print_info: vocab type       = BPE
0.00.373.603 I print_info: n_vocab          = 50304
0.00.373.604 I print_info: n_merges         = 50009
0.00.373.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.607 I print_info: LF token         = 187 'Ċ'
0.00.373.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.609 I print_info: max token length = 1024
0.00.373.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.832 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.843 I load_tensors: offloading output layer to GPU
0.00.485.844 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.853 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.855 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.802.968 I llama_context: constructing llama_context
0.00.802.976 I llama_context: n_seq_max     = 1
0.00.802.976 I llama_context: n_ctx         = 2048
0.00.802.977 I llama_context: n_ctx_per_seq = 2048
0.00.802.978 I llama_context: n_batch       = 2048
0.00.802.978 I llama_context: n_ubatch      = 512
0.00.802.979 I llama_context: causal_attn   = 1
0.00.802.980 I llama_context: flash_attn    = 0
0.00.802.986 I llama_context: freq_base     = 10000.0
0.00.802.988 I llama_context: freq_scale    = 1
0.00.804.328 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.342 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.805.501 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.514 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.409 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.415 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.416 I llama_context: graph nodes  = 1351
0.00.823.417 I llama_context: graph splits = 2
0.00.823.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.845 I main: llama threadpool init, n_threads = 1
0.00.894.863 I 
0.00.894.952 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.958 I 
0.00.895.074 I sampler seed: 1234
0.00.895.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.895.095 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.567.682 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23668.11 tokens per second)
0.02.567.689 I llama_perf_context_print:        load time =     621.75 ms
0.02.567.691 I llama_perf_context_print: prompt eval time =       9.51 ms /     7 tokens (    1.36 ms per token,   736.38 tokens per second)
0.02.567.693 I llama_perf_context_print:        eval time =    1627.15 ms /   255 runs   (    6.38 ms per token,   156.72 tokens per second)
0.02.567.695 I llama_perf_context_print:       total time =    1674.62 ms /   262 tokens

real	0m2.860s
user	0m2.114s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.023 I build: 5324 (0527771dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.314 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.658 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.659 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.660 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.323 I llama_model_loader: - type  f32:  258 tensors
0.00.308.324 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.327 I print_info: file format = GGUF V3 (latest)
0.00.308.328 I print_info: file type   = Q4_1
0.00.308.331 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.358.052 I load: special tokens cache size = 25
0.00.381.945 I load: token to piece cache size = 0.2984 MB
0.00.381.972 I print_info: arch             = gptneox
0.00.381.973 I print_info: vocab_only       = 0
0.00.381.974 I print_info: n_ctx_train      = 2048
0.00.381.974 I print_info: n_embd           = 2560
0.00.381.975 I print_info: n_layer          = 32
0.00.381.992 I print_info: n_head           = 32
0.00.381.994 I print_info: n_head_kv        = 32
0.00.381.995 I print_info: n_rot            = 20
0.00.381.995 I print_info: n_swa            = 0
0.00.381.997 I print_info: n_swa_pattern    = 1
0.00.381.997 I print_info: n_embd_head_k    = 80
0.00.381.998 I print_info: n_embd_head_v    = 80
0.00.382.000 I print_info: n_gqa            = 1
0.00.382.003 I print_info: n_embd_k_gqa     = 2560
0.00.382.005 I print_info: n_embd_v_gqa     = 2560
0.00.382.007 I print_info: f_norm_eps       = 1.0e-05
0.00.382.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.011 I print_info: f_logit_scale    = 0.0e+00
0.00.382.011 I print_info: f_attn_scale     = 0.0e+00
0.00.382.013 I print_info: n_ff             = 10240
0.00.382.013 I print_info: n_expert         = 0
0.00.382.014 I print_info: n_expert_used    = 0
0.00.382.014 I print_info: causal attn      = 1
0.00.382.017 I print_info: pooling type     = 0
0.00.382.018 I print_info: rope type        = 2
0.00.382.018 I print_info: rope scaling     = linear
0.00.382.020 I print_info: freq_base_train  = 10000.0
0.00.382.021 I print_info: freq_scale_train = 1
0.00.382.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.022 I print_info: rope_finetuned   = unknown
0.00.382.023 I print_info: ssm_d_conv       = 0
0.00.382.023 I print_info: ssm_d_inner      = 0
0.00.382.023 I print_info: ssm_d_state      = 0
0.00.382.025 I print_info: ssm_dt_rank      = 0
0.00.382.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.027 I print_info: model type       = 2.8B
0.00.382.028 I print_info: model params     = 2.78 B
0.00.382.028 I print_info: general.name     = 2.8B
0.00.382.031 I print_info: vocab type       = BPE
0.00.382.033 I print_info: n_vocab          = 50304
0.00.382.033 I print_info: n_merges         = 50009
0.00.382.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.037 I print_info: LF token         = 187 'Ċ'
0.00.382.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.039 I print_info: max token length = 1024
0.00.382.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.462 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.474 I load_tensors: offloading output layer to GPU
0.00.496.475 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.485 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.496.487 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.787.493 I llama_context: constructing llama_context
0.00.787.500 I llama_context: n_seq_max     = 1
0.00.787.501 I llama_context: n_ctx         = 2048
0.00.787.501 I llama_context: n_ctx_per_seq = 2048
0.00.787.502 I llama_context: n_batch       = 512
0.00.787.502 I llama_context: n_ubatch      = 512
0.00.787.503 I llama_context: causal_attn   = 1
0.00.787.503 I llama_context: flash_attn    = 0
0.00.787.509 I llama_context: freq_base     = 10000.0
0.00.787.510 I llama_context: freq_scale    = 1
0.00.788.846 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.860 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.790.099 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.111 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.562 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.568 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.569 I llama_context: graph nodes  = 1351
0.00.807.570 I llama_context: graph splits = 2
0.00.807.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.023 I 
0.00.879.126 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.140 I perplexity: tokenizing the input ..
0.01.640.443 I perplexity: tokenization took 761.292 ms
0.01.640.764 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.250.661 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.928.093 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.930.588 I llama_perf_context_print:        load time =     602.67 ms
0.03.930.591 I llama_perf_context_print: prompt eval time =    1933.57 ms /  8192 tokens (    0.24 ms per token,  4236.72 tokens per second)
0.03.930.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.930.594 I llama_perf_context_print:       total time =    3051.58 ms /  8193 tokens

real	0m4.242s
user	0m4.222s
sys	0m1.009s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5324 (0527771dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.268.908 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.230 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.231 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.232 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.699 I llama_model_loader: - type  f32:  258 tensors
0.00.300.699 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.702 I print_info: file format = GGUF V3 (latest)
0.00.300.703 I print_info: file type   = Q5_0
0.00.300.706 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.563 I load: special tokens cache size = 25
0.00.374.084 I load: token to piece cache size = 0.2984 MB
0.00.374.113 I print_info: arch             = gptneox
0.00.374.115 I print_info: vocab_only       = 0
0.00.374.115 I print_info: n_ctx_train      = 2048
0.00.374.116 I print_info: n_embd           = 2560
0.00.374.116 I print_info: n_layer          = 32
0.00.374.133 I print_info: n_head           = 32
0.00.374.136 I print_info: n_head_kv        = 32
0.00.374.136 I print_info: n_rot            = 20
0.00.374.137 I print_info: n_swa            = 0
0.00.374.137 I print_info: n_swa_pattern    = 1
0.00.374.138 I print_info: n_embd_head_k    = 80
0.00.374.138 I print_info: n_embd_head_v    = 80
0.00.374.141 I print_info: n_gqa            = 1
0.00.374.143 I print_info: n_embd_k_gqa     = 2560
0.00.374.145 I print_info: n_embd_v_gqa     = 2560
0.00.374.147 I print_info: f_norm_eps       = 1.0e-05
0.00.374.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.150 I print_info: f_logit_scale    = 0.0e+00
0.00.374.151 I print_info: f_attn_scale     = 0.0e+00
0.00.374.152 I print_info: n_ff             = 10240
0.00.374.153 I print_info: n_expert         = 0
0.00.374.153 I print_info: n_expert_used    = 0
0.00.374.153 I print_info: causal attn      = 1
0.00.374.154 I print_info: pooling type     = 0
0.00.374.155 I print_info: rope type        = 2
0.00.374.156 I print_info: rope scaling     = linear
0.00.374.157 I print_info: freq_base_train  = 10000.0
0.00.374.158 I print_info: freq_scale_train = 1
0.00.374.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.159 I print_info: rope_finetuned   = unknown
0.00.374.160 I print_info: ssm_d_conv       = 0
0.00.374.160 I print_info: ssm_d_inner      = 0
0.00.374.160 I print_info: ssm_d_state      = 0
0.00.374.161 I print_info: ssm_dt_rank      = 0
0.00.374.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.163 I print_info: model type       = 2.8B
0.00.374.164 I print_info: model params     = 2.78 B
0.00.374.165 I print_info: general.name     = 2.8B
0.00.374.168 I print_info: vocab type       = BPE
0.00.374.170 I print_info: n_vocab          = 50304
0.00.374.170 I print_info: n_merges         = 50009
0.00.374.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.174 I print_info: LF token         = 187 'Ċ'
0.00.374.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.175 I print_info: max token length = 1024
0.00.374.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.546 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.558 I load_tensors: offloading output layer to GPU
0.00.501.558 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.568 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.501.570 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.854.040 I llama_context: constructing llama_context
0.00.854.047 I llama_context: n_seq_max     = 1
0.00.854.048 I llama_context: n_ctx         = 2048
0.00.854.048 I llama_context: n_ctx_per_seq = 2048
0.00.854.049 I llama_context: n_batch       = 2048
0.00.854.049 I llama_context: n_ubatch      = 512
0.00.854.050 I llama_context: causal_attn   = 1
0.00.854.051 I llama_context: flash_attn    = 0
0.00.854.056 I llama_context: freq_base     = 10000.0
0.00.854.057 I llama_context: freq_scale    = 1
0.00.855.410 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.424 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.856.573 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.586 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.691 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.700 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.701 I llama_context: graph nodes  = 1351
0.00.874.701 I llama_context: graph splits = 2
0.00.874.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.791 I main: llama threadpool init, n_threads = 1
0.00.948.809 I 
0.00.948.894 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.899 I 
0.00.949.023 I sampler seed: 1234
0.00.949.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.949.043 I 
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

0.02.751.673 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23078.27 tokens per second)
0.02.751.677 I llama_perf_context_print:        load time =     678.24 ms
0.02.751.679 I llama_perf_context_print: prompt eval time =      10.02 ms /     7 tokens (    1.43 ms per token,   698.95 tokens per second)
0.02.751.680 I llama_perf_context_print:        eval time =    1755.91 ms /   255 runs   (    6.89 ms per token,   145.22 tokens per second)
0.02.751.682 I llama_perf_context_print:       total time =    1804.51 ms /   262 tokens

real	0m3.048s
user	0m2.283s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.040 I build: 5324 (0527771dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.163 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.476 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.478 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.479 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.033 I llama_model_loader: - type  f32:  258 tensors
0.00.313.034 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.037 I print_info: file format = GGUF V3 (latest)
0.00.313.040 I print_info: file type   = Q5_0
0.00.313.043 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.362.454 I load: special tokens cache size = 25
0.00.385.014 I load: token to piece cache size = 0.2984 MB
0.00.385.040 I print_info: arch             = gptneox
0.00.385.041 I print_info: vocab_only       = 0
0.00.385.042 I print_info: n_ctx_train      = 2048
0.00.385.042 I print_info: n_embd           = 2560
0.00.385.042 I print_info: n_layer          = 32
0.00.385.067 I print_info: n_head           = 32
0.00.385.074 I print_info: n_head_kv        = 32
0.00.385.074 I print_info: n_rot            = 20
0.00.385.075 I print_info: n_swa            = 0
0.00.385.075 I print_info: n_swa_pattern    = 1
0.00.385.076 I print_info: n_embd_head_k    = 80
0.00.385.076 I print_info: n_embd_head_v    = 80
0.00.385.079 I print_info: n_gqa            = 1
0.00.385.082 I print_info: n_embd_k_gqa     = 2560
0.00.385.083 I print_info: n_embd_v_gqa     = 2560
0.00.385.085 I print_info: f_norm_eps       = 1.0e-05
0.00.385.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.088 I print_info: f_logit_scale    = 0.0e+00
0.00.385.088 I print_info: f_attn_scale     = 0.0e+00
0.00.385.090 I print_info: n_ff             = 10240
0.00.385.090 I print_info: n_expert         = 0
0.00.385.091 I print_info: n_expert_used    = 0
0.00.385.091 I print_info: causal attn      = 1
0.00.385.092 I print_info: pooling type     = 0
0.00.385.092 I print_info: rope type        = 2
0.00.385.093 I print_info: rope scaling     = linear
0.00.385.095 I print_info: freq_base_train  = 10000.0
0.00.385.096 I print_info: freq_scale_train = 1
0.00.385.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.098 I print_info: rope_finetuned   = unknown
0.00.385.098 I print_info: ssm_d_conv       = 0
0.00.385.099 I print_info: ssm_d_inner      = 0
0.00.385.099 I print_info: ssm_d_state      = 0
0.00.385.099 I print_info: ssm_dt_rank      = 0
0.00.385.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.101 I print_info: model type       = 2.8B
0.00.385.102 I print_info: model params     = 2.78 B
0.00.385.102 I print_info: general.name     = 2.8B
0.00.385.105 I print_info: vocab type       = BPE
0.00.385.107 I print_info: n_vocab          = 50304
0.00.385.107 I print_info: n_merges         = 50009
0.00.385.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.111 I print_info: LF token         = 187 'Ċ'
0.00.385.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.114 I print_info: max token length = 1024
0.00.385.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.342 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.354 I load_tensors: offloading output layer to GPU
0.00.509.355 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.364 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.509.366 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.831.413 I llama_context: constructing llama_context
0.00.831.420 I llama_context: n_seq_max     = 1
0.00.831.421 I llama_context: n_ctx         = 2048
0.00.831.421 I llama_context: n_ctx_per_seq = 2048
0.00.831.422 I llama_context: n_batch       = 512
0.00.831.422 I llama_context: n_ubatch      = 512
0.00.831.423 I llama_context: causal_attn   = 1
0.00.831.424 I llama_context: flash_attn    = 0
0.00.831.430 I llama_context: freq_base     = 10000.0
0.00.831.431 I llama_context: freq_scale    = 1
0.00.832.786 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.801 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.833.954 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.967 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.657 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.663 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.665 I llama_context: graph nodes  = 1351
0.00.850.665 I llama_context: graph splits = 2
0.00.850.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.708 I 
0.00.919.813 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.828 I perplexity: tokenizing the input ..
0.01.672.400 I perplexity: tokenization took 752.558 ms
0.01.672.771 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.245.829 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.805.356 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.808.250 I llama_perf_context_print:        load time =     641.51 ms
0.03.808.252 I llama_perf_context_print: prompt eval time =    1779.35 ms /  8192 tokens (    0.22 ms per token,  4603.93 tokens per second)
0.03.808.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.808.255 I llama_perf_context_print:       total time =    2888.55 ms /  8193 tokens

real	0m4.119s
user	0m4.087s
sys	0m0.995s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5324 (0527771dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.273.156 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.653 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.653 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.654 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.206 I llama_model_loader: - type  f32:  258 tensors
0.00.305.207 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.210 I print_info: file format = GGUF V3 (latest)
0.00.305.213 I print_info: file type   = Q5_1
0.00.305.216 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.354.762 I load: special tokens cache size = 25
0.00.377.006 I load: token to piece cache size = 0.2984 MB
0.00.377.028 I print_info: arch             = gptneox
0.00.377.030 I print_info: vocab_only       = 0
0.00.377.031 I print_info: n_ctx_train      = 2048
0.00.377.031 I print_info: n_embd           = 2560
0.00.377.032 I print_info: n_layer          = 32
0.00.377.047 I print_info: n_head           = 32
0.00.377.049 I print_info: n_head_kv        = 32
0.00.377.050 I print_info: n_rot            = 20
0.00.377.050 I print_info: n_swa            = 0
0.00.377.051 I print_info: n_swa_pattern    = 1
0.00.377.051 I print_info: n_embd_head_k    = 80
0.00.377.052 I print_info: n_embd_head_v    = 80
0.00.377.055 I print_info: n_gqa            = 1
0.00.377.057 I print_info: n_embd_k_gqa     = 2560
0.00.377.059 I print_info: n_embd_v_gqa     = 2560
0.00.377.062 I print_info: f_norm_eps       = 1.0e-05
0.00.377.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.065 I print_info: f_logit_scale    = 0.0e+00
0.00.377.065 I print_info: f_attn_scale     = 0.0e+00
0.00.377.072 I print_info: n_ff             = 10240
0.00.377.072 I print_info: n_expert         = 0
0.00.377.073 I print_info: n_expert_used    = 0
0.00.377.073 I print_info: causal attn      = 1
0.00.377.074 I print_info: pooling type     = 0
0.00.377.075 I print_info: rope type        = 2
0.00.377.075 I print_info: rope scaling     = linear
0.00.377.077 I print_info: freq_base_train  = 10000.0
0.00.377.080 I print_info: freq_scale_train = 1
0.00.377.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.081 I print_info: rope_finetuned   = unknown
0.00.377.082 I print_info: ssm_d_conv       = 0
0.00.377.083 I print_info: ssm_d_inner      = 0
0.00.377.083 I print_info: ssm_d_state      = 0
0.00.377.084 I print_info: ssm_dt_rank      = 0
0.00.377.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.086 I print_info: model type       = 2.8B
0.00.377.087 I print_info: model params     = 2.78 B
0.00.377.087 I print_info: general.name     = 2.8B
0.00.377.091 I print_info: vocab type       = BPE
0.00.377.094 I print_info: n_vocab          = 50304
0.00.377.095 I print_info: n_merges         = 50009
0.00.377.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.098 I print_info: LF token         = 187 'Ċ'
0.00.377.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.099 I print_info: max token length = 1024
0.00.377.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.889 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.902 I load_tensors: offloading output layer to GPU
0.00.510.903 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.913 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.510.914 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.888.148 I llama_context: constructing llama_context
0.00.888.155 I llama_context: n_seq_max     = 1
0.00.888.156 I llama_context: n_ctx         = 2048
0.00.888.156 I llama_context: n_ctx_per_seq = 2048
0.00.888.157 I llama_context: n_batch       = 2048
0.00.888.157 I llama_context: n_ubatch      = 512
0.00.888.158 I llama_context: causal_attn   = 1
0.00.888.158 I llama_context: flash_attn    = 0
0.00.888.164 I llama_context: freq_base     = 10000.0
0.00.888.167 I llama_context: freq_scale    = 1
0.00.889.538 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.553 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.890.724 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.737 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.804 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.812 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.813 I llama_context: graph nodes  = 1351
0.00.907.814 I llama_context: graph splits = 2
0.00.907.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.908.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.196 I main: llama threadpool init, n_threads = 1
0.00.979.216 I 
0.00.979.303 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.979.309 I 
0.00.979.429 I sampler seed: 1234
0.00.979.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.979.449 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.768.308 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23511.53 tokens per second)
0.02.768.311 I llama_perf_context_print:        load time =     704.39 ms
0.02.768.313 I llama_perf_context_print: prompt eval time =      10.84 ms /     7 tokens (    1.55 ms per token,   645.52 tokens per second)
0.02.768.315 I llama_perf_context_print:        eval time =    1742.04 ms /   255 runs   (    6.83 ms per token,   146.38 tokens per second)
0.02.768.316 I llama_perf_context_print:       total time =    1790.75 ms /   262 tokens

real	0m3.073s
user	0m2.293s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.097 I build: 5324 (0527771dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.596 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.763 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.764 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.764 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.387 I llama_model_loader: - type  f32:  258 tensors
0.00.302.388 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.391 I print_info: file format = GGUF V3 (latest)
0.00.302.392 I print_info: file type   = Q5_1
0.00.302.394 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.709 I load: special tokens cache size = 25
0.00.372.849 I load: token to piece cache size = 0.2984 MB
0.00.372.868 I print_info: arch             = gptneox
0.00.372.869 I print_info: vocab_only       = 0
0.00.372.871 I print_info: n_ctx_train      = 2048
0.00.372.871 I print_info: n_embd           = 2560
0.00.372.872 I print_info: n_layer          = 32
0.00.372.890 I print_info: n_head           = 32
0.00.372.896 I print_info: n_head_kv        = 32
0.00.372.896 I print_info: n_rot            = 20
0.00.372.897 I print_info: n_swa            = 0
0.00.372.898 I print_info: n_swa_pattern    = 1
0.00.372.898 I print_info: n_embd_head_k    = 80
0.00.372.898 I print_info: n_embd_head_v    = 80
0.00.372.901 I print_info: n_gqa            = 1
0.00.372.903 I print_info: n_embd_k_gqa     = 2560
0.00.372.904 I print_info: n_embd_v_gqa     = 2560
0.00.372.906 I print_info: f_norm_eps       = 1.0e-05
0.00.372.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.909 I print_info: f_logit_scale    = 0.0e+00
0.00.372.910 I print_info: f_attn_scale     = 0.0e+00
0.00.372.911 I print_info: n_ff             = 10240
0.00.372.912 I print_info: n_expert         = 0
0.00.372.912 I print_info: n_expert_used    = 0
0.00.372.913 I print_info: causal attn      = 1
0.00.372.913 I print_info: pooling type     = 0
0.00.372.914 I print_info: rope type        = 2
0.00.372.915 I print_info: rope scaling     = linear
0.00.372.916 I print_info: freq_base_train  = 10000.0
0.00.372.917 I print_info: freq_scale_train = 1
0.00.372.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.921 I print_info: rope_finetuned   = unknown
0.00.372.921 I print_info: ssm_d_conv       = 0
0.00.372.922 I print_info: ssm_d_inner      = 0
0.00.372.922 I print_info: ssm_d_state      = 0
0.00.372.922 I print_info: ssm_dt_rank      = 0
0.00.372.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.924 I print_info: model type       = 2.8B
0.00.372.925 I print_info: model params     = 2.78 B
0.00.372.926 I print_info: general.name     = 2.8B
0.00.372.929 I print_info: vocab type       = BPE
0.00.372.930 I print_info: n_vocab          = 50304
0.00.372.931 I print_info: n_merges         = 50009
0.00.372.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.937 I print_info: LF token         = 187 'Ċ'
0.00.372.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.938 I print_info: max token length = 1024
0.00.372.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.222 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.231 I load_tensors: offloading output layer to GPU
0.00.512.232 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.242 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.512.244 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.880.948 I llama_context: constructing llama_context
0.00.880.955 I llama_context: n_seq_max     = 1
0.00.880.955 I llama_context: n_ctx         = 2048
0.00.880.956 I llama_context: n_ctx_per_seq = 2048
0.00.880.956 I llama_context: n_batch       = 512
0.00.880.956 I llama_context: n_ubatch      = 512
0.00.880.957 I llama_context: causal_attn   = 1
0.00.880.958 I llama_context: flash_attn    = 0
0.00.880.965 I llama_context: freq_base     = 10000.0
0.00.880.966 I llama_context: freq_scale    = 1
0.00.882.284 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.299 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.883.498 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.512 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.865 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.872 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.873 I llama_context: graph nodes  = 1351
0.00.899.874 I llama_context: graph splits = 2
0.00.899.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.415 I 
0.00.968.522 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.537 I perplexity: tokenizing the input ..
0.01.726.712 I perplexity: tokenization took 758.162 ms
0.01.727.052 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.299.649 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.862.163 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.864.978 I llama_perf_context_print:        load time =     697.79 ms
0.03.864.980 I llama_perf_context_print: prompt eval time =    1776.50 ms /  8192 tokens (    0.22 ms per token,  4611.32 tokens per second)
0.03.864.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.864.984 I llama_perf_context_print:       total time =    2896.58 ms /  8193 tokens

real	0m4.169s
user	0m4.090s
sys	0m1.065s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5324 (0527771dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.267.044 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.140 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.141 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.143 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.063 I llama_model_loader: - type  f32:  258 tensors
0.00.299.064 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.065 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.069 I print_info: file format = GGUF V3 (latest)
0.00.299.070 I print_info: file type   = Q2_K - Medium
0.00.299.073 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.406 I load: special tokens cache size = 25
0.00.370.519 I load: token to piece cache size = 0.2984 MB
0.00.370.547 I print_info: arch             = gptneox
0.00.370.548 I print_info: vocab_only       = 0
0.00.370.549 I print_info: n_ctx_train      = 2048
0.00.370.549 I print_info: n_embd           = 2560
0.00.370.562 I print_info: n_layer          = 32
0.00.370.591 I print_info: n_head           = 32
0.00.370.595 I print_info: n_head_kv        = 32
0.00.370.596 I print_info: n_rot            = 20
0.00.370.597 I print_info: n_swa            = 0
0.00.370.597 I print_info: n_swa_pattern    = 1
0.00.370.597 I print_info: n_embd_head_k    = 80
0.00.370.598 I print_info: n_embd_head_v    = 80
0.00.370.600 I print_info: n_gqa            = 1
0.00.370.603 I print_info: n_embd_k_gqa     = 2560
0.00.370.605 I print_info: n_embd_v_gqa     = 2560
0.00.370.607 I print_info: f_norm_eps       = 1.0e-05
0.00.370.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.610 I print_info: f_logit_scale    = 0.0e+00
0.00.370.610 I print_info: f_attn_scale     = 0.0e+00
0.00.370.612 I print_info: n_ff             = 10240
0.00.370.612 I print_info: n_expert         = 0
0.00.370.613 I print_info: n_expert_used    = 0
0.00.370.613 I print_info: causal attn      = 1
0.00.370.614 I print_info: pooling type     = 0
0.00.370.615 I print_info: rope type        = 2
0.00.370.615 I print_info: rope scaling     = linear
0.00.370.617 I print_info: freq_base_train  = 10000.0
0.00.370.618 I print_info: freq_scale_train = 1
0.00.370.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.619 I print_info: rope_finetuned   = unknown
0.00.370.620 I print_info: ssm_d_conv       = 0
0.00.370.620 I print_info: ssm_d_inner      = 0
0.00.370.621 I print_info: ssm_d_state      = 0
0.00.370.625 I print_info: ssm_dt_rank      = 0
0.00.370.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.626 I print_info: model type       = 2.8B
0.00.370.627 I print_info: model params     = 2.78 B
0.00.370.628 I print_info: general.name     = 2.8B
0.00.370.631 I print_info: vocab type       = BPE
0.00.370.633 I print_info: n_vocab          = 50304
0.00.370.633 I print_info: n_merges         = 50009
0.00.370.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.637 I print_info: LF token         = 187 'Ċ'
0.00.370.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.638 I print_info: max token length = 1024
0.00.370.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.212 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.226 I load_tensors: offloading output layer to GPU
0.00.443.227 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.237 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.238 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.645.265 I llama_context: constructing llama_context
0.00.645.272 I llama_context: n_seq_max     = 1
0.00.645.273 I llama_context: n_ctx         = 2048
0.00.645.273 I llama_context: n_ctx_per_seq = 2048
0.00.645.273 I llama_context: n_batch       = 2048
0.00.645.274 I llama_context: n_ubatch      = 512
0.00.645.275 I llama_context: causal_attn   = 1
0.00.645.275 I llama_context: flash_attn    = 0
0.00.645.282 I llama_context: freq_base     = 10000.0
0.00.645.283 I llama_context: freq_scale    = 1
0.00.646.645 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.646.660 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.647.798 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.647.808 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.664.322 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.664.329 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.664.330 I llama_context: graph nodes  = 1351
0.00.664.331 I llama_context: graph splits = 2
0.00.664.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.086 I main: llama threadpool init, n_threads = 1
0.00.737.105 I 
0.00.737.191 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.737.196 I 
0.00.737.324 I sampler seed: 1234
0.00.737.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.737.345 I 
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



0.02.654.462 I llama_perf_sampler_print:    sampling time =      10.31 ms /   263 runs   (    0.04 ms per token, 25511.69 tokens per second)
0.02.654.466 I llama_perf_context_print:        load time =     468.21 ms
0.02.654.468 I llama_perf_context_print: prompt eval time =      14.49 ms /     7 tokens (    2.07 ms per token,   483.06 tokens per second)
0.02.654.470 I llama_perf_context_print:        eval time =    1866.49 ms /   255 runs   (    7.32 ms per token,   136.62 tokens per second)
0.02.654.471 I llama_perf_context_print:       total time =    1919.20 ms /   262 tokens

real	0m2.934s
user	0m2.303s
sys	0m0.637s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.163 I build: 5324 (0527771dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.549 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.819 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.819 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.820 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.304 I llama_model_loader: - type  f32:  258 tensors
0.00.306.305 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.305 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.308 I print_info: file format = GGUF V3 (latest)
0.00.306.309 I print_info: file type   = Q2_K - Medium
0.00.306.312 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.356.692 I load: special tokens cache size = 25
0.00.379.016 I load: token to piece cache size = 0.2984 MB
0.00.379.037 I print_info: arch             = gptneox
0.00.379.039 I print_info: vocab_only       = 0
0.00.379.041 I print_info: n_ctx_train      = 2048
0.00.379.041 I print_info: n_embd           = 2560
0.00.379.042 I print_info: n_layer          = 32
0.00.379.063 I print_info: n_head           = 32
0.00.379.066 I print_info: n_head_kv        = 32
0.00.379.066 I print_info: n_rot            = 20
0.00.379.066 I print_info: n_swa            = 0
0.00.379.067 I print_info: n_swa_pattern    = 1
0.00.379.067 I print_info: n_embd_head_k    = 80
0.00.379.068 I print_info: n_embd_head_v    = 80
0.00.379.071 I print_info: n_gqa            = 1
0.00.379.073 I print_info: n_embd_k_gqa     = 2560
0.00.379.075 I print_info: n_embd_v_gqa     = 2560
0.00.379.077 I print_info: f_norm_eps       = 1.0e-05
0.00.379.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.080 I print_info: f_logit_scale    = 0.0e+00
0.00.379.080 I print_info: f_attn_scale     = 0.0e+00
0.00.379.082 I print_info: n_ff             = 10240
0.00.379.083 I print_info: n_expert         = 0
0.00.379.084 I print_info: n_expert_used    = 0
0.00.379.084 I print_info: causal attn      = 1
0.00.379.085 I print_info: pooling type     = 0
0.00.379.086 I print_info: rope type        = 2
0.00.379.086 I print_info: rope scaling     = linear
0.00.379.088 I print_info: freq_base_train  = 10000.0
0.00.379.092 I print_info: freq_scale_train = 1
0.00.379.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.093 I print_info: rope_finetuned   = unknown
0.00.379.093 I print_info: ssm_d_conv       = 0
0.00.379.094 I print_info: ssm_d_inner      = 0
0.00.379.094 I print_info: ssm_d_state      = 0
0.00.379.095 I print_info: ssm_dt_rank      = 0
0.00.379.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.096 I print_info: model type       = 2.8B
0.00.379.097 I print_info: model params     = 2.78 B
0.00.379.098 I print_info: general.name     = 2.8B
0.00.379.113 I print_info: vocab type       = BPE
0.00.379.117 I print_info: n_vocab          = 50304
0.00.379.117 I print_info: n_merges         = 50009
0.00.379.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.121 I print_info: LF token         = 187 'Ċ'
0.00.379.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.122 I print_info: max token length = 1024
0.00.379.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.923 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.935 I load_tensors: offloading output layer to GPU
0.00.453.936 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.946 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.453.948 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.645.830 I llama_context: constructing llama_context
0.00.645.837 I llama_context: n_seq_max     = 1
0.00.645.837 I llama_context: n_ctx         = 2048
0.00.645.838 I llama_context: n_ctx_per_seq = 2048
0.00.645.838 I llama_context: n_batch       = 512
0.00.645.839 I llama_context: n_ubatch      = 512
0.00.645.840 I llama_context: causal_attn   = 1
0.00.645.841 I llama_context: flash_attn    = 0
0.00.645.846 I llama_context: freq_base     = 10000.0
0.00.645.847 I llama_context: freq_scale    = 1
0.00.647.193 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.647.207 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.648.349 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.648.361 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.666.081 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.666.088 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.666.089 I llama_context: graph nodes  = 1351
0.00.666.089 I llama_context: graph splits = 2
0.00.666.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.860 I 
0.00.739.966 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.739.981 I perplexity: tokenizing the input ..
0.01.511.618 I perplexity: tokenization took 771.624 ms
0.01.512.070 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.109.202 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.737.970 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.740.801 I llama_perf_context_print:        load time =     465.28 ms
0.03.740.804 I llama_perf_context_print: prompt eval time =    1878.83 ms /  8192 tokens (    0.23 ms per token,  4360.17 tokens per second)
0.03.740.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.740.807 I llama_perf_context_print:       total time =    3000.96 ms /  8193 tokens

real	0m4.040s
user	0m4.088s
sys	0m0.915s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5324 (0527771dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.265.085 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.197 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.198 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.199 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.819 I llama_model_loader: - type  f32:  258 tensors
0.00.296.820 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.821 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.821 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.824 I print_info: file format = GGUF V3 (latest)
0.00.296.825 I print_info: file type   = Q3_K - Medium
0.00.296.827 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.344 I load: special tokens cache size = 25
0.00.367.556 I load: token to piece cache size = 0.2984 MB
0.00.367.579 I print_info: arch             = gptneox
0.00.367.580 I print_info: vocab_only       = 0
0.00.367.582 I print_info: n_ctx_train      = 2048
0.00.367.583 I print_info: n_embd           = 2560
0.00.367.584 I print_info: n_layer          = 32
0.00.367.610 I print_info: n_head           = 32
0.00.367.614 I print_info: n_head_kv        = 32
0.00.367.614 I print_info: n_rot            = 20
0.00.367.615 I print_info: n_swa            = 0
0.00.367.616 I print_info: n_swa_pattern    = 1
0.00.367.617 I print_info: n_embd_head_k    = 80
0.00.367.617 I print_info: n_embd_head_v    = 80
0.00.367.620 I print_info: n_gqa            = 1
0.00.367.622 I print_info: n_embd_k_gqa     = 2560
0.00.367.624 I print_info: n_embd_v_gqa     = 2560
0.00.367.626 I print_info: f_norm_eps       = 1.0e-05
0.00.367.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.629 I print_info: f_logit_scale    = 0.0e+00
0.00.367.629 I print_info: f_attn_scale     = 0.0e+00
0.00.367.631 I print_info: n_ff             = 10240
0.00.367.631 I print_info: n_expert         = 0
0.00.367.632 I print_info: n_expert_used    = 0
0.00.367.633 I print_info: causal attn      = 1
0.00.367.633 I print_info: pooling type     = 0
0.00.367.634 I print_info: rope type        = 2
0.00.367.634 I print_info: rope scaling     = linear
0.00.367.636 I print_info: freq_base_train  = 10000.0
0.00.367.637 I print_info: freq_scale_train = 1
0.00.367.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.638 I print_info: rope_finetuned   = unknown
0.00.367.639 I print_info: ssm_d_conv       = 0
0.00.367.639 I print_info: ssm_d_inner      = 0
0.00.367.639 I print_info: ssm_d_state      = 0
0.00.367.640 I print_info: ssm_dt_rank      = 0
0.00.367.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.642 I print_info: model type       = 2.8B
0.00.367.643 I print_info: model params     = 2.78 B
0.00.367.643 I print_info: general.name     = 2.8B
0.00.367.646 I print_info: vocab type       = BPE
0.00.367.648 I print_info: n_vocab          = 50304
0.00.367.649 I print_info: n_merges         = 50009
0.00.367.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.652 I print_info: LF token         = 187 'Ċ'
0.00.367.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.653 I print_info: max token length = 1024
0.00.367.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.225 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.240 I load_tensors: offloading output layer to GPU
0.00.463.240 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.250 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.252 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.733.819 I llama_context: constructing llama_context
0.00.733.827 I llama_context: n_seq_max     = 1
0.00.733.827 I llama_context: n_ctx         = 2048
0.00.733.828 I llama_context: n_ctx_per_seq = 2048
0.00.733.828 I llama_context: n_batch       = 2048
0.00.733.829 I llama_context: n_ubatch      = 512
0.00.733.829 I llama_context: causal_attn   = 1
0.00.733.830 I llama_context: flash_attn    = 0
0.00.733.836 I llama_context: freq_base     = 10000.0
0.00.733.838 I llama_context: freq_scale    = 1
0.00.735.197 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.212 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.736.425 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.439 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.879 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.888 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.889 I llama_context: graph nodes  = 1351
0.00.753.889 I llama_context: graph splits = 2
0.00.753.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.655 I main: llama threadpool init, n_threads = 1
0.00.828.672 I 
0.00.828.760 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.828.765 I 
0.00.828.892 I sampler seed: 1234
0.00.828.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.828.913 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.749.389 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24031.43 tokens per second)
0.02.749.394 I llama_perf_context_print:        load time =     561.86 ms
0.02.749.395 I llama_perf_context_print: prompt eval time =      12.99 ms /     7 tokens (    1.86 ms per token,   539.04 tokens per second)
0.02.749.398 I llama_perf_context_print:        eval time =    1871.65 ms /   255 runs   (    7.34 ms per token,   136.24 tokens per second)
0.02.749.399 I llama_perf_context_print:       total time =    1922.44 ms /   262 tokens

real	0m3.035s
user	0m2.335s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.101 I build: 5324 (0527771dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.354 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.774 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.775 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.776 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.314 I llama_model_loader: - type  f32:  258 tensors
0.00.316.314 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.315 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.315 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.319 I print_info: file format = GGUF V3 (latest)
0.00.316.320 I print_info: file type   = Q3_K - Medium
0.00.316.322 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.364.554 I load: special tokens cache size = 25
0.00.387.140 I load: token to piece cache size = 0.2984 MB
0.00.387.165 I print_info: arch             = gptneox
0.00.387.168 I print_info: vocab_only       = 0
0.00.387.169 I print_info: n_ctx_train      = 2048
0.00.387.170 I print_info: n_embd           = 2560
0.00.387.170 I print_info: n_layer          = 32
0.00.387.184 I print_info: n_head           = 32
0.00.387.187 I print_info: n_head_kv        = 32
0.00.387.188 I print_info: n_rot            = 20
0.00.387.188 I print_info: n_swa            = 0
0.00.387.188 I print_info: n_swa_pattern    = 1
0.00.387.189 I print_info: n_embd_head_k    = 80
0.00.387.190 I print_info: n_embd_head_v    = 80
0.00.387.193 I print_info: n_gqa            = 1
0.00.387.195 I print_info: n_embd_k_gqa     = 2560
0.00.387.197 I print_info: n_embd_v_gqa     = 2560
0.00.387.199 I print_info: f_norm_eps       = 1.0e-05
0.00.387.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.201 I print_info: f_logit_scale    = 0.0e+00
0.00.387.202 I print_info: f_attn_scale     = 0.0e+00
0.00.387.203 I print_info: n_ff             = 10240
0.00.387.204 I print_info: n_expert         = 0
0.00.387.204 I print_info: n_expert_used    = 0
0.00.387.205 I print_info: causal attn      = 1
0.00.387.205 I print_info: pooling type     = 0
0.00.387.206 I print_info: rope type        = 2
0.00.387.206 I print_info: rope scaling     = linear
0.00.387.208 I print_info: freq_base_train  = 10000.0
0.00.387.209 I print_info: freq_scale_train = 1
0.00.387.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.210 I print_info: rope_finetuned   = unknown
0.00.387.211 I print_info: ssm_d_conv       = 0
0.00.387.211 I print_info: ssm_d_inner      = 0
0.00.387.212 I print_info: ssm_d_state      = 0
0.00.387.212 I print_info: ssm_dt_rank      = 0
0.00.387.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.214 I print_info: model type       = 2.8B
0.00.387.215 I print_info: model params     = 2.78 B
0.00.387.215 I print_info: general.name     = 2.8B
0.00.387.219 I print_info: vocab type       = BPE
0.00.387.220 I print_info: n_vocab          = 50304
0.00.387.221 I print_info: n_merges         = 50009
0.00.387.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.225 I print_info: LF token         = 187 'Ċ'
0.00.387.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.227 I print_info: max token length = 1024
0.00.387.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.144 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.155 I load_tensors: offloading output layer to GPU
0.00.485.155 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.165 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.485.167 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.739.037 I llama_context: constructing llama_context
0.00.739.044 I llama_context: n_seq_max     = 1
0.00.739.044 I llama_context: n_ctx         = 2048
0.00.739.045 I llama_context: n_ctx_per_seq = 2048
0.00.739.045 I llama_context: n_batch       = 512
0.00.739.045 I llama_context: n_ubatch      = 512
0.00.739.046 I llama_context: causal_attn   = 1
0.00.739.047 I llama_context: flash_attn    = 0
0.00.739.052 I llama_context: freq_base     = 10000.0
0.00.739.053 I llama_context: freq_scale    = 1
0.00.746.696 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.711 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.747.894 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.907 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.389 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.396 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.397 I llama_context: graph nodes  = 1351
0.00.764.397 I llama_context: graph splits = 2
0.00.764.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.065 I 
0.00.834.170 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.834.193 I perplexity: tokenizing the input ..
0.01.595.306 I perplexity: tokenization took 761.107 ms
0.01.595.643 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.202.452 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.880.139 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.881.936 I llama_perf_context_print:        load time =     549.68 ms
0.03.881.938 I llama_perf_context_print: prompt eval time =    1933.87 ms /  8192 tokens (    0.24 ms per token,  4236.06 tokens per second)
0.03.881.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.881.941 I llama_perf_context_print:       total time =    3047.89 ms /  8193 tokens

real	0m4.181s
user	0m4.124s
sys	0m1.010s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5324 (0527771dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.630 I main: load the model and apply lora adapter, if any
0.00.268.876 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.125 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.126 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.128 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.914 I llama_model_loader: - type  f32:  258 tensors
0.00.300.914 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.915 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.915 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.918 I print_info: file format = GGUF V3 (latest)
0.00.300.919 I print_info: file type   = Q4_K - Medium
0.00.300.922 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.703 I load: special tokens cache size = 25
0.00.371.993 I load: token to piece cache size = 0.2984 MB
0.00.372.016 I print_info: arch             = gptneox
0.00.372.017 I print_info: vocab_only       = 0
0.00.372.018 I print_info: n_ctx_train      = 2048
0.00.372.018 I print_info: n_embd           = 2560
0.00.372.019 I print_info: n_layer          = 32
0.00.372.042 I print_info: n_head           = 32
0.00.372.048 I print_info: n_head_kv        = 32
0.00.372.049 I print_info: n_rot            = 20
0.00.372.050 I print_info: n_swa            = 0
0.00.372.050 I print_info: n_swa_pattern    = 1
0.00.372.051 I print_info: n_embd_head_k    = 80
0.00.372.051 I print_info: n_embd_head_v    = 80
0.00.372.053 I print_info: n_gqa            = 1
0.00.372.056 I print_info: n_embd_k_gqa     = 2560
0.00.372.058 I print_info: n_embd_v_gqa     = 2560
0.00.372.060 I print_info: f_norm_eps       = 1.0e-05
0.00.372.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.062 I print_info: f_logit_scale    = 0.0e+00
0.00.372.064 I print_info: f_attn_scale     = 0.0e+00
0.00.372.065 I print_info: n_ff             = 10240
0.00.372.065 I print_info: n_expert         = 0
0.00.372.066 I print_info: n_expert_used    = 0
0.00.372.066 I print_info: causal attn      = 1
0.00.372.067 I print_info: pooling type     = 0
0.00.372.068 I print_info: rope type        = 2
0.00.372.068 I print_info: rope scaling     = linear
0.00.372.070 I print_info: freq_base_train  = 10000.0
0.00.372.071 I print_info: freq_scale_train = 1
0.00.372.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.072 I print_info: rope_finetuned   = unknown
0.00.372.072 I print_info: ssm_d_conv       = 0
0.00.372.072 I print_info: ssm_d_inner      = 0
0.00.372.073 I print_info: ssm_d_state      = 0
0.00.372.076 I print_info: ssm_dt_rank      = 0
0.00.372.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.077 I print_info: model type       = 2.8B
0.00.372.078 I print_info: model params     = 2.78 B
0.00.372.078 I print_info: general.name     = 2.8B
0.00.372.082 I print_info: vocab type       = BPE
0.00.372.083 I print_info: n_vocab          = 50304
0.00.372.084 I print_info: n_merges         = 50009
0.00.372.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.086 I print_info: LF token         = 187 'Ċ'
0.00.372.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.088 I print_info: max token length = 1024
0.00.372.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.069 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.080 I load_tensors: offloading output layer to GPU
0.00.485.081 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.091 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.092 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.804.588 I llama_context: constructing llama_context
0.00.804.595 I llama_context: n_seq_max     = 1
0.00.804.595 I llama_context: n_ctx         = 2048
0.00.804.596 I llama_context: n_ctx_per_seq = 2048
0.00.804.596 I llama_context: n_batch       = 2048
0.00.804.597 I llama_context: n_ubatch      = 512
0.00.804.598 I llama_context: causal_attn   = 1
0.00.804.598 I llama_context: flash_attn    = 0
0.00.804.604 I llama_context: freq_base     = 10000.0
0.00.804.605 I llama_context: freq_scale    = 1
0.00.805.929 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.944 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.807.098 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.111 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.227 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.234 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.235 I llama_context: graph nodes  = 1351
0.00.824.236 I llama_context: graph splits = 2
0.00.824.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.508 I main: llama threadpool init, n_threads = 1
0.00.901.525 I 
0.00.901.609 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.901.614 I 
0.00.901.725 I sampler seed: 1234
0.00.901.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.901.746 I 
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

0.02.688.733 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23867.86 tokens per second)
0.02.688.739 I llama_perf_context_print:        load time =     630.84 ms
0.02.688.741 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.36 tokens per second)
0.02.688.743 I llama_perf_context_print:        eval time =    1738.20 ms /   255 runs   (    6.82 ms per token,   146.70 tokens per second)
0.02.688.744 I llama_perf_context_print:       total time =    1789.01 ms /   262 tokens

real	0m2.972s
user	0m2.234s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.060 I build: 5324 (0527771dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.758 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.944 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.945 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.945 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.746 I llama_model_loader: - type  f32:  258 tensors
0.00.298.746 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.747 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.747 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.751 I print_info: file format = GGUF V3 (latest)
0.00.298.752 I print_info: file type   = Q4_K - Medium
0.00.298.754 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.140 I load: special tokens cache size = 25
0.00.369.332 I load: token to piece cache size = 0.2984 MB
0.00.369.352 I print_info: arch             = gptneox
0.00.369.354 I print_info: vocab_only       = 0
0.00.369.391 I print_info: n_ctx_train      = 2048
0.00.369.407 I print_info: n_embd           = 2560
0.00.369.408 I print_info: n_layer          = 32
0.00.369.431 I print_info: n_head           = 32
0.00.369.439 I print_info: n_head_kv        = 32
0.00.369.439 I print_info: n_rot            = 20
0.00.369.440 I print_info: n_swa            = 0
0.00.369.440 I print_info: n_swa_pattern    = 1
0.00.369.441 I print_info: n_embd_head_k    = 80
0.00.369.441 I print_info: n_embd_head_v    = 80
0.00.369.443 I print_info: n_gqa            = 1
0.00.369.445 I print_info: n_embd_k_gqa     = 2560
0.00.369.447 I print_info: n_embd_v_gqa     = 2560
0.00.369.450 I print_info: f_norm_eps       = 1.0e-05
0.00.369.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.453 I print_info: f_logit_scale    = 0.0e+00
0.00.369.454 I print_info: f_attn_scale     = 0.0e+00
0.00.369.455 I print_info: n_ff             = 10240
0.00.369.455 I print_info: n_expert         = 0
0.00.369.456 I print_info: n_expert_used    = 0
0.00.369.456 I print_info: causal attn      = 1
0.00.369.457 I print_info: pooling type     = 0
0.00.369.457 I print_info: rope type        = 2
0.00.369.458 I print_info: rope scaling     = linear
0.00.369.459 I print_info: freq_base_train  = 10000.0
0.00.369.461 I print_info: freq_scale_train = 1
0.00.369.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.462 I print_info: rope_finetuned   = unknown
0.00.369.462 I print_info: ssm_d_conv       = 0
0.00.369.463 I print_info: ssm_d_inner      = 0
0.00.369.463 I print_info: ssm_d_state      = 0
0.00.369.466 I print_info: ssm_dt_rank      = 0
0.00.369.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.467 I print_info: model type       = 2.8B
0.00.369.468 I print_info: model params     = 2.78 B
0.00.369.469 I print_info: general.name     = 2.8B
0.00.369.472 I print_info: vocab type       = BPE
0.00.369.473 I print_info: n_vocab          = 50304
0.00.369.473 I print_info: n_merges         = 50009
0.00.369.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.478 I print_info: LF token         = 187 'Ċ'
0.00.369.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.480 I print_info: max token length = 1024
0.00.369.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.451 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.462 I load_tensors: offloading output layer to GPU
0.00.483.463 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.472 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.483.474 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.782.601 I llama_context: constructing llama_context
0.00.782.608 I llama_context: n_seq_max     = 1
0.00.782.609 I llama_context: n_ctx         = 2048
0.00.782.610 I llama_context: n_ctx_per_seq = 2048
0.00.782.610 I llama_context: n_batch       = 512
0.00.782.610 I llama_context: n_ubatch      = 512
0.00.782.611 I llama_context: causal_attn   = 1
0.00.782.612 I llama_context: flash_attn    = 0
0.00.782.619 I llama_context: freq_base     = 10000.0
0.00.782.622 I llama_context: freq_scale    = 1
0.00.784.028 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.042 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.785.194 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.207 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.676 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.683 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.684 I llama_context: graph nodes  = 1351
0.00.801.684 I llama_context: graph splits = 2
0.00.801.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.350 I 
0.00.881.453 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.481 I perplexity: tokenizing the input ..
0.01.647.092 I perplexity: tokenization took 765.613 ms
0.01.647.425 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.370 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.899.634 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.901.305 I llama_perf_context_print:        load time =     614.56 ms
0.03.901.307 I llama_perf_context_print: prompt eval time =    1901.48 ms /  8192 tokens (    0.23 ms per token,  4308.22 tokens per second)
0.03.901.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.901.311 I llama_perf_context_print:       total time =    3019.97 ms /  8193 tokens

real	0m4.198s
user	0m4.188s
sys	0m0.983s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5324 (0527771dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.268.138 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.313 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.314 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.314 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.829 I llama_model_loader: - type  f32:  258 tensors
0.00.299.830 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.830 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.833 I print_info: file format = GGUF V3 (latest)
0.00.299.833 I print_info: file type   = Q5_K - Medium
0.00.299.836 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.874 I load: special tokens cache size = 25
0.00.372.663 I load: token to piece cache size = 0.2984 MB
0.00.372.690 I print_info: arch             = gptneox
0.00.372.690 I print_info: vocab_only       = 0
0.00.372.691 I print_info: n_ctx_train      = 2048
0.00.372.691 I print_info: n_embd           = 2560
0.00.372.692 I print_info: n_layer          = 32
0.00.372.716 I print_info: n_head           = 32
0.00.372.719 I print_info: n_head_kv        = 32
0.00.372.720 I print_info: n_rot            = 20
0.00.372.721 I print_info: n_swa            = 0
0.00.372.722 I print_info: n_swa_pattern    = 1
0.00.372.723 I print_info: n_embd_head_k    = 80
0.00.372.723 I print_info: n_embd_head_v    = 80
0.00.372.726 I print_info: n_gqa            = 1
0.00.372.728 I print_info: n_embd_k_gqa     = 2560
0.00.372.731 I print_info: n_embd_v_gqa     = 2560
0.00.372.733 I print_info: f_norm_eps       = 1.0e-05
0.00.372.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.736 I print_info: f_logit_scale    = 0.0e+00
0.00.372.737 I print_info: f_attn_scale     = 0.0e+00
0.00.372.738 I print_info: n_ff             = 10240
0.00.372.739 I print_info: n_expert         = 0
0.00.372.740 I print_info: n_expert_used    = 0
0.00.372.740 I print_info: causal attn      = 1
0.00.372.741 I print_info: pooling type     = 0
0.00.372.742 I print_info: rope type        = 2
0.00.372.742 I print_info: rope scaling     = linear
0.00.372.744 I print_info: freq_base_train  = 10000.0
0.00.372.749 I print_info: freq_scale_train = 1
0.00.372.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.750 I print_info: rope_finetuned   = unknown
0.00.372.750 I print_info: ssm_d_conv       = 0
0.00.372.750 I print_info: ssm_d_inner      = 0
0.00.372.751 I print_info: ssm_d_state      = 0
0.00.372.752 I print_info: ssm_dt_rank      = 0
0.00.372.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.754 I print_info: model type       = 2.8B
0.00.372.754 I print_info: model params     = 2.78 B
0.00.372.755 I print_info: general.name     = 2.8B
0.00.372.759 I print_info: vocab type       = BPE
0.00.372.760 I print_info: n_vocab          = 50304
0.00.372.761 I print_info: n_merges         = 50009
0.00.372.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.764 I print_info: LF token         = 187 'Ċ'
0.00.372.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.765 I print_info: max token length = 1024
0.00.372.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.079 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.090 I load_tensors: offloading output layer to GPU
0.00.491.091 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.100 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.491.102 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.848.306 I llama_context: constructing llama_context
0.00.848.314 I llama_context: n_seq_max     = 1
0.00.848.314 I llama_context: n_ctx         = 2048
0.00.848.315 I llama_context: n_ctx_per_seq = 2048
0.00.848.315 I llama_context: n_batch       = 2048
0.00.848.316 I llama_context: n_ubatch      = 512
0.00.848.316 I llama_context: causal_attn   = 1
0.00.848.317 I llama_context: flash_attn    = 0
0.00.848.323 I llama_context: freq_base     = 10000.0
0.00.848.324 I llama_context: freq_scale    = 1
0.00.849.665 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.680 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.850.828 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.841 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.053 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.060 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.061 I llama_context: graph nodes  = 1351
0.00.868.062 I llama_context: graph splits = 2
0.00.868.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.192 I main: llama threadpool init, n_threads = 1
0.00.942.211 I 
0.00.942.301 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.306 I 
0.00.942.427 I sampler seed: 1234
0.00.942.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.942.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.942.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.942.447 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.846.500 I llama_perf_sampler_print:    sampling time =      11.64 ms /   263 runs   (    0.04 ms per token, 22592.56 tokens per second)
0.02.846.504 I llama_perf_context_print:        load time =     672.41 ms
0.02.846.507 I llama_perf_context_print: prompt eval time =      12.81 ms /     7 tokens (    1.83 ms per token,   546.49 tokens per second)
0.02.846.509 I llama_perf_context_print:        eval time =    1854.27 ms /   255 runs   (    7.27 ms per token,   137.52 tokens per second)
0.02.846.510 I llama_perf_context_print:       total time =    1905.95 ms /   262 tokens

real	0m3.138s
user	0m2.416s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.133 I build: 5324 (0527771dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.278 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.194 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.195 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.196 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.793 I llama_model_loader: - type  f32:  258 tensors
0.00.305.794 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.794 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.797 I print_info: file format = GGUF V3 (latest)
0.00.305.798 I print_info: file type   = Q5_K - Medium
0.00.305.800 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.354.299 I load: special tokens cache size = 25
0.00.376.692 I load: token to piece cache size = 0.2984 MB
0.00.376.711 I print_info: arch             = gptneox
0.00.376.712 I print_info: vocab_only       = 0
0.00.376.713 I print_info: n_ctx_train      = 2048
0.00.376.713 I print_info: n_embd           = 2560
0.00.376.714 I print_info: n_layer          = 32
0.00.376.728 I print_info: n_head           = 32
0.00.376.730 I print_info: n_head_kv        = 32
0.00.376.731 I print_info: n_rot            = 20
0.00.376.732 I print_info: n_swa            = 0
0.00.376.733 I print_info: n_swa_pattern    = 1
0.00.376.733 I print_info: n_embd_head_k    = 80
0.00.376.734 I print_info: n_embd_head_v    = 80
0.00.376.736 I print_info: n_gqa            = 1
0.00.376.738 I print_info: n_embd_k_gqa     = 2560
0.00.376.741 I print_info: n_embd_v_gqa     = 2560
0.00.376.743 I print_info: f_norm_eps       = 1.0e-05
0.00.376.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.745 I print_info: f_logit_scale    = 0.0e+00
0.00.376.746 I print_info: f_attn_scale     = 0.0e+00
0.00.376.747 I print_info: n_ff             = 10240
0.00.376.748 I print_info: n_expert         = 0
0.00.376.749 I print_info: n_expert_used    = 0
0.00.376.750 I print_info: causal attn      = 1
0.00.376.750 I print_info: pooling type     = 0
0.00.376.751 I print_info: rope type        = 2
0.00.376.752 I print_info: rope scaling     = linear
0.00.376.753 I print_info: freq_base_train  = 10000.0
0.00.376.754 I print_info: freq_scale_train = 1
0.00.376.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.756 I print_info: rope_finetuned   = unknown
0.00.376.756 I print_info: ssm_d_conv       = 0
0.00.376.757 I print_info: ssm_d_inner      = 0
0.00.376.758 I print_info: ssm_d_state      = 0
0.00.376.758 I print_info: ssm_dt_rank      = 0
0.00.376.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.760 I print_info: model type       = 2.8B
0.00.376.761 I print_info: model params     = 2.78 B
0.00.376.761 I print_info: general.name     = 2.8B
0.00.376.764 I print_info: vocab type       = BPE
0.00.376.766 I print_info: n_vocab          = 50304
0.00.376.766 I print_info: n_merges         = 50009
0.00.376.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.770 I print_info: LF token         = 187 'Ċ'
0.00.376.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.772 I print_info: max token length = 1024
0.00.376.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.841 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.852 I load_tensors: offloading output layer to GPU
0.00.495.853 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.862 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.495.864 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.816.108 I llama_context: constructing llama_context
0.00.816.115 I llama_context: n_seq_max     = 1
0.00.816.116 I llama_context: n_ctx         = 2048
0.00.816.116 I llama_context: n_ctx_per_seq = 2048
0.00.816.117 I llama_context: n_batch       = 512
0.00.816.117 I llama_context: n_ubatch      = 512
0.00.816.118 I llama_context: causal_attn   = 1
0.00.816.119 I llama_context: flash_attn    = 0
0.00.816.125 I llama_context: freq_base     = 10000.0
0.00.816.126 I llama_context: freq_scale    = 1
0.00.817.475 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.490 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.818.672 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.684 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.120 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.127 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.128 I llama_context: graph nodes  = 1351
0.00.835.128 I llama_context: graph splits = 2
0.00.835.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.629 I 
0.00.905.730 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.745 I perplexity: tokenizing the input ..
0.01.687.737 I perplexity: tokenization took 781.98 ms
0.01.688.063 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.271.989 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.886.012 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.887.689 I llama_perf_context_print:        load time =     633.32 ms
0.03.887.692 I llama_perf_context_print: prompt eval time =    1848.28 ms /  8192 tokens (    0.23 ms per token,  4432.22 tokens per second)
0.03.887.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.887.694 I llama_perf_context_print:       total time =    2982.07 ms /  8193 tokens

real	0m4.192s
user	0m4.215s
sys	0m0.964s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5324 (0527771dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.271.034 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.173 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.173 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.174 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.767 I llama_model_loader: - type  f32:  258 tensors
0.00.302.770 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.773 I print_info: file format = GGUF V3 (latest)
0.00.302.774 I print_info: file type   = Q6_K
0.00.302.776 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.400 I load: special tokens cache size = 25
0.00.373.917 I load: token to piece cache size = 0.2984 MB
0.00.373.941 I print_info: arch             = gptneox
0.00.373.944 I print_info: vocab_only       = 0
0.00.373.946 I print_info: n_ctx_train      = 2048
0.00.373.946 I print_info: n_embd           = 2560
0.00.373.947 I print_info: n_layer          = 32
0.00.373.969 I print_info: n_head           = 32
0.00.373.972 I print_info: n_head_kv        = 32
0.00.373.973 I print_info: n_rot            = 20
0.00.373.974 I print_info: n_swa            = 0
0.00.373.976 I print_info: n_swa_pattern    = 1
0.00.373.977 I print_info: n_embd_head_k    = 80
0.00.373.977 I print_info: n_embd_head_v    = 80
0.00.373.979 I print_info: n_gqa            = 1
0.00.373.981 I print_info: n_embd_k_gqa     = 2560
0.00.373.983 I print_info: n_embd_v_gqa     = 2560
0.00.373.985 I print_info: f_norm_eps       = 1.0e-05
0.00.373.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.988 I print_info: f_logit_scale    = 0.0e+00
0.00.373.988 I print_info: f_attn_scale     = 0.0e+00
0.00.373.990 I print_info: n_ff             = 10240
0.00.373.991 I print_info: n_expert         = 0
0.00.373.991 I print_info: n_expert_used    = 0
0.00.373.992 I print_info: causal attn      = 1
0.00.373.992 I print_info: pooling type     = 0
0.00.373.996 I print_info: rope type        = 2
0.00.373.996 I print_info: rope scaling     = linear
0.00.373.998 I print_info: freq_base_train  = 10000.0
0.00.373.999 I print_info: freq_scale_train = 1
0.00.374.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.000 I print_info: rope_finetuned   = unknown
0.00.374.001 I print_info: ssm_d_conv       = 0
0.00.374.001 I print_info: ssm_d_inner      = 0
0.00.374.002 I print_info: ssm_d_state      = 0
0.00.374.003 I print_info: ssm_dt_rank      = 0
0.00.374.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.004 I print_info: model type       = 2.8B
0.00.374.005 I print_info: model params     = 2.78 B
0.00.374.006 I print_info: general.name     = 2.8B
0.00.374.009 I print_info: vocab type       = BPE
0.00.374.011 I print_info: n_vocab          = 50304
0.00.374.011 I print_info: n_merges         = 50009
0.00.374.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.015 I print_info: LF token         = 187 'Ċ'
0.00.374.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.017 I print_info: max token length = 1024
0.00.374.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.612 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.623 I load_tensors: offloading output layer to GPU
0.00.501.624 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.634 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.501.636 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.884.874 I llama_context: constructing llama_context
0.00.884.882 I llama_context: n_seq_max     = 1
0.00.884.882 I llama_context: n_ctx         = 2048
0.00.884.883 I llama_context: n_ctx_per_seq = 2048
0.00.884.883 I llama_context: n_batch       = 2048
0.00.884.884 I llama_context: n_ubatch      = 512
0.00.884.885 I llama_context: causal_attn   = 1
0.00.884.885 I llama_context: flash_attn    = 0
0.00.884.892 I llama_context: freq_base     = 10000.0
0.00.884.893 I llama_context: freq_scale    = 1
0.00.886.269 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.283 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.887.456 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.469 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.887 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.895 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.896 I llama_context: graph nodes  = 1351
0.00.904.897 I llama_context: graph splits = 2
0.00.904.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.905.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.178 I main: llama threadpool init, n_threads = 1
0.00.977.196 I 
0.00.977.281 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.287 I 
0.00.977.405 I sampler seed: 1234
0.00.977.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.977.426 I 
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

0.03.021.099 I llama_perf_sampler_print:    sampling time =      11.80 ms /   263 runs   (    0.04 ms per token, 22290.02 tokens per second)
0.03.021.103 I llama_perf_context_print:        load time =     704.35 ms
0.03.021.105 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   612.00 tokens per second)
0.03.021.107 I llama_perf_context_print:        eval time =    1995.09 ms /   255 runs   (    7.82 ms per token,   127.81 tokens per second)
0.03.021.109 I llama_perf_context_print:       total time =    2045.70 ms /   262 tokens

real	0m3.308s
user	0m2.572s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.841 I build: 5324 (0527771dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.468 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.586 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.588 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.589 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.050 I llama_model_loader: - type  f32:  258 tensors
0.00.308.051 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.053 I print_info: file format = GGUF V3 (latest)
0.00.308.055 I print_info: file type   = Q6_K
0.00.308.058 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.357.795 I load: special tokens cache size = 25
0.00.380.116 I load: token to piece cache size = 0.2984 MB
0.00.380.137 I print_info: arch             = gptneox
0.00.380.138 I print_info: vocab_only       = 0
0.00.380.138 I print_info: n_ctx_train      = 2048
0.00.380.139 I print_info: n_embd           = 2560
0.00.380.139 I print_info: n_layer          = 32
0.00.380.159 I print_info: n_head           = 32
0.00.380.161 I print_info: n_head_kv        = 32
0.00.380.162 I print_info: n_rot            = 20
0.00.380.163 I print_info: n_swa            = 0
0.00.380.164 I print_info: n_swa_pattern    = 1
0.00.380.165 I print_info: n_embd_head_k    = 80
0.00.380.165 I print_info: n_embd_head_v    = 80
0.00.380.167 I print_info: n_gqa            = 1
0.00.380.169 I print_info: n_embd_k_gqa     = 2560
0.00.380.171 I print_info: n_embd_v_gqa     = 2560
0.00.380.173 I print_info: f_norm_eps       = 1.0e-05
0.00.380.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.175 I print_info: f_logit_scale    = 0.0e+00
0.00.380.176 I print_info: f_attn_scale     = 0.0e+00
0.00.380.177 I print_info: n_ff             = 10240
0.00.380.178 I print_info: n_expert         = 0
0.00.380.183 I print_info: n_expert_used    = 0
0.00.380.184 I print_info: causal attn      = 1
0.00.380.184 I print_info: pooling type     = 0
0.00.380.184 I print_info: rope type        = 2
0.00.380.185 I print_info: rope scaling     = linear
0.00.380.187 I print_info: freq_base_train  = 10000.0
0.00.380.188 I print_info: freq_scale_train = 1
0.00.380.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.188 I print_info: rope_finetuned   = unknown
0.00.380.189 I print_info: ssm_d_conv       = 0
0.00.380.189 I print_info: ssm_d_inner      = 0
0.00.380.190 I print_info: ssm_d_state      = 0
0.00.380.190 I print_info: ssm_dt_rank      = 0
0.00.380.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.192 I print_info: model type       = 2.8B
0.00.380.192 I print_info: model params     = 2.78 B
0.00.380.193 I print_info: general.name     = 2.8B
0.00.380.196 I print_info: vocab type       = BPE
0.00.380.197 I print_info: n_vocab          = 50304
0.00.380.199 I print_info: n_merges         = 50009
0.00.380.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.203 I print_info: LF token         = 187 'Ċ'
0.00.380.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.205 I print_info: max token length = 1024
0.00.380.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.667 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.678 I load_tensors: offloading output layer to GPU
0.00.505.679 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.688 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.505.690 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.847.137 I llama_context: constructing llama_context
0.00.847.144 I llama_context: n_seq_max     = 1
0.00.847.145 I llama_context: n_ctx         = 2048
0.00.847.146 I llama_context: n_ctx_per_seq = 2048
0.00.847.146 I llama_context: n_batch       = 512
0.00.847.146 I llama_context: n_ubatch      = 512
0.00.847.147 I llama_context: causal_attn   = 1
0.00.847.148 I llama_context: flash_attn    = 0
0.00.847.154 I llama_context: freq_base     = 10000.0
0.00.847.155 I llama_context: freq_scale    = 1
0.00.848.541 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.556 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.849.723 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.736 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.515 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.522 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.523 I llama_context: graph nodes  = 1351
0.00.866.524 I llama_context: graph splits = 2
0.00.866.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.788 I 
0.00.938.892 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.914 I perplexity: tokenizing the input ..
0.01.695.994 I perplexity: tokenization took 757.074 ms
0.01.696.329 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.299.741 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.918.126 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.921.007 I llama_perf_context_print:        load time =     662.29 ms
0.03.921.010 I llama_perf_context_print: prompt eval time =    1869.52 ms /  8192 tokens (    0.23 ms per token,  4381.88 tokens per second)
0.03.921.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.921.012 I llama_perf_context_print:       total time =    2982.23 ms /  8193 tokens

real	0m4.225s
user	0m4.172s
sys	0m1.023s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.336 I build: 5324 (0527771dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.248 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.305.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.674 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.675 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.677 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.321.123 I llama_model_loader: - type  f32:  258 tensors
0.00.321.123 I llama_model_loader: - type q4_0:  129 tensors
0.00.321.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.126 I print_info: file format = GGUF V3 (latest)
0.00.321.127 I print_info: file type   = Q4_0
0.00.321.129 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.377.967 I load: special tokens cache size = 25
0.00.400.241 I load: token to piece cache size = 0.2984 MB
0.00.400.267 I print_info: arch             = gptneox
0.00.400.269 I print_info: vocab_only       = 0
0.00.400.269 I print_info: n_ctx_train      = 2048
0.00.400.270 I print_info: n_embd           = 2560
0.00.400.270 I print_info: n_layer          = 32
0.00.400.293 I print_info: n_head           = 32
0.00.400.295 I print_info: n_head_kv        = 32
0.00.400.296 I print_info: n_rot            = 20
0.00.400.296 I print_info: n_swa            = 0
0.00.400.296 I print_info: n_swa_pattern    = 1
0.00.400.297 I print_info: n_embd_head_k    = 80
0.00.400.297 I print_info: n_embd_head_v    = 80
0.00.400.300 I print_info: n_gqa            = 1
0.00.400.303 I print_info: n_embd_k_gqa     = 2560
0.00.400.305 I print_info: n_embd_v_gqa     = 2560
0.00.400.307 I print_info: f_norm_eps       = 1.0e-05
0.00.400.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.310 I print_info: f_logit_scale    = 0.0e+00
0.00.400.311 I print_info: f_attn_scale     = 0.0e+00
0.00.400.313 I print_info: n_ff             = 10240
0.00.400.313 I print_info: n_expert         = 0
0.00.400.314 I print_info: n_expert_used    = 0
0.00.400.314 I print_info: causal attn      = 1
0.00.400.315 I print_info: pooling type     = 0
0.00.400.315 I print_info: rope type        = 2
0.00.400.316 I print_info: rope scaling     = linear
0.00.400.318 I print_info: freq_base_train  = 10000.0
0.00.400.319 I print_info: freq_scale_train = 1
0.00.400.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.320 I print_info: rope_finetuned   = unknown
0.00.400.320 I print_info: ssm_d_conv       = 0
0.00.400.321 I print_info: ssm_d_inner      = 0
0.00.400.321 I print_info: ssm_d_state      = 0
0.00.400.322 I print_info: ssm_dt_rank      = 0
0.00.400.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.324 I print_info: model type       = 2.8B
0.00.400.326 I print_info: model params     = 2.78 B
0.00.400.326 I print_info: general.name     = 2.8B
0.00.400.329 I print_info: vocab type       = BPE
0.00.400.330 I print_info: n_vocab          = 50304
0.00.400.331 I print_info: n_merges         = 50009
0.00.400.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.333 I print_info: LF token         = 187 'Ċ'
0.00.400.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.335 I print_info: max token length = 1024
0.00.400.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.723 I load_tensors: offloading 10 repeating layers to GPU
0.00.502.734 I load_tensors: offloaded 10/33 layers to GPU
0.00.502.744 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.502.746 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.582.538 I llama_context: constructing llama_context
0.00.582.544 I llama_context: n_seq_max     = 1
0.00.582.545 I llama_context: n_ctx         = 2048
0.00.582.545 I llama_context: n_ctx_per_seq = 2048
0.00.582.546 I llama_context: n_batch       = 2048
0.00.582.546 I llama_context: n_ubatch      = 512
0.00.582.547 I llama_context: causal_attn   = 1
0.00.582.548 I llama_context: flash_attn    = 0
0.00.582.554 I llama_context: freq_base     = 10000.0
0.00.582.555 I llama_context: freq_scale    = 1
0.00.582.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.582.623 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.583.459 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.721.165 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.721.195 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.066 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.742.075 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.742.076 I llama_context: graph nodes  = 1351
0.00.742.077 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.742.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.084.101 I llama_context: constructing llama_context
0.02.084.125 I llama_context: n_seq_max     = 1
0.02.084.125 I llama_context: n_ctx         = 2048
0.02.084.126 I llama_context: n_ctx_per_seq = 2048
0.02.084.126 I llama_context: n_batch       = 2048
0.02.084.126 I llama_context: n_ubatch      = 512
0.02.084.127 I llama_context: causal_attn   = 1
0.02.084.128 I llama_context: flash_attn    = 0
0.02.084.133 I llama_context: freq_base     = 10000.0
0.02.084.135 I llama_context: freq_scale    = 1
0.02.084.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.084.249 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.085.034 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.222.367 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.222.388 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.243.962 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.243.968 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.243.969 I llama_context: graph nodes  = 1351
0.02.243.970 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.290.585 I llama_context: constructing llama_context
0.03.290.604 I llama_context: n_seq_max     = 1
0.03.290.604 I llama_context: n_ctx         = 2048
0.03.290.605 I llama_context: n_ctx_per_seq = 2048
0.03.290.605 I llama_context: n_batch       = 2048
0.03.290.605 I llama_context: n_ubatch      = 512
0.03.290.606 I llama_context: causal_attn   = 1
0.03.290.607 I llama_context: flash_attn    = 0
0.03.290.615 I llama_context: freq_base     = 10000.0
0.03.290.616 I llama_context: freq_scale    = 1
0.03.290.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.290.644 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.291.471 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.430.345 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.430.368 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.452.606 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.452.613 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.452.614 I llama_context: graph nodes  = 1351
0.03.452.614 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.328s
user	0m15.846s
sys	0m1.176s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5324 (0527771dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.284 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.543 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.545 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.546 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.062 I llama_model_loader: - type  f32:  258 tensors
0.00.313.063 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.066 I print_info: file format = GGUF V3 (latest)
0.00.313.067 I print_info: file type   = Q4_0
0.00.313.069 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.758 I load: special tokens cache size = 25
0.00.386.313 I load: token to piece cache size = 0.2984 MB
0.00.386.334 I print_info: arch             = gptneox
0.00.386.335 I print_info: vocab_only       = 0
0.00.386.335 I print_info: n_ctx_train      = 2048
0.00.386.336 I print_info: n_embd           = 2560
0.00.386.336 I print_info: n_layer          = 32
0.00.386.351 I print_info: n_head           = 32
0.00.386.354 I print_info: n_head_kv        = 32
0.00.386.354 I print_info: n_rot            = 20
0.00.386.355 I print_info: n_swa            = 0
0.00.386.356 I print_info: n_swa_pattern    = 1
0.00.386.357 I print_info: n_embd_head_k    = 80
0.00.386.357 I print_info: n_embd_head_v    = 80
0.00.386.359 I print_info: n_gqa            = 1
0.00.386.362 I print_info: n_embd_k_gqa     = 2560
0.00.386.367 I print_info: n_embd_v_gqa     = 2560
0.00.386.369 I print_info: f_norm_eps       = 1.0e-05
0.00.386.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.371 I print_info: f_logit_scale    = 0.0e+00
0.00.386.372 I print_info: f_attn_scale     = 0.0e+00
0.00.386.374 I print_info: n_ff             = 10240
0.00.386.374 I print_info: n_expert         = 0
0.00.386.375 I print_info: n_expert_used    = 0
0.00.386.375 I print_info: causal attn      = 1
0.00.386.376 I print_info: pooling type     = 0
0.00.386.377 I print_info: rope type        = 2
0.00.386.377 I print_info: rope scaling     = linear
0.00.386.379 I print_info: freq_base_train  = 10000.0
0.00.386.381 I print_info: freq_scale_train = 1
0.00.386.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.383 I print_info: rope_finetuned   = unknown
0.00.386.383 I print_info: ssm_d_conv       = 0
0.00.386.384 I print_info: ssm_d_inner      = 0
0.00.386.385 I print_info: ssm_d_state      = 0
0.00.386.385 I print_info: ssm_dt_rank      = 0
0.00.386.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.387 I print_info: model type       = 2.8B
0.00.386.389 I print_info: model params     = 2.78 B
0.00.386.389 I print_info: general.name     = 2.8B
0.00.386.392 I print_info: vocab type       = BPE
0.00.386.394 I print_info: n_vocab          = 50304
0.00.386.397 I print_info: n_merges         = 50009
0.00.386.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.400 I print_info: LF token         = 187 'Ċ'
0.00.386.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.402 I print_info: max token length = 1024
0.00.386.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.232 I load_tensors: offloading 10 repeating layers to GPU
0.00.492.245 I load_tensors: offloaded 10/33 layers to GPU
0.00.492.255 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.492.257 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.574.562 I llama_context: constructing llama_context
0.00.574.568 I llama_context: n_seq_max     = 1
0.00.574.569 I llama_context: n_ctx         = 2048
0.00.574.569 I llama_context: n_ctx_per_seq = 2048
0.00.574.570 I llama_context: n_batch       = 2048
0.00.574.570 I llama_context: n_ubatch      = 512
0.00.574.571 I llama_context: causal_attn   = 1
0.00.574.572 I llama_context: flash_attn    = 1
0.00.574.577 I llama_context: freq_base     = 10000.0
0.00.574.578 I llama_context: freq_scale    = 1
0.00.574.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.574.645 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.575.421 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.712.987 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.713.015 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.359 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.733.365 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.733.367 I llama_context: graph nodes  = 1224
0.00.733.367 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.733.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.773.769 I llama_context: constructing llama_context
0.01.773.794 I llama_context: n_seq_max     = 1
0.01.773.795 I llama_context: n_ctx         = 2048
0.01.773.795 I llama_context: n_ctx_per_seq = 2048
0.01.773.796 I llama_context: n_batch       = 2048
0.01.773.796 I llama_context: n_ubatch      = 512
0.01.773.797 I llama_context: causal_attn   = 1
0.01.773.797 I llama_context: flash_attn    = 1
0.01.773.804 I llama_context: freq_base     = 10000.0
0.01.773.805 I llama_context: freq_scale    = 1
0.01.773.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.773.837 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.774.881 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.912.093 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.912.112 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.933.775 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.933.783 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.933.784 I llama_context: graph nodes  = 1224
0.01.933.785 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.791.494 I llama_context: constructing llama_context
0.02.791.521 I llama_context: n_seq_max     = 1
0.02.791.522 I llama_context: n_ctx         = 2048
0.02.791.539 I llama_context: n_ctx_per_seq = 2048
0.02.791.540 I llama_context: n_batch       = 2048
0.02.791.541 I llama_context: n_ubatch      = 512
0.02.791.542 I llama_context: causal_attn   = 1
0.02.791.542 I llama_context: flash_attn    = 1
0.02.791.547 I llama_context: freq_base     = 10000.0
0.02.791.548 I llama_context: freq_scale    = 1
0.02.791.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.791.580 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.792.572 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.929.923 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.929.947 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.951.178 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.951.185 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.951.186 I llama_context: graph nodes  = 1224
0.02.951.187 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.217s
user	0m14.313s
sys	0m1.163s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5324 (0527771dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.230 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.448 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.449 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.449 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.069 I llama_model_loader: - type  f32:  258 tensors
0.00.305.069 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.073 I print_info: file format = GGUF V3 (latest)
0.00.305.073 I print_info: file type   = Q4_0
0.00.305.076 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.892 I load: special tokens cache size = 25
0.00.376.270 I load: token to piece cache size = 0.2984 MB
0.00.376.291 I print_info: arch             = gptneox
0.00.376.293 I print_info: vocab_only       = 0
0.00.376.294 I print_info: n_ctx_train      = 2048
0.00.376.295 I print_info: n_embd           = 2560
0.00.376.295 I print_info: n_layer          = 32
0.00.376.315 I print_info: n_head           = 32
0.00.376.317 I print_info: n_head_kv        = 32
0.00.376.318 I print_info: n_rot            = 20
0.00.376.318 I print_info: n_swa            = 0
0.00.376.318 I print_info: n_swa_pattern    = 1
0.00.376.319 I print_info: n_embd_head_k    = 80
0.00.376.319 I print_info: n_embd_head_v    = 80
0.00.376.321 I print_info: n_gqa            = 1
0.00.376.323 I print_info: n_embd_k_gqa     = 2560
0.00.376.325 I print_info: n_embd_v_gqa     = 2560
0.00.376.327 I print_info: f_norm_eps       = 1.0e-05
0.00.376.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.329 I print_info: f_logit_scale    = 0.0e+00
0.00.376.330 I print_info: f_attn_scale     = 0.0e+00
0.00.376.331 I print_info: n_ff             = 10240
0.00.376.332 I print_info: n_expert         = 0
0.00.376.332 I print_info: n_expert_used    = 0
0.00.376.332 I print_info: causal attn      = 1
0.00.376.333 I print_info: pooling type     = 0
0.00.376.334 I print_info: rope type        = 2
0.00.376.335 I print_info: rope scaling     = linear
0.00.376.336 I print_info: freq_base_train  = 10000.0
0.00.376.337 I print_info: freq_scale_train = 1
0.00.376.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.338 I print_info: rope_finetuned   = unknown
0.00.376.339 I print_info: ssm_d_conv       = 0
0.00.376.339 I print_info: ssm_d_inner      = 0
0.00.376.339 I print_info: ssm_d_state      = 0
0.00.376.341 I print_info: ssm_dt_rank      = 0
0.00.376.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.342 I print_info: model type       = 2.8B
0.00.376.343 I print_info: model params     = 2.78 B
0.00.376.343 I print_info: general.name     = 2.8B
0.00.376.346 I print_info: vocab type       = BPE
0.00.376.347 I print_info: n_vocab          = 50304
0.00.376.348 I print_info: n_merges         = 50009
0.00.376.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.353 I print_info: LF token         = 187 'Ċ'
0.00.376.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.357 I print_info: max token length = 1024
0.00.376.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.056 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.069 I load_tensors: offloading output layer to GPU
0.00.478.069 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.080 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.082 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.756.427 I llama_context: constructing llama_context
0.00.756.434 I llama_context: n_seq_max     = 1
0.00.756.435 I llama_context: n_ctx         = 2048
0.00.756.435 I llama_context: n_ctx_per_seq = 2048
0.00.756.436 I llama_context: n_batch       = 2048
0.00.756.436 I llama_context: n_ubatch      = 512
0.00.756.437 I llama_context: causal_attn   = 1
0.00.756.437 I llama_context: flash_attn    = 0
0.00.756.444 I llama_context: freq_base     = 10000.0
0.00.756.445 I llama_context: freq_scale    = 1
0.00.757.789 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.803 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.758.959 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.969 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.105 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.113 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.114 I llama_context: graph nodes  = 1351
0.00.777.115 I llama_context: graph splits = 2
0.00.777.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.751.740 I llama_context: constructing llama_context
0.01.751.752 I llama_context: n_seq_max     = 1
0.01.751.753 I llama_context: n_ctx         = 2048
0.01.751.753 I llama_context: n_ctx_per_seq = 2048
0.01.751.753 I llama_context: n_batch       = 2048
0.01.751.754 I llama_context: n_ubatch      = 512
0.01.751.754 I llama_context: causal_attn   = 1
0.01.751.755 I llama_context: flash_attn    = 0
0.01.751.761 I llama_context: freq_base     = 10000.0
0.01.751.762 I llama_context: freq_scale    = 1
0.01.751.810 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.751.814 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.755.303 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.755.310 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.772.168 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.772.174 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.772.175 I llama_context: graph nodes  = 1351
0.01.772.176 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.454.097 I llama_context: constructing llama_context
0.02.454.109 I llama_context: n_seq_max     = 1
0.02.454.110 I llama_context: n_ctx         = 2048
0.02.454.111 I llama_context: n_ctx_per_seq = 2048
0.02.454.111 I llama_context: n_batch       = 2048
0.02.454.111 I llama_context: n_ubatch      = 512
0.02.454.112 I llama_context: causal_attn   = 1
0.02.454.112 I llama_context: flash_attn    = 0
0.02.454.118 I llama_context: freq_base     = 10000.0
0.02.454.119 I llama_context: freq_scale    = 1
0.02.454.161 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.454.168 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.457.708 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.457.716 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.475.665 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.475.673 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.475.674 I llama_context: graph nodes  = 1351
0.02.475.674 I llama_context: graph splits = 2
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

real	0m4.625s
user	0m3.870s
sys	0m0.747s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.841 I build: 5324 (0527771dd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.385 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.425 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.425 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.426 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.058 I llama_model_loader: - type  f32:  258 tensors
0.00.307.058 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.062 I print_info: file format = GGUF V3 (latest)
0.00.307.062 I print_info: file type   = Q4_0
0.00.307.065 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.574 I load: special tokens cache size = 25
0.00.378.962 I load: token to piece cache size = 0.2984 MB
0.00.378.985 I print_info: arch             = gptneox
0.00.378.987 I print_info: vocab_only       = 0
0.00.378.987 I print_info: n_ctx_train      = 2048
0.00.378.988 I print_info: n_embd           = 2560
0.00.378.988 I print_info: n_layer          = 32
0.00.379.002 I print_info: n_head           = 32
0.00.379.004 I print_info: n_head_kv        = 32
0.00.379.004 I print_info: n_rot            = 20
0.00.379.005 I print_info: n_swa            = 0
0.00.379.005 I print_info: n_swa_pattern    = 1
0.00.379.006 I print_info: n_embd_head_k    = 80
0.00.379.006 I print_info: n_embd_head_v    = 80
0.00.379.009 I print_info: n_gqa            = 1
0.00.379.012 I print_info: n_embd_k_gqa     = 2560
0.00.379.015 I print_info: n_embd_v_gqa     = 2560
0.00.379.017 I print_info: f_norm_eps       = 1.0e-05
0.00.379.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.019 I print_info: f_logit_scale    = 0.0e+00
0.00.379.020 I print_info: f_attn_scale     = 0.0e+00
0.00.379.021 I print_info: n_ff             = 10240
0.00.379.021 I print_info: n_expert         = 0
0.00.379.022 I print_info: n_expert_used    = 0
0.00.379.022 I print_info: causal attn      = 1
0.00.379.023 I print_info: pooling type     = 0
0.00.379.023 I print_info: rope type        = 2
0.00.379.024 I print_info: rope scaling     = linear
0.00.379.025 I print_info: freq_base_train  = 10000.0
0.00.379.026 I print_info: freq_scale_train = 1
0.00.379.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.028 I print_info: rope_finetuned   = unknown
0.00.379.028 I print_info: ssm_d_conv       = 0
0.00.379.028 I print_info: ssm_d_inner      = 0
0.00.379.029 I print_info: ssm_d_state      = 0
0.00.379.030 I print_info: ssm_dt_rank      = 0
0.00.379.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.032 I print_info: model type       = 2.8B
0.00.379.033 I print_info: model params     = 2.78 B
0.00.379.033 I print_info: general.name     = 2.8B
0.00.379.036 I print_info: vocab type       = BPE
0.00.379.038 I print_info: n_vocab          = 50304
0.00.379.039 I print_info: n_merges         = 50009
0.00.379.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.043 I print_info: LF token         = 187 'Ċ'
0.00.379.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.044 I print_info: max token length = 1024
0.00.379.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.240 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.252 I load_tensors: offloading output layer to GPU
0.00.489.253 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.263 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.489.265 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.791.869 I llama_context: constructing llama_context
0.00.791.875 I llama_context: n_seq_max     = 1
0.00.791.876 I llama_context: n_ctx         = 2048
0.00.791.876 I llama_context: n_ctx_per_seq = 2048
0.00.791.877 I llama_context: n_batch       = 2048
0.00.791.877 I llama_context: n_ubatch      = 512
0.00.791.878 I llama_context: causal_attn   = 1
0.00.791.878 I llama_context: flash_attn    = 1
0.00.791.884 I llama_context: freq_base     = 10000.0
0.00.791.885 I llama_context: freq_scale    = 1
0.00.793.226 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.240 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.794.422 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.433 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.965 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.821.970 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.971 I llama_context: graph nodes  = 1224
0.00.821.971 I llama_context: graph splits = 2
0.00.821.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.018.765 I llama_context: constructing llama_context
0.01.018.776 I llama_context: n_seq_max     = 1
0.01.018.776 I llama_context: n_ctx         = 2048
0.01.018.777 I llama_context: n_ctx_per_seq = 2048
0.01.018.777 I llama_context: n_batch       = 2048
0.01.018.778 I llama_context: n_ubatch      = 512
0.01.018.778 I llama_context: causal_attn   = 1
0.01.018.779 I llama_context: flash_attn    = 1
0.01.018.785 I llama_context: freq_base     = 10000.0
0.01.018.786 I llama_context: freq_scale    = 1
0.01.018.832 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.018.835 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.022.370 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.022.378 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.039.665 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.039.674 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.039.675 I llama_context: graph nodes  = 1224
0.01.039.675 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.208.154 I llama_context: constructing llama_context
0.01.208.165 I llama_context: n_seq_max     = 1
0.01.208.166 I llama_context: n_ctx         = 2048
0.01.208.166 I llama_context: n_ctx_per_seq = 2048
0.01.208.166 I llama_context: n_batch       = 2048
0.01.208.167 I llama_context: n_ubatch      = 512
0.01.208.167 I llama_context: causal_attn   = 1
0.01.208.168 I llama_context: flash_attn    = 1
0.01.208.174 I llama_context: freq_base     = 10000.0
0.01.208.175 I llama_context: freq_scale    = 1
0.01.208.223 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.208.226 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.211.961 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.211.972 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.228.687 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.228.694 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.228.695 I llama_context: graph nodes  = 1224
0.01.228.695 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.677s
user	0m0.947s
sys	0m0.730s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.41 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.86 sec*proc (2 tests)

Total Test time (real) =   5.86 sec
1.01user 4.86system 0:05.89elapsed 99%CPU (0avgtext+0avgdata 5898076maxresident)k
0inputs+56outputs (0major+1472425minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.08 sec*proc (2 tests)

Total Test time (real) =   5.09 sec
0.34user 4.76system 0:05.12elapsed 99%CPU (0avgtext+0avgdata 5888172maxresident)k
0inputs+56outputs (0major+1472103minor)pagefaults 0swaps
```
