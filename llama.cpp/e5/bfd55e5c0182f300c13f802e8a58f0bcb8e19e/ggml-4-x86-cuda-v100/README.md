## Summary

- status:  SUCCESS ✅
- runtime: 16:44.01
- date:    Sun May 11 08:06:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e5bfd55e5c0182f300c13f802e8a58f0bcb8e19e
- author:  Georgi Gerganov
```
cont : distinguish KV cache layers from model layers

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    1.04 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    8.40 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed   10.37 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.67 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.86 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.08 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  219.49 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.57 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.33 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 304.99 sec*proc (30 tests)

Total Test time (real) = 305.01 sec

real	5m5.046s
user	10m57.859s
sys	0m16.735s
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    3.57 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.93 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   55.60 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.38 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  92.26 sec*proc (30 tests)

Total Test time (real) =  92.27 sec

real	1m32.308s
user	1m56.529s
sys	0m17.065s
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
0.00.000.838 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.891 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.486 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.277.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.535 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.277.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.541 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.277.541 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.277.542 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.277.547 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.277.547 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.277.548 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.277.549 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.277.550 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.277.565 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.277.566 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.277.567 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.277.568 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.277.569 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.277.570 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.277.571 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.277.572 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.281.704 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.282.827 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.282.836 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.282.837 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.282.838 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.282.840 I llama_model_loader: - type  f32:  124 tensors
0.00.282.841 I llama_model_loader: - type  f16:   73 tensors
0.00.282.843 I print_info: file format = GGUF V3 (latest)
0.00.282.844 I print_info: file type   = F16
0.00.282.848 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.302.904 I load: special tokens cache size = 5
0.00.307.013 I load: token to piece cache size = 0.2032 MB
0.00.307.029 I print_info: arch             = bert
0.00.307.030 I print_info: vocab_only       = 0
0.00.307.031 I print_info: n_ctx_train      = 512
0.00.307.031 I print_info: n_embd           = 384
0.00.307.031 I print_info: n_layer          = 12
0.00.307.052 I print_info: n_head           = 12
0.00.307.054 I print_info: n_head_kv        = 12
0.00.307.055 I print_info: n_rot            = 32
0.00.307.057 I print_info: n_swa            = 0
0.00.307.057 I print_info: n_swa_pattern    = 1
0.00.307.057 I print_info: n_embd_head_k    = 32
0.00.307.058 I print_info: n_embd_head_v    = 32
0.00.307.060 I print_info: n_gqa            = 1
0.00.307.061 I print_info: n_embd_k_gqa     = 384
0.00.307.063 I print_info: n_embd_v_gqa     = 384
0.00.307.065 I print_info: f_norm_eps       = 1.0e-12
0.00.307.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.307.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.068 I print_info: f_logit_scale    = 0.0e+00
0.00.307.069 I print_info: f_attn_scale     = 0.0e+00
0.00.307.070 I print_info: n_ff             = 1536
0.00.307.071 I print_info: n_expert         = 0
0.00.307.071 I print_info: n_expert_used    = 0
0.00.307.072 I print_info: causal attn      = 0
0.00.307.072 I print_info: pooling type     = 2
0.00.307.073 I print_info: rope type        = 2
0.00.307.074 I print_info: rope scaling     = linear
0.00.307.075 I print_info: freq_base_train  = 10000.0
0.00.307.076 I print_info: freq_scale_train = 1
0.00.307.076 I print_info: n_ctx_orig_yarn  = 512
0.00.307.077 I print_info: rope_finetuned   = unknown
0.00.307.077 I print_info: ssm_d_conv       = 0
0.00.307.079 I print_info: ssm_d_inner      = 0
0.00.307.079 I print_info: ssm_d_state      = 0
0.00.307.080 I print_info: ssm_dt_rank      = 0
0.00.307.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.081 I print_info: model type       = 33M
0.00.307.082 I print_info: model params     = 33.21 M
0.00.307.083 I print_info: general.name     = Bge Small
0.00.307.088 I print_info: vocab type       = WPM
0.00.307.089 I print_info: n_vocab          = 30522
0.00.307.090 I print_info: n_merges         = 0
0.00.307.091 I print_info: BOS token        = 101 '[CLS]'
0.00.307.091 I print_info: UNK token        = 100 '[UNK]'
0.00.307.092 I print_info: SEP token        = 102 '[SEP]'
0.00.307.095 I print_info: PAD token        = 0 '[PAD]'
0.00.307.096 I print_info: MASK token       = 103 '[MASK]'
0.00.307.096 I print_info: LF token         = 0 '[PAD]'
0.00.307.097 I print_info: max token length = 21
0.00.307.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.312.787 I load_tensors: offloading 12 repeating layers to GPU
0.00.312.794 I load_tensors: offloading output layer to GPU
0.00.312.794 I load_tensors: offloaded 13/13 layers to GPU
0.00.312.799 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.312.800 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.325.610 I llama_context: constructing llama_context
0.00.325.612 I llama_context: n_seq_max     = 1
0.00.325.612 I llama_context: n_ctx         = 512
0.00.325.613 I llama_context: n_ctx_per_seq = 512
0.00.325.614 I llama_context: n_batch       = 2048
0.00.325.614 I llama_context: n_ubatch      = 2048
0.00.325.615 I llama_context: causal_attn   = 0
0.00.325.615 I llama_context: flash_attn    = 0
0.00.325.619 I llama_context: freq_base     = 10000.0
0.00.325.620 I llama_context: freq_scale    = 1
0.00.325.664 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.335.096 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.335.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.335.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.120 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.366.137 I 
0.00.366.235 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.832 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.402.090 I llama_perf_context_print:        load time =      94.22 ms
0.00.402.093 I llama_perf_context_print: prompt eval time =      33.87 ms /     9 tokens (    3.76 ms per token,   265.69 tokens per second)
0.00.402.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.402.096 I llama_perf_context_print:       total time =      35.96 ms /    10 tokens

real	0m0.683s
user	0m0.166s
sys	0m0.519s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.168 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.975 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.264.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.006 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.265.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.008 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.265.010 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.265.010 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.265.015 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.265.016 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.265.017 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.265.017 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.265.019 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.265.027 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.265.028 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.265.028 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.265.029 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.265.030 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.265.031 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.269.305 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.270.376 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.382 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.270.383 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.270.384 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.385 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.270.386 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.270.386 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.270.389 I llama_model_loader: - type  f32:  124 tensors
0.00.270.390 I llama_model_loader: - type q8_0:   73 tensors
0.00.270.393 I print_info: file format = GGUF V3 (latest)
0.00.270.394 I print_info: file type   = Q8_0
0.00.270.397 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.290.509 I load: special tokens cache size = 5
0.00.294.777 I load: token to piece cache size = 0.2032 MB
0.00.294.794 I print_info: arch             = bert
0.00.294.794 I print_info: vocab_only       = 0
0.00.294.795 I print_info: n_ctx_train      = 512
0.00.294.796 I print_info: n_embd           = 384
0.00.294.797 I print_info: n_layer          = 12
0.00.294.813 I print_info: n_head           = 12
0.00.294.816 I print_info: n_head_kv        = 12
0.00.294.817 I print_info: n_rot            = 32
0.00.294.817 I print_info: n_swa            = 0
0.00.294.818 I print_info: n_swa_pattern    = 1
0.00.294.818 I print_info: n_embd_head_k    = 32
0.00.294.818 I print_info: n_embd_head_v    = 32
0.00.294.820 I print_info: n_gqa            = 1
0.00.294.822 I print_info: n_embd_k_gqa     = 384
0.00.294.825 I print_info: n_embd_v_gqa     = 384
0.00.294.826 I print_info: f_norm_eps       = 1.0e-12
0.00.294.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.294.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.829 I print_info: f_logit_scale    = 0.0e+00
0.00.294.830 I print_info: f_attn_scale     = 0.0e+00
0.00.294.831 I print_info: n_ff             = 1536
0.00.294.832 I print_info: n_expert         = 0
0.00.294.832 I print_info: n_expert_used    = 0
0.00.294.833 I print_info: causal attn      = 0
0.00.294.833 I print_info: pooling type     = 2
0.00.294.833 I print_info: rope type        = 2
0.00.294.834 I print_info: rope scaling     = linear
0.00.294.835 I print_info: freq_base_train  = 10000.0
0.00.294.836 I print_info: freq_scale_train = 1
0.00.294.836 I print_info: n_ctx_orig_yarn  = 512
0.00.294.838 I print_info: rope_finetuned   = unknown
0.00.294.838 I print_info: ssm_d_conv       = 0
0.00.294.838 I print_info: ssm_d_inner      = 0
0.00.294.839 I print_info: ssm_d_state      = 0
0.00.294.839 I print_info: ssm_dt_rank      = 0
0.00.294.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.840 I print_info: model type       = 33M
0.00.294.842 I print_info: model params     = 33.21 M
0.00.294.843 I print_info: general.name     = Bge Small
0.00.294.845 I print_info: vocab type       = WPM
0.00.294.846 I print_info: n_vocab          = 30522
0.00.294.847 I print_info: n_merges         = 0
0.00.294.848 I print_info: BOS token        = 101 '[CLS]'
0.00.294.849 I print_info: UNK token        = 100 '[UNK]'
0.00.294.849 I print_info: SEP token        = 102 '[SEP]'
0.00.294.850 I print_info: PAD token        = 0 '[PAD]'
0.00.294.850 I print_info: MASK token       = 103 '[MASK]'
0.00.294.851 I print_info: LF token         = 0 '[PAD]'
0.00.294.852 I print_info: max token length = 21
0.00.294.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.684 I load_tensors: offloading 12 repeating layers to GPU
0.00.298.692 I load_tensors: offloading output layer to GPU
0.00.298.693 I load_tensors: offloaded 13/13 layers to GPU
0.00.298.697 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.298.699 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.306.985 I llama_context: constructing llama_context
0.00.306.991 I llama_context: n_seq_max     = 1
0.00.306.992 I llama_context: n_ctx         = 512
0.00.306.992 I llama_context: n_ctx_per_seq = 512
0.00.306.993 I llama_context: n_batch       = 2048
0.00.306.993 I llama_context: n_ubatch      = 2048
0.00.306.994 I llama_context: causal_attn   = 0
0.00.306.994 I llama_context: flash_attn    = 0
0.00.306.997 I llama_context: freq_base     = 10000.0
0.00.306.998 I llama_context: freq_scale    = 1
0.00.307.029 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.315.932 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.315.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.315.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.954 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.353.639 I 
0.00.353.731 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.418 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.372.354 I llama_perf_context_print:        load time =      94.44 ms
0.00.372.356 I llama_perf_context_print: prompt eval time =      16.56 ms /     9 tokens (    1.84 ms per token,   543.48 tokens per second)
0.00.372.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.359 I llama_perf_context_print:       total time =      18.73 ms /    10 tokens

real	0m0.641s
user	0m0.146s
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
0.00.000.318 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.107 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.695 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.730 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.281.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.732 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.281.733 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.281.735 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.281.739 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.281.740 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.281.742 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.281.743 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.281.744 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.281.754 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.758 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.281.759 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.281.760 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.281.761 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.281.762 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.289.803 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.291.917 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.931 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.296.940 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.941 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.296.941 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.296.942 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.296.943 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.296.943 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.296.944 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.945 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.296.946 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.296.948 I llama_model_loader: - type  f32:   40 tensors
0.00.296.949 I llama_model_loader: - type  f16:   30 tensors
0.00.296.951 I print_info: file format = GGUF V3 (latest)
0.00.296.952 I print_info: file type   = F16
0.00.296.956 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.308.404 W load: empty token at index 5
0.00.323.115 W load: model vocab missing newline token, using special_pad_id instead
0.00.349.582 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.349.668 I load: special tokens cache size = 5
0.00.850.662 I load: token to piece cache size = 1.5060 MB
0.00.850.694 I print_info: arch             = jina-bert-v2
0.00.850.695 I print_info: vocab_only       = 0
0.00.850.696 I print_info: n_ctx_train      = 8192
0.00.850.696 I print_info: n_embd           = 384
0.00.850.697 I print_info: n_layer          = 4
0.00.850.731 I print_info: n_head           = 12
0.00.850.736 I print_info: n_head_kv        = 12
0.00.850.737 I print_info: n_rot            = 32
0.00.850.737 I print_info: n_swa            = 0
0.00.850.738 I print_info: n_swa_pattern    = 1
0.00.850.739 I print_info: n_embd_head_k    = 32
0.00.850.739 I print_info: n_embd_head_v    = 32
0.00.850.741 I print_info: n_gqa            = 1
0.00.850.743 I print_info: n_embd_k_gqa     = 384
0.00.850.744 I print_info: n_embd_v_gqa     = 384
0.00.850.747 I print_info: f_norm_eps       = 1.0e-12
0.00.850.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.850.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.850.749 I print_info: f_max_alibi_bias = 8.0e+00
0.00.850.750 I print_info: f_logit_scale    = 0.0e+00
0.00.850.751 I print_info: f_attn_scale     = 0.0e+00
0.00.850.752 I print_info: n_ff             = 1536
0.00.850.753 I print_info: n_expert         = 0
0.00.850.753 I print_info: n_expert_used    = 0
0.00.850.754 I print_info: causal attn      = 0
0.00.850.755 I print_info: pooling type     = -1
0.00.850.756 I print_info: rope type        = -1
0.00.850.756 I print_info: rope scaling     = linear
0.00.850.758 I print_info: freq_base_train  = 10000.0
0.00.850.758 I print_info: freq_scale_train = 1
0.00.850.759 I print_info: n_ctx_orig_yarn  = 8192
0.00.850.759 I print_info: rope_finetuned   = unknown
0.00.850.760 I print_info: ssm_d_conv       = 0
0.00.850.761 I print_info: ssm_d_inner      = 0
0.00.850.761 I print_info: ssm_d_state      = 0
0.00.850.762 I print_info: ssm_dt_rank      = 0
0.00.850.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.850.763 I print_info: model type       = 33M
0.00.850.765 I print_info: model params     = 32.90 M
0.00.850.765 I print_info: general.name     = Jina Bert Implementation
0.00.850.769 I print_info: vocab type       = BPE
0.00.850.770 I print_info: n_vocab          = 61056
0.00.850.771 I print_info: n_merges         = 39382
0.00.850.772 I print_info: BOS token        = 0 '<s>'
0.00.850.772 I print_info: EOS token        = 2 '</s>'
0.00.850.773 I print_info: UNK token        = 3 '<unk>'
0.00.850.773 I print_info: SEP token        = 2 '</s>'
0.00.850.774 I print_info: PAD token        = 1 '<pad>'
0.00.850.775 I print_info: MASK token       = 4 '<mask>'
0.00.850.776 I print_info: EOG token        = 2 '</s>'
0.00.850.777 I print_info: max token length = 45
0.00.850.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.855.862 I load_tensors: offloading 4 repeating layers to GPU
0.00.855.869 I load_tensors: offloading output layer to GPU
0.00.855.869 I load_tensors: offloaded 5/5 layers to GPU
0.00.855.874 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.855.875 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.861.719 I llama_context: constructing llama_context
0.00.861.725 I llama_context: n_seq_max     = 1
0.00.861.726 I llama_context: n_ctx         = 8192
0.00.861.727 I llama_context: n_ctx_per_seq = 8192
0.00.861.727 I llama_context: n_batch       = 2048
0.00.861.727 I llama_context: n_ubatch      = 2048
0.00.861.728 I llama_context: causal_attn   = 0
0.00.861.728 I llama_context: flash_attn    = 0
0.00.861.731 I llama_context: freq_base     = 10000.0
0.00.861.732 I llama_context: freq_scale    = 1
0.00.861.772 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.870.594 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.870.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.870.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.618 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.923.528 I 
0.00.923.627 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.892 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.923.898 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.923.907 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.923.908 I main: number of tokens in prompt = 13
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


0.00.923.917 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.923.918 I main: number of tokens in prompt = 40
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


0.00.924.066 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.933.586 I llama_perf_context_print:        load time =     654.39 ms
0.00.933.588 I llama_perf_context_print: prompt eval time =       9.40 ms /    62 tokens (    0.15 ms per token,  6596.45 tokens per second)
0.00.933.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.933.591 I llama_perf_context_print:       total time =      10.08 ms /    63 tokens

real	0m1.214s
user	0m0.685s
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
0.00.000.186 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.284.907 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.587.871 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.587.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.587.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.587.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.587.911 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.587.912 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.587.912 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.587.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.587.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.587.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.587.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.587.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.587.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.587.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.587.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.587.946 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.587.947 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.587.948 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.595.957 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.597.775 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.604.491 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.604.500 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.604.501 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.604.502 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.604.505 I llama_model_loader: - type  f32:  258 tensors
0.00.604.505 I llama_model_loader: - type  f16:  130 tensors
0.00.604.508 I print_info: file format = GGUF V3 (latest)
0.00.604.509 I print_info: file type   = all F32 (guessed)
0.00.604.514 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.655.131 I load: special tokens cache size = 25
0.00.677.688 I load: token to piece cache size = 0.2984 MB
0.00.677.712 I print_info: arch             = gptneox
0.00.677.712 I print_info: vocab_only       = 0
0.00.677.713 I print_info: n_ctx_train      = 2048
0.00.677.713 I print_info: n_embd           = 2560
0.00.677.714 I print_info: n_layer          = 32
0.00.677.740 I print_info: n_head           = 32
0.00.677.744 I print_info: n_head_kv        = 32
0.00.677.745 I print_info: n_rot            = 20
0.00.677.745 I print_info: n_swa            = 0
0.00.677.746 I print_info: n_swa_pattern    = 1
0.00.677.748 I print_info: n_embd_head_k    = 80
0.00.677.749 I print_info: n_embd_head_v    = 80
0.00.677.751 I print_info: n_gqa            = 1
0.00.677.753 I print_info: n_embd_k_gqa     = 2560
0.00.677.755 I print_info: n_embd_v_gqa     = 2560
0.00.677.757 I print_info: f_norm_eps       = 1.0e-05
0.00.677.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.677.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.677.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.677.760 I print_info: f_logit_scale    = 0.0e+00
0.00.677.761 I print_info: f_attn_scale     = 0.0e+00
0.00.677.762 I print_info: n_ff             = 10240
0.00.677.763 I print_info: n_expert         = 0
0.00.677.764 I print_info: n_expert_used    = 0
0.00.677.764 I print_info: causal attn      = 1
0.00.677.765 I print_info: pooling type     = 0
0.00.677.765 I print_info: rope type        = 2
0.00.677.766 I print_info: rope scaling     = linear
0.00.677.767 I print_info: freq_base_train  = 10000.0
0.00.677.768 I print_info: freq_scale_train = 1
0.00.677.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.677.769 I print_info: rope_finetuned   = unknown
0.00.677.773 I print_info: ssm_d_conv       = 0
0.00.677.773 I print_info: ssm_d_inner      = 0
0.00.677.774 I print_info: ssm_d_state      = 0
0.00.677.774 I print_info: ssm_dt_rank      = 0
0.00.677.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.677.776 I print_info: model type       = 2.8B
0.00.677.777 I print_info: model params     = 2.78 B
0.00.677.777 I print_info: general.name     = 2.8B
0.00.677.780 I print_info: vocab type       = BPE
0.00.677.782 I print_info: n_vocab          = 50304
0.00.677.782 I print_info: n_merges         = 50009
0.00.677.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.677.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.677.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.677.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.677.786 I print_info: LF token         = 187 'Ċ'
0.00.677.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.677.788 I print_info: max token length = 1024
0.00.677.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.003.531 I load_tensors: offloading 32 repeating layers to GPU
0.01.003.540 I load_tensors: offloading output layer to GPU
0.01.003.540 I load_tensors: offloaded 33/33 layers to GPU
0.01.003.550 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.003.552 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.836.136 I llama_context: constructing llama_context
0.01.836.142 I llama_context: n_seq_max     = 1
0.01.836.143 I llama_context: n_ctx         = 2048
0.01.836.143 I llama_context: n_ctx_per_seq = 2048
0.01.836.144 I llama_context: n_batch       = 2048
0.01.836.144 I llama_context: n_ubatch      = 512
0.01.836.145 I llama_context: causal_attn   = 1
0.01.836.145 I llama_context: flash_attn    = 0
0.01.836.153 I llama_context: freq_base     = 10000.0
0.01.836.154 I llama_context: freq_scale    = 1
0.01.837.465 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.837.487 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.837.838 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.838.670 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.855.105 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.855.111 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.855.111 I llama_context: graph nodes  = 1415
0.01.855.112 I llama_context: graph splits = 2
0.01.855.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.855.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.855.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.935.815 I main: llama threadpool init, n_threads = 1
0.01.935.835 I 
0.01.935.923 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.935.929 I 
0.01.936.053 I sampler seed: 1234
0.01.936.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.936.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.936.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.936.075 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.548.304 I llama_perf_sampler_print:    sampling time =      10.80 ms /   263 runs   (    0.04 ms per token, 24356.36 tokens per second)
0.04.548.308 I llama_perf_context_print:        load time =    1649.16 ms
0.04.548.309 I llama_perf_context_print: prompt eval time =      14.39 ms /     7 tokens (    2.06 ms per token,   486.45 tokens per second)
0.04.548.311 I llama_perf_context_print:        eval time =    2562.03 ms /   255 runs   (   10.05 ms per token,    99.53 tokens per second)
0.04.548.313 I llama_perf_context_print:       total time =    2614.23 ms /   262 tokens

real	0m4.855s
user	0m3.745s
sys	0m1.096s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.746 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.179 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.017 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.056 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.056 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.057 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.090 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.279.092 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.279.092 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.285.997 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.854 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.543 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.551 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.552 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.553 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.557 I llama_model_loader: - type  f32:  258 tensors
0.00.294.558 I llama_model_loader: - type  f16:  130 tensors
0.00.294.560 I print_info: file format = GGUF V3 (latest)
0.00.294.562 I print_info: file type   = all F32 (guessed)
0.00.294.565 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.342.803 I load: special tokens cache size = 25
0.00.365.306 I load: token to piece cache size = 0.2984 MB
0.00.365.326 I print_info: arch             = gptneox
0.00.365.328 I print_info: vocab_only       = 0
0.00.365.329 I print_info: n_ctx_train      = 2048
0.00.365.330 I print_info: n_embd           = 2560
0.00.365.330 I print_info: n_layer          = 32
0.00.365.349 I print_info: n_head           = 32
0.00.365.351 I print_info: n_head_kv        = 32
0.00.365.352 I print_info: n_rot            = 20
0.00.365.352 I print_info: n_swa            = 0
0.00.365.353 I print_info: n_swa_pattern    = 1
0.00.365.353 I print_info: n_embd_head_k    = 80
0.00.365.353 I print_info: n_embd_head_v    = 80
0.00.365.356 I print_info: n_gqa            = 1
0.00.365.358 I print_info: n_embd_k_gqa     = 2560
0.00.365.360 I print_info: n_embd_v_gqa     = 2560
0.00.365.361 I print_info: f_norm_eps       = 1.0e-05
0.00.365.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.364 I print_info: f_logit_scale    = 0.0e+00
0.00.365.365 I print_info: f_attn_scale     = 0.0e+00
0.00.365.366 I print_info: n_ff             = 10240
0.00.365.367 I print_info: n_expert         = 0
0.00.365.367 I print_info: n_expert_used    = 0
0.00.365.368 I print_info: causal attn      = 1
0.00.365.369 I print_info: pooling type     = 0
0.00.365.369 I print_info: rope type        = 2
0.00.365.369 I print_info: rope scaling     = linear
0.00.365.371 I print_info: freq_base_train  = 10000.0
0.00.365.372 I print_info: freq_scale_train = 1
0.00.365.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.372 I print_info: rope_finetuned   = unknown
0.00.365.373 I print_info: ssm_d_conv       = 0
0.00.365.373 I print_info: ssm_d_inner      = 0
0.00.365.373 I print_info: ssm_d_state      = 0
0.00.365.374 I print_info: ssm_dt_rank      = 0
0.00.365.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.376 I print_info: model type       = 2.8B
0.00.365.377 I print_info: model params     = 2.78 B
0.00.365.377 I print_info: general.name     = 2.8B
0.00.365.380 I print_info: vocab type       = BPE
0.00.365.381 I print_info: n_vocab          = 50304
0.00.365.385 I print_info: n_merges         = 50009
0.00.365.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.388 I print_info: LF token         = 187 'Ċ'
0.00.365.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.390 I print_info: max token length = 1024
0.00.365.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.590 I load_tensors: offloading 32 repeating layers to GPU
0.00.678.601 I load_tensors: offloading output layer to GPU
0.00.678.602 I load_tensors: offloaded 33/33 layers to GPU
0.00.678.612 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.678.614 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.514.955 I llama_context: constructing llama_context
0.01.514.961 I llama_context: n_seq_max     = 1
0.01.514.962 I llama_context: n_ctx         = 2048
0.01.514.962 I llama_context: n_ctx_per_seq = 2048
0.01.514.963 I llama_context: n_batch       = 512
0.01.514.963 I llama_context: n_ubatch      = 512
0.01.514.964 I llama_context: causal_attn   = 1
0.01.514.965 I llama_context: flash_attn    = 0
0.01.514.972 I llama_context: freq_base     = 10000.0
0.01.514.973 I llama_context: freq_scale    = 1
0.01.516.305 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.516.320 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.516.890 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.517.726 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.535.136 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.535.143 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.535.144 I llama_context: graph nodes  = 1415
0.01.535.144 I llama_context: graph splits = 2
0.01.535.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.535.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.613.312 I 
0.01.613.421 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.613.438 I perplexity: tokenizing the input ..
0.02.476.405 I perplexity: tokenization took 862.952 ms
0.02.476.740 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.999.590 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.415.372 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.418.140 I llama_perf_context_print:        load time =    1350.10 ms
0.04.418.142 I llama_perf_context_print: prompt eval time =    1590.76 ms /  8192 tokens (    0.19 ms per token,  5149.74 tokens per second)
0.04.418.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.418.145 I llama_perf_context_print:       total time =    2804.84 ms /  8193 tokens

real	0m4.727s
user	0m4.506s
sys	0m1.201s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.260.217 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.378 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.379 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.380 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.381 I llama_model_loader: - type  f32:  258 tensors
0.00.291.382 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.385 I print_info: file format = GGUF V3 (latest)
0.00.291.386 I print_info: file type   = Q8_0
0.00.291.388 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.986 I load: special tokens cache size = 25
0.00.362.469 I load: token to piece cache size = 0.2984 MB
0.00.362.489 I print_info: arch             = gptneox
0.00.362.490 I print_info: vocab_only       = 0
0.00.362.491 I print_info: n_ctx_train      = 2048
0.00.362.491 I print_info: n_embd           = 2560
0.00.362.491 I print_info: n_layer          = 32
0.00.362.512 I print_info: n_head           = 32
0.00.362.518 I print_info: n_head_kv        = 32
0.00.362.518 I print_info: n_rot            = 20
0.00.362.519 I print_info: n_swa            = 0
0.00.362.521 I print_info: n_swa_pattern    = 1
0.00.362.521 I print_info: n_embd_head_k    = 80
0.00.362.522 I print_info: n_embd_head_v    = 80
0.00.362.524 I print_info: n_gqa            = 1
0.00.362.525 I print_info: n_embd_k_gqa     = 2560
0.00.362.528 I print_info: n_embd_v_gqa     = 2560
0.00.362.530 I print_info: f_norm_eps       = 1.0e-05
0.00.362.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.533 I print_info: f_logit_scale    = 0.0e+00
0.00.362.533 I print_info: f_attn_scale     = 0.0e+00
0.00.362.535 I print_info: n_ff             = 10240
0.00.362.535 I print_info: n_expert         = 0
0.00.362.536 I print_info: n_expert_used    = 0
0.00.362.536 I print_info: causal attn      = 1
0.00.362.537 I print_info: pooling type     = 0
0.00.362.538 I print_info: rope type        = 2
0.00.362.539 I print_info: rope scaling     = linear
0.00.362.540 I print_info: freq_base_train  = 10000.0
0.00.362.541 I print_info: freq_scale_train = 1
0.00.362.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.542 I print_info: rope_finetuned   = unknown
0.00.362.542 I print_info: ssm_d_conv       = 0
0.00.362.544 I print_info: ssm_d_inner      = 0
0.00.362.544 I print_info: ssm_d_state      = 0
0.00.362.544 I print_info: ssm_dt_rank      = 0
0.00.362.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.545 I print_info: model type       = 2.8B
0.00.362.547 I print_info: model params     = 2.78 B
0.00.362.548 I print_info: general.name     = 2.8B
0.00.362.550 I print_info: vocab type       = BPE
0.00.362.552 I print_info: n_vocab          = 50304
0.00.362.553 I print_info: n_merges         = 50009
0.00.362.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.556 I print_info: LF token         = 187 'Ċ'
0.00.362.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.558 I print_info: max token length = 1024
0.00.362.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.092 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.105 I load_tensors: offloading output layer to GPU
0.00.549.106 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.116 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.117 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.066.212 I llama_context: constructing llama_context
0.01.066.219 I llama_context: n_seq_max     = 1
0.01.066.220 I llama_context: n_ctx         = 2048
0.01.066.221 I llama_context: n_ctx_per_seq = 2048
0.01.066.221 I llama_context: n_batch       = 2048
0.01.066.222 I llama_context: n_ubatch      = 512
0.01.066.222 I llama_context: causal_attn   = 1
0.01.066.223 I llama_context: flash_attn    = 0
0.01.066.230 I llama_context: freq_base     = 10000.0
0.01.066.231 I llama_context: freq_scale    = 1
0.01.067.594 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.067.607 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.067.956 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.068.790 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.085.366 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.085.373 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.085.373 I llama_context: graph nodes  = 1415
0.01.085.374 I llama_context: graph splits = 2
0.01.085.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.085.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.085.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.157.647 I main: llama threadpool init, n_threads = 1
0.01.157.665 I 
0.01.157.737 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.157.743 I 
0.01.157.874 I sampler seed: 1234
0.01.157.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.157.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.157.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.157.894 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.257.798 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22933.38 tokens per second)
0.03.257.803 I llama_perf_context_print:        load time =     895.80 ms
0.03.257.809 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.50 tokens per second)
0.03.257.810 I llama_perf_context_print:        eval time =    2052.05 ms /   255 runs   (    8.05 ms per token,   124.27 tokens per second)
0.03.257.811 I llama_perf_context_print:       total time =    2101.77 ms /   262 tokens

real	0m3.549s
user	0m2.712s
sys	0m0.842s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.166 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.369 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.607 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.607 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.608 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.623 I llama_model_loader: - type  f32:  258 tensors
0.00.304.624 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.628 I print_info: file format = GGUF V3 (latest)
0.00.304.629 I print_info: file type   = Q8_0
0.00.304.631 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.355.304 I load: special tokens cache size = 25
0.00.377.653 I load: token to piece cache size = 0.2984 MB
0.00.377.673 I print_info: arch             = gptneox
0.00.377.674 I print_info: vocab_only       = 0
0.00.377.675 I print_info: n_ctx_train      = 2048
0.00.377.675 I print_info: n_embd           = 2560
0.00.377.676 I print_info: n_layer          = 32
0.00.377.687 I print_info: n_head           = 32
0.00.377.689 I print_info: n_head_kv        = 32
0.00.377.690 I print_info: n_rot            = 20
0.00.377.690 I print_info: n_swa            = 0
0.00.377.691 I print_info: n_swa_pattern    = 1
0.00.377.691 I print_info: n_embd_head_k    = 80
0.00.377.692 I print_info: n_embd_head_v    = 80
0.00.377.695 I print_info: n_gqa            = 1
0.00.377.697 I print_info: n_embd_k_gqa     = 2560
0.00.377.699 I print_info: n_embd_v_gqa     = 2560
0.00.377.700 I print_info: f_norm_eps       = 1.0e-05
0.00.377.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.702 I print_info: f_logit_scale    = 0.0e+00
0.00.377.703 I print_info: f_attn_scale     = 0.0e+00
0.00.377.704 I print_info: n_ff             = 10240
0.00.377.705 I print_info: n_expert         = 0
0.00.377.705 I print_info: n_expert_used    = 0
0.00.377.705 I print_info: causal attn      = 1
0.00.377.706 I print_info: pooling type     = 0
0.00.377.706 I print_info: rope type        = 2
0.00.377.707 I print_info: rope scaling     = linear
0.00.377.708 I print_info: freq_base_train  = 10000.0
0.00.377.709 I print_info: freq_scale_train = 1
0.00.377.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.710 I print_info: rope_finetuned   = unknown
0.00.377.710 I print_info: ssm_d_conv       = 0
0.00.377.711 I print_info: ssm_d_inner      = 0
0.00.377.712 I print_info: ssm_d_state      = 0
0.00.377.712 I print_info: ssm_dt_rank      = 0
0.00.377.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.713 I print_info: model type       = 2.8B
0.00.377.714 I print_info: model params     = 2.78 B
0.00.377.716 I print_info: general.name     = 2.8B
0.00.377.719 I print_info: vocab type       = BPE
0.00.377.721 I print_info: n_vocab          = 50304
0.00.377.721 I print_info: n_merges         = 50009
0.00.377.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.724 I print_info: LF token         = 187 'Ċ'
0.00.377.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.726 I print_info: max token length = 1024
0.00.377.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.312 I load_tensors: offloading 32 repeating layers to GPU
0.00.576.325 I load_tensors: offloading output layer to GPU
0.00.576.326 I load_tensors: offloaded 33/33 layers to GPU
0.00.576.335 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.576.337 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.048.486 I llama_context: constructing llama_context
0.01.048.492 I llama_context: n_seq_max     = 1
0.01.048.493 I llama_context: n_ctx         = 2048
0.01.048.494 I llama_context: n_ctx_per_seq = 2048
0.01.048.494 I llama_context: n_batch       = 512
0.01.048.494 I llama_context: n_ubatch      = 512
0.01.048.495 I llama_context: causal_attn   = 1
0.01.048.496 I llama_context: flash_attn    = 0
0.01.048.503 I llama_context: freq_base     = 10000.0
0.01.048.504 I llama_context: freq_scale    = 1
0.01.049.851 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.049.867 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.050.218 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.051.056 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.068.428 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.068.435 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.068.435 I llama_context: graph nodes  = 1415
0.01.068.436 I llama_context: graph splits = 2
0.01.068.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.068.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.138.579 I 
0.01.138.701 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.138.715 I perplexity: tokenizing the input ..
0.01.889.087 I perplexity: tokenization took 750.36 ms
0.01.889.414 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.454.240 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.996.088 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.998.940 I llama_perf_context_print:        load time =     865.18 ms
0.03.998.943 I llama_perf_context_print: prompt eval time =    1760.15 ms /  8192 tokens (    0.21 ms per token,  4654.15 tokens per second)
0.03.998.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.998.945 I llama_perf_context_print:       total time =    2860.38 ms /  8193 tokens

real	0m4.324s
user	0m4.200s
sys	0m1.095s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.257.004 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.419 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.419 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.420 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.420 I llama_model_loader: - type  f32:  258 tensors
0.00.293.421 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.425 I print_info: file format = GGUF V3 (latest)
0.00.293.425 I print_info: file type   = Q4_0
0.00.293.429 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.170 I load: special tokens cache size = 25
0.00.363.664 I load: token to piece cache size = 0.2984 MB
0.00.363.687 I print_info: arch             = gptneox
0.00.363.688 I print_info: vocab_only       = 0
0.00.363.688 I print_info: n_ctx_train      = 2048
0.00.363.689 I print_info: n_embd           = 2560
0.00.363.689 I print_info: n_layer          = 32
0.00.363.702 I print_info: n_head           = 32
0.00.363.705 I print_info: n_head_kv        = 32
0.00.363.706 I print_info: n_rot            = 20
0.00.363.707 I print_info: n_swa            = 0
0.00.363.707 I print_info: n_swa_pattern    = 1
0.00.363.708 I print_info: n_embd_head_k    = 80
0.00.363.708 I print_info: n_embd_head_v    = 80
0.00.363.710 I print_info: n_gqa            = 1
0.00.363.713 I print_info: n_embd_k_gqa     = 2560
0.00.363.715 I print_info: n_embd_v_gqa     = 2560
0.00.363.716 I print_info: f_norm_eps       = 1.0e-05
0.00.363.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.722 I print_info: f_logit_scale    = 0.0e+00
0.00.363.722 I print_info: f_attn_scale     = 0.0e+00
0.00.363.724 I print_info: n_ff             = 10240
0.00.363.724 I print_info: n_expert         = 0
0.00.363.725 I print_info: n_expert_used    = 0
0.00.363.725 I print_info: causal attn      = 1
0.00.363.726 I print_info: pooling type     = 0
0.00.363.727 I print_info: rope type        = 2
0.00.363.728 I print_info: rope scaling     = linear
0.00.363.730 I print_info: freq_base_train  = 10000.0
0.00.363.733 I print_info: freq_scale_train = 1
0.00.363.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.734 I print_info: rope_finetuned   = unknown
0.00.363.735 I print_info: ssm_d_conv       = 0
0.00.363.735 I print_info: ssm_d_inner      = 0
0.00.363.736 I print_info: ssm_d_state      = 0
0.00.363.736 I print_info: ssm_dt_rank      = 0
0.00.363.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.738 I print_info: model type       = 2.8B
0.00.363.739 I print_info: model params     = 2.78 B
0.00.363.739 I print_info: general.name     = 2.8B
0.00.363.742 I print_info: vocab type       = BPE
0.00.363.744 I print_info: n_vocab          = 50304
0.00.363.744 I print_info: n_merges         = 50009
0.00.363.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.748 I print_info: LF token         = 187 'Ċ'
0.00.363.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.750 I print_info: max token length = 1024
0.00.363.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.667 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.678 I load_tensors: offloading output layer to GPU
0.00.466.679 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.687 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.689 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.758.018 I llama_context: constructing llama_context
0.00.758.025 I llama_context: n_seq_max     = 1
0.00.758.026 I llama_context: n_ctx         = 2048
0.00.758.027 I llama_context: n_ctx_per_seq = 2048
0.00.758.027 I llama_context: n_batch       = 2048
0.00.758.028 I llama_context: n_ubatch      = 512
0.00.758.028 I llama_context: causal_attn   = 1
0.00.758.029 I llama_context: flash_attn    = 0
0.00.758.035 I llama_context: freq_base     = 10000.0
0.00.758.036 I llama_context: freq_scale    = 1
0.00.759.605 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.620 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.759.959 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.791 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.245 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.253 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.254 I llama_context: graph nodes  = 1415
0.00.778.255 I llama_context: graph splits = 2
0.00.778.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.461 I main: llama threadpool init, n_threads = 1
0.00.849.482 I 
0.00.849.572 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.578 I 
0.00.849.707 I sampler seed: 1234
0.00.849.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.849.745 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.527.700 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23145.30 tokens per second)
0.02.527.707 I llama_perf_context_print:        load time =     590.64 ms
0.02.527.709 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.10 tokens per second)
0.02.527.711 I llama_perf_context_print:        eval time =    1632.10 ms /   255 runs   (    6.40 ms per token,   156.24 tokens per second)
0.02.527.712 I llama_perf_context_print:       total time =    1680.05 ms /   262 tokens

real	0m2.810s
user	0m2.114s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.219 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.221 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.548 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.548 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.549 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.595 I llama_model_loader: - type  f32:  258 tensors
0.00.296.596 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.600 I print_info: file format = GGUF V3 (latest)
0.00.296.602 I print_info: file type   = Q4_0
0.00.296.605 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.980 I load: special tokens cache size = 25
0.00.367.759 I load: token to piece cache size = 0.2984 MB
0.00.367.776 I print_info: arch             = gptneox
0.00.367.777 I print_info: vocab_only       = 0
0.00.367.780 I print_info: n_ctx_train      = 2048
0.00.367.782 I print_info: n_embd           = 2560
0.00.367.782 I print_info: n_layer          = 32
0.00.367.801 I print_info: n_head           = 32
0.00.367.803 I print_info: n_head_kv        = 32
0.00.367.804 I print_info: n_rot            = 20
0.00.367.804 I print_info: n_swa            = 0
0.00.367.805 I print_info: n_swa_pattern    = 1
0.00.367.805 I print_info: n_embd_head_k    = 80
0.00.367.806 I print_info: n_embd_head_v    = 80
0.00.367.809 I print_info: n_gqa            = 1
0.00.367.810 I print_info: n_embd_k_gqa     = 2560
0.00.367.812 I print_info: n_embd_v_gqa     = 2560
0.00.367.814 I print_info: f_norm_eps       = 1.0e-05
0.00.367.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.820 I print_info: f_logit_scale    = 0.0e+00
0.00.367.820 I print_info: f_attn_scale     = 0.0e+00
0.00.367.822 I print_info: n_ff             = 10240
0.00.367.822 I print_info: n_expert         = 0
0.00.367.822 I print_info: n_expert_used    = 0
0.00.367.823 I print_info: causal attn      = 1
0.00.367.824 I print_info: pooling type     = 0
0.00.367.825 I print_info: rope type        = 2
0.00.367.825 I print_info: rope scaling     = linear
0.00.367.827 I print_info: freq_base_train  = 10000.0
0.00.367.828 I print_info: freq_scale_train = 1
0.00.367.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.829 I print_info: rope_finetuned   = unknown
0.00.367.829 I print_info: ssm_d_conv       = 0
0.00.367.833 I print_info: ssm_d_inner      = 0
0.00.367.833 I print_info: ssm_d_state      = 0
0.00.367.834 I print_info: ssm_dt_rank      = 0
0.00.367.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.835 I print_info: model type       = 2.8B
0.00.367.836 I print_info: model params     = 2.78 B
0.00.367.837 I print_info: general.name     = 2.8B
0.00.367.839 I print_info: vocab type       = BPE
0.00.367.841 I print_info: n_vocab          = 50304
0.00.367.841 I print_info: n_merges         = 50009
0.00.367.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.844 I print_info: LF token         = 187 'Ċ'
0.00.367.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.846 I print_info: max token length = 1024
0.00.367.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.477 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.490 I load_tensors: offloading output layer to GPU
0.00.470.491 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.501 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.502 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.345 I llama_context: constructing llama_context
0.00.737.352 I llama_context: n_seq_max     = 1
0.00.737.352 I llama_context: n_ctx         = 2048
0.00.737.353 I llama_context: n_ctx_per_seq = 2048
0.00.737.353 I llama_context: n_batch       = 512
0.00.737.354 I llama_context: n_ubatch      = 512
0.00.737.354 I llama_context: causal_attn   = 1
0.00.737.355 I llama_context: flash_attn    = 0
0.00.737.362 I llama_context: freq_base     = 10000.0
0.00.737.363 I llama_context: freq_scale    = 1
0.00.738.698 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.713 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.739.044 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.877 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.291 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.298 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.299 I llama_context: graph nodes  = 1415
0.00.757.300 I llama_context: graph splits = 2
0.00.757.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.794 I 
0.00.825.893 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.825.907 I perplexity: tokenizing the input ..
0.01.597.629 I perplexity: tokenization took 771.708 ms
0.01.597.997 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.207.308 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.878.895 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.881.876 I llama_perf_context_print:        load time =     560.54 ms
0.03.881.879 I llama_perf_context_print: prompt eval time =    1933.81 ms /  8192 tokens (    0.24 ms per token,  4236.19 tokens per second)
0.03.881.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.881.882 I llama_perf_context_print:       total time =    3056.10 ms /  8193 tokens

real	0m4.180s
user	0m4.143s
sys	0m0.995s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.262.105 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.419 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.420 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.421 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.629 I llama_model_loader: - type  f32:  258 tensors
0.00.293.630 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.633 I print_info: file format = GGUF V3 (latest)
0.00.293.635 I print_info: file type   = Q4_1
0.00.293.639 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.310 I load: special tokens cache size = 25
0.00.364.615 I load: token to piece cache size = 0.2984 MB
0.00.364.633 I print_info: arch             = gptneox
0.00.364.633 I print_info: vocab_only       = 0
0.00.364.634 I print_info: n_ctx_train      = 2048
0.00.364.637 I print_info: n_embd           = 2560
0.00.364.638 I print_info: n_layer          = 32
0.00.364.657 I print_info: n_head           = 32
0.00.364.660 I print_info: n_head_kv        = 32
0.00.364.661 I print_info: n_rot            = 20
0.00.364.661 I print_info: n_swa            = 0
0.00.364.667 I print_info: n_swa_pattern    = 1
0.00.364.667 I print_info: n_embd_head_k    = 80
0.00.364.667 I print_info: n_embd_head_v    = 80
0.00.364.670 I print_info: n_gqa            = 1
0.00.364.672 I print_info: n_embd_k_gqa     = 2560
0.00.364.674 I print_info: n_embd_v_gqa     = 2560
0.00.364.676 I print_info: f_norm_eps       = 1.0e-05
0.00.364.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.681 I print_info: f_logit_scale    = 0.0e+00
0.00.364.681 I print_info: f_attn_scale     = 0.0e+00
0.00.364.682 I print_info: n_ff             = 10240
0.00.364.683 I print_info: n_expert         = 0
0.00.364.683 I print_info: n_expert_used    = 0
0.00.364.684 I print_info: causal attn      = 1
0.00.364.684 I print_info: pooling type     = 0
0.00.364.685 I print_info: rope type        = 2
0.00.364.685 I print_info: rope scaling     = linear
0.00.364.688 I print_info: freq_base_train  = 10000.0
0.00.364.689 I print_info: freq_scale_train = 1
0.00.364.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.690 I print_info: rope_finetuned   = unknown
0.00.364.690 I print_info: ssm_d_conv       = 0
0.00.364.691 I print_info: ssm_d_inner      = 0
0.00.364.691 I print_info: ssm_d_state      = 0
0.00.364.692 I print_info: ssm_dt_rank      = 0
0.00.364.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.694 I print_info: model type       = 2.8B
0.00.364.694 I print_info: model params     = 2.78 B
0.00.364.695 I print_info: general.name     = 2.8B
0.00.364.698 I print_info: vocab type       = BPE
0.00.364.699 I print_info: n_vocab          = 50304
0.00.364.700 I print_info: n_merges         = 50009
0.00.364.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.703 I print_info: LF token         = 187 'Ċ'
0.00.364.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.704 I print_info: max token length = 1024
0.00.364.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.397 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.409 I load_tensors: offloading output layer to GPU
0.00.486.410 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.420 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.422 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.811.300 I llama_context: constructing llama_context
0.00.811.307 I llama_context: n_seq_max     = 1
0.00.811.308 I llama_context: n_ctx         = 2048
0.00.811.308 I llama_context: n_ctx_per_seq = 2048
0.00.811.309 I llama_context: n_batch       = 2048
0.00.811.309 I llama_context: n_ubatch      = 512
0.00.811.310 I llama_context: causal_attn   = 1
0.00.811.310 I llama_context: flash_attn    = 0
0.00.811.317 I llama_context: freq_base     = 10000.0
0.00.811.318 I llama_context: freq_scale    = 1
0.00.812.857 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.872 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.813.197 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.025 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.476 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.484 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.484 I llama_context: graph nodes  = 1415
0.00.831.485 I llama_context: graph splits = 2
0.00.831.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.896 I main: llama threadpool init, n_threads = 1
0.00.904.915 I 
0.00.905.000 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.005 I 
0.00.905.128 I sampler seed: 1234
0.00.905.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.149 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.564.021 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23655.33 tokens per second)
0.02.564.026 I llama_perf_context_print:        load time =     641.02 ms
0.02.564.028 I llama_perf_context_print: prompt eval time =       9.39 ms /     7 tokens (    1.34 ms per token,   745.32 tokens per second)
0.02.564.029 I llama_perf_context_print:        eval time =    1613.63 ms /   255 runs   (    6.33 ms per token,   158.03 tokens per second)
0.02.564.031 I llama_perf_context_print:       total time =    1660.89 ms /   262 tokens

real	0m2.859s
user	0m2.142s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.229 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.345 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.273.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.849 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.851 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.852 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.288.829 I llama_model_loader: - type  f32:  258 tensors
0.00.288.830 I llama_model_loader: - type q4_1:  129 tensors
0.00.288.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.833 I print_info: file format = GGUF V3 (latest)
0.00.288.833 I print_info: file type   = Q4_1
0.00.288.836 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.337.017 I load: special tokens cache size = 25
0.00.359.510 I load: token to piece cache size = 0.2984 MB
0.00.359.527 I print_info: arch             = gptneox
0.00.359.528 I print_info: vocab_only       = 0
0.00.359.529 I print_info: n_ctx_train      = 2048
0.00.359.529 I print_info: n_embd           = 2560
0.00.359.532 I print_info: n_layer          = 32
0.00.359.543 I print_info: n_head           = 32
0.00.359.546 I print_info: n_head_kv        = 32
0.00.359.547 I print_info: n_rot            = 20
0.00.359.547 I print_info: n_swa            = 0
0.00.359.548 I print_info: n_swa_pattern    = 1
0.00.359.548 I print_info: n_embd_head_k    = 80
0.00.359.549 I print_info: n_embd_head_v    = 80
0.00.359.551 I print_info: n_gqa            = 1
0.00.359.553 I print_info: n_embd_k_gqa     = 2560
0.00.359.555 I print_info: n_embd_v_gqa     = 2560
0.00.359.556 I print_info: f_norm_eps       = 1.0e-05
0.00.359.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.559 I print_info: f_logit_scale    = 0.0e+00
0.00.359.560 I print_info: f_attn_scale     = 0.0e+00
0.00.359.561 I print_info: n_ff             = 10240
0.00.359.561 I print_info: n_expert         = 0
0.00.359.562 I print_info: n_expert_used    = 0
0.00.359.562 I print_info: causal attn      = 1
0.00.359.563 I print_info: pooling type     = 0
0.00.359.563 I print_info: rope type        = 2
0.00.359.564 I print_info: rope scaling     = linear
0.00.359.565 I print_info: freq_base_train  = 10000.0
0.00.359.566 I print_info: freq_scale_train = 1
0.00.359.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.567 I print_info: rope_finetuned   = unknown
0.00.359.567 I print_info: ssm_d_conv       = 0
0.00.359.568 I print_info: ssm_d_inner      = 0
0.00.359.568 I print_info: ssm_d_state      = 0
0.00.359.568 I print_info: ssm_dt_rank      = 0
0.00.359.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.571 I print_info: model type       = 2.8B
0.00.359.572 I print_info: model params     = 2.78 B
0.00.359.572 I print_info: general.name     = 2.8B
0.00.359.575 I print_info: vocab type       = BPE
0.00.359.576 I print_info: n_vocab          = 50304
0.00.359.577 I print_info: n_merges         = 50009
0.00.359.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.582 I print_info: LF token         = 187 'Ċ'
0.00.359.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.583 I print_info: max token length = 1024
0.00.359.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.143 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.154 I load_tensors: offloading output layer to GPU
0.00.475.155 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.165 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.475.167 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.763.189 I llama_context: constructing llama_context
0.00.763.194 I llama_context: n_seq_max     = 1
0.00.763.195 I llama_context: n_ctx         = 2048
0.00.763.195 I llama_context: n_ctx_per_seq = 2048
0.00.763.196 I llama_context: n_batch       = 512
0.00.763.196 I llama_context: n_ubatch      = 512
0.00.763.197 I llama_context: causal_attn   = 1
0.00.763.197 I llama_context: flash_attn    = 0
0.00.763.203 I llama_context: freq_base     = 10000.0
0.00.763.204 I llama_context: freq_scale    = 1
0.00.764.578 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.592 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.764.937 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.771 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.266 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.273 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.273 I llama_context: graph nodes  = 1415
0.00.782.274 I llama_context: graph splits = 2
0.00.782.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.917 I 
0.00.858.036 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.051 I perplexity: tokenizing the input ..
0.01.630.176 I perplexity: tokenization took 772.115 ms
0.01.630.493 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.247.868 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.916.746 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.918.357 I llama_perf_context_print:        load time =     600.54 ms
0.03.918.360 I llama_perf_context_print: prompt eval time =    1930.40 ms /  8192 tokens (    0.24 ms per token,  4243.68 tokens per second)
0.03.918.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.918.365 I llama_perf_context_print:       total time =    3060.45 ms /  8193 tokens

real	0m4.214s
user	0m4.142s
sys	0m1.032s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.259.378 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.666 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.667 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.667 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.726 I llama_model_loader: - type  f32:  258 tensors
0.00.290.729 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.734 I print_info: file format = GGUF V3 (latest)
0.00.290.735 I print_info: file type   = Q5_0
0.00.290.737 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.004 I load: special tokens cache size = 25
0.00.361.345 I load: token to piece cache size = 0.2984 MB
0.00.361.365 I print_info: arch             = gptneox
0.00.361.366 I print_info: vocab_only       = 0
0.00.361.366 I print_info: n_ctx_train      = 2048
0.00.361.367 I print_info: n_embd           = 2560
0.00.361.367 I print_info: n_layer          = 32
0.00.361.388 I print_info: n_head           = 32
0.00.361.390 I print_info: n_head_kv        = 32
0.00.361.390 I print_info: n_rot            = 20
0.00.361.391 I print_info: n_swa            = 0
0.00.361.394 I print_info: n_swa_pattern    = 1
0.00.361.395 I print_info: n_embd_head_k    = 80
0.00.361.395 I print_info: n_embd_head_v    = 80
0.00.361.397 I print_info: n_gqa            = 1
0.00.361.400 I print_info: n_embd_k_gqa     = 2560
0.00.361.402 I print_info: n_embd_v_gqa     = 2560
0.00.361.403 I print_info: f_norm_eps       = 1.0e-05
0.00.361.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.407 I print_info: f_logit_scale    = 0.0e+00
0.00.361.408 I print_info: f_attn_scale     = 0.0e+00
0.00.361.409 I print_info: n_ff             = 10240
0.00.361.410 I print_info: n_expert         = 0
0.00.361.410 I print_info: n_expert_used    = 0
0.00.361.411 I print_info: causal attn      = 1
0.00.361.411 I print_info: pooling type     = 0
0.00.361.412 I print_info: rope type        = 2
0.00.361.414 I print_info: rope scaling     = linear
0.00.361.415 I print_info: freq_base_train  = 10000.0
0.00.361.416 I print_info: freq_scale_train = 1
0.00.361.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.417 I print_info: rope_finetuned   = unknown
0.00.361.417 I print_info: ssm_d_conv       = 0
0.00.361.418 I print_info: ssm_d_inner      = 0
0.00.361.419 I print_info: ssm_d_state      = 0
0.00.361.419 I print_info: ssm_dt_rank      = 0
0.00.361.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.420 I print_info: model type       = 2.8B
0.00.361.422 I print_info: model params     = 2.78 B
0.00.361.422 I print_info: general.name     = 2.8B
0.00.361.425 I print_info: vocab type       = BPE
0.00.361.426 I print_info: n_vocab          = 50304
0.00.361.427 I print_info: n_merges         = 50009
0.00.361.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.430 I print_info: LF token         = 187 'Ċ'
0.00.361.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.432 I print_info: max token length = 1024
0.00.361.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.975 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.986 I load_tensors: offloading output layer to GPU
0.00.485.987 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.996 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.998 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.840.093 I llama_context: constructing llama_context
0.00.840.099 I llama_context: n_seq_max     = 1
0.00.840.100 I llama_context: n_ctx         = 2048
0.00.840.101 I llama_context: n_ctx_per_seq = 2048
0.00.840.101 I llama_context: n_batch       = 2048
0.00.840.102 I llama_context: n_ubatch      = 512
0.00.840.102 I llama_context: causal_attn   = 1
0.00.840.103 I llama_context: flash_attn    = 0
0.00.840.109 I llama_context: freq_base     = 10000.0
0.00.840.110 I llama_context: freq_scale    = 1
0.00.841.507 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.521 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.841.867 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.700 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.185 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.191 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.192 I llama_context: graph nodes  = 1415
0.00.860.192 I llama_context: graph splits = 2
0.00.860.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.223 I main: llama threadpool init, n_threads = 1
0.00.931.241 I 
0.00.931.330 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.335 I 
0.00.931.453 I sampler seed: 1234
0.00.931.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.474 I 
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

0.02.743.468 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23321.81 tokens per second)
0.02.743.472 I llama_perf_context_print:        load time =     670.06 ms
0.02.743.474 I llama_perf_context_print: prompt eval time =      10.02 ms /     7 tokens (    1.43 ms per token,   698.32 tokens per second)
0.02.743.476 I llama_perf_context_print:        eval time =    1758.48 ms /   255 runs   (    6.90 ms per token,   145.01 tokens per second)
0.02.743.477 I llama_perf_context_print:       total time =    1814.02 ms /   262 tokens

real	0m3.026s
user	0m2.320s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.249 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.656 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.747 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.748 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.748 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.784 I llama_model_loader: - type  f32:  258 tensors
0.00.304.785 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.788 I print_info: file format = GGUF V3 (latest)
0.00.304.789 I print_info: file type   = Q5_0
0.00.304.792 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.353.166 I load: special tokens cache size = 25
0.00.378.499 I load: token to piece cache size = 0.2984 MB
0.00.378.520 I print_info: arch             = gptneox
0.00.378.520 I print_info: vocab_only       = 0
0.00.378.521 I print_info: n_ctx_train      = 2048
0.00.378.522 I print_info: n_embd           = 2560
0.00.378.522 I print_info: n_layer          = 32
0.00.378.542 I print_info: n_head           = 32
0.00.378.545 I print_info: n_head_kv        = 32
0.00.378.546 I print_info: n_rot            = 20
0.00.378.548 I print_info: n_swa            = 0
0.00.378.548 I print_info: n_swa_pattern    = 1
0.00.378.548 I print_info: n_embd_head_k    = 80
0.00.378.549 I print_info: n_embd_head_v    = 80
0.00.378.552 I print_info: n_gqa            = 1
0.00.378.554 I print_info: n_embd_k_gqa     = 2560
0.00.378.556 I print_info: n_embd_v_gqa     = 2560
0.00.378.558 I print_info: f_norm_eps       = 1.0e-05
0.00.378.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.564 I print_info: f_logit_scale    = 0.0e+00
0.00.378.565 I print_info: f_attn_scale     = 0.0e+00
0.00.378.566 I print_info: n_ff             = 10240
0.00.378.567 I print_info: n_expert         = 0
0.00.378.567 I print_info: n_expert_used    = 0
0.00.378.567 I print_info: causal attn      = 1
0.00.378.568 I print_info: pooling type     = 0
0.00.378.568 I print_info: rope type        = 2
0.00.378.569 I print_info: rope scaling     = linear
0.00.378.571 I print_info: freq_base_train  = 10000.0
0.00.378.572 I print_info: freq_scale_train = 1
0.00.378.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.572 I print_info: rope_finetuned   = unknown
0.00.378.574 I print_info: ssm_d_conv       = 0
0.00.378.574 I print_info: ssm_d_inner      = 0
0.00.378.575 I print_info: ssm_d_state      = 0
0.00.378.575 I print_info: ssm_dt_rank      = 0
0.00.378.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.576 I print_info: model type       = 2.8B
0.00.378.578 I print_info: model params     = 2.78 B
0.00.378.578 I print_info: general.name     = 2.8B
0.00.378.581 I print_info: vocab type       = BPE
0.00.378.582 I print_info: n_vocab          = 50304
0.00.378.583 I print_info: n_merges         = 50009
0.00.378.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.586 I print_info: LF token         = 187 'Ċ'
0.00.378.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.587 I print_info: max token length = 1024
0.00.378.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.476 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.486 I load_tensors: offloading output layer to GPU
0.00.500.487 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.496 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.500.498 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.813.939 I llama_context: constructing llama_context
0.00.813.947 I llama_context: n_seq_max     = 1
0.00.813.947 I llama_context: n_ctx         = 2048
0.00.813.948 I llama_context: n_ctx_per_seq = 2048
0.00.813.948 I llama_context: n_batch       = 512
0.00.813.949 I llama_context: n_ubatch      = 512
0.00.813.950 I llama_context: causal_attn   = 1
0.00.813.950 I llama_context: flash_attn    = 0
0.00.813.957 I llama_context: freq_base     = 10000.0
0.00.813.958 I llama_context: freq_scale    = 1
0.00.815.309 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.322 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.815.783 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.614 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.973 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.979 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.980 I llama_context: graph nodes  = 1415
0.00.833.980 I llama_context: graph splits = 2
0.00.833.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.152 I 
0.00.903.260 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.274 I perplexity: tokenizing the input ..
0.01.655.499 I perplexity: tokenization took 752.212 ms
0.01.655.869 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.436 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.783.028 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.785.913 I llama_perf_context_print:        load time =     629.46 ms
0.03.785.916 I llama_perf_context_print: prompt eval time =    1778.14 ms /  8192 tokens (    0.22 ms per token,  4607.06 tokens per second)
0.03.785.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.785.919 I llama_perf_context_print:       total time =    2882.78 ms /  8193 tokens

real	0m4.083s
user	0m4.077s
sys	0m1.000s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.256.138 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.272.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.324 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.325 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.326 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.287.316 I llama_model_loader: - type  f32:  258 tensors
0.00.287.317 I llama_model_loader: - type q5_1:  129 tensors
0.00.287.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.323 I print_info: file format = GGUF V3 (latest)
0.00.287.324 I print_info: file type   = Q5_1
0.00.287.327 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.334.762 I load: special tokens cache size = 25
0.00.357.064 I load: token to piece cache size = 0.2984 MB
0.00.357.082 I print_info: arch             = gptneox
0.00.357.083 I print_info: vocab_only       = 0
0.00.357.084 I print_info: n_ctx_train      = 2048
0.00.357.096 I print_info: n_embd           = 2560
0.00.357.097 I print_info: n_layer          = 32
0.00.357.117 I print_info: n_head           = 32
0.00.357.121 I print_info: n_head_kv        = 32
0.00.357.122 I print_info: n_rot            = 20
0.00.357.123 I print_info: n_swa            = 0
0.00.357.123 I print_info: n_swa_pattern    = 1
0.00.357.124 I print_info: n_embd_head_k    = 80
0.00.357.124 I print_info: n_embd_head_v    = 80
0.00.357.127 I print_info: n_gqa            = 1
0.00.357.128 I print_info: n_embd_k_gqa     = 2560
0.00.357.130 I print_info: n_embd_v_gqa     = 2560
0.00.357.132 I print_info: f_norm_eps       = 1.0e-05
0.00.357.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.138 I print_info: f_logit_scale    = 0.0e+00
0.00.357.138 I print_info: f_attn_scale     = 0.0e+00
0.00.357.140 I print_info: n_ff             = 10240
0.00.357.141 I print_info: n_expert         = 0
0.00.357.141 I print_info: n_expert_used    = 0
0.00.357.141 I print_info: causal attn      = 1
0.00.357.142 I print_info: pooling type     = 0
0.00.357.142 I print_info: rope type        = 2
0.00.357.143 I print_info: rope scaling     = linear
0.00.357.144 I print_info: freq_base_train  = 10000.0
0.00.357.145 I print_info: freq_scale_train = 1
0.00.357.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.146 I print_info: rope_finetuned   = unknown
0.00.357.146 I print_info: ssm_d_conv       = 0
0.00.357.147 I print_info: ssm_d_inner      = 0
0.00.357.147 I print_info: ssm_d_state      = 0
0.00.357.148 I print_info: ssm_dt_rank      = 0
0.00.357.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.149 I print_info: model type       = 2.8B
0.00.357.150 I print_info: model params     = 2.78 B
0.00.357.151 I print_info: general.name     = 2.8B
0.00.357.153 I print_info: vocab type       = BPE
0.00.357.155 I print_info: n_vocab          = 50304
0.00.357.155 I print_info: n_merges         = 50009
0.00.357.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.159 I print_info: LF token         = 187 'Ċ'
0.00.357.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.160 I print_info: max token length = 1024
0.00.357.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.165 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.177 I load_tensors: offloading output layer to GPU
0.00.490.178 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.187 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.490.189 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.870.265 I llama_context: constructing llama_context
0.00.870.273 I llama_context: n_seq_max     = 1
0.00.870.274 I llama_context: n_ctx         = 2048
0.00.870.274 I llama_context: n_ctx_per_seq = 2048
0.00.870.275 I llama_context: n_batch       = 2048
0.00.870.275 I llama_context: n_ubatch      = 512
0.00.870.276 I llama_context: causal_attn   = 1
0.00.870.277 I llama_context: flash_attn    = 0
0.00.870.284 I llama_context: freq_base     = 10000.0
0.00.870.285 I llama_context: freq_scale    = 1
0.00.871.651 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.666 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.872.008 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.841 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.160 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.168 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.169 I llama_context: graph nodes  = 1415
0.00.890.169 I llama_context: graph splits = 2
0.00.890.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.574 I main: llama threadpool init, n_threads = 1
0.00.961.593 I 
0.00.961.680 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.686 I 
0.00.961.811 I sampler seed: 1234
0.00.961.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.832 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.759.551 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23602.26 tokens per second)
0.02.759.556 I llama_perf_context_print:        load time =     703.76 ms
0.02.759.559 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   713.92 tokens per second)
0.02.759.560 I llama_perf_context_print:        eval time =    1752.09 ms /   255 runs   (    6.87 ms per token,   145.54 tokens per second)
0.02.759.562 I llama_perf_context_print:       total time =    1799.65 ms /   262 tokens

real	0m3.048s
user	0m2.318s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.782 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.894 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.140 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.141 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.142 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.254 I llama_model_loader: - type  f32:  258 tensors
0.00.297.255 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.258 I print_info: file format = GGUF V3 (latest)
0.00.297.259 I print_info: file type   = Q5_1
0.00.297.261 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.388 I load: special tokens cache size = 25
0.00.368.839 I load: token to piece cache size = 0.2984 MB
0.00.368.857 I print_info: arch             = gptneox
0.00.368.858 I print_info: vocab_only       = 0
0.00.368.859 I print_info: n_ctx_train      = 2048
0.00.368.859 I print_info: n_embd           = 2560
0.00.368.860 I print_info: n_layer          = 32
0.00.368.878 I print_info: n_head           = 32
0.00.368.880 I print_info: n_head_kv        = 32
0.00.368.880 I print_info: n_rot            = 20
0.00.368.881 I print_info: n_swa            = 0
0.00.368.881 I print_info: n_swa_pattern    = 1
0.00.368.882 I print_info: n_embd_head_k    = 80
0.00.368.883 I print_info: n_embd_head_v    = 80
0.00.368.885 I print_info: n_gqa            = 1
0.00.368.888 I print_info: n_embd_k_gqa     = 2560
0.00.368.890 I print_info: n_embd_v_gqa     = 2560
0.00.368.892 I print_info: f_norm_eps       = 1.0e-05
0.00.368.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.897 I print_info: f_logit_scale    = 0.0e+00
0.00.368.897 I print_info: f_attn_scale     = 0.0e+00
0.00.368.898 I print_info: n_ff             = 10240
0.00.368.899 I print_info: n_expert         = 0
0.00.368.899 I print_info: n_expert_used    = 0
0.00.368.900 I print_info: causal attn      = 1
0.00.368.900 I print_info: pooling type     = 0
0.00.368.901 I print_info: rope type        = 2
0.00.368.902 I print_info: rope scaling     = linear
0.00.368.903 I print_info: freq_base_train  = 10000.0
0.00.368.904 I print_info: freq_scale_train = 1
0.00.368.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.905 I print_info: rope_finetuned   = unknown
0.00.368.906 I print_info: ssm_d_conv       = 0
0.00.368.907 I print_info: ssm_d_inner      = 0
0.00.368.908 I print_info: ssm_d_state      = 0
0.00.368.908 I print_info: ssm_dt_rank      = 0
0.00.368.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.911 I print_info: model type       = 2.8B
0.00.368.912 I print_info: model params     = 2.78 B
0.00.368.912 I print_info: general.name     = 2.8B
0.00.368.915 I print_info: vocab type       = BPE
0.00.368.916 I print_info: n_vocab          = 50304
0.00.368.917 I print_info: n_merges         = 50009
0.00.368.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.921 I print_info: LF token         = 187 'Ċ'
0.00.368.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.922 I print_info: max token length = 1024
0.00.368.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.313 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.324 I load_tensors: offloading output layer to GPU
0.00.501.324 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.333 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.335 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.841.014 I llama_context: constructing llama_context
0.00.841.021 I llama_context: n_seq_max     = 1
0.00.841.022 I llama_context: n_ctx         = 2048
0.00.841.022 I llama_context: n_ctx_per_seq = 2048
0.00.841.023 I llama_context: n_batch       = 512
0.00.841.023 I llama_context: n_ubatch      = 512
0.00.841.024 I llama_context: causal_attn   = 1
0.00.841.024 I llama_context: flash_attn    = 0
0.00.841.031 I llama_context: freq_base     = 10000.0
0.00.841.032 I llama_context: freq_scale    = 1
0.00.842.359 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.374 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.842.741 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.567 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.932 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.939 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.940 I llama_context: graph nodes  = 1415
0.00.860.940 I llama_context: graph splits = 2
0.00.860.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.355 I 
0.00.931.458 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.474 I perplexity: tokenizing the input ..
0.01.695.975 I perplexity: tokenization took 764.488 ms
0.01.696.310 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.266.824 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.822.981 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.825.702 I llama_perf_context_print:        load time =     665.43 ms
0.03.825.705 I llama_perf_context_print: prompt eval time =    1776.55 ms /  8192 tokens (    0.22 ms per token,  4611.19 tokens per second)
0.03.825.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.825.708 I llama_perf_context_print:       total time =    2894.36 ms /  8193 tokens

real	0m4.127s
user	0m4.160s
sys	0m0.955s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.260.324 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.826 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.827 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.827 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.841 I llama_model_loader: - type  f32:  258 tensors
0.00.291.841 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.842 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.845 I print_info: file format = GGUF V3 (latest)
0.00.291.847 I print_info: file type   = Q2_K - Medium
0.00.291.849 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.469 I load: special tokens cache size = 25
0.00.362.871 I load: token to piece cache size = 0.2984 MB
0.00.362.890 I print_info: arch             = gptneox
0.00.362.891 I print_info: vocab_only       = 0
0.00.362.891 I print_info: n_ctx_train      = 2048
0.00.362.892 I print_info: n_embd           = 2560
0.00.362.892 I print_info: n_layer          = 32
0.00.362.911 I print_info: n_head           = 32
0.00.362.913 I print_info: n_head_kv        = 32
0.00.362.914 I print_info: n_rot            = 20
0.00.362.914 I print_info: n_swa            = 0
0.00.362.915 I print_info: n_swa_pattern    = 1
0.00.362.915 I print_info: n_embd_head_k    = 80
0.00.362.916 I print_info: n_embd_head_v    = 80
0.00.362.919 I print_info: n_gqa            = 1
0.00.362.921 I print_info: n_embd_k_gqa     = 2560
0.00.362.924 I print_info: n_embd_v_gqa     = 2560
0.00.362.925 I print_info: f_norm_eps       = 1.0e-05
0.00.362.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.928 I print_info: f_logit_scale    = 0.0e+00
0.00.362.929 I print_info: f_attn_scale     = 0.0e+00
0.00.362.933 I print_info: n_ff             = 10240
0.00.362.933 I print_info: n_expert         = 0
0.00.362.935 I print_info: n_expert_used    = 0
0.00.362.935 I print_info: causal attn      = 1
0.00.362.936 I print_info: pooling type     = 0
0.00.362.936 I print_info: rope type        = 2
0.00.362.937 I print_info: rope scaling     = linear
0.00.362.940 I print_info: freq_base_train  = 10000.0
0.00.362.941 I print_info: freq_scale_train = 1
0.00.362.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.942 I print_info: rope_finetuned   = unknown
0.00.362.943 I print_info: ssm_d_conv       = 0
0.00.362.943 I print_info: ssm_d_inner      = 0
0.00.362.943 I print_info: ssm_d_state      = 0
0.00.362.944 I print_info: ssm_dt_rank      = 0
0.00.362.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.945 I print_info: model type       = 2.8B
0.00.362.946 I print_info: model params     = 2.78 B
0.00.362.947 I print_info: general.name     = 2.8B
0.00.362.950 I print_info: vocab type       = BPE
0.00.362.952 I print_info: n_vocab          = 50304
0.00.362.953 I print_info: n_merges         = 50009
0.00.362.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.957 I print_info: LF token         = 187 'Ċ'
0.00.362.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.958 I print_info: max token length = 1024
0.00.362.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.008 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.018 I load_tensors: offloading output layer to GPU
0.00.433.018 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.026 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.433.028 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.637.782 I llama_context: constructing llama_context
0.00.637.789 I llama_context: n_seq_max     = 1
0.00.637.790 I llama_context: n_ctx         = 2048
0.00.637.790 I llama_context: n_ctx_per_seq = 2048
0.00.637.791 I llama_context: n_batch       = 2048
0.00.637.791 I llama_context: n_ubatch      = 512
0.00.637.792 I llama_context: causal_attn   = 1
0.00.637.793 I llama_context: flash_attn    = 0
0.00.637.799 I llama_context: freq_base     = 10000.0
0.00.637.800 I llama_context: freq_scale    = 1
0.00.639.288 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.639.303 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.639.619 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.640.449 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.658.102 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.658.109 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.658.110 I llama_context: graph nodes  = 1415
0.00.658.110 I llama_context: graph splits = 2
0.00.658.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.503 I main: llama threadpool init, n_threads = 1
0.00.732.522 I 
0.00.732.607 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.732.612 I 
0.00.732.727 I sampler seed: 1234
0.00.732.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.732.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.732.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.732.749 I 
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



0.02.642.159 I llama_perf_sampler_print:    sampling time =      10.30 ms /   263 runs   (    0.04 ms per token, 25531.50 tokens per second)
0.02.642.166 I llama_perf_context_print:        load time =     470.52 ms
0.02.642.168 I llama_perf_context_print: prompt eval time =      14.74 ms /     7 tokens (    2.11 ms per token,   474.77 tokens per second)
0.02.642.170 I llama_perf_context_print:        eval time =    1859.30 ms /   255 runs   (    7.29 ms per token,   137.15 tokens per second)
0.02.642.171 I llama_perf_context_print:       total time =    1911.28 ms /   262 tokens

real	0m2.928s
user	0m2.271s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.340 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.852 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.235 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.236 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.237 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.274 I llama_model_loader: - type  f32:  258 tensors
0.00.296.274 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.275 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.278 I print_info: file format = GGUF V3 (latest)
0.00.296.279 I print_info: file type   = Q2_K - Medium
0.00.296.281 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.285 I load: special tokens cache size = 25
0.00.367.684 I load: token to piece cache size = 0.2984 MB
0.00.367.716 I print_info: arch             = gptneox
0.00.367.716 I print_info: vocab_only       = 0
0.00.367.717 I print_info: n_ctx_train      = 2048
0.00.367.717 I print_info: n_embd           = 2560
0.00.367.719 I print_info: n_layer          = 32
0.00.367.747 I print_info: n_head           = 32
0.00.367.750 I print_info: n_head_kv        = 32
0.00.367.750 I print_info: n_rot            = 20
0.00.367.750 I print_info: n_swa            = 0
0.00.367.751 I print_info: n_swa_pattern    = 1
0.00.367.751 I print_info: n_embd_head_k    = 80
0.00.367.752 I print_info: n_embd_head_v    = 80
0.00.367.756 I print_info: n_gqa            = 1
0.00.367.758 I print_info: n_embd_k_gqa     = 2560
0.00.367.760 I print_info: n_embd_v_gqa     = 2560
0.00.367.762 I print_info: f_norm_eps       = 1.0e-05
0.00.367.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.765 I print_info: f_logit_scale    = 0.0e+00
0.00.367.765 I print_info: f_attn_scale     = 0.0e+00
0.00.367.766 I print_info: n_ff             = 10240
0.00.367.767 I print_info: n_expert         = 0
0.00.367.767 I print_info: n_expert_used    = 0
0.00.367.768 I print_info: causal attn      = 1
0.00.367.768 I print_info: pooling type     = 0
0.00.367.769 I print_info: rope type        = 2
0.00.367.770 I print_info: rope scaling     = linear
0.00.367.771 I print_info: freq_base_train  = 10000.0
0.00.367.772 I print_info: freq_scale_train = 1
0.00.367.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.773 I print_info: rope_finetuned   = unknown
0.00.367.774 I print_info: ssm_d_conv       = 0
0.00.367.774 I print_info: ssm_d_inner      = 0
0.00.367.774 I print_info: ssm_d_state      = 0
0.00.367.775 I print_info: ssm_dt_rank      = 0
0.00.367.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.777 I print_info: model type       = 2.8B
0.00.367.778 I print_info: model params     = 2.78 B
0.00.367.778 I print_info: general.name     = 2.8B
0.00.367.782 I print_info: vocab type       = BPE
0.00.367.783 I print_info: n_vocab          = 50304
0.00.367.783 I print_info: n_merges         = 50009
0.00.367.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.787 I print_info: LF token         = 187 'Ċ'
0.00.367.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.788 I print_info: max token length = 1024
0.00.367.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.014 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.024 I load_tensors: offloading output layer to GPU
0.00.439.025 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.034 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.035 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.621.029 I llama_context: constructing llama_context
0.00.621.036 I llama_context: n_seq_max     = 1
0.00.621.036 I llama_context: n_ctx         = 2048
0.00.621.037 I llama_context: n_ctx_per_seq = 2048
0.00.621.037 I llama_context: n_batch       = 512
0.00.621.038 I llama_context: n_ubatch      = 512
0.00.621.039 I llama_context: causal_attn   = 1
0.00.621.039 I llama_context: flash_attn    = 0
0.00.621.045 I llama_context: freq_base     = 10000.0
0.00.621.047 I llama_context: freq_scale    = 1
0.00.622.368 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.622.383 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.622.748 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.623.575 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.640.104 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.640.110 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.640.111 I llama_context: graph nodes  = 1415
0.00.640.111 I llama_context: graph splits = 2
0.00.640.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.810 I 
0.00.708.911 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.708.925 I perplexity: tokenizing the input ..
0.01.474.448 I perplexity: tokenization took 765.51 ms
0.01.474.790 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.070.666 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.698.625 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.700.387 I llama_perf_context_print:        load time =     443.93 ms
0.03.700.390 I llama_perf_context_print: prompt eval time =    1875.15 ms /  8192 tokens (    0.23 ms per token,  4368.71 tokens per second)
0.03.700.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.700.393 I llama_perf_context_print:       total time =    2991.59 ms /  8193 tokens

real	0m3.997s
user	0m4.096s
sys	0m0.872s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.266.703 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.274 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.275 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.276 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.523 I llama_model_loader: - type  f32:  258 tensors
0.00.298.523 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.524 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.525 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.528 I print_info: file format = GGUF V3 (latest)
0.00.298.530 I print_info: file type   = Q3_K - Medium
0.00.298.533 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.686 I load: special tokens cache size = 25
0.00.369.053 I load: token to piece cache size = 0.2984 MB
0.00.369.069 I print_info: arch             = gptneox
0.00.369.070 I print_info: vocab_only       = 0
0.00.369.071 I print_info: n_ctx_train      = 2048
0.00.369.071 I print_info: n_embd           = 2560
0.00.369.072 I print_info: n_layer          = 32
0.00.369.083 I print_info: n_head           = 32
0.00.369.085 I print_info: n_head_kv        = 32
0.00.369.086 I print_info: n_rot            = 20
0.00.369.086 I print_info: n_swa            = 0
0.00.369.087 I print_info: n_swa_pattern    = 1
0.00.369.087 I print_info: n_embd_head_k    = 80
0.00.369.091 I print_info: n_embd_head_v    = 80
0.00.369.093 I print_info: n_gqa            = 1
0.00.369.095 I print_info: n_embd_k_gqa     = 2560
0.00.369.097 I print_info: n_embd_v_gqa     = 2560
0.00.369.099 I print_info: f_norm_eps       = 1.0e-05
0.00.369.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.102 I print_info: f_logit_scale    = 0.0e+00
0.00.369.103 I print_info: f_attn_scale     = 0.0e+00
0.00.369.105 I print_info: n_ff             = 10240
0.00.369.105 I print_info: n_expert         = 0
0.00.369.106 I print_info: n_expert_used    = 0
0.00.369.106 I print_info: causal attn      = 1
0.00.369.106 I print_info: pooling type     = 0
0.00.369.108 I print_info: rope type        = 2
0.00.369.109 I print_info: rope scaling     = linear
0.00.369.111 I print_info: freq_base_train  = 10000.0
0.00.369.111 I print_info: freq_scale_train = 1
0.00.369.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.112 I print_info: rope_finetuned   = unknown
0.00.369.113 I print_info: ssm_d_conv       = 0
0.00.369.113 I print_info: ssm_d_inner      = 0
0.00.369.114 I print_info: ssm_d_state      = 0
0.00.369.114 I print_info: ssm_dt_rank      = 0
0.00.369.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.116 I print_info: model type       = 2.8B
0.00.369.117 I print_info: model params     = 2.78 B
0.00.369.117 I print_info: general.name     = 2.8B
0.00.369.120 I print_info: vocab type       = BPE
0.00.369.122 I print_info: n_vocab          = 50304
0.00.369.122 I print_info: n_merges         = 50009
0.00.369.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.126 I print_info: LF token         = 187 'Ċ'
0.00.369.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.128 I print_info: max token length = 1024
0.00.369.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.790 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.802 I load_tensors: offloading output layer to GPU
0.00.468.803 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.812 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.814 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.746.418 I llama_context: constructing llama_context
0.00.746.425 I llama_context: n_seq_max     = 1
0.00.746.426 I llama_context: n_ctx         = 2048
0.00.746.426 I llama_context: n_ctx_per_seq = 2048
0.00.746.427 I llama_context: n_batch       = 2048
0.00.746.427 I llama_context: n_ubatch      = 512
0.00.746.428 I llama_context: causal_attn   = 1
0.00.746.428 I llama_context: flash_attn    = 0
0.00.746.435 I llama_context: freq_base     = 10000.0
0.00.746.436 I llama_context: freq_scale    = 1
0.00.747.816 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.831 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.748.182 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.029 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.433 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.439 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.440 I llama_context: graph nodes  = 1415
0.00.766.441 I llama_context: graph splits = 2
0.00.766.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.314 I main: llama threadpool init, n_threads = 1
0.00.839.333 I 
0.00.839.419 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.424 I 
0.00.839.546 I sampler seed: 1234
0.00.839.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.839.567 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.761.395 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24086.45 tokens per second)
0.02.761.400 I llama_perf_context_print:        load time =     570.85 ms
0.02.761.402 I llama_perf_context_print: prompt eval time =      13.01 ms /     7 tokens (    1.86 ms per token,   537.96 tokens per second)
0.02.761.404 I llama_perf_context_print:        eval time =    1872.94 ms /   255 runs   (    7.34 ms per token,   136.15 tokens per second)
0.02.761.405 I llama_perf_context_print:       total time =    1923.83 ms /   262 tokens

real	0m3.044s
user	0m2.340s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.142 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.730 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.110 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.111 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.112 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.147 I llama_model_loader: - type  f32:  258 tensors
0.00.295.148 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.149 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.149 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.153 I print_info: file format = GGUF V3 (latest)
0.00.295.154 I print_info: file type   = Q3_K - Medium
0.00.295.156 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.509 I load: special tokens cache size = 25
0.00.366.009 I load: token to piece cache size = 0.2984 MB
0.00.366.028 I print_info: arch             = gptneox
0.00.366.030 I print_info: vocab_only       = 0
0.00.366.031 I print_info: n_ctx_train      = 2048
0.00.366.032 I print_info: n_embd           = 2560
0.00.366.032 I print_info: n_layer          = 32
0.00.366.043 I print_info: n_head           = 32
0.00.366.046 I print_info: n_head_kv        = 32
0.00.366.046 I print_info: n_rot            = 20
0.00.366.047 I print_info: n_swa            = 0
0.00.366.047 I print_info: n_swa_pattern    = 1
0.00.366.047 I print_info: n_embd_head_k    = 80
0.00.366.049 I print_info: n_embd_head_v    = 80
0.00.366.052 I print_info: n_gqa            = 1
0.00.366.054 I print_info: n_embd_k_gqa     = 2560
0.00.366.056 I print_info: n_embd_v_gqa     = 2560
0.00.366.057 I print_info: f_norm_eps       = 1.0e-05
0.00.366.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.061 I print_info: f_logit_scale    = 0.0e+00
0.00.366.061 I print_info: f_attn_scale     = 0.0e+00
0.00.366.062 I print_info: n_ff             = 10240
0.00.366.063 I print_info: n_expert         = 0
0.00.366.063 I print_info: n_expert_used    = 0
0.00.366.064 I print_info: causal attn      = 1
0.00.366.064 I print_info: pooling type     = 0
0.00.366.064 I print_info: rope type        = 2
0.00.366.065 I print_info: rope scaling     = linear
0.00.366.067 I print_info: freq_base_train  = 10000.0
0.00.366.068 I print_info: freq_scale_train = 1
0.00.366.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.069 I print_info: rope_finetuned   = unknown
0.00.366.069 I print_info: ssm_d_conv       = 0
0.00.366.069 I print_info: ssm_d_inner      = 0
0.00.366.070 I print_info: ssm_d_state      = 0
0.00.366.071 I print_info: ssm_dt_rank      = 0
0.00.366.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.072 I print_info: model type       = 2.8B
0.00.366.073 I print_info: model params     = 2.78 B
0.00.366.073 I print_info: general.name     = 2.8B
0.00.366.076 I print_info: vocab type       = BPE
0.00.366.077 I print_info: n_vocab          = 50304
0.00.366.078 I print_info: n_merges         = 50009
0.00.366.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.081 I print_info: LF token         = 187 'Ċ'
0.00.366.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.082 I print_info: max token length = 1024
0.00.366.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.178 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.189 I load_tensors: offloading output layer to GPU
0.00.461.189 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.199 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.461.201 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.708.453 I llama_context: constructing llama_context
0.00.708.460 I llama_context: n_seq_max     = 1
0.00.708.461 I llama_context: n_ctx         = 2048
0.00.708.461 I llama_context: n_ctx_per_seq = 2048
0.00.708.462 I llama_context: n_batch       = 512
0.00.708.462 I llama_context: n_ubatch      = 512
0.00.708.463 I llama_context: causal_attn   = 1
0.00.708.463 I llama_context: flash_attn    = 0
0.00.708.470 I llama_context: freq_base     = 10000.0
0.00.708.471 I llama_context: freq_scale    = 1
0.00.709.814 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.709.830 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.710.170 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.711.002 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.328 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.728.335 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.728.335 I llama_context: graph nodes  = 1415
0.00.728.336 I llama_context: graph splits = 2
0.00.728.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.610 I 
0.00.798.714 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.798.736 I perplexity: tokenizing the input ..
0.01.558.532 I perplexity: tokenization took 759.79 ms
0.01.558.861 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.166.783 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.834.139 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.835.764 I llama_perf_context_print:        load time =     534.85 ms
0.03.835.766 I llama_perf_context_print: prompt eval time =    1928.30 ms /  8192 tokens (    0.24 ms per token,  4248.30 tokens per second)
0.03.835.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.835.769 I llama_perf_context_print:       total time =    3037.17 ms /  8193 tokens

real	0m4.154s
user	0m4.174s
sys	0m0.944s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.255.989 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.273.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.131 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.134 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.134 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.288.225 I llama_model_loader: - type  f32:  258 tensors
0.00.288.225 I llama_model_loader: - type q4_K:   81 tensors
0.00.288.226 I llama_model_loader: - type q5_K:   32 tensors
0.00.288.226 I llama_model_loader: - type q6_K:   17 tensors
0.00.288.229 I print_info: file format = GGUF V3 (latest)
0.00.288.230 I print_info: file type   = Q4_K - Medium
0.00.288.233 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.336.340 I load: special tokens cache size = 25
0.00.358.684 I load: token to piece cache size = 0.2984 MB
0.00.358.702 I print_info: arch             = gptneox
0.00.358.702 I print_info: vocab_only       = 0
0.00.358.703 I print_info: n_ctx_train      = 2048
0.00.358.703 I print_info: n_embd           = 2560
0.00.358.704 I print_info: n_layer          = 32
0.00.358.722 I print_info: n_head           = 32
0.00.358.727 I print_info: n_head_kv        = 32
0.00.358.728 I print_info: n_rot            = 20
0.00.358.728 I print_info: n_swa            = 0
0.00.358.729 I print_info: n_swa_pattern    = 1
0.00.358.730 I print_info: n_embd_head_k    = 80
0.00.358.730 I print_info: n_embd_head_v    = 80
0.00.358.733 I print_info: n_gqa            = 1
0.00.358.736 I print_info: n_embd_k_gqa     = 2560
0.00.358.738 I print_info: n_embd_v_gqa     = 2560
0.00.358.741 I print_info: f_norm_eps       = 1.0e-05
0.00.358.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.745 I print_info: f_logit_scale    = 0.0e+00
0.00.358.746 I print_info: f_attn_scale     = 0.0e+00
0.00.358.747 I print_info: n_ff             = 10240
0.00.358.747 I print_info: n_expert         = 0
0.00.358.748 I print_info: n_expert_used    = 0
0.00.358.748 I print_info: causal attn      = 1
0.00.358.749 I print_info: pooling type     = 0
0.00.358.749 I print_info: rope type        = 2
0.00.358.750 I print_info: rope scaling     = linear
0.00.358.751 I print_info: freq_base_train  = 10000.0
0.00.358.752 I print_info: freq_scale_train = 1
0.00.358.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.753 I print_info: rope_finetuned   = unknown
0.00.358.753 I print_info: ssm_d_conv       = 0
0.00.358.754 I print_info: ssm_d_inner      = 0
0.00.358.754 I print_info: ssm_d_state      = 0
0.00.358.754 I print_info: ssm_dt_rank      = 0
0.00.358.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.757 I print_info: model type       = 2.8B
0.00.358.758 I print_info: model params     = 2.78 B
0.00.358.759 I print_info: general.name     = 2.8B
0.00.358.762 I print_info: vocab type       = BPE
0.00.358.764 I print_info: n_vocab          = 50304
0.00.358.764 I print_info: n_merges         = 50009
0.00.358.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.768 I print_info: LF token         = 187 'Ċ'
0.00.358.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.769 I print_info: max token length = 1024
0.00.358.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.329 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.341 I load_tensors: offloading output layer to GPU
0.00.473.342 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.352 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.473.353 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.795.933 I llama_context: constructing llama_context
0.00.795.955 I llama_context: n_seq_max     = 1
0.00.795.956 I llama_context: n_ctx         = 2048
0.00.795.957 I llama_context: n_ctx_per_seq = 2048
0.00.795.959 I llama_context: n_batch       = 2048
0.00.795.962 I llama_context: n_ubatch      = 512
0.00.795.963 I llama_context: causal_attn   = 1
0.00.795.963 I llama_context: flash_attn    = 0
0.00.795.970 I llama_context: freq_base     = 10000.0
0.00.795.971 I llama_context: freq_scale    = 1
0.00.797.309 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.324 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.797.655 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.490 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.975 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.984 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.984 I llama_context: graph nodes  = 1415
0.00.815.985 I llama_context: graph splits = 2
0.00.816.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.776 I main: llama threadpool init, n_threads = 1
0.00.888.794 I 
0.00.888.881 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.886 I 
0.00.889.005 I sampler seed: 1234
0.00.889.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.889.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.889.026 I 
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

0.02.668.759 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23427.76 tokens per second)
0.02.668.762 I llama_perf_context_print:        load time =     631.17 ms
0.02.668.764 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.93 tokens per second)
0.02.668.766 I llama_perf_context_print:        eval time =    1731.07 ms /   255 runs   (    6.79 ms per token,   147.31 tokens per second)
0.02.668.767 I llama_perf_context_print:       total time =    1781.59 ms /   262 tokens

real	0m2.952s
user	0m2.251s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.249 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.171 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.276.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.263 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.265 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.266 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.291.317 I llama_model_loader: - type  f32:  258 tensors
0.00.291.318 I llama_model_loader: - type q4_K:   81 tensors
0.00.291.319 I llama_model_loader: - type q5_K:   32 tensors
0.00.291.319 I llama_model_loader: - type q6_K:   17 tensors
0.00.291.322 I print_info: file format = GGUF V3 (latest)
0.00.291.322 I print_info: file type   = Q4_K - Medium
0.00.291.325 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.339.422 I load: special tokens cache size = 25
0.00.361.989 I load: token to piece cache size = 0.2984 MB
0.00.362.008 I print_info: arch             = gptneox
0.00.362.009 I print_info: vocab_only       = 0
0.00.362.010 I print_info: n_ctx_train      = 2048
0.00.362.010 I print_info: n_embd           = 2560
0.00.362.010 I print_info: n_layer          = 32
0.00.362.028 I print_info: n_head           = 32
0.00.362.030 I print_info: n_head_kv        = 32
0.00.362.032 I print_info: n_rot            = 20
0.00.362.032 I print_info: n_swa            = 0
0.00.362.033 I print_info: n_swa_pattern    = 1
0.00.362.033 I print_info: n_embd_head_k    = 80
0.00.362.033 I print_info: n_embd_head_v    = 80
0.00.362.036 I print_info: n_gqa            = 1
0.00.362.037 I print_info: n_embd_k_gqa     = 2560
0.00.362.040 I print_info: n_embd_v_gqa     = 2560
0.00.362.041 I print_info: f_norm_eps       = 1.0e-05
0.00.362.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.045 I print_info: f_logit_scale    = 0.0e+00
0.00.362.045 I print_info: f_attn_scale     = 0.0e+00
0.00.362.047 I print_info: n_ff             = 10240
0.00.362.047 I print_info: n_expert         = 0
0.00.362.048 I print_info: n_expert_used    = 0
0.00.362.049 I print_info: causal attn      = 1
0.00.362.049 I print_info: pooling type     = 0
0.00.362.050 I print_info: rope type        = 2
0.00.362.050 I print_info: rope scaling     = linear
0.00.362.052 I print_info: freq_base_train  = 10000.0
0.00.362.052 I print_info: freq_scale_train = 1
0.00.362.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.054 I print_info: rope_finetuned   = unknown
0.00.362.054 I print_info: ssm_d_conv       = 0
0.00.362.054 I print_info: ssm_d_inner      = 0
0.00.362.055 I print_info: ssm_d_state      = 0
0.00.362.055 I print_info: ssm_dt_rank      = 0
0.00.362.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.057 I print_info: model type       = 2.8B
0.00.362.058 I print_info: model params     = 2.78 B
0.00.362.058 I print_info: general.name     = 2.8B
0.00.362.061 I print_info: vocab type       = BPE
0.00.362.062 I print_info: n_vocab          = 50304
0.00.362.063 I print_info: n_merges         = 50009
0.00.362.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.066 I print_info: LF token         = 187 'Ċ'
0.00.362.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.067 I print_info: max token length = 1024
0.00.362.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.836 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.847 I load_tensors: offloading output layer to GPU
0.00.477.848 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.858 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.477.860 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.772.125 I llama_context: constructing llama_context
0.00.772.133 I llama_context: n_seq_max     = 1
0.00.772.133 I llama_context: n_ctx         = 2048
0.00.772.134 I llama_context: n_ctx_per_seq = 2048
0.00.772.134 I llama_context: n_batch       = 512
0.00.772.135 I llama_context: n_ubatch      = 512
0.00.772.136 I llama_context: causal_attn   = 1
0.00.772.136 I llama_context: flash_attn    = 0
0.00.772.143 I llama_context: freq_base     = 10000.0
0.00.772.144 I llama_context: freq_scale    = 1
0.00.773.513 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.528 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.773.870 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.703 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.281 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.288 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.289 I llama_context: graph nodes  = 1415
0.00.791.289 I llama_context: graph splits = 2
0.00.791.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.524 I 
0.00.860.630 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.645 I perplexity: tokenizing the input ..
0.01.606.722 I perplexity: tokenization took 746.063 ms
0.01.607.045 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.082 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.862.881 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.864.675 I llama_perf_context_print:        load time =     600.32 ms
0.03.864.677 I llama_perf_context_print: prompt eval time =    1902.15 ms /  8192 tokens (    0.23 ms per token,  4306.70 tokens per second)
0.03.864.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.864.680 I llama_perf_context_print:       total time =    3004.16 ms /  8193 tokens

real	0m4.163s
user	0m4.182s
sys	0m0.957s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.259.004 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.275.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.850 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.851 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.852 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.290.977 I llama_model_loader: - type  f32:  258 tensors
0.00.290.978 I llama_model_loader: - type q5_K:   81 tensors
0.00.290.979 I llama_model_loader: - type q6_K:   49 tensors
0.00.290.982 I print_info: file format = GGUF V3 (latest)
0.00.290.982 I print_info: file type   = Q5_K - Medium
0.00.290.985 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.326 I load: special tokens cache size = 25
0.00.361.570 I load: token to piece cache size = 0.2984 MB
0.00.361.588 I print_info: arch             = gptneox
0.00.361.589 I print_info: vocab_only       = 0
0.00.361.590 I print_info: n_ctx_train      = 2048
0.00.361.590 I print_info: n_embd           = 2560
0.00.361.591 I print_info: n_layer          = 32
0.00.361.610 I print_info: n_head           = 32
0.00.361.614 I print_info: n_head_kv        = 32
0.00.361.615 I print_info: n_rot            = 20
0.00.361.619 I print_info: n_swa            = 0
0.00.361.619 I print_info: n_swa_pattern    = 1
0.00.361.620 I print_info: n_embd_head_k    = 80
0.00.361.620 I print_info: n_embd_head_v    = 80
0.00.361.623 I print_info: n_gqa            = 1
0.00.361.624 I print_info: n_embd_k_gqa     = 2560
0.00.361.626 I print_info: n_embd_v_gqa     = 2560
0.00.361.628 I print_info: f_norm_eps       = 1.0e-05
0.00.361.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.632 I print_info: f_logit_scale    = 0.0e+00
0.00.361.633 I print_info: f_attn_scale     = 0.0e+00
0.00.361.635 I print_info: n_ff             = 10240
0.00.361.635 I print_info: n_expert         = 0
0.00.361.636 I print_info: n_expert_used    = 0
0.00.361.636 I print_info: causal attn      = 1
0.00.361.637 I print_info: pooling type     = 0
0.00.361.638 I print_info: rope type        = 2
0.00.361.638 I print_info: rope scaling     = linear
0.00.361.640 I print_info: freq_base_train  = 10000.0
0.00.361.641 I print_info: freq_scale_train = 1
0.00.361.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.643 I print_info: rope_finetuned   = unknown
0.00.361.643 I print_info: ssm_d_conv       = 0
0.00.361.643 I print_info: ssm_d_inner      = 0
0.00.361.644 I print_info: ssm_d_state      = 0
0.00.361.644 I print_info: ssm_dt_rank      = 0
0.00.361.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.645 I print_info: model type       = 2.8B
0.00.361.647 I print_info: model params     = 2.78 B
0.00.361.647 I print_info: general.name     = 2.8B
0.00.361.650 I print_info: vocab type       = BPE
0.00.361.651 I print_info: n_vocab          = 50304
0.00.361.652 I print_info: n_merges         = 50009
0.00.361.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.658 I print_info: LF token         = 187 'Ċ'
0.00.361.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.659 I print_info: max token length = 1024
0.00.361.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.870 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.882 I load_tensors: offloading output layer to GPU
0.00.480.883 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.893 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.480.894 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.854.715 I llama_context: constructing llama_context
0.00.854.722 I llama_context: n_seq_max     = 1
0.00.854.722 I llama_context: n_ctx         = 2048
0.00.854.723 I llama_context: n_ctx_per_seq = 2048
0.00.854.724 I llama_context: n_batch       = 2048
0.00.854.724 I llama_context: n_ubatch      = 512
0.00.854.725 I llama_context: causal_attn   = 1
0.00.854.726 I llama_context: flash_attn    = 0
0.00.854.732 I llama_context: freq_base     = 10000.0
0.00.854.733 I llama_context: freq_scale    = 1
0.00.856.119 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.134 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.856.484 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.319 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.271 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.278 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.279 I llama_context: graph nodes  = 1415
0.00.875.279 I llama_context: graph splits = 2
0.00.875.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.803 I main: llama threadpool init, n_threads = 1
0.00.948.821 I 
0.00.948.910 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.915 I 
0.00.949.033 I sampler seed: 1234
0.00.949.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.949.053 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.864.086 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23519.94 tokens per second)
0.02.864.090 I llama_perf_context_print:        load time =     688.16 ms
0.02.864.092 I llama_perf_context_print: prompt eval time =      12.97 ms /     7 tokens (    1.85 ms per token,   539.62 tokens per second)
0.02.864.095 I llama_perf_context_print:        eval time =    1865.95 ms /   255 runs   (    7.32 ms per token,   136.66 tokens per second)
0.02.864.096 I llama_perf_context_print:       total time =    1916.91 ms /   262 tokens

real	0m3.152s
user	0m2.436s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.222 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.262 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.385 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.386 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.387 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.336 I llama_model_loader: - type  f32:  258 tensors
0.00.291.336 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.337 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.339 I print_info: file format = GGUF V3 (latest)
0.00.291.340 I print_info: file type   = Q5_K - Medium
0.00.291.342 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.867 I load: special tokens cache size = 25
0.00.362.190 I load: token to piece cache size = 0.2984 MB
0.00.362.209 I print_info: arch             = gptneox
0.00.362.211 I print_info: vocab_only       = 0
0.00.362.212 I print_info: n_ctx_train      = 2048
0.00.362.213 I print_info: n_embd           = 2560
0.00.362.213 I print_info: n_layer          = 32
0.00.362.231 I print_info: n_head           = 32
0.00.362.234 I print_info: n_head_kv        = 32
0.00.362.234 I print_info: n_rot            = 20
0.00.362.234 I print_info: n_swa            = 0
0.00.362.235 I print_info: n_swa_pattern    = 1
0.00.362.235 I print_info: n_embd_head_k    = 80
0.00.362.236 I print_info: n_embd_head_v    = 80
0.00.362.238 I print_info: n_gqa            = 1
0.00.362.240 I print_info: n_embd_k_gqa     = 2560
0.00.362.242 I print_info: n_embd_v_gqa     = 2560
0.00.362.244 I print_info: f_norm_eps       = 1.0e-05
0.00.362.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.247 I print_info: f_logit_scale    = 0.0e+00
0.00.362.247 I print_info: f_attn_scale     = 0.0e+00
0.00.362.249 I print_info: n_ff             = 10240
0.00.362.254 I print_info: n_expert         = 0
0.00.362.254 I print_info: n_expert_used    = 0
0.00.362.255 I print_info: causal attn      = 1
0.00.362.255 I print_info: pooling type     = 0
0.00.362.256 I print_info: rope type        = 2
0.00.362.256 I print_info: rope scaling     = linear
0.00.362.258 I print_info: freq_base_train  = 10000.0
0.00.362.259 I print_info: freq_scale_train = 1
0.00.362.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.260 I print_info: rope_finetuned   = unknown
0.00.362.260 I print_info: ssm_d_conv       = 0
0.00.362.261 I print_info: ssm_d_inner      = 0
0.00.362.261 I print_info: ssm_d_state      = 0
0.00.362.262 I print_info: ssm_dt_rank      = 0
0.00.362.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.264 I print_info: model type       = 2.8B
0.00.362.265 I print_info: model params     = 2.78 B
0.00.362.265 I print_info: general.name     = 2.8B
0.00.362.268 I print_info: vocab type       = BPE
0.00.362.269 I print_info: n_vocab          = 50304
0.00.362.269 I print_info: n_merges         = 50009
0.00.362.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.273 I print_info: LF token         = 187 'Ċ'
0.00.362.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.274 I print_info: max token length = 1024
0.00.362.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.601 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.611 I load_tensors: offloading output layer to GPU
0.00.480.612 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.622 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.480.623 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.803.359 I llama_context: constructing llama_context
0.00.803.366 I llama_context: n_seq_max     = 1
0.00.803.367 I llama_context: n_ctx         = 2048
0.00.803.367 I llama_context: n_ctx_per_seq = 2048
0.00.803.368 I llama_context: n_batch       = 512
0.00.803.368 I llama_context: n_ubatch      = 512
0.00.803.369 I llama_context: causal_attn   = 1
0.00.803.369 I llama_context: flash_attn    = 0
0.00.803.375 I llama_context: freq_base     = 10000.0
0.00.803.376 I llama_context: freq_scale    = 1
0.00.804.718 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.733 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.805.108 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.944 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.513 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.520 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.520 I llama_context: graph nodes  = 1415
0.00.823.521 I llama_context: graph splits = 2
0.00.823.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.499 I 
0.00.894.600 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.615 I perplexity: tokenizing the input ..
0.01.643.184 I perplexity: tokenization took 748.557 ms
0.01.643.506 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.063 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.840.408 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.842.371 I llama_perf_context_print:        load time =     634.21 ms
0.03.842.375 I llama_perf_context_print: prompt eval time =    1849.08 ms /  8192 tokens (    0.23 ms per token,  4430.31 tokens per second)
0.03.842.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.842.378 I llama_perf_context_print:       total time =    2947.87 ms /  8193 tokens

real	0m4.140s
user	0m4.141s
sys	0m0.971s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.262.641 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.840 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.841 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.841 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.847 I llama_model_loader: - type  f32:  258 tensors
0.00.293.848 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.851 I print_info: file format = GGUF V3 (latest)
0.00.293.852 I print_info: file type   = Q6_K
0.00.293.855 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.864 I load: special tokens cache size = 25
0.00.364.132 I load: token to piece cache size = 0.2984 MB
0.00.364.150 I print_info: arch             = gptneox
0.00.364.151 I print_info: vocab_only       = 0
0.00.364.153 I print_info: n_ctx_train      = 2048
0.00.364.154 I print_info: n_embd           = 2560
0.00.364.154 I print_info: n_layer          = 32
0.00.364.172 I print_info: n_head           = 32
0.00.364.174 I print_info: n_head_kv        = 32
0.00.364.174 I print_info: n_rot            = 20
0.00.364.175 I print_info: n_swa            = 0
0.00.364.175 I print_info: n_swa_pattern    = 1
0.00.364.177 I print_info: n_embd_head_k    = 80
0.00.364.177 I print_info: n_embd_head_v    = 80
0.00.364.179 I print_info: n_gqa            = 1
0.00.364.182 I print_info: n_embd_k_gqa     = 2560
0.00.364.184 I print_info: n_embd_v_gqa     = 2560
0.00.364.185 I print_info: f_norm_eps       = 1.0e-05
0.00.364.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.189 I print_info: f_logit_scale    = 0.0e+00
0.00.364.191 I print_info: f_attn_scale     = 0.0e+00
0.00.364.192 I print_info: n_ff             = 10240
0.00.364.192 I print_info: n_expert         = 0
0.00.364.193 I print_info: n_expert_used    = 0
0.00.364.194 I print_info: causal attn      = 1
0.00.364.195 I print_info: pooling type     = 0
0.00.364.196 I print_info: rope type        = 2
0.00.364.196 I print_info: rope scaling     = linear
0.00.364.198 I print_info: freq_base_train  = 10000.0
0.00.364.199 I print_info: freq_scale_train = 1
0.00.364.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.200 I print_info: rope_finetuned   = unknown
0.00.364.200 I print_info: ssm_d_conv       = 0
0.00.364.201 I print_info: ssm_d_inner      = 0
0.00.364.201 I print_info: ssm_d_state      = 0
0.00.364.201 I print_info: ssm_dt_rank      = 0
0.00.364.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.203 I print_info: model type       = 2.8B
0.00.364.204 I print_info: model params     = 2.78 B
0.00.364.204 I print_info: general.name     = 2.8B
0.00.364.208 I print_info: vocab type       = BPE
0.00.364.209 I print_info: n_vocab          = 50304
0.00.364.210 I print_info: n_merges         = 50009
0.00.364.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.213 I print_info: LF token         = 187 'Ċ'
0.00.364.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.216 I print_info: max token length = 1024
0.00.364.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.160 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.171 I load_tensors: offloading output layer to GPU
0.00.489.171 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.182 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.489.183 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.866.399 I llama_context: constructing llama_context
0.00.866.407 I llama_context: n_seq_max     = 1
0.00.866.407 I llama_context: n_ctx         = 2048
0.00.866.408 I llama_context: n_ctx_per_seq = 2048
0.00.866.408 I llama_context: n_batch       = 2048
0.00.866.409 I llama_context: n_ubatch      = 512
0.00.866.409 I llama_context: causal_attn   = 1
0.00.866.410 I llama_context: flash_attn    = 0
0.00.866.416 I llama_context: freq_base     = 10000.0
0.00.866.417 I llama_context: freq_scale    = 1
0.00.867.756 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.770 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.868.122 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.957 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.587 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.595 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.595 I llama_context: graph nodes  = 1415
0.00.885.596 I llama_context: graph splits = 2
0.00.885.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.686 I main: llama threadpool init, n_threads = 1
0.00.958.705 I 
0.00.958.791 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.797 I 
0.00.958.938 I sampler seed: 1234
0.00.958.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.958.958 I 
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

0.03.008.912 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23623.46 tokens per second)
0.03.008.917 I llama_perf_context_print:        load time =     694.29 ms
0.03.008.918 I llama_perf_context_print: prompt eval time =      11.41 ms /     7 tokens (    1.63 ms per token,   613.44 tokens per second)
0.03.008.920 I llama_perf_context_print:        eval time =    2002.12 ms /   255 runs   (    7.85 ms per token,   127.36 tokens per second)
0.03.008.921 I llama_perf_context_print:       total time =    2051.97 ms /   262 tokens

real	0m3.294s
user	0m2.565s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.407 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.399 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.521 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.522 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.523 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.555 I llama_model_loader: - type  f32:  258 tensors
0.00.301.556 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.558 I print_info: file format = GGUF V3 (latest)
0.00.301.559 I print_info: file type   = Q6_K
0.00.301.561 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.201 I load: special tokens cache size = 25
0.00.372.517 I load: token to piece cache size = 0.2984 MB
0.00.372.535 I print_info: arch             = gptneox
0.00.372.536 I print_info: vocab_only       = 0
0.00.372.537 I print_info: n_ctx_train      = 2048
0.00.372.538 I print_info: n_embd           = 2560
0.00.372.539 I print_info: n_layer          = 32
0.00.372.557 I print_info: n_head           = 32
0.00.372.560 I print_info: n_head_kv        = 32
0.00.372.560 I print_info: n_rot            = 20
0.00.372.561 I print_info: n_swa            = 0
0.00.372.561 I print_info: n_swa_pattern    = 1
0.00.372.561 I print_info: n_embd_head_k    = 80
0.00.372.563 I print_info: n_embd_head_v    = 80
0.00.372.565 I print_info: n_gqa            = 1
0.00.372.567 I print_info: n_embd_k_gqa     = 2560
0.00.372.570 I print_info: n_embd_v_gqa     = 2560
0.00.372.571 I print_info: f_norm_eps       = 1.0e-05
0.00.372.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.574 I print_info: f_logit_scale    = 0.0e+00
0.00.372.575 I print_info: f_attn_scale     = 0.0e+00
0.00.372.576 I print_info: n_ff             = 10240
0.00.372.577 I print_info: n_expert         = 0
0.00.372.578 I print_info: n_expert_used    = 0
0.00.372.578 I print_info: causal attn      = 1
0.00.372.578 I print_info: pooling type     = 0
0.00.372.579 I print_info: rope type        = 2
0.00.372.579 I print_info: rope scaling     = linear
0.00.372.581 I print_info: freq_base_train  = 10000.0
0.00.372.581 I print_info: freq_scale_train = 1
0.00.372.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.582 I print_info: rope_finetuned   = unknown
0.00.372.583 I print_info: ssm_d_conv       = 0
0.00.372.583 I print_info: ssm_d_inner      = 0
0.00.372.584 I print_info: ssm_d_state      = 0
0.00.372.585 I print_info: ssm_dt_rank      = 0
0.00.372.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.586 I print_info: model type       = 2.8B
0.00.372.587 I print_info: model params     = 2.78 B
0.00.372.588 I print_info: general.name     = 2.8B
0.00.372.591 I print_info: vocab type       = BPE
0.00.372.592 I print_info: n_vocab          = 50304
0.00.372.592 I print_info: n_merges         = 50009
0.00.372.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.596 I print_info: LF token         = 187 'Ċ'
0.00.372.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.597 I print_info: max token length = 1024
0.00.372.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.141 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.152 I load_tensors: offloading output layer to GPU
0.00.498.153 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.162 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.498.164 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.840.170 I llama_context: constructing llama_context
0.00.840.178 I llama_context: n_seq_max     = 1
0.00.840.179 I llama_context: n_ctx         = 2048
0.00.840.180 I llama_context: n_ctx_per_seq = 2048
0.00.840.180 I llama_context: n_batch       = 512
0.00.840.180 I llama_context: n_ubatch      = 512
0.00.840.181 I llama_context: causal_attn   = 1
0.00.840.182 I llama_context: flash_attn    = 0
0.00.840.188 I llama_context: freq_base     = 10000.0
0.00.840.189 I llama_context: freq_scale    = 1
0.00.841.508 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.522 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.841.890 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.723 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.208 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.215 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.216 I llama_context: graph nodes  = 1415
0.00.859.217 I llama_context: graph splits = 2
0.00.859.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.456 I 
0.00.929.594 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.611 I perplexity: tokenizing the input ..
0.01.673.883 I perplexity: tokenization took 744.258 ms
0.01.674.202 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.099 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.886.244 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.889.028 I llama_perf_context_print:        load time =     659.02 ms
0.03.889.031 I llama_perf_context_print: prompt eval time =    1861.23 ms /  8192 tokens (    0.23 ms per token,  4401.39 tokens per second)
0.03.889.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.889.034 I llama_perf_context_print:       total time =    2959.59 ms /  8193 tokens

real	0m4.193s
user	0m4.174s
sys	0m1.017s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.114 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.740 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.741 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.742 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.818 I llama_model_loader: - type  f32:  258 tensors
0.00.291.819 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.822 I print_info: file format = GGUF V3 (latest)
0.00.291.822 I print_info: file type   = Q4_0
0.00.291.826 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.912 I load: special tokens cache size = 25
0.00.363.331 I load: token to piece cache size = 0.2984 MB
0.00.363.350 I print_info: arch             = gptneox
0.00.363.351 I print_info: vocab_only       = 0
0.00.363.354 I print_info: n_ctx_train      = 2048
0.00.363.355 I print_info: n_embd           = 2560
0.00.363.356 I print_info: n_layer          = 32
0.00.363.372 I print_info: n_head           = 32
0.00.363.374 I print_info: n_head_kv        = 32
0.00.363.374 I print_info: n_rot            = 20
0.00.363.375 I print_info: n_swa            = 0
0.00.363.375 I print_info: n_swa_pattern    = 1
0.00.363.377 I print_info: n_embd_head_k    = 80
0.00.363.377 I print_info: n_embd_head_v    = 80
0.00.363.379 I print_info: n_gqa            = 1
0.00.363.382 I print_info: n_embd_k_gqa     = 2560
0.00.363.385 I print_info: n_embd_v_gqa     = 2560
0.00.363.386 I print_info: f_norm_eps       = 1.0e-05
0.00.363.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.389 I print_info: f_logit_scale    = 0.0e+00
0.00.363.393 I print_info: f_attn_scale     = 0.0e+00
0.00.363.394 I print_info: n_ff             = 10240
0.00.363.394 I print_info: n_expert         = 0
0.00.363.395 I print_info: n_expert_used    = 0
0.00.363.396 I print_info: causal attn      = 1
0.00.363.396 I print_info: pooling type     = 0
0.00.363.397 I print_info: rope type        = 2
0.00.363.397 I print_info: rope scaling     = linear
0.00.363.399 I print_info: freq_base_train  = 10000.0
0.00.363.400 I print_info: freq_scale_train = 1
0.00.363.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.400 I print_info: rope_finetuned   = unknown
0.00.363.401 I print_info: ssm_d_conv       = 0
0.00.363.402 I print_info: ssm_d_inner      = 0
0.00.363.402 I print_info: ssm_d_state      = 0
0.00.363.403 I print_info: ssm_dt_rank      = 0
0.00.363.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.404 I print_info: model type       = 2.8B
0.00.363.406 I print_info: model params     = 2.78 B
0.00.363.406 I print_info: general.name     = 2.8B
0.00.363.409 I print_info: vocab type       = BPE
0.00.363.411 I print_info: n_vocab          = 50304
0.00.363.413 I print_info: n_merges         = 50009
0.00.363.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.416 I print_info: LF token         = 187 'Ċ'
0.00.363.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.417 I print_info: max token length = 1024
0.00.363.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.886 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.898 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.908 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.910 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.475 I llama_context: constructing llama_context
0.00.546.482 I llama_context: n_seq_max     = 1
0.00.546.482 I llama_context: n_ctx         = 2048
0.00.546.483 I llama_context: n_ctx_per_seq = 2048
0.00.546.483 I llama_context: n_batch       = 2048
0.00.546.484 I llama_context: n_ubatch      = 512
0.00.546.484 I llama_context: causal_attn   = 1
0.00.546.485 I llama_context: flash_attn    = 0
0.00.546.490 I llama_context: freq_base     = 10000.0
0.00.546.491 I llama_context: freq_scale    = 1
0.00.546.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.558 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.546.973 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.547.304 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.684.779 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.895 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.705.902 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.705.903 I llama_context: graph nodes  = 1415
0.00.705.904 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.705.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.088.153 I llama_context: constructing llama_context
0.02.088.173 I llama_context: n_seq_max     = 1
0.02.088.173 I llama_context: n_ctx         = 2048
0.02.088.174 I llama_context: n_ctx_per_seq = 2048
0.02.088.174 I llama_context: n_batch       = 2048
0.02.088.175 I llama_context: n_ubatch      = 512
0.02.088.175 I llama_context: causal_attn   = 1
0.02.088.176 I llama_context: flash_attn    = 0
0.02.088.183 I llama_context: freq_base     = 10000.0
0.02.088.184 I llama_context: freq_scale    = 1
0.02.088.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.088.214 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.088.753 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.089.087 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.226.097 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.247.828 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.247.835 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.247.836 I llama_context: graph nodes  = 1415
0.02.247.837 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.296.519 I llama_context: constructing llama_context
0.03.296.539 I llama_context: n_seq_max     = 1
0.03.296.540 I llama_context: n_ctx         = 2048
0.03.296.540 I llama_context: n_ctx_per_seq = 2048
0.03.296.541 I llama_context: n_batch       = 2048
0.03.296.541 I llama_context: n_ubatch      = 512
0.03.296.542 I llama_context: causal_attn   = 1
0.03.296.542 I llama_context: flash_attn    = 0
0.03.296.549 I llama_context: freq_base     = 10000.0
0.03.296.551 I llama_context: freq_scale    = 1
0.03.296.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.296.589 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.297.303 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.297.666 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.436.698 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.459.149 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.459.155 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.459.156 I llama_context: graph nodes  = 1415
0.03.459.157 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.321s
user	0m15.993s
sys	0m1.131s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.840 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.468 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.469 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.471 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.633 I llama_model_loader: - type  f32:  258 tensors
0.00.304.633 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.637 I print_info: file format = GGUF V3 (latest)
0.00.304.639 I print_info: file type   = Q4_0
0.00.304.642 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.451 I load: special tokens cache size = 25
0.00.376.181 I load: token to piece cache size = 0.2984 MB
0.00.376.200 I print_info: arch             = gptneox
0.00.376.203 I print_info: vocab_only       = 0
0.00.376.204 I print_info: n_ctx_train      = 2048
0.00.376.204 I print_info: n_embd           = 2560
0.00.376.205 I print_info: n_layer          = 32
0.00.376.222 I print_info: n_head           = 32
0.00.376.224 I print_info: n_head_kv        = 32
0.00.376.224 I print_info: n_rot            = 20
0.00.376.225 I print_info: n_swa            = 0
0.00.376.225 I print_info: n_swa_pattern    = 1
0.00.376.226 I print_info: n_embd_head_k    = 80
0.00.376.227 I print_info: n_embd_head_v    = 80
0.00.376.229 I print_info: n_gqa            = 1
0.00.376.231 I print_info: n_embd_k_gqa     = 2560
0.00.376.233 I print_info: n_embd_v_gqa     = 2560
0.00.376.234 I print_info: f_norm_eps       = 1.0e-05
0.00.376.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.238 I print_info: f_logit_scale    = 0.0e+00
0.00.376.238 I print_info: f_attn_scale     = 0.0e+00
0.00.376.239 I print_info: n_ff             = 10240
0.00.376.240 I print_info: n_expert         = 0
0.00.376.240 I print_info: n_expert_used    = 0
0.00.376.240 I print_info: causal attn      = 1
0.00.376.241 I print_info: pooling type     = 0
0.00.376.241 I print_info: rope type        = 2
0.00.376.242 I print_info: rope scaling     = linear
0.00.376.244 I print_info: freq_base_train  = 10000.0
0.00.376.245 I print_info: freq_scale_train = 1
0.00.376.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.246 I print_info: rope_finetuned   = unknown
0.00.376.246 I print_info: ssm_d_conv       = 0
0.00.376.247 I print_info: ssm_d_inner      = 0
0.00.376.248 I print_info: ssm_d_state      = 0
0.00.376.248 I print_info: ssm_dt_rank      = 0
0.00.376.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.249 I print_info: model type       = 2.8B
0.00.376.250 I print_info: model params     = 2.78 B
0.00.376.250 I print_info: general.name     = 2.8B
0.00.376.253 I print_info: vocab type       = BPE
0.00.376.254 I print_info: n_vocab          = 50304
0.00.376.256 I print_info: n_merges         = 50009
0.00.376.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.261 I print_info: LF token         = 187 'Ċ'
0.00.376.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.262 I print_info: max token length = 1024
0.00.376.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.526 I load_tensors: offloading 10 repeating layers to GPU
0.00.477.539 I load_tensors: offloaded 10/33 layers to GPU
0.00.477.549 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.477.550 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.555.935 I llama_context: constructing llama_context
0.00.555.941 I llama_context: n_seq_max     = 1
0.00.555.942 I llama_context: n_ctx         = 2048
0.00.555.942 I llama_context: n_ctx_per_seq = 2048
0.00.555.943 I llama_context: n_batch       = 2048
0.00.555.943 I llama_context: n_ubatch      = 512
0.00.555.944 I llama_context: causal_attn   = 1
0.00.555.944 I llama_context: flash_attn    = 1
0.00.555.949 I llama_context: freq_base     = 10000.0
0.00.555.950 I llama_context: freq_scale    = 1
0.00.556.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.013 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.556.420 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.556.753 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.693.039 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.368 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.713.375 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.713.376 I llama_context: graph nodes  = 1288
0.00.713.376 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.713.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.837.629 I llama_context: constructing llama_context
0.01.837.697 I llama_context: n_seq_max     = 1
0.01.837.708 I llama_context: n_ctx         = 2048
0.01.837.719 I llama_context: n_ctx_per_seq = 2048
0.01.837.730 I llama_context: n_batch       = 2048
0.01.837.741 I llama_context: n_ubatch      = 512
0.01.837.752 I llama_context: causal_attn   = 1
0.01.837.768 I llama_context: flash_attn    = 1
0.01.837.814 I llama_context: freq_base     = 10000.0
0.01.837.838 I llama_context: freq_scale    = 1
0.01.837.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.837.920 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.838.695 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.839.050 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.973.379 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.994.487 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.994.496 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.994.497 I llama_context: graph nodes  = 1288
0.01.994.498 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.831.443 I llama_context: constructing llama_context
0.02.831.460 I llama_context: n_seq_max     = 1
0.02.831.461 I llama_context: n_ctx         = 2048
0.02.831.462 I llama_context: n_ctx_per_seq = 2048
0.02.831.462 I llama_context: n_batch       = 2048
0.02.831.463 I llama_context: n_ubatch      = 512
0.02.831.463 I llama_context: causal_attn   = 1
0.02.831.464 I llama_context: flash_attn    = 1
0.02.831.470 I llama_context: freq_base     = 10000.0
0.02.831.471 I llama_context: freq_scale    = 1
0.02.831.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.831.501 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.831.986 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.832.319 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.980.013 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.000.929 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.000.936 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.000.937 I llama_context: graph nodes  = 1288
0.03.000.938 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.263s
user	0m14.628s
sys	0m1.115s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.667 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.730 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.731 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.731 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.638 I llama_model_loader: - type  f32:  258 tensors
0.00.287.639 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.642 I print_info: file format = GGUF V3 (latest)
0.00.287.643 I print_info: file type   = Q4_0
0.00.287.645 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.777 I load: special tokens cache size = 25
0.00.358.963 I load: token to piece cache size = 0.2984 MB
0.00.358.982 I print_info: arch             = gptneox
0.00.358.984 I print_info: vocab_only       = 0
0.00.358.985 I print_info: n_ctx_train      = 2048
0.00.358.985 I print_info: n_embd           = 2560
0.00.358.986 I print_info: n_layer          = 32
0.00.359.003 I print_info: n_head           = 32
0.00.359.005 I print_info: n_head_kv        = 32
0.00.359.005 I print_info: n_rot            = 20
0.00.359.005 I print_info: n_swa            = 0
0.00.359.006 I print_info: n_swa_pattern    = 1
0.00.359.006 I print_info: n_embd_head_k    = 80
0.00.359.007 I print_info: n_embd_head_v    = 80
0.00.359.010 I print_info: n_gqa            = 1
0.00.359.012 I print_info: n_embd_k_gqa     = 2560
0.00.359.014 I print_info: n_embd_v_gqa     = 2560
0.00.359.017 I print_info: f_norm_eps       = 1.0e-05
0.00.359.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.020 I print_info: f_logit_scale    = 0.0e+00
0.00.359.021 I print_info: f_attn_scale     = 0.0e+00
0.00.359.022 I print_info: n_ff             = 10240
0.00.359.022 I print_info: n_expert         = 0
0.00.359.023 I print_info: n_expert_used    = 0
0.00.359.023 I print_info: causal attn      = 1
0.00.359.027 I print_info: pooling type     = 0
0.00.359.027 I print_info: rope type        = 2
0.00.359.028 I print_info: rope scaling     = linear
0.00.359.030 I print_info: freq_base_train  = 10000.0
0.00.359.030 I print_info: freq_scale_train = 1
0.00.359.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.032 I print_info: rope_finetuned   = unknown
0.00.359.032 I print_info: ssm_d_conv       = 0
0.00.359.033 I print_info: ssm_d_inner      = 0
0.00.359.033 I print_info: ssm_d_state      = 0
0.00.359.034 I print_info: ssm_dt_rank      = 0
0.00.359.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.035 I print_info: model type       = 2.8B
0.00.359.037 I print_info: model params     = 2.78 B
0.00.359.037 I print_info: general.name     = 2.8B
0.00.359.040 I print_info: vocab type       = BPE
0.00.359.045 I print_info: n_vocab          = 50304
0.00.359.045 I print_info: n_merges         = 50009
0.00.359.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.048 I print_info: LF token         = 187 'Ċ'
0.00.359.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.050 I print_info: max token length = 1024
0.00.359.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.895 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.905 I load_tensors: offloading output layer to GPU
0.00.457.905 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.915 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.457.928 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.716.671 I llama_context: constructing llama_context
0.00.716.678 I llama_context: n_seq_max     = 1
0.00.716.679 I llama_context: n_ctx         = 2048
0.00.716.680 I llama_context: n_ctx_per_seq = 2048
0.00.716.680 I llama_context: n_batch       = 2048
0.00.716.680 I llama_context: n_ubatch      = 512
0.00.716.681 I llama_context: causal_attn   = 1
0.00.716.682 I llama_context: flash_attn    = 0
0.00.716.688 I llama_context: freq_base     = 10000.0
0.00.716.689 I llama_context: freq_scale    = 1
0.00.718.076 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.090 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.718.446 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.278 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.404 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.737.411 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.412 I llama_context: graph nodes  = 1415
0.00.737.412 I llama_context: graph splits = 2
0.00.737.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.687.439 I llama_context: constructing llama_context
0.01.687.450 I llama_context: n_seq_max     = 1
0.01.687.450 I llama_context: n_ctx         = 2048
0.01.687.451 I llama_context: n_ctx_per_seq = 2048
0.01.687.451 I llama_context: n_batch       = 2048
0.01.687.452 I llama_context: n_ubatch      = 512
0.01.687.452 I llama_context: causal_attn   = 1
0.01.687.453 I llama_context: flash_attn    = 0
0.01.687.459 I llama_context: freq_base     = 10000.0
0.01.687.460 I llama_context: freq_scale    = 1
0.01.687.499 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.687.502 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.687.898 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.691.033 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.708.545 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.708.552 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.708.553 I llama_context: graph nodes  = 1415
0.01.708.553 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.386.644 I llama_context: constructing llama_context
0.02.386.655 I llama_context: n_seq_max     = 1
0.02.386.655 I llama_context: n_ctx         = 2048
0.02.386.656 I llama_context: n_ctx_per_seq = 2048
0.02.386.656 I llama_context: n_batch       = 2048
0.02.386.657 I llama_context: n_ubatch      = 512
0.02.386.658 I llama_context: causal_attn   = 1
0.02.386.658 I llama_context: flash_attn    = 0
0.02.386.664 I llama_context: freq_base     = 10000.0
0.02.386.665 I llama_context: freq_scale    = 1
0.02.386.706 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.386.709 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.387.025 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.390.214 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.407.065 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.407.071 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.407.072 I llama_context: graph nodes  = 1415
0.02.407.073 I llama_context: graph splits = 2
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

real	0m4.561s
user	0m3.839s
sys	0m0.720s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5345 (e5bfd55e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.370 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.573 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.574 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.575 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.780 I llama_model_loader: - type  f32:  258 tensors
0.00.302.781 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.785 I print_info: file format = GGUF V3 (latest)
0.00.302.787 I print_info: file type   = Q4_0
0.00.302.790 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.361 I load: special tokens cache size = 25
0.00.373.808 I load: token to piece cache size = 0.2984 MB
0.00.373.827 I print_info: arch             = gptneox
0.00.373.827 I print_info: vocab_only       = 0
0.00.373.828 I print_info: n_ctx_train      = 2048
0.00.373.830 I print_info: n_embd           = 2560
0.00.373.830 I print_info: n_layer          = 32
0.00.373.847 I print_info: n_head           = 32
0.00.373.850 I print_info: n_head_kv        = 32
0.00.373.850 I print_info: n_rot            = 20
0.00.373.852 I print_info: n_swa            = 0
0.00.373.852 I print_info: n_swa_pattern    = 1
0.00.373.853 I print_info: n_embd_head_k    = 80
0.00.373.853 I print_info: n_embd_head_v    = 80
0.00.373.856 I print_info: n_gqa            = 1
0.00.373.858 I print_info: n_embd_k_gqa     = 2560
0.00.373.859 I print_info: n_embd_v_gqa     = 2560
0.00.373.861 I print_info: f_norm_eps       = 1.0e-05
0.00.373.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.865 I print_info: f_logit_scale    = 0.0e+00
0.00.373.865 I print_info: f_attn_scale     = 0.0e+00
0.00.373.867 I print_info: n_ff             = 10240
0.00.373.867 I print_info: n_expert         = 0
0.00.373.867 I print_info: n_expert_used    = 0
0.00.373.868 I print_info: causal attn      = 1
0.00.373.868 I print_info: pooling type     = 0
0.00.373.868 I print_info: rope type        = 2
0.00.373.869 I print_info: rope scaling     = linear
0.00.373.871 I print_info: freq_base_train  = 10000.0
0.00.373.872 I print_info: freq_scale_train = 1
0.00.373.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.876 I print_info: rope_finetuned   = unknown
0.00.373.876 I print_info: ssm_d_conv       = 0
0.00.373.876 I print_info: ssm_d_inner      = 0
0.00.373.877 I print_info: ssm_d_state      = 0
0.00.373.878 I print_info: ssm_dt_rank      = 0
0.00.373.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.880 I print_info: model type       = 2.8B
0.00.373.881 I print_info: model params     = 2.78 B
0.00.373.881 I print_info: general.name     = 2.8B
0.00.373.884 I print_info: vocab type       = BPE
0.00.373.885 I print_info: n_vocab          = 50304
0.00.373.886 I print_info: n_merges         = 50009
0.00.373.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.890 I print_info: LF token         = 187 'Ċ'
0.00.373.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.891 I print_info: max token length = 1024
0.00.373.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.758 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.770 I load_tensors: offloading output layer to GPU
0.00.474.771 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.780 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.782 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.906 I llama_context: constructing llama_context
0.00.739.913 I llama_context: n_seq_max     = 1
0.00.739.914 I llama_context: n_ctx         = 2048
0.00.739.914 I llama_context: n_ctx_per_seq = 2048
0.00.739.915 I llama_context: n_batch       = 2048
0.00.739.915 I llama_context: n_ubatch      = 512
0.00.739.916 I llama_context: causal_attn   = 1
0.00.739.917 I llama_context: flash_attn    = 1
0.00.739.922 I llama_context: freq_base     = 10000.0
0.00.739.923 I llama_context: freq_scale    = 1
0.00.741.294 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.308 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.741.644 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.476 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.391 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.759.398 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.399 I llama_context: graph nodes  = 1288
0.00.759.400 I llama_context: graph splits = 2
0.00.759.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.955.085 I llama_context: constructing llama_context
0.00.955.095 I llama_context: n_seq_max     = 1
0.00.955.095 I llama_context: n_ctx         = 2048
0.00.955.096 I llama_context: n_ctx_per_seq = 2048
0.00.955.096 I llama_context: n_batch       = 2048
0.00.955.097 I llama_context: n_ubatch      = 512
0.00.955.097 I llama_context: causal_attn   = 1
0.00.955.098 I llama_context: flash_attn    = 1
0.00.955.103 I llama_context: freq_base     = 10000.0
0.00.955.104 I llama_context: freq_scale    = 1
0.00.955.137 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.955.140 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.955.737 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.958.802 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.975.776 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.975.783 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.975.783 I llama_context: graph nodes  = 1288
0.00.975.784 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.140.654 I llama_context: constructing llama_context
0.01.140.663 I llama_context: n_seq_max     = 1
0.01.140.664 I llama_context: n_ctx         = 2048
0.01.140.664 I llama_context: n_ctx_per_seq = 2048
0.01.140.664 I llama_context: n_batch       = 2048
0.01.140.665 I llama_context: n_ubatch      = 512
0.01.140.666 I llama_context: causal_attn   = 1
0.01.140.666 I llama_context: flash_attn    = 1
0.01.140.670 I llama_context: freq_base     = 10000.0
0.01.140.671 I llama_context: freq_scale    = 1
0.01.140.714 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.140.719 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.141.012 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.144.294 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.160.742 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.160.748 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.160.749 I llama_context: graph nodes  = 1288
0.01.160.750 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.607s
user	0m0.882s
sys	0m0.725s
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
2/2 Test #27: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.71 sec*proc (2 tests)

Total Test time (real) =   5.71 sec
0.99user 4.72system 0:05.74elapsed 99%CPU (0avgtext+0avgdata 5900184maxresident)k
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
1/2 Test #26: test-model-load-cancel ...........   Passed    3.91 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.10 sec*proc (2 tests)

Total Test time (real) =   5.10 sec
0.33user 4.78system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5888080maxresident)k
0inputs+56outputs (0major+1471304minor)pagefaults 0swaps
```
