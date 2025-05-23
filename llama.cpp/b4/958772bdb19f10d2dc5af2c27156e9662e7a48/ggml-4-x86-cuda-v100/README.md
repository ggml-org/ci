## Summary

- status:  SUCCESS ✅
- runtime: 18:18.86
- date:    Fri May 23 14:13:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b4958772bdb19f10d2dc5af2c27156e9662e7a48
- author:  Georgi Gerganov
```
context : fail upon construction if sequences exceed max value

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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.76 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed   10.06 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.67 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.84 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.05 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.31 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    1.13 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed  237.95 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    2.71 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.40 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.34 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    = 323.58 sec*proc (31 tests)

Total Test time (real) = 323.60 sec

real	5m23.634s
user	12m15.181s
sys	0m21.280s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.56 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    3.43 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.24 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.72 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   55.33 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.46 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   18.21 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.10 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  91.35 sec*proc (31 tests)

Total Test time (real) =  91.37 sec

real	1m31.401s
user	1m57.470s
sys	0m15.508s
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
0.00.000.325 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.596 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.227 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.258 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.265 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.266 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.267 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.270 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.271 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.272 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.273 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.274 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.295 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.296 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.297 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.293.297 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.293.298 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.293.299 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.300 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.293.301 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.568 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.632 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.639 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.639 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.640 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.643 I llama_model_loader: - type  f32:  124 tensors
0.00.298.644 I llama_model_loader: - type  f16:   73 tensors
0.00.298.647 I print_info: file format = GGUF V3 (latest)
0.00.298.648 I print_info: file type   = F16
0.00.298.651 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.320.071 I load: special tokens cache size = 5
0.00.324.093 I load: token to piece cache size = 0.2032 MB
0.00.324.110 I print_info: arch             = bert
0.00.324.111 I print_info: vocab_only       = 0
0.00.324.111 I print_info: n_ctx_train      = 512
0.00.324.112 I print_info: n_embd           = 384
0.00.324.112 I print_info: n_layer          = 12
0.00.324.129 I print_info: n_head           = 12
0.00.324.138 I print_info: n_head_kv        = 12
0.00.324.139 I print_info: n_rot            = 32
0.00.324.139 I print_info: n_swa            = 0
0.00.324.140 I print_info: n_swa_pattern    = 1
0.00.324.140 I print_info: n_embd_head_k    = 32
0.00.324.140 I print_info: n_embd_head_v    = 32
0.00.324.142 I print_info: n_gqa            = 1
0.00.324.144 I print_info: n_embd_k_gqa     = 384
0.00.324.146 I print_info: n_embd_v_gqa     = 384
0.00.324.147 I print_info: f_norm_eps       = 1.0e-12
0.00.324.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.151 I print_info: f_logit_scale    = 0.0e+00
0.00.324.151 I print_info: f_attn_scale     = 0.0e+00
0.00.324.153 I print_info: n_ff             = 1536
0.00.324.154 I print_info: n_expert         = 0
0.00.324.155 I print_info: n_expert_used    = 0
0.00.324.155 I print_info: causal attn      = 0
0.00.324.155 I print_info: pooling type     = 2
0.00.324.156 I print_info: rope type        = 2
0.00.324.156 I print_info: rope scaling     = linear
0.00.324.158 I print_info: freq_base_train  = 10000.0
0.00.324.159 I print_info: freq_scale_train = 1
0.00.324.159 I print_info: n_ctx_orig_yarn  = 512
0.00.324.160 I print_info: rope_finetuned   = unknown
0.00.324.160 I print_info: ssm_d_conv       = 0
0.00.324.162 I print_info: ssm_d_inner      = 0
0.00.324.162 I print_info: ssm_d_state      = 0
0.00.324.162 I print_info: ssm_dt_rank      = 0
0.00.324.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.163 I print_info: model type       = 33M
0.00.324.164 I print_info: model params     = 33.21 M
0.00.324.166 I print_info: general.name     = Bge Small
0.00.324.169 I print_info: vocab type       = WPM
0.00.324.170 I print_info: n_vocab          = 30522
0.00.324.171 I print_info: n_merges         = 0
0.00.324.172 I print_info: BOS token        = 101 '[CLS]'
0.00.324.172 I print_info: UNK token        = 100 '[UNK]'
0.00.324.173 I print_info: SEP token        = 102 '[SEP]'
0.00.324.173 I print_info: PAD token        = 0 '[PAD]'
0.00.324.174 I print_info: MASK token       = 103 '[MASK]'
0.00.324.175 I print_info: LF token         = 0 '[PAD]'
0.00.324.176 I print_info: max token length = 21
0.00.324.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.965 I load_tensors: offloading 12 repeating layers to GPU
0.00.329.972 I load_tensors: offloading output layer to GPU
0.00.329.973 I load_tensors: offloaded 13/13 layers to GPU
0.00.329.977 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.329.978 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.342.784 I llama_context: constructing llama_context
0.00.342.789 I llama_context: n_seq_max     = 1
0.00.342.790 I llama_context: n_ctx         = 512
0.00.342.790 I llama_context: n_ctx_per_seq = 512
0.00.342.791 I llama_context: n_batch       = 2048
0.00.342.791 I llama_context: n_ubatch      = 2048
0.00.342.792 I llama_context: causal_attn   = 0
0.00.342.792 I llama_context: flash_attn    = 0
0.00.342.797 I llama_context: freq_base     = 10000.0
0.00.342.798 I llama_context: freq_scale    = 1
0.00.342.848 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.351.612 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.351.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.351.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.636 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.383.280 I 
0.00.383.373 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.967 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.420.953 I llama_perf_context_print:        load time =      95.66 ms
0.00.420.956 I llama_perf_context_print: prompt eval time =      35.59 ms /     9 tokens (    3.95 ms per token,   252.87 tokens per second)
0.00.420.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.420.959 I llama_perf_context_print:       total time =      37.68 ms /    10 tokens

real	0m0.699s
user	0m0.159s
sys	0m0.538s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.252.925 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.258.767 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.258.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.258.800 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.258.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.258.802 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.258.803 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.258.804 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.258.808 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.258.809 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.258.810 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.258.811 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.258.812 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.258.827 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.258.828 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.258.829 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.258.830 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.258.832 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.258.833 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.263.164 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.264.250 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.256 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.264.257 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.264.258 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.259 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.264.260 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.264.260 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.264.263 I llama_model_loader: - type  f32:  124 tensors
0.00.264.264 I llama_model_loader: - type q8_0:   73 tensors
0.00.264.266 I print_info: file format = GGUF V3 (latest)
0.00.264.267 I print_info: file type   = Q8_0
0.00.264.270 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.284.677 I load: special tokens cache size = 5
0.00.288.796 I load: token to piece cache size = 0.2032 MB
0.00.288.813 I print_info: arch             = bert
0.00.288.814 I print_info: vocab_only       = 0
0.00.288.815 I print_info: n_ctx_train      = 512
0.00.288.817 I print_info: n_embd           = 384
0.00.288.818 I print_info: n_layer          = 12
0.00.288.834 I print_info: n_head           = 12
0.00.288.837 I print_info: n_head_kv        = 12
0.00.288.838 I print_info: n_rot            = 32
0.00.288.838 I print_info: n_swa            = 0
0.00.288.839 I print_info: n_swa_pattern    = 1
0.00.288.839 I print_info: n_embd_head_k    = 32
0.00.288.840 I print_info: n_embd_head_v    = 32
0.00.288.842 I print_info: n_gqa            = 1
0.00.288.843 I print_info: n_embd_k_gqa     = 384
0.00.288.846 I print_info: n_embd_v_gqa     = 384
0.00.288.848 I print_info: f_norm_eps       = 1.0e-12
0.00.288.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.288.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.852 I print_info: f_logit_scale    = 0.0e+00
0.00.288.852 I print_info: f_attn_scale     = 0.0e+00
0.00.288.854 I print_info: n_ff             = 1536
0.00.288.855 I print_info: n_expert         = 0
0.00.288.855 I print_info: n_expert_used    = 0
0.00.288.856 I print_info: causal attn      = 0
0.00.288.856 I print_info: pooling type     = 2
0.00.288.856 I print_info: rope type        = 2
0.00.288.857 I print_info: rope scaling     = linear
0.00.288.858 I print_info: freq_base_train  = 10000.0
0.00.288.859 I print_info: freq_scale_train = 1
0.00.288.859 I print_info: n_ctx_orig_yarn  = 512
0.00.288.861 I print_info: rope_finetuned   = unknown
0.00.288.862 I print_info: ssm_d_conv       = 0
0.00.288.862 I print_info: ssm_d_inner      = 0
0.00.288.863 I print_info: ssm_d_state      = 0
0.00.288.863 I print_info: ssm_dt_rank      = 0
0.00.288.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.867 I print_info: model type       = 33M
0.00.288.868 I print_info: model params     = 33.21 M
0.00.288.870 I print_info: general.name     = Bge Small
0.00.288.874 I print_info: vocab type       = WPM
0.00.288.876 I print_info: n_vocab          = 30522
0.00.288.876 I print_info: n_merges         = 0
0.00.288.877 I print_info: BOS token        = 101 '[CLS]'
0.00.288.878 I print_info: UNK token        = 100 '[UNK]'
0.00.288.879 I print_info: SEP token        = 102 '[SEP]'
0.00.288.880 I print_info: PAD token        = 0 '[PAD]'
0.00.288.880 I print_info: MASK token       = 103 '[MASK]'
0.00.288.881 I print_info: LF token         = 0 '[PAD]'
0.00.288.882 I print_info: max token length = 21
0.00.288.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.292.772 I load_tensors: offloading 12 repeating layers to GPU
0.00.292.780 I load_tensors: offloading output layer to GPU
0.00.292.781 I load_tensors: offloaded 13/13 layers to GPU
0.00.292.785 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.292.787 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.301.133 I llama_context: constructing llama_context
0.00.301.139 I llama_context: n_seq_max     = 1
0.00.301.140 I llama_context: n_ctx         = 512
0.00.301.140 I llama_context: n_ctx_per_seq = 512
0.00.301.140 I llama_context: n_batch       = 2048
0.00.301.141 I llama_context: n_ubatch      = 2048
0.00.301.141 I llama_context: causal_attn   = 0
0.00.301.142 I llama_context: flash_attn    = 0
0.00.301.144 I llama_context: freq_base     = 10000.0
0.00.301.147 I llama_context: freq_scale    = 1
0.00.301.180 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.310.115 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.310.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.310.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.135 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.348.102 I 
0.00.348.213 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.811 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.366.997 I llama_perf_context_print:        load time =      95.15 ms
0.00.366.999 I llama_perf_context_print: prompt eval time =      16.75 ms /     9 tokens (    1.86 ms per token,   537.41 tokens per second)
0.00.367.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.367.010 I llama_perf_context_print:       total time =      18.91 ms /    10 tokens

real	0m0.633s
user	0m0.151s
sys	0m0.495s
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
0.00.000.840 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.298 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.821 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.852 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.293.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.854 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.293.855 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.293.856 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.293.860 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.293.862 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.293.863 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.293.864 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.293.865 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.293.875 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.876 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.877 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.293.878 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.878 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.880 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.302.120 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.304.232 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.435 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.309.442 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.443 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.309.444 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.309.445 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.309.446 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.309.446 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.309.447 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.448 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.309.448 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.309.451 I llama_model_loader: - type  f32:   40 tensors
0.00.309.452 I llama_model_loader: - type  f16:   30 tensors
0.00.309.454 I print_info: file format = GGUF V3 (latest)
0.00.309.455 I print_info: file type   = F16
0.00.309.458 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.320.903 W load: empty token at index 5
0.00.336.203 W load: model vocab missing newline token, using special_pad_id instead
0.00.363.108 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.363.194 I load: special tokens cache size = 5
0.00.875.574 I load: token to piece cache size = 1.5060 MB
0.00.875.609 I print_info: arch             = jina-bert-v2
0.00.875.610 I print_info: vocab_only       = 0
0.00.875.611 I print_info: n_ctx_train      = 8192
0.00.875.611 I print_info: n_embd           = 384
0.00.875.612 I print_info: n_layer          = 4
0.00.875.634 I print_info: n_head           = 12
0.00.875.639 I print_info: n_head_kv        = 12
0.00.875.640 I print_info: n_rot            = 32
0.00.875.640 I print_info: n_swa            = 0
0.00.875.641 I print_info: n_swa_pattern    = 1
0.00.875.641 I print_info: n_embd_head_k    = 32
0.00.875.642 I print_info: n_embd_head_v    = 32
0.00.875.644 I print_info: n_gqa            = 1
0.00.875.646 I print_info: n_embd_k_gqa     = 384
0.00.875.648 I print_info: n_embd_v_gqa     = 384
0.00.875.650 I print_info: f_norm_eps       = 1.0e-12
0.00.875.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.875.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.875.652 I print_info: f_max_alibi_bias = 8.0e+00
0.00.875.653 I print_info: f_logit_scale    = 0.0e+00
0.00.875.654 I print_info: f_attn_scale     = 0.0e+00
0.00.875.655 I print_info: n_ff             = 1536
0.00.875.656 I print_info: n_expert         = 0
0.00.875.656 I print_info: n_expert_used    = 0
0.00.875.657 I print_info: causal attn      = 0
0.00.875.658 I print_info: pooling type     = -1
0.00.875.659 I print_info: rope type        = -1
0.00.875.660 I print_info: rope scaling     = linear
0.00.875.662 I print_info: freq_base_train  = 10000.0
0.00.875.663 I print_info: freq_scale_train = 1
0.00.875.663 I print_info: n_ctx_orig_yarn  = 8192
0.00.875.663 I print_info: rope_finetuned   = unknown
0.00.875.664 I print_info: ssm_d_conv       = 0
0.00.875.665 I print_info: ssm_d_inner      = 0
0.00.875.666 I print_info: ssm_d_state      = 0
0.00.875.666 I print_info: ssm_dt_rank      = 0
0.00.875.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.875.669 I print_info: model type       = 33M
0.00.875.671 I print_info: model params     = 32.90 M
0.00.875.671 I print_info: general.name     = Jina Bert Implementation
0.00.875.675 I print_info: vocab type       = BPE
0.00.875.677 I print_info: n_vocab          = 61056
0.00.875.677 I print_info: n_merges         = 39382
0.00.875.678 I print_info: BOS token        = 0 '<s>'
0.00.875.679 I print_info: EOS token        = 2 '</s>'
0.00.875.680 I print_info: UNK token        = 3 '<unk>'
0.00.875.680 I print_info: SEP token        = 2 '</s>'
0.00.875.680 I print_info: PAD token        = 1 '<pad>'
0.00.875.681 I print_info: MASK token       = 4 '<mask>'
0.00.875.682 I print_info: EOG token        = 2 '</s>'
0.00.875.684 I print_info: max token length = 45
0.00.875.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.880.554 I load_tensors: offloading 4 repeating layers to GPU
0.00.880.563 I load_tensors: offloading output layer to GPU
0.00.880.563 I load_tensors: offloaded 5/5 layers to GPU
0.00.880.568 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.880.569 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.886.399 I llama_context: constructing llama_context
0.00.886.404 I llama_context: n_seq_max     = 1
0.00.886.404 I llama_context: n_ctx         = 8192
0.00.886.405 I llama_context: n_ctx_per_seq = 8192
0.00.886.405 I llama_context: n_batch       = 2048
0.00.886.406 I llama_context: n_ubatch      = 2048
0.00.886.406 I llama_context: causal_attn   = 0
0.00.886.407 I llama_context: flash_attn    = 0
0.00.886.409 I llama_context: freq_base     = 10000.0
0.00.886.411 I llama_context: freq_scale    = 1
0.00.886.447 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.894.641 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.894.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.894.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.663 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.949.234 I 
0.00.949.339 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.651 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.949.658 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.949.668 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.949.669 I main: number of tokens in prompt = 13
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


0.00.949.680 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.949.680 I main: number of tokens in prompt = 40
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


0.00.949.825 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.959.645 I llama_perf_context_print:        load time =     667.90 ms
0.00.959.647 I llama_perf_context_print: prompt eval time =       9.70 ms /    62 tokens (    0.16 ms per token,  6391.09 tokens per second)
0.00.959.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.959.649 I llama_perf_context_print:       total time =      10.43 ms /    63 tokens

real	0m1.237s
user	0m0.671s
sys	0m0.555s
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
0.00.000.179 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.283.865 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.868 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.906 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.908 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.908 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.932 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.299.933 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.299.938 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.307.232 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.993 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.908 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.917 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.918 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.919 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.922 I llama_model_loader: - type  f32:  258 tensors
0.00.315.922 I llama_model_loader: - type  f16:  130 tensors
0.00.315.926 I print_info: file format = GGUF V3 (latest)
0.00.315.926 I print_info: file type   = all F32 (guessed)
0.00.315.930 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.365.302 I load: special tokens cache size = 25
0.00.387.299 I load: token to piece cache size = 0.2984 MB
0.00.387.326 I print_info: arch             = gptneox
0.00.387.327 I print_info: vocab_only       = 0
0.00.387.327 I print_info: n_ctx_train      = 2048
0.00.387.328 I print_info: n_embd           = 2560
0.00.387.328 I print_info: n_layer          = 32
0.00.387.350 I print_info: n_head           = 32
0.00.387.359 I print_info: n_head_kv        = 32
0.00.387.359 I print_info: n_rot            = 20
0.00.387.360 I print_info: n_swa            = 0
0.00.387.360 I print_info: n_swa_pattern    = 1
0.00.387.362 I print_info: n_embd_head_k    = 80
0.00.387.363 I print_info: n_embd_head_v    = 80
0.00.387.366 I print_info: n_gqa            = 1
0.00.387.368 I print_info: n_embd_k_gqa     = 2560
0.00.387.370 I print_info: n_embd_v_gqa     = 2560
0.00.387.372 I print_info: f_norm_eps       = 1.0e-05
0.00.387.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.377 I print_info: f_logit_scale    = 0.0e+00
0.00.387.378 I print_info: f_attn_scale     = 0.0e+00
0.00.387.379 I print_info: n_ff             = 10240
0.00.387.380 I print_info: n_expert         = 0
0.00.387.380 I print_info: n_expert_used    = 0
0.00.387.380 I print_info: causal attn      = 1
0.00.387.381 I print_info: pooling type     = 0
0.00.387.381 I print_info: rope type        = 2
0.00.387.382 I print_info: rope scaling     = linear
0.00.387.384 I print_info: freq_base_train  = 10000.0
0.00.387.384 I print_info: freq_scale_train = 1
0.00.387.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.385 I print_info: rope_finetuned   = unknown
0.00.387.386 I print_info: ssm_d_conv       = 0
0.00.387.386 I print_info: ssm_d_inner      = 0
0.00.387.386 I print_info: ssm_d_state      = 0
0.00.387.387 I print_info: ssm_dt_rank      = 0
0.00.387.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.388 I print_info: model type       = 2.8B
0.00.387.389 I print_info: model params     = 2.78 B
0.00.387.389 I print_info: general.name     = 2.8B
0.00.387.392 I print_info: vocab type       = BPE
0.00.387.394 I print_info: n_vocab          = 50304
0.00.387.394 I print_info: n_merges         = 50009
0.00.387.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.398 I print_info: LF token         = 187 'Ċ'
0.00.387.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.399 I print_info: max token length = 1024
0.00.387.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.992.766 I load_tensors: offloading 32 repeating layers to GPU
0.00.992.779 I load_tensors: offloading output layer to GPU
0.00.992.779 I load_tensors: offloaded 33/33 layers to GPU
0.00.992.789 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.992.790 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.826.726 I llama_context: constructing llama_context
0.01.826.732 I llama_context: n_seq_max     = 1
0.01.826.733 I llama_context: n_ctx         = 2048
0.01.826.734 I llama_context: n_ctx_per_seq = 2048
0.01.826.734 I llama_context: n_batch       = 2048
0.01.826.734 I llama_context: n_ubatch      = 512
0.01.826.735 I llama_context: causal_attn   = 1
0.01.826.736 I llama_context: flash_attn    = 0
0.01.826.742 I llama_context: freq_base     = 10000.0
0.01.826.743 I llama_context: freq_scale    = 1
0.01.828.137 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.828.485 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.829.325 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.846.325 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.846.332 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.846.333 I llama_context: graph nodes  = 1415
0.01.846.333 I llama_context: graph splits = 2
0.01.846.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.846.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.846.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.927.041 I main: llama threadpool init, n_threads = 1
0.01.927.060 I 
0.01.927.147 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.927.152 I 
0.01.927.287 I sampler seed: 1234
0.01.927.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.927.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.927.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.927.313 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.555.641 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24327.07 tokens per second)
0.04.555.648 I llama_perf_context_print:        load time =    1641.42 ms
0.04.555.650 I llama_perf_context_print: prompt eval time =      14.52 ms /     7 tokens (    2.07 ms per token,   482.09 tokens per second)
0.04.555.653 I llama_perf_context_print:        eval time =    2578.75 ms /   255 runs   (   10.11 ms per token,    98.89 tokens per second)
0.04.555.654 I llama_perf_context_print:       total time =    2630.35 ms /   262 tokens

real	0m4.850s
user	0m3.717s
sys	0m1.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.705 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.139 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.104 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.140 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.141 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.142 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.181 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.280.182 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.280.183 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.287.192 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.938 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.741 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.749 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.750 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.751 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.754 I llama_model_loader: - type  f32:  258 tensors
0.00.295.754 I llama_model_loader: - type  f16:  130 tensors
0.00.295.758 I print_info: file format = GGUF V3 (latest)
0.00.295.759 I print_info: file type   = all F32 (guessed)
0.00.295.763 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.344.470 I load: special tokens cache size = 25
0.00.366.686 I load: token to piece cache size = 0.2984 MB
0.00.366.712 I print_info: arch             = gptneox
0.00.366.712 I print_info: vocab_only       = 0
0.00.366.713 I print_info: n_ctx_train      = 2048
0.00.366.713 I print_info: n_embd           = 2560
0.00.366.714 I print_info: n_layer          = 32
0.00.366.736 I print_info: n_head           = 32
0.00.366.740 I print_info: n_head_kv        = 32
0.00.366.741 I print_info: n_rot            = 20
0.00.366.742 I print_info: n_swa            = 0
0.00.366.743 I print_info: n_swa_pattern    = 1
0.00.366.743 I print_info: n_embd_head_k    = 80
0.00.366.744 I print_info: n_embd_head_v    = 80
0.00.366.746 I print_info: n_gqa            = 1
0.00.366.749 I print_info: n_embd_k_gqa     = 2560
0.00.366.751 I print_info: n_embd_v_gqa     = 2560
0.00.366.752 I print_info: f_norm_eps       = 1.0e-05
0.00.366.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.754 I print_info: f_logit_scale    = 0.0e+00
0.00.366.755 I print_info: f_attn_scale     = 0.0e+00
0.00.366.756 I print_info: n_ff             = 10240
0.00.366.756 I print_info: n_expert         = 0
0.00.366.757 I print_info: n_expert_used    = 0
0.00.366.757 I print_info: causal attn      = 1
0.00.366.758 I print_info: pooling type     = 0
0.00.366.758 I print_info: rope type        = 2
0.00.366.760 I print_info: rope scaling     = linear
0.00.366.762 I print_info: freq_base_train  = 10000.0
0.00.366.762 I print_info: freq_scale_train = 1
0.00.366.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.763 I print_info: rope_finetuned   = unknown
0.00.366.765 I print_info: ssm_d_conv       = 0
0.00.366.766 I print_info: ssm_d_inner      = 0
0.00.366.766 I print_info: ssm_d_state      = 0
0.00.366.767 I print_info: ssm_dt_rank      = 0
0.00.366.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.768 I print_info: model type       = 2.8B
0.00.366.769 I print_info: model params     = 2.78 B
0.00.366.769 I print_info: general.name     = 2.8B
0.00.366.772 I print_info: vocab type       = BPE
0.00.366.773 I print_info: n_vocab          = 50304
0.00.366.774 I print_info: n_merges         = 50009
0.00.366.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.778 I print_info: LF token         = 187 'Ċ'
0.00.366.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.781 I print_info: max token length = 1024
0.00.366.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.699.902 I load_tensors: offloading 32 repeating layers to GPU
0.00.699.914 I load_tensors: offloading output layer to GPU
0.00.699.914 I load_tensors: offloaded 33/33 layers to GPU
0.00.699.924 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.699.926 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.523.236 I llama_context: constructing llama_context
0.01.523.242 I llama_context: n_seq_max     = 1
0.01.523.243 I llama_context: n_ctx         = 2048
0.01.523.243 I llama_context: n_ctx_per_seq = 2048
0.01.523.244 I llama_context: n_batch       = 512
0.01.523.244 I llama_context: n_ubatch      = 512
0.01.523.245 I llama_context: causal_attn   = 1
0.01.523.246 I llama_context: flash_attn    = 0
0.01.523.252 I llama_context: freq_base     = 10000.0
0.01.523.253 I llama_context: freq_scale    = 1
0.01.524.619 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.524.921 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.525.749 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.542.217 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.542.223 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.542.224 I llama_context: graph nodes  = 1415
0.01.542.225 I llama_context: graph splits = 2
0.01.542.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.542.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.630.307 I 
0.01.630.396 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.630.409 I perplexity: tokenizing the input ..
0.02.386.133 I perplexity: tokenization took 755.71 ms
0.02.386.466 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.907.824 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.323.644 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.325.214 I llama_perf_context_print:        load time =    1366.14 ms
0.04.325.217 I llama_perf_context_print: prompt eval time =    1591.03 ms /  8192 tokens (    0.19 ms per token,  5148.87 tokens per second)
0.04.325.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.325.220 I llama_perf_context_print:       total time =    2694.92 ms /  8193 tokens

real	0m4.628s
user	0m4.329s
sys	0m1.255s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.259.016 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.357 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.358 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.358 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.379 I llama_model_loader: - type  f32:  258 tensors
0.00.291.380 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.382 I print_info: file format = GGUF V3 (latest)
0.00.291.383 I print_info: file type   = Q8_0
0.00.291.385 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.345 I load: special tokens cache size = 25
0.00.364.868 I load: token to piece cache size = 0.2984 MB
0.00.364.889 I print_info: arch             = gptneox
0.00.364.890 I print_info: vocab_only       = 0
0.00.364.891 I print_info: n_ctx_train      = 2048
0.00.364.891 I print_info: n_embd           = 2560
0.00.364.892 I print_info: n_layer          = 32
0.00.364.905 I print_info: n_head           = 32
0.00.364.908 I print_info: n_head_kv        = 32
0.00.364.909 I print_info: n_rot            = 20
0.00.364.911 I print_info: n_swa            = 0
0.00.364.912 I print_info: n_swa_pattern    = 1
0.00.364.912 I print_info: n_embd_head_k    = 80
0.00.364.913 I print_info: n_embd_head_v    = 80
0.00.364.916 I print_info: n_gqa            = 1
0.00.364.918 I print_info: n_embd_k_gqa     = 2560
0.00.364.919 I print_info: n_embd_v_gqa     = 2560
0.00.364.921 I print_info: f_norm_eps       = 1.0e-05
0.00.364.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.923 I print_info: f_logit_scale    = 0.0e+00
0.00.364.924 I print_info: f_attn_scale     = 0.0e+00
0.00.364.926 I print_info: n_ff             = 10240
0.00.364.926 I print_info: n_expert         = 0
0.00.364.927 I print_info: n_expert_used    = 0
0.00.364.927 I print_info: causal attn      = 1
0.00.364.928 I print_info: pooling type     = 0
0.00.364.931 I print_info: rope type        = 2
0.00.364.932 I print_info: rope scaling     = linear
0.00.364.934 I print_info: freq_base_train  = 10000.0
0.00.364.935 I print_info: freq_scale_train = 1
0.00.364.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.936 I print_info: rope_finetuned   = unknown
0.00.364.937 I print_info: ssm_d_conv       = 0
0.00.364.937 I print_info: ssm_d_inner      = 0
0.00.364.937 I print_info: ssm_d_state      = 0
0.00.364.938 I print_info: ssm_dt_rank      = 0
0.00.364.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.940 I print_info: model type       = 2.8B
0.00.364.941 I print_info: model params     = 2.78 B
0.00.364.941 I print_info: general.name     = 2.8B
0.00.364.944 I print_info: vocab type       = BPE
0.00.364.945 I print_info: n_vocab          = 50304
0.00.364.945 I print_info: n_merges         = 50009
0.00.364.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.948 I print_info: LF token         = 187 'Ċ'
0.00.364.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.949 I print_info: max token length = 1024
0.00.364.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.356 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.368 I load_tensors: offloading output layer to GPU
0.00.551.369 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.378 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.551.380 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.062.754 I llama_context: constructing llama_context
0.01.062.761 I llama_context: n_seq_max     = 1
0.01.062.762 I llama_context: n_ctx         = 2048
0.01.062.762 I llama_context: n_ctx_per_seq = 2048
0.01.062.763 I llama_context: n_batch       = 2048
0.01.062.763 I llama_context: n_ubatch      = 512
0.01.062.764 I llama_context: causal_attn   = 1
0.01.062.765 I llama_context: flash_attn    = 0
0.01.062.772 I llama_context: freq_base     = 10000.0
0.01.062.773 I llama_context: freq_scale    = 1
0.01.064.126 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.064.468 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.065.305 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.082.082 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.082.090 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.082.090 I llama_context: graph nodes  = 1415
0.01.082.091 I llama_context: graph splits = 2
0.01.082.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.082.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.082.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.153.854 I main: llama threadpool init, n_threads = 1
0.01.153.872 I 
0.01.153.957 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.153.962 I 
0.01.154.075 I sampler seed: 1234
0.01.154.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.154.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.154.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.154.095 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.254.844 I llama_perf_sampler_print:    sampling time =      11.84 ms /   263 runs   (    0.05 ms per token, 22209.09 tokens per second)
0.03.254.849 I llama_perf_context_print:        load time =     893.05 ms
0.03.254.851 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.59 tokens per second)
0.03.254.853 I llama_perf_context_print:        eval time =    2049.73 ms /   255 runs   (    8.04 ms per token,   124.41 tokens per second)
0.03.254.854 I llama_perf_context_print:       total time =    2102.77 ms /   262 tokens

real	0m3.553s
user	0m2.705s
sys	0m0.849s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.569 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.226 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.303.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.927 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.928 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.929 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.319.565 I llama_model_loader: - type  f32:  258 tensors
0.00.319.567 I llama_model_loader: - type q8_0:  130 tensors
0.00.319.569 I print_info: file format = GGUF V3 (latest)
0.00.319.570 I print_info: file type   = Q8_0
0.00.319.572 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.368.256 I load: special tokens cache size = 25
0.00.390.529 I load: token to piece cache size = 0.2984 MB
0.00.390.555 I print_info: arch             = gptneox
0.00.390.557 I print_info: vocab_only       = 0
0.00.390.559 I print_info: n_ctx_train      = 2048
0.00.390.559 I print_info: n_embd           = 2560
0.00.390.560 I print_info: n_layer          = 32
0.00.390.585 I print_info: n_head           = 32
0.00.390.588 I print_info: n_head_kv        = 32
0.00.390.588 I print_info: n_rot            = 20
0.00.390.590 I print_info: n_swa            = 0
0.00.390.591 I print_info: n_swa_pattern    = 1
0.00.390.591 I print_info: n_embd_head_k    = 80
0.00.390.591 I print_info: n_embd_head_v    = 80
0.00.390.594 I print_info: n_gqa            = 1
0.00.390.596 I print_info: n_embd_k_gqa     = 2560
0.00.390.598 I print_info: n_embd_v_gqa     = 2560
0.00.390.600 I print_info: f_norm_eps       = 1.0e-05
0.00.390.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.602 I print_info: f_logit_scale    = 0.0e+00
0.00.390.603 I print_info: f_attn_scale     = 0.0e+00
0.00.390.605 I print_info: n_ff             = 10240
0.00.390.605 I print_info: n_expert         = 0
0.00.390.605 I print_info: n_expert_used    = 0
0.00.390.606 I print_info: causal attn      = 1
0.00.390.606 I print_info: pooling type     = 0
0.00.390.606 I print_info: rope type        = 2
0.00.390.607 I print_info: rope scaling     = linear
0.00.390.608 I print_info: freq_base_train  = 10000.0
0.00.390.609 I print_info: freq_scale_train = 1
0.00.390.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.610 I print_info: rope_finetuned   = unknown
0.00.390.610 I print_info: ssm_d_conv       = 0
0.00.390.611 I print_info: ssm_d_inner      = 0
0.00.390.612 I print_info: ssm_d_state      = 0
0.00.390.612 I print_info: ssm_dt_rank      = 0
0.00.390.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.613 I print_info: model type       = 2.8B
0.00.390.614 I print_info: model params     = 2.78 B
0.00.390.614 I print_info: general.name     = 2.8B
0.00.390.618 I print_info: vocab type       = BPE
0.00.390.620 I print_info: n_vocab          = 50304
0.00.390.621 I print_info: n_merges         = 50009
0.00.390.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.624 I print_info: LF token         = 187 'Ċ'
0.00.390.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.626 I print_info: max token length = 1024
0.00.390.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.657 I load_tensors: offloading 32 repeating layers to GPU
0.00.576.669 I load_tensors: offloading output layer to GPU
0.00.576.670 I load_tensors: offloaded 33/33 layers to GPU
0.00.576.680 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.576.682 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.039.178 I llama_context: constructing llama_context
0.01.039.185 I llama_context: n_seq_max     = 1
0.01.039.186 I llama_context: n_ctx         = 2048
0.01.039.187 I llama_context: n_ctx_per_seq = 2048
0.01.039.187 I llama_context: n_batch       = 512
0.01.039.188 I llama_context: n_ubatch      = 512
0.01.039.188 I llama_context: causal_attn   = 1
0.01.039.189 I llama_context: flash_attn    = 0
0.01.039.195 I llama_context: freq_base     = 10000.0
0.01.039.196 I llama_context: freq_scale    = 1
0.01.040.544 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.040.900 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.041.735 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.058.212 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.058.219 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.058.219 I llama_context: graph nodes  = 1415
0.01.058.220 I llama_context: graph splits = 2
0.01.058.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.058.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.128.432 I 
0.01.128.532 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.128.546 I perplexity: tokenizing the input ..
0.01.878.059 I perplexity: tokenization took 749.501 ms
0.01.878.395 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.441.415 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.990.697 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.992.437 I llama_perf_context_print:        load time =     841.18 ms
0.03.992.441 I llama_perf_context_print: prompt eval time =    1762.80 ms /  8192 tokens (    0.22 ms per token,  4647.14 tokens per second)
0.03.992.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.992.443 I llama_perf_context_print:       total time =    2864.02 ms /  8193 tokens

real	0m4.296s
user	0m4.204s
sys	0m1.072s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.286 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.660 I main: llama backend init
0.00.000.672 I main: load the model and apply lora adapter, if any
0.00.265.449 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.609 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.609 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.610 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.181 I llama_model_loader: - type  f32:  258 tensors
0.00.297.181 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.185 I print_info: file format = GGUF V3 (latest)
0.00.297.185 I print_info: file type   = Q4_0
0.00.297.188 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.912 I load: special tokens cache size = 25
0.00.366.887 I load: token to piece cache size = 0.2984 MB
0.00.366.906 I print_info: arch             = gptneox
0.00.366.907 I print_info: vocab_only       = 0
0.00.366.907 I print_info: n_ctx_train      = 2048
0.00.366.908 I print_info: n_embd           = 2560
0.00.366.908 I print_info: n_layer          = 32
0.00.366.926 I print_info: n_head           = 32
0.00.366.928 I print_info: n_head_kv        = 32
0.00.366.929 I print_info: n_rot            = 20
0.00.366.931 I print_info: n_swa            = 0
0.00.366.931 I print_info: n_swa_pattern    = 1
0.00.366.931 I print_info: n_embd_head_k    = 80
0.00.366.932 I print_info: n_embd_head_v    = 80
0.00.366.934 I print_info: n_gqa            = 1
0.00.366.936 I print_info: n_embd_k_gqa     = 2560
0.00.366.938 I print_info: n_embd_v_gqa     = 2560
0.00.366.940 I print_info: f_norm_eps       = 1.0e-05
0.00.366.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.942 I print_info: f_logit_scale    = 0.0e+00
0.00.366.942 I print_info: f_attn_scale     = 0.0e+00
0.00.366.944 I print_info: n_ff             = 10240
0.00.366.944 I print_info: n_expert         = 0
0.00.366.945 I print_info: n_expert_used    = 0
0.00.366.945 I print_info: causal attn      = 1
0.00.366.946 I print_info: pooling type     = 0
0.00.366.946 I print_info: rope type        = 2
0.00.366.947 I print_info: rope scaling     = linear
0.00.366.948 I print_info: freq_base_train  = 10000.0
0.00.366.949 I print_info: freq_scale_train = 1
0.00.366.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.950 I print_info: rope_finetuned   = unknown
0.00.366.950 I print_info: ssm_d_conv       = 0
0.00.366.950 I print_info: ssm_d_inner      = 0
0.00.366.951 I print_info: ssm_d_state      = 0
0.00.366.952 I print_info: ssm_dt_rank      = 0
0.00.366.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.953 I print_info: model type       = 2.8B
0.00.366.954 I print_info: model params     = 2.78 B
0.00.366.954 I print_info: general.name     = 2.8B
0.00.366.957 I print_info: vocab type       = BPE
0.00.366.958 I print_info: n_vocab          = 50304
0.00.366.958 I print_info: n_merges         = 50009
0.00.366.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.961 I print_info: LF token         = 187 'Ċ'
0.00.366.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.963 I print_info: max token length = 1024
0.00.366.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.461 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.472 I load_tensors: offloading output layer to GPU
0.00.470.473 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.484 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.485 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.755.757 I llama_context: constructing llama_context
0.00.755.763 I llama_context: n_seq_max     = 1
0.00.755.764 I llama_context: n_ctx         = 2048
0.00.755.764 I llama_context: n_ctx_per_seq = 2048
0.00.755.765 I llama_context: n_batch       = 2048
0.00.755.765 I llama_context: n_ubatch      = 512
0.00.755.766 I llama_context: causal_attn   = 1
0.00.755.766 I llama_context: flash_attn    = 0
0.00.755.773 I llama_context: freq_base     = 10000.0
0.00.755.774 I llama_context: freq_scale    = 1
0.00.757.140 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.471 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.305 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.325 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.332 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.333 I llama_context: graph nodes  = 1415
0.00.776.334 I llama_context: graph splits = 2
0.00.776.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.272 I main: llama threadpool init, n_threads = 1
0.00.852.289 I 
0.00.852.377 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.383 I 
0.00.852.502 I sampler seed: 1234
0.00.852.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.852.524 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.542.072 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23171.81 tokens per second)
0.02.542.079 I llama_perf_context_print:        load time =     584.95 ms
0.02.542.081 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   727.35 tokens per second)
0.02.542.084 I llama_perf_context_print:        eval time =    1639.83 ms /   255 runs   (    6.43 ms per token,   155.50 tokens per second)
0.02.542.085 I llama_perf_context_print:       total time =    1691.66 ms /   262 tokens

real	0m2.826s
user	0m2.124s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.107 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.744 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.301 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.302 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.303 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.715 I llama_model_loader: - type  f32:  258 tensors
0.00.298.716 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.719 I print_info: file format = GGUF V3 (latest)
0.00.298.720 I print_info: file type   = Q4_0
0.00.298.722 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.775 I load: special tokens cache size = 25
0.00.382.933 I load: token to piece cache size = 0.2984 MB
0.00.382.961 I print_info: arch             = gptneox
0.00.382.962 I print_info: vocab_only       = 0
0.00.382.963 I print_info: n_ctx_train      = 2048
0.00.382.963 I print_info: n_embd           = 2560
0.00.382.964 I print_info: n_layer          = 32
0.00.382.990 I print_info: n_head           = 32
0.00.382.997 I print_info: n_head_kv        = 32
0.00.382.997 I print_info: n_rot            = 20
0.00.382.998 I print_info: n_swa            = 0
0.00.382.998 I print_info: n_swa_pattern    = 1
0.00.382.999 I print_info: n_embd_head_k    = 80
0.00.382.999 I print_info: n_embd_head_v    = 80
0.00.383.002 I print_info: n_gqa            = 1
0.00.383.003 I print_info: n_embd_k_gqa     = 2560
0.00.383.005 I print_info: n_embd_v_gqa     = 2560
0.00.383.007 I print_info: f_norm_eps       = 1.0e-05
0.00.383.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.010 I print_info: f_logit_scale    = 0.0e+00
0.00.383.010 I print_info: f_attn_scale     = 0.0e+00
0.00.383.012 I print_info: n_ff             = 10240
0.00.383.012 I print_info: n_expert         = 0
0.00.383.013 I print_info: n_expert_used    = 0
0.00.383.013 I print_info: causal attn      = 1
0.00.383.014 I print_info: pooling type     = 0
0.00.383.014 I print_info: rope type        = 2
0.00.383.014 I print_info: rope scaling     = linear
0.00.383.018 I print_info: freq_base_train  = 10000.0
0.00.383.019 I print_info: freq_scale_train = 1
0.00.383.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.020 I print_info: rope_finetuned   = unknown
0.00.383.020 I print_info: ssm_d_conv       = 0
0.00.383.021 I print_info: ssm_d_inner      = 0
0.00.383.021 I print_info: ssm_d_state      = 0
0.00.383.021 I print_info: ssm_dt_rank      = 0
0.00.383.022 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.023 I print_info: model type       = 2.8B
0.00.383.024 I print_info: model params     = 2.78 B
0.00.383.024 I print_info: general.name     = 2.8B
0.00.383.027 I print_info: vocab type       = BPE
0.00.383.029 I print_info: n_vocab          = 50304
0.00.383.029 I print_info: n_merges         = 50009
0.00.383.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.032 I print_info: LF token         = 187 'Ċ'
0.00.383.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.033 I print_info: max token length = 1024
0.00.383.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.156 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.168 I load_tensors: offloading output layer to GPU
0.00.488.169 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.178 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.488.180 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.747.640 I llama_context: constructing llama_context
0.00.747.646 I llama_context: n_seq_max     = 1
0.00.747.647 I llama_context: n_ctx         = 2048
0.00.747.648 I llama_context: n_ctx_per_seq = 2048
0.00.747.648 I llama_context: n_batch       = 512
0.00.747.648 I llama_context: n_ubatch      = 512
0.00.747.649 I llama_context: causal_attn   = 1
0.00.747.650 I llama_context: flash_attn    = 0
0.00.747.655 I llama_context: freq_base     = 10000.0
0.00.747.656 I llama_context: freq_scale    = 1
0.00.749.012 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.323 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.152 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.475 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.482 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.484 I llama_context: graph nodes  = 1415
0.00.767.484 I llama_context: graph splits = 2
0.00.767.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.853 I 
0.00.835.963 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.977 I perplexity: tokenizing the input ..
0.01.586.966 I perplexity: tokenization took 750.976 ms
0.01.587.341 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.205.873 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.879.829 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.882.640 I llama_perf_context_print:        load time =     569.07 ms
0.03.882.644 I llama_perf_context_print: prompt eval time =    1938.17 ms /  8192 tokens (    0.24 ms per token,  4226.67 tokens per second)
0.03.882.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.882.646 I llama_perf_context_print:       total time =    3046.80 ms /  8193 tokens

real	0m4.179s
user	0m4.186s
sys	0m0.970s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.263.743 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.811 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.812 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.814 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.555 I llama_model_loader: - type  f32:  258 tensors
0.00.295.556 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.559 I print_info: file format = GGUF V3 (latest)
0.00.295.560 I print_info: file type   = Q4_1
0.00.295.562 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.496 I load: special tokens cache size = 25
0.00.367.490 I load: token to piece cache size = 0.2984 MB
0.00.367.512 I print_info: arch             = gptneox
0.00.367.513 I print_info: vocab_only       = 0
0.00.367.513 I print_info: n_ctx_train      = 2048
0.00.367.514 I print_info: n_embd           = 2560
0.00.367.514 I print_info: n_layer          = 32
0.00.367.534 I print_info: n_head           = 32
0.00.367.540 I print_info: n_head_kv        = 32
0.00.367.541 I print_info: n_rot            = 20
0.00.367.541 I print_info: n_swa            = 0
0.00.367.542 I print_info: n_swa_pattern    = 1
0.00.367.542 I print_info: n_embd_head_k    = 80
0.00.367.543 I print_info: n_embd_head_v    = 80
0.00.367.545 I print_info: n_gqa            = 1
0.00.367.547 I print_info: n_embd_k_gqa     = 2560
0.00.367.549 I print_info: n_embd_v_gqa     = 2560
0.00.367.550 I print_info: f_norm_eps       = 1.0e-05
0.00.367.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.553 I print_info: f_logit_scale    = 0.0e+00
0.00.367.554 I print_info: f_attn_scale     = 0.0e+00
0.00.367.555 I print_info: n_ff             = 10240
0.00.367.556 I print_info: n_expert         = 0
0.00.367.557 I print_info: n_expert_used    = 0
0.00.367.557 I print_info: causal attn      = 1
0.00.367.558 I print_info: pooling type     = 0
0.00.367.558 I print_info: rope type        = 2
0.00.367.559 I print_info: rope scaling     = linear
0.00.367.560 I print_info: freq_base_train  = 10000.0
0.00.367.561 I print_info: freq_scale_train = 1
0.00.367.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.562 I print_info: rope_finetuned   = unknown
0.00.367.563 I print_info: ssm_d_conv       = 0
0.00.367.563 I print_info: ssm_d_inner      = 0
0.00.367.564 I print_info: ssm_d_state      = 0
0.00.367.564 I print_info: ssm_dt_rank      = 0
0.00.367.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.565 I print_info: model type       = 2.8B
0.00.367.566 I print_info: model params     = 2.78 B
0.00.367.567 I print_info: general.name     = 2.8B
0.00.367.570 I print_info: vocab type       = BPE
0.00.367.571 I print_info: n_vocab          = 50304
0.00.367.572 I print_info: n_merges         = 50009
0.00.367.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.575 I print_info: LF token         = 187 'Ċ'
0.00.367.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.576 I print_info: max token length = 1024
0.00.367.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.232 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.244 I load_tensors: offloading output layer to GPU
0.00.479.245 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.255 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.257 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.795.287 I llama_context: constructing llama_context
0.00.795.294 I llama_context: n_seq_max     = 1
0.00.795.295 I llama_context: n_ctx         = 2048
0.00.795.295 I llama_context: n_ctx_per_seq = 2048
0.00.795.296 I llama_context: n_batch       = 2048
0.00.795.296 I llama_context: n_ubatch      = 512
0.00.795.297 I llama_context: causal_attn   = 1
0.00.795.298 I llama_context: flash_attn    = 0
0.00.795.304 I llama_context: freq_base     = 10000.0
0.00.795.305 I llama_context: freq_scale    = 1
0.00.796.648 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.974 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.809 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.341 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.348 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.349 I llama_context: graph nodes  = 1415
0.00.814.349 I llama_context: graph splits = 2
0.00.814.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.047 I main: llama threadpool init, n_threads = 1
0.00.885.065 I 
0.00.885.153 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.158 I 
0.00.885.283 I sampler seed: 1234
0.00.885.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.885.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.885.304 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.585.576 I llama_perf_sampler_print:    sampling time =      12.17 ms /   263 runs   (    0.05 ms per token, 21615.85 tokens per second)
0.02.585.580 I llama_perf_context_print:        load time =     619.52 ms
0.02.585.581 I llama_perf_context_print: prompt eval time =       9.48 ms /     7 tokens (    1.35 ms per token,   738.09 tokens per second)
0.02.585.583 I llama_perf_context_print:        eval time =    1652.16 ms /   255 runs   (    6.48 ms per token,   154.34 tokens per second)
0.02.585.584 I llama_perf_context_print:       total time =    1702.31 ms /   262 tokens

real	0m2.886s
user	0m2.170s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.078 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.675 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.976 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.977 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.978 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.574 I llama_model_loader: - type  f32:  258 tensors
0.00.295.575 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.579 I print_info: file format = GGUF V3 (latest)
0.00.295.581 I print_info: file type   = Q4_1
0.00.295.583 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.202 I load: special tokens cache size = 25
0.00.366.913 I load: token to piece cache size = 0.2984 MB
0.00.366.934 I print_info: arch             = gptneox
0.00.366.936 I print_info: vocab_only       = 0
0.00.366.937 I print_info: n_ctx_train      = 2048
0.00.366.937 I print_info: n_embd           = 2560
0.00.366.938 I print_info: n_layer          = 32
0.00.366.957 I print_info: n_head           = 32
0.00.366.960 I print_info: n_head_kv        = 32
0.00.366.961 I print_info: n_rot            = 20
0.00.366.961 I print_info: n_swa            = 0
0.00.366.962 I print_info: n_swa_pattern    = 1
0.00.366.962 I print_info: n_embd_head_k    = 80
0.00.366.962 I print_info: n_embd_head_v    = 80
0.00.366.964 I print_info: n_gqa            = 1
0.00.366.966 I print_info: n_embd_k_gqa     = 2560
0.00.366.969 I print_info: n_embd_v_gqa     = 2560
0.00.366.970 I print_info: f_norm_eps       = 1.0e-05
0.00.366.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.974 I print_info: f_logit_scale    = 0.0e+00
0.00.366.974 I print_info: f_attn_scale     = 0.0e+00
0.00.366.976 I print_info: n_ff             = 10240
0.00.366.977 I print_info: n_expert         = 0
0.00.366.977 I print_info: n_expert_used    = 0
0.00.366.977 I print_info: causal attn      = 1
0.00.366.978 I print_info: pooling type     = 0
0.00.366.978 I print_info: rope type        = 2
0.00.366.979 I print_info: rope scaling     = linear
0.00.366.981 I print_info: freq_base_train  = 10000.0
0.00.366.982 I print_info: freq_scale_train = 1
0.00.366.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.983 I print_info: rope_finetuned   = unknown
0.00.366.984 I print_info: ssm_d_conv       = 0
0.00.366.984 I print_info: ssm_d_inner      = 0
0.00.366.985 I print_info: ssm_d_state      = 0
0.00.366.985 I print_info: ssm_dt_rank      = 0
0.00.366.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.986 I print_info: model type       = 2.8B
0.00.366.987 I print_info: model params     = 2.78 B
0.00.366.988 I print_info: general.name     = 2.8B
0.00.366.991 I print_info: vocab type       = BPE
0.00.366.992 I print_info: n_vocab          = 50304
0.00.366.992 I print_info: n_merges         = 50009
0.00.366.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.996 I print_info: LF token         = 187 'Ċ'
0.00.366.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.997 I print_info: max token length = 1024
0.00.367.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.331 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.342 I load_tensors: offloading output layer to GPU
0.00.483.343 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.353 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.356 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.769.973 I llama_context: constructing llama_context
0.00.769.980 I llama_context: n_seq_max     = 1
0.00.769.981 I llama_context: n_ctx         = 2048
0.00.769.981 I llama_context: n_ctx_per_seq = 2048
0.00.769.982 I llama_context: n_batch       = 512
0.00.769.982 I llama_context: n_ubatch      = 512
0.00.769.983 I llama_context: causal_attn   = 1
0.00.769.984 I llama_context: flash_attn    = 0
0.00.769.990 I llama_context: freq_base     = 10000.0
0.00.769.991 I llama_context: freq_scale    = 1
0.00.771.353 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.695 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.530 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.689 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.696 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.697 I llama_context: graph nodes  = 1415
0.00.789.697 I llama_context: graph splits = 2
0.00.789.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.586 I 
0.00.859.689 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.706 I perplexity: tokenizing the input ..
0.01.615.316 I perplexity: tokenization took 755.597 ms
0.01.615.640 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.225.493 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.904.417 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.906.102 I llama_perf_context_print:        load time =     595.88 ms
0.03.906.105 I llama_perf_context_print: prompt eval time =    1939.05 ms /  8192 tokens (    0.24 ms per token,  4224.74 tokens per second)
0.03.906.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.906.108 I llama_perf_context_print:       total time =    3046.53 ms /  8193 tokens

real	0m4.207s
user	0m4.242s
sys	0m0.937s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.303.267 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.319.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.710 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.712 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.713 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.335.283 I llama_model_loader: - type  f32:  258 tensors
0.00.335.284 I llama_model_loader: - type q5_0:  129 tensors
0.00.335.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.335.288 I print_info: file format = GGUF V3 (latest)
0.00.335.288 I print_info: file type   = Q5_0
0.00.335.292 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.384.098 I load: special tokens cache size = 25
0.00.424.235 I load: token to piece cache size = 0.2984 MB
0.00.424.265 I print_info: arch             = gptneox
0.00.424.266 I print_info: vocab_only       = 0
0.00.424.267 I print_info: n_ctx_train      = 2048
0.00.424.268 I print_info: n_embd           = 2560
0.00.424.268 I print_info: n_layer          = 32
0.00.424.296 I print_info: n_head           = 32
0.00.424.299 I print_info: n_head_kv        = 32
0.00.424.299 I print_info: n_rot            = 20
0.00.424.300 I print_info: n_swa            = 0
0.00.424.300 I print_info: n_swa_pattern    = 1
0.00.424.301 I print_info: n_embd_head_k    = 80
0.00.424.301 I print_info: n_embd_head_v    = 80
0.00.424.357 I print_info: n_gqa            = 1
0.00.424.365 I print_info: n_embd_k_gqa     = 2560
0.00.424.367 I print_info: n_embd_v_gqa     = 2560
0.00.424.370 I print_info: f_norm_eps       = 1.0e-05
0.00.424.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.424.373 I print_info: f_logit_scale    = 0.0e+00
0.00.424.374 I print_info: f_attn_scale     = 0.0e+00
0.00.424.375 I print_info: n_ff             = 10240
0.00.424.376 I print_info: n_expert         = 0
0.00.424.377 I print_info: n_expert_used    = 0
0.00.424.377 I print_info: causal attn      = 1
0.00.424.378 I print_info: pooling type     = 0
0.00.424.378 I print_info: rope type        = 2
0.00.424.379 I print_info: rope scaling     = linear
0.00.424.380 I print_info: freq_base_train  = 10000.0
0.00.424.381 I print_info: freq_scale_train = 1
0.00.424.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.424.382 I print_info: rope_finetuned   = unknown
0.00.424.382 I print_info: ssm_d_conv       = 0
0.00.424.383 I print_info: ssm_d_inner      = 0
0.00.424.383 I print_info: ssm_d_state      = 0
0.00.424.384 I print_info: ssm_dt_rank      = 0
0.00.424.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.424.385 I print_info: model type       = 2.8B
0.00.424.387 I print_info: model params     = 2.78 B
0.00.424.387 I print_info: general.name     = 2.8B
0.00.424.391 I print_info: vocab type       = BPE
0.00.424.393 I print_info: n_vocab          = 50304
0.00.424.393 I print_info: n_merges         = 50009
0.00.424.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.424.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.424.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.424.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.424.398 I print_info: LF token         = 187 'Ċ'
0.00.424.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.424.399 I print_info: max token length = 1024
0.00.424.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.972 I load_tensors: offloading 32 repeating layers to GPU
0.00.564.984 I load_tensors: offloading output layer to GPU
0.00.564.984 I load_tensors: offloaded 33/33 layers to GPU
0.00.564.994 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.564.996 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.921.343 I llama_context: constructing llama_context
0.00.921.350 I llama_context: n_seq_max     = 1
0.00.921.351 I llama_context: n_ctx         = 2048
0.00.921.351 I llama_context: n_ctx_per_seq = 2048
0.00.921.352 I llama_context: n_batch       = 2048
0.00.921.352 I llama_context: n_ubatch      = 512
0.00.921.353 I llama_context: causal_attn   = 1
0.00.921.354 I llama_context: flash_attn    = 0
0.00.921.360 I llama_context: freq_base     = 10000.0
0.00.921.362 I llama_context: freq_scale    = 1
0.00.922.717 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.040 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.873 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.940.590 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.940.599 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.940.600 I llama_context: graph nodes  = 1415
0.00.940.600 I llama_context: graph splits = 2
0.00.940.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.941.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.941.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.056 I main: llama threadpool init, n_threads = 1
0.01.011.074 I 
0.01.011.161 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.011.166 I 
0.01.011.286 I sampler seed: 1234
0.01.011.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.011.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.011.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.011.307 I 
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

0.02.826.463 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22965.42 tokens per second)
0.02.826.467 I llama_perf_context_print:        load time =     706.09 ms
0.02.826.469 I llama_perf_context_print: prompt eval time =       9.93 ms /     7 tokens (    1.42 ms per token,   705.08 tokens per second)
0.02.826.471 I llama_perf_context_print:        eval time =    1768.26 ms /   255 runs   (    6.93 ms per token,   144.21 tokens per second)
0.02.826.473 I llama_perf_context_print:       total time =    1817.10 ms /   262 tokens

real	0m3.129s
user	0m2.311s
sys	0m0.817s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.042 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.507 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.720 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.721 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.721 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.338 I llama_model_loader: - type  f32:  258 tensors
0.00.302.338 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.341 I print_info: file format = GGUF V3 (latest)
0.00.302.343 I print_info: file type   = Q5_0
0.00.302.346 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.567 I load: special tokens cache size = 25
0.00.372.498 I load: token to piece cache size = 0.2984 MB
0.00.372.517 I print_info: arch             = gptneox
0.00.372.518 I print_info: vocab_only       = 0
0.00.372.519 I print_info: n_ctx_train      = 2048
0.00.372.519 I print_info: n_embd           = 2560
0.00.372.521 I print_info: n_layer          = 32
0.00.372.540 I print_info: n_head           = 32
0.00.372.543 I print_info: n_head_kv        = 32
0.00.372.543 I print_info: n_rot            = 20
0.00.372.544 I print_info: n_swa            = 0
0.00.372.544 I print_info: n_swa_pattern    = 1
0.00.372.545 I print_info: n_embd_head_k    = 80
0.00.372.545 I print_info: n_embd_head_v    = 80
0.00.372.547 I print_info: n_gqa            = 1
0.00.372.549 I print_info: n_embd_k_gqa     = 2560
0.00.372.552 I print_info: n_embd_v_gqa     = 2560
0.00.372.554 I print_info: f_norm_eps       = 1.0e-05
0.00.372.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.557 I print_info: f_logit_scale    = 0.0e+00
0.00.372.559 I print_info: f_attn_scale     = 0.0e+00
0.00.372.560 I print_info: n_ff             = 10240
0.00.372.560 I print_info: n_expert         = 0
0.00.372.561 I print_info: n_expert_used    = 0
0.00.372.561 I print_info: causal attn      = 1
0.00.372.561 I print_info: pooling type     = 0
0.00.372.562 I print_info: rope type        = 2
0.00.372.563 I print_info: rope scaling     = linear
0.00.372.565 I print_info: freq_base_train  = 10000.0
0.00.372.565 I print_info: freq_scale_train = 1
0.00.372.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.568 I print_info: rope_finetuned   = unknown
0.00.372.568 I print_info: ssm_d_conv       = 0
0.00.372.569 I print_info: ssm_d_inner      = 0
0.00.372.569 I print_info: ssm_d_state      = 0
0.00.372.570 I print_info: ssm_dt_rank      = 0
0.00.372.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.572 I print_info: model type       = 2.8B
0.00.372.573 I print_info: model params     = 2.78 B
0.00.372.573 I print_info: general.name     = 2.8B
0.00.372.576 I print_info: vocab type       = BPE
0.00.372.577 I print_info: n_vocab          = 50304
0.00.372.578 I print_info: n_merges         = 50009
0.00.372.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.581 I print_info: LF token         = 187 'Ċ'
0.00.372.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.583 I print_info: max token length = 1024
0.00.372.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.737 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.749 I load_tensors: offloading output layer to GPU
0.00.493.750 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.760 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.493.762 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.837.984 I llama_context: constructing llama_context
0.00.837.991 I llama_context: n_seq_max     = 1
0.00.837.991 I llama_context: n_ctx         = 2048
0.00.837.992 I llama_context: n_ctx_per_seq = 2048
0.00.837.992 I llama_context: n_batch       = 512
0.00.837.993 I llama_context: n_ubatch      = 512
0.00.837.993 I llama_context: causal_attn   = 1
0.00.837.994 I llama_context: flash_attn    = 0
0.00.838.000 I llama_context: freq_base     = 10000.0
0.00.838.001 I llama_context: freq_scale    = 1
0.00.839.372 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.687 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.521 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.139 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.147 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.148 I llama_context: graph nodes  = 1415
0.00.857.148 I llama_context: graph splits = 2
0.00.857.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.348 I 
0.00.928.455 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.470 I perplexity: tokenizing the input ..
0.01.672.197 I perplexity: tokenization took 743.713 ms
0.01.672.632 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.244.780 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.803.810 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.806.713 I llama_perf_context_print:        load time =     657.81 ms
0.03.806.716 I llama_perf_context_print: prompt eval time =    1779.23 ms /  8192 tokens (    0.22 ms per token,  4604.24 tokens per second)
0.03.806.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.806.718 I llama_perf_context_print:       total time =    2878.38 ms /  8193 tokens

real	0m4.104s
user	0m4.130s
sys	0m0.943s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.273.899 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.387 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.388 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.389 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.206 I llama_model_loader: - type  f32:  258 tensors
0.00.309.207 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.210 I print_info: file format = GGUF V3 (latest)
0.00.309.211 I print_info: file type   = Q5_1
0.00.309.214 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.359.626 I load: special tokens cache size = 25
0.00.383.631 I load: token to piece cache size = 0.2984 MB
0.00.383.654 I print_info: arch             = gptneox
0.00.383.655 I print_info: vocab_only       = 0
0.00.383.655 I print_info: n_ctx_train      = 2048
0.00.383.656 I print_info: n_embd           = 2560
0.00.383.657 I print_info: n_layer          = 32
0.00.383.670 I print_info: n_head           = 32
0.00.383.672 I print_info: n_head_kv        = 32
0.00.383.673 I print_info: n_rot            = 20
0.00.383.674 I print_info: n_swa            = 0
0.00.383.674 I print_info: n_swa_pattern    = 1
0.00.383.675 I print_info: n_embd_head_k    = 80
0.00.383.676 I print_info: n_embd_head_v    = 80
0.00.383.679 I print_info: n_gqa            = 1
0.00.383.681 I print_info: n_embd_k_gqa     = 2560
0.00.383.683 I print_info: n_embd_v_gqa     = 2560
0.00.383.684 I print_info: f_norm_eps       = 1.0e-05
0.00.383.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.687 I print_info: f_logit_scale    = 0.0e+00
0.00.383.688 I print_info: f_attn_scale     = 0.0e+00
0.00.383.689 I print_info: n_ff             = 10240
0.00.383.690 I print_info: n_expert         = 0
0.00.383.690 I print_info: n_expert_used    = 0
0.00.383.692 I print_info: causal attn      = 1
0.00.383.693 I print_info: pooling type     = 0
0.00.383.693 I print_info: rope type        = 2
0.00.383.694 I print_info: rope scaling     = linear
0.00.383.696 I print_info: freq_base_train  = 10000.0
0.00.383.697 I print_info: freq_scale_train = 1
0.00.383.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.697 I print_info: rope_finetuned   = unknown
0.00.383.698 I print_info: ssm_d_conv       = 0
0.00.383.698 I print_info: ssm_d_inner      = 0
0.00.383.699 I print_info: ssm_d_state      = 0
0.00.383.700 I print_info: ssm_dt_rank      = 0
0.00.383.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.701 I print_info: model type       = 2.8B
0.00.383.702 I print_info: model params     = 2.78 B
0.00.383.702 I print_info: general.name     = 2.8B
0.00.383.705 I print_info: vocab type       = BPE
0.00.383.707 I print_info: n_vocab          = 50304
0.00.383.707 I print_info: n_merges         = 50009
0.00.383.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.711 I print_info: LF token         = 187 'Ċ'
0.00.383.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.712 I print_info: max token length = 1024
0.00.383.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.942 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.953 I load_tensors: offloading output layer to GPU
0.00.524.954 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.963 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.524.965 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.922.166 I llama_context: constructing llama_context
0.00.922.174 I llama_context: n_seq_max     = 1
0.00.922.175 I llama_context: n_ctx         = 2048
0.00.922.175 I llama_context: n_ctx_per_seq = 2048
0.00.922.176 I llama_context: n_batch       = 2048
0.00.922.176 I llama_context: n_ubatch      = 512
0.00.922.177 I llama_context: causal_attn   = 1
0.00.922.178 I llama_context: flash_attn    = 0
0.00.922.184 I llama_context: freq_base     = 10000.0
0.00.922.185 I llama_context: freq_scale    = 1
0.00.923.598 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.923 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.750 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.944.011 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.944.020 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.944.021 I llama_context: graph nodes  = 1415
0.00.944.021 I llama_context: graph splits = 2
0.00.944.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.944.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.944.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.018.006 I main: llama threadpool init, n_threads = 1
0.01.018.025 I 
0.01.018.115 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.018.120 I 
0.01.018.241 I sampler seed: 1234
0.01.018.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.018.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.018.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.018.261 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.816.410 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23200.42 tokens per second)
0.02.816.417 I llama_perf_context_print:        load time =     742.45 ms
0.02.816.419 I llama_perf_context_print: prompt eval time =       9.87 ms /     7 tokens (    1.41 ms per token,   709.51 tokens per second)
0.02.816.421 I llama_perf_context_print:        eval time =    1752.36 ms /   255 runs   (    6.87 ms per token,   145.52 tokens per second)
0.02.816.422 I llama_perf_context_print:       total time =    1800.05 ms /   262 tokens

real	0m3.112s
user	0m2.337s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.121 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.210 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.363 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.365 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.365 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.050 I llama_model_loader: - type  f32:  258 tensors
0.00.312.051 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.055 I print_info: file format = GGUF V3 (latest)
0.00.312.056 I print_info: file type   = Q5_1
0.00.312.059 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.361.531 I load: special tokens cache size = 25
0.00.383.716 I load: token to piece cache size = 0.2984 MB
0.00.383.739 I print_info: arch             = gptneox
0.00.383.740 I print_info: vocab_only       = 0
0.00.383.741 I print_info: n_ctx_train      = 2048
0.00.383.741 I print_info: n_embd           = 2560
0.00.383.741 I print_info: n_layer          = 32
0.00.383.764 I print_info: n_head           = 32
0.00.383.768 I print_info: n_head_kv        = 32
0.00.383.768 I print_info: n_rot            = 20
0.00.383.769 I print_info: n_swa            = 0
0.00.383.769 I print_info: n_swa_pattern    = 1
0.00.383.769 I print_info: n_embd_head_k    = 80
0.00.383.770 I print_info: n_embd_head_v    = 80
0.00.383.772 I print_info: n_gqa            = 1
0.00.383.774 I print_info: n_embd_k_gqa     = 2560
0.00.383.776 I print_info: n_embd_v_gqa     = 2560
0.00.383.778 I print_info: f_norm_eps       = 1.0e-05
0.00.383.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.781 I print_info: f_logit_scale    = 0.0e+00
0.00.383.781 I print_info: f_attn_scale     = 0.0e+00
0.00.383.783 I print_info: n_ff             = 10240
0.00.383.783 I print_info: n_expert         = 0
0.00.383.784 I print_info: n_expert_used    = 0
0.00.383.784 I print_info: causal attn      = 1
0.00.383.784 I print_info: pooling type     = 0
0.00.383.784 I print_info: rope type        = 2
0.00.383.785 I print_info: rope scaling     = linear
0.00.383.786 I print_info: freq_base_train  = 10000.0
0.00.383.788 I print_info: freq_scale_train = 1
0.00.383.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.788 I print_info: rope_finetuned   = unknown
0.00.383.789 I print_info: ssm_d_conv       = 0
0.00.383.789 I print_info: ssm_d_inner      = 0
0.00.383.789 I print_info: ssm_d_state      = 0
0.00.383.790 I print_info: ssm_dt_rank      = 0
0.00.383.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.791 I print_info: model type       = 2.8B
0.00.383.792 I print_info: model params     = 2.78 B
0.00.383.792 I print_info: general.name     = 2.8B
0.00.383.795 I print_info: vocab type       = BPE
0.00.383.797 I print_info: n_vocab          = 50304
0.00.383.797 I print_info: n_merges         = 50009
0.00.383.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.800 I print_info: LF token         = 187 'Ċ'
0.00.383.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.801 I print_info: max token length = 1024
0.00.383.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.209 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.220 I load_tensors: offloading output layer to GPU
0.00.516.220 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.230 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.516.231 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.853.951 I llama_context: constructing llama_context
0.00.853.958 I llama_context: n_seq_max     = 1
0.00.853.958 I llama_context: n_ctx         = 2048
0.00.853.959 I llama_context: n_ctx_per_seq = 2048
0.00.853.960 I llama_context: n_batch       = 512
0.00.853.960 I llama_context: n_ubatch      = 512
0.00.853.961 I llama_context: causal_attn   = 1
0.00.853.962 I llama_context: flash_attn    = 0
0.00.853.968 I llama_context: freq_base     = 10000.0
0.00.853.969 I llama_context: freq_scale    = 1
0.00.855.329 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.633 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.464 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.309 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.315 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.316 I llama_context: graph nodes  = 1415
0.00.873.317 I llama_context: graph splits = 2
0.00.873.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.277 I 
0.00.942.384 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.398 I perplexity: tokenizing the input ..
0.01.714.358 I perplexity: tokenization took 771.947 ms
0.01.714.690 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.292.375 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.851.922 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.853.552 I llama_perf_context_print:        load time =     662.03 ms
0.03.853.555 I llama_perf_context_print: prompt eval time =    1786.43 ms /  8192 tokens (    0.22 ms per token,  4585.67 tokens per second)
0.03.853.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.853.558 I llama_perf_context_print:       total time =    2911.29 ms /  8193 tokens

real	0m4.152s
user	0m4.076s
sys	0m1.036s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.272.703 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.892 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.893 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.894 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.810 I llama_model_loader: - type  f32:  258 tensors
0.00.304.825 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.826 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.832 I print_info: file format = GGUF V3 (latest)
0.00.304.833 I print_info: file type   = Q2_K - Medium
0.00.304.837 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.357.264 I load: special tokens cache size = 25
0.00.381.580 I load: token to piece cache size = 0.2984 MB
0.00.381.625 I print_info: arch             = gptneox
0.00.381.626 I print_info: vocab_only       = 0
0.00.381.627 I print_info: n_ctx_train      = 2048
0.00.381.627 I print_info: n_embd           = 2560
0.00.381.628 I print_info: n_layer          = 32
0.00.381.660 I print_info: n_head           = 32
0.00.381.665 I print_info: n_head_kv        = 32
0.00.381.666 I print_info: n_rot            = 20
0.00.381.666 I print_info: n_swa            = 0
0.00.381.667 I print_info: n_swa_pattern    = 1
0.00.381.668 I print_info: n_embd_head_k    = 80
0.00.381.669 I print_info: n_embd_head_v    = 80
0.00.381.672 I print_info: n_gqa            = 1
0.00.381.674 I print_info: n_embd_k_gqa     = 2560
0.00.381.676 I print_info: n_embd_v_gqa     = 2560
0.00.381.678 I print_info: f_norm_eps       = 1.0e-05
0.00.381.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.681 I print_info: f_logit_scale    = 0.0e+00
0.00.381.682 I print_info: f_attn_scale     = 0.0e+00
0.00.381.683 I print_info: n_ff             = 10240
0.00.381.684 I print_info: n_expert         = 0
0.00.381.684 I print_info: n_expert_used    = 0
0.00.381.685 I print_info: causal attn      = 1
0.00.381.686 I print_info: pooling type     = 0
0.00.381.686 I print_info: rope type        = 2
0.00.381.686 I print_info: rope scaling     = linear
0.00.381.688 I print_info: freq_base_train  = 10000.0
0.00.381.689 I print_info: freq_scale_train = 1
0.00.381.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.690 I print_info: rope_finetuned   = unknown
0.00.381.691 I print_info: ssm_d_conv       = 0
0.00.381.691 I print_info: ssm_d_inner      = 0
0.00.381.692 I print_info: ssm_d_state      = 0
0.00.381.693 I print_info: ssm_dt_rank      = 0
0.00.381.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.694 I print_info: model type       = 2.8B
0.00.381.695 I print_info: model params     = 2.78 B
0.00.381.696 I print_info: general.name     = 2.8B
0.00.381.700 I print_info: vocab type       = BPE
0.00.381.702 I print_info: n_vocab          = 50304
0.00.381.703 I print_info: n_merges         = 50009
0.00.381.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.707 I print_info: LF token         = 187 'Ċ'
0.00.381.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.713 I print_info: max token length = 1024
0.00.381.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.697 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.712 I load_tensors: offloading output layer to GPU
0.00.456.713 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.723 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.456.725 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.661.750 I llama_context: constructing llama_context
0.00.661.757 I llama_context: n_seq_max     = 1
0.00.661.757 I llama_context: n_ctx         = 2048
0.00.661.758 I llama_context: n_ctx_per_seq = 2048
0.00.661.758 I llama_context: n_batch       = 2048
0.00.661.759 I llama_context: n_ubatch      = 512
0.00.661.760 I llama_context: causal_attn   = 1
0.00.661.760 I llama_context: flash_attn    = 0
0.00.661.766 I llama_context: freq_base     = 10000.0
0.00.661.767 I llama_context: freq_scale    = 1
0.00.663.134 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.663.447 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.664.284 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.366 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.681.372 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.681.374 I llama_context: graph nodes  = 1415
0.00.681.374 I llama_context: graph splits = 2
0.00.681.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.590 I main: llama threadpool init, n_threads = 1
0.00.756.609 I 
0.00.756.704 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.756.710 I 
0.00.756.840 I sampler seed: 1234
0.00.756.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.756.861 I 
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



0.02.704.836 I llama_perf_sampler_print:    sampling time =      10.70 ms /   263 runs   (    0.04 ms per token, 24572.55 tokens per second)
0.02.704.840 I llama_perf_context_print:        load time =     482.21 ms
0.02.704.842 I llama_perf_context_print: prompt eval time =      14.72 ms /     7 tokens (    2.10 ms per token,   475.67 tokens per second)
0.02.704.844 I llama_perf_context_print:        eval time =    1897.17 ms /   255 runs   (    7.44 ms per token,   134.41 tokens per second)
0.02.704.845 I llama_perf_context_print:       total time =    1949.91 ms /   262 tokens

real	0m3.008s
user	0m2.335s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.094 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.026 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.139 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.139 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.140 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.581 I llama_model_loader: - type  f32:  258 tensors
0.00.292.582 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.583 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.586 I print_info: file format = GGUF V3 (latest)
0.00.292.587 I print_info: file type   = Q2_K - Medium
0.00.292.589 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.341.279 I load: special tokens cache size = 25
0.00.363.179 I load: token to piece cache size = 0.2984 MB
0.00.363.199 I print_info: arch             = gptneox
0.00.363.201 I print_info: vocab_only       = 0
0.00.363.201 I print_info: n_ctx_train      = 2048
0.00.363.202 I print_info: n_embd           = 2560
0.00.363.202 I print_info: n_layer          = 32
0.00.363.213 I print_info: n_head           = 32
0.00.363.217 I print_info: n_head_kv        = 32
0.00.363.217 I print_info: n_rot            = 20
0.00.363.218 I print_info: n_swa            = 0
0.00.363.219 I print_info: n_swa_pattern    = 1
0.00.363.219 I print_info: n_embd_head_k    = 80
0.00.363.220 I print_info: n_embd_head_v    = 80
0.00.363.226 I print_info: n_gqa            = 1
0.00.363.229 I print_info: n_embd_k_gqa     = 2560
0.00.363.231 I print_info: n_embd_v_gqa     = 2560
0.00.363.233 I print_info: f_norm_eps       = 1.0e-05
0.00.363.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.235 I print_info: f_logit_scale    = 0.0e+00
0.00.363.236 I print_info: f_attn_scale     = 0.0e+00
0.00.363.237 I print_info: n_ff             = 10240
0.00.363.238 I print_info: n_expert         = 0
0.00.363.238 I print_info: n_expert_used    = 0
0.00.363.239 I print_info: causal attn      = 1
0.00.363.240 I print_info: pooling type     = 0
0.00.363.241 I print_info: rope type        = 2
0.00.363.241 I print_info: rope scaling     = linear
0.00.363.243 I print_info: freq_base_train  = 10000.0
0.00.363.244 I print_info: freq_scale_train = 1
0.00.363.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.244 I print_info: rope_finetuned   = unknown
0.00.363.245 I print_info: ssm_d_conv       = 0
0.00.363.245 I print_info: ssm_d_inner      = 0
0.00.363.246 I print_info: ssm_d_state      = 0
0.00.363.247 I print_info: ssm_dt_rank      = 0
0.00.363.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.248 I print_info: model type       = 2.8B
0.00.363.249 I print_info: model params     = 2.78 B
0.00.363.249 I print_info: general.name     = 2.8B
0.00.363.252 I print_info: vocab type       = BPE
0.00.363.253 I print_info: n_vocab          = 50304
0.00.363.254 I print_info: n_merges         = 50009
0.00.363.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.258 I print_info: LF token         = 187 'Ċ'
0.00.363.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.259 I print_info: max token length = 1024
0.00.363.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.844 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.853 I load_tensors: offloading output layer to GPU
0.00.436.853 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.863 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.865 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.620.703 I llama_context: constructing llama_context
0.00.620.710 I llama_context: n_seq_max     = 1
0.00.620.710 I llama_context: n_ctx         = 2048
0.00.620.711 I llama_context: n_ctx_per_seq = 2048
0.00.620.711 I llama_context: n_batch       = 512
0.00.620.712 I llama_context: n_ubatch      = 512
0.00.620.713 I llama_context: causal_attn   = 1
0.00.620.713 I llama_context: flash_attn    = 0
0.00.620.719 I llama_context: freq_base     = 10000.0
0.00.620.720 I llama_context: freq_scale    = 1
0.00.622.086 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.622.459 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.623.294 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.640.646 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.640.653 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.640.654 I llama_context: graph nodes  = 1415
0.00.640.654 I llama_context: graph splits = 2
0.00.640.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.021 I 
0.00.713.124 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.713.139 I perplexity: tokenizing the input ..
0.01.471.940 I perplexity: tokenization took 758.788 ms
0.01.472.261 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.068.127 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.713.958 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.715.583 I llama_perf_context_print:        load time =     452.96 ms
0.03.715.586 I llama_perf_context_print: prompt eval time =    1880.80 ms /  8192 tokens (    0.23 ms per token,  4355.60 tokens per second)
0.03.715.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.715.589 I llama_perf_context_print:       total time =    3002.58 ms /  8193 tokens

real	0m4.010s
user	0m4.083s
sys	0m0.927s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.261.925 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.044 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.045 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.046 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.568 I llama_model_loader: - type  f32:  258 tensors
0.00.294.568 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.569 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.569 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.573 I print_info: file format = GGUF V3 (latest)
0.00.294.574 I print_info: file type   = Q3_K - Medium
0.00.294.576 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.280 I load: special tokens cache size = 25
0.00.366.365 I load: token to piece cache size = 0.2984 MB
0.00.366.411 I print_info: arch             = gptneox
0.00.366.411 I print_info: vocab_only       = 0
0.00.366.412 I print_info: n_ctx_train      = 2048
0.00.366.413 I print_info: n_embd           = 2560
0.00.366.413 I print_info: n_layer          = 32
0.00.366.446 I print_info: n_head           = 32
0.00.366.453 I print_info: n_head_kv        = 32
0.00.366.454 I print_info: n_rot            = 20
0.00.366.454 I print_info: n_swa            = 0
0.00.366.455 I print_info: n_swa_pattern    = 1
0.00.366.455 I print_info: n_embd_head_k    = 80
0.00.366.455 I print_info: n_embd_head_v    = 80
0.00.366.458 I print_info: n_gqa            = 1
0.00.366.460 I print_info: n_embd_k_gqa     = 2560
0.00.366.462 I print_info: n_embd_v_gqa     = 2560
0.00.366.465 I print_info: f_norm_eps       = 1.0e-05
0.00.366.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.468 I print_info: f_logit_scale    = 0.0e+00
0.00.366.468 I print_info: f_attn_scale     = 0.0e+00
0.00.366.470 I print_info: n_ff             = 10240
0.00.366.470 I print_info: n_expert         = 0
0.00.366.471 I print_info: n_expert_used    = 0
0.00.366.471 I print_info: causal attn      = 1
0.00.366.473 I print_info: pooling type     = 0
0.00.366.473 I print_info: rope type        = 2
0.00.366.474 I print_info: rope scaling     = linear
0.00.366.475 I print_info: freq_base_train  = 10000.0
0.00.366.476 I print_info: freq_scale_train = 1
0.00.366.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.478 I print_info: rope_finetuned   = unknown
0.00.366.479 I print_info: ssm_d_conv       = 0
0.00.366.480 I print_info: ssm_d_inner      = 0
0.00.366.480 I print_info: ssm_d_state      = 0
0.00.366.480 I print_info: ssm_dt_rank      = 0
0.00.366.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.483 I print_info: model type       = 2.8B
0.00.366.484 I print_info: model params     = 2.78 B
0.00.366.484 I print_info: general.name     = 2.8B
0.00.366.488 I print_info: vocab type       = BPE
0.00.366.490 I print_info: n_vocab          = 50304
0.00.366.490 I print_info: n_merges         = 50009
0.00.366.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.494 I print_info: LF token         = 187 'Ċ'
0.00.366.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.497 I print_info: max token length = 1024
0.00.366.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.208 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.222 I load_tensors: offloading output layer to GPU
0.00.461.222 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.232 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.461.233 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.770.925 I llama_context: constructing llama_context
0.00.770.932 I llama_context: n_seq_max     = 1
0.00.770.933 I llama_context: n_ctx         = 2048
0.00.770.933 I llama_context: n_ctx_per_seq = 2048
0.00.770.934 I llama_context: n_batch       = 2048
0.00.770.934 I llama_context: n_ubatch      = 512
0.00.770.935 I llama_context: causal_attn   = 1
0.00.770.936 I llama_context: flash_attn    = 0
0.00.770.941 I llama_context: freq_base     = 10000.0
0.00.770.943 I llama_context: freq_scale    = 1
0.00.772.301 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.633 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.469 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.757 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.763 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.764 I llama_context: graph nodes  = 1415
0.00.790.764 I llama_context: graph splits = 2
0.00.790.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.346 I main: llama threadpool init, n_threads = 1
0.00.863.364 I 
0.00.863.463 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.468 I 
0.00.863.634 I sampler seed: 1234
0.00.863.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.656 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.874.541 I llama_perf_sampler_print:    sampling time =      14.19 ms /   263 runs   (    0.05 ms per token, 18532.87 tokens per second)
0.02.874.545 I llama_perf_context_print:        load time =     599.77 ms
0.02.874.547 I llama_perf_context_print: prompt eval time =      13.00 ms /     7 tokens (    1.86 ms per token,   538.34 tokens per second)
0.02.874.549 I llama_perf_context_print:        eval time =    1951.43 ms /   255 runs   (    7.65 ms per token,   130.67 tokens per second)
0.02.874.550 I llama_perf_context_print:       total time =    2012.83 ms /   262 tokens

real	0m3.172s
user	0m2.492s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.167 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.556 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.839 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.840 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.841 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.136 I llama_model_loader: - type  f32:  258 tensors
0.00.300.137 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.138 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.138 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.142 I print_info: file format = GGUF V3 (latest)
0.00.300.143 I print_info: file type   = Q3_K - Medium
0.00.300.145 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.349.005 I load: special tokens cache size = 25
0.00.371.033 I load: token to piece cache size = 0.2984 MB
0.00.371.054 I print_info: arch             = gptneox
0.00.371.054 I print_info: vocab_only       = 0
0.00.371.055 I print_info: n_ctx_train      = 2048
0.00.371.055 I print_info: n_embd           = 2560
0.00.371.056 I print_info: n_layer          = 32
0.00.371.067 I print_info: n_head           = 32
0.00.371.069 I print_info: n_head_kv        = 32
0.00.371.069 I print_info: n_rot            = 20
0.00.371.070 I print_info: n_swa            = 0
0.00.371.070 I print_info: n_swa_pattern    = 1
0.00.371.071 I print_info: n_embd_head_k    = 80
0.00.371.072 I print_info: n_embd_head_v    = 80
0.00.371.075 I print_info: n_gqa            = 1
0.00.371.077 I print_info: n_embd_k_gqa     = 2560
0.00.371.079 I print_info: n_embd_v_gqa     = 2560
0.00.371.083 I print_info: f_norm_eps       = 1.0e-05
0.00.371.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.086 I print_info: f_logit_scale    = 0.0e+00
0.00.371.087 I print_info: f_attn_scale     = 0.0e+00
0.00.371.088 I print_info: n_ff             = 10240
0.00.371.089 I print_info: n_expert         = 0
0.00.371.089 I print_info: n_expert_used    = 0
0.00.371.090 I print_info: causal attn      = 1
0.00.371.092 I print_info: pooling type     = 0
0.00.371.093 I print_info: rope type        = 2
0.00.371.093 I print_info: rope scaling     = linear
0.00.371.095 I print_info: freq_base_train  = 10000.0
0.00.371.096 I print_info: freq_scale_train = 1
0.00.371.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.098 I print_info: rope_finetuned   = unknown
0.00.371.099 I print_info: ssm_d_conv       = 0
0.00.371.099 I print_info: ssm_d_inner      = 0
0.00.371.099 I print_info: ssm_d_state      = 0
0.00.371.100 I print_info: ssm_dt_rank      = 0
0.00.371.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.102 I print_info: model type       = 2.8B
0.00.371.103 I print_info: model params     = 2.78 B
0.00.371.103 I print_info: general.name     = 2.8B
0.00.371.106 I print_info: vocab type       = BPE
0.00.371.107 I print_info: n_vocab          = 50304
0.00.371.108 I print_info: n_merges         = 50009
0.00.371.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.110 I print_info: LF token         = 187 'Ċ'
0.00.371.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.112 I print_info: max token length = 1024
0.00.371.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.991 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.003 I load_tensors: offloading output layer to GPU
0.00.465.003 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.012 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.014 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.711.883 I llama_context: constructing llama_context
0.00.711.891 I llama_context: n_seq_max     = 1
0.00.711.892 I llama_context: n_ctx         = 2048
0.00.711.892 I llama_context: n_ctx_per_seq = 2048
0.00.711.892 I llama_context: n_batch       = 512
0.00.711.893 I llama_context: n_ubatch      = 512
0.00.711.894 I llama_context: causal_attn   = 1
0.00.711.895 I llama_context: flash_attn    = 0
0.00.711.903 I llama_context: freq_base     = 10000.0
0.00.711.904 I llama_context: freq_scale    = 1
0.00.713.243 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.580 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.409 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.550 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.731.557 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.731.557 I llama_context: graph nodes  = 1415
0.00.731.558 I llama_context: graph splits = 2
0.00.731.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.505 I 
0.00.803.611 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.803.625 I perplexity: tokenizing the input ..
0.01.550.660 I perplexity: tokenization took 747.023 ms
0.01.550.994 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.167.238 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.840.188 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.841.874 I llama_perf_context_print:        load time =     539.92 ms
0.03.841.877 I llama_perf_context_print: prompt eval time =    1940.62 ms /  8192 tokens (    0.24 ms per token,  4221.33 tokens per second)
0.03.841.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.841.881 I llama_perf_context_print:       total time =    3038.38 ms /  8193 tokens

real	0m4.142s
user	0m4.196s
sys	0m0.924s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.676 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.031 I main: llama backend init
0.00.001.043 I main: load the model and apply lora adapter, if any
0.00.258.730 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.274.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.824 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.824 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.825 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.350 I llama_model_loader: - type  f32:  258 tensors
0.00.290.351 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.352 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.352 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.354 I print_info: file format = GGUF V3 (latest)
0.00.290.355 I print_info: file type   = Q4_K - Medium
0.00.290.357 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.339.132 I load: special tokens cache size = 25
0.00.362.266 I load: token to piece cache size = 0.2984 MB
0.00.362.293 I print_info: arch             = gptneox
0.00.362.293 I print_info: vocab_only       = 0
0.00.362.294 I print_info: n_ctx_train      = 2048
0.00.362.295 I print_info: n_embd           = 2560
0.00.362.295 I print_info: n_layer          = 32
0.00.362.311 I print_info: n_head           = 32
0.00.362.314 I print_info: n_head_kv        = 32
0.00.362.314 I print_info: n_rot            = 20
0.00.362.316 I print_info: n_swa            = 0
0.00.362.316 I print_info: n_swa_pattern    = 1
0.00.362.317 I print_info: n_embd_head_k    = 80
0.00.362.317 I print_info: n_embd_head_v    = 80
0.00.362.320 I print_info: n_gqa            = 1
0.00.362.322 I print_info: n_embd_k_gqa     = 2560
0.00.362.324 I print_info: n_embd_v_gqa     = 2560
0.00.362.326 I print_info: f_norm_eps       = 1.0e-05
0.00.362.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.329 I print_info: f_logit_scale    = 0.0e+00
0.00.362.330 I print_info: f_attn_scale     = 0.0e+00
0.00.362.332 I print_info: n_ff             = 10240
0.00.362.332 I print_info: n_expert         = 0
0.00.362.333 I print_info: n_expert_used    = 0
0.00.362.333 I print_info: causal attn      = 1
0.00.362.334 I print_info: pooling type     = 0
0.00.362.335 I print_info: rope type        = 2
0.00.362.335 I print_info: rope scaling     = linear
0.00.362.337 I print_info: freq_base_train  = 10000.0
0.00.362.338 I print_info: freq_scale_train = 1
0.00.362.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.338 I print_info: rope_finetuned   = unknown
0.00.362.339 I print_info: ssm_d_conv       = 0
0.00.362.339 I print_info: ssm_d_inner      = 0
0.00.362.340 I print_info: ssm_d_state      = 0
0.00.362.341 I print_info: ssm_dt_rank      = 0
0.00.362.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.342 I print_info: model type       = 2.8B
0.00.362.344 I print_info: model params     = 2.78 B
0.00.362.345 I print_info: general.name     = 2.8B
0.00.362.348 I print_info: vocab type       = BPE
0.00.362.349 I print_info: n_vocab          = 50304
0.00.362.350 I print_info: n_merges         = 50009
0.00.362.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.353 I print_info: LF token         = 187 'Ċ'
0.00.362.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.354 I print_info: max token length = 1024
0.00.362.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.302 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.313 I load_tensors: offloading output layer to GPU
0.00.476.314 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.324 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.476.327 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.817.414 I llama_context: constructing llama_context
0.00.817.421 I llama_context: n_seq_max     = 1
0.00.817.422 I llama_context: n_ctx         = 2048
0.00.817.422 I llama_context: n_ctx_per_seq = 2048
0.00.817.423 I llama_context: n_batch       = 2048
0.00.817.423 I llama_context: n_ubatch      = 512
0.00.817.424 I llama_context: causal_attn   = 1
0.00.817.425 I llama_context: flash_attn    = 0
0.00.817.431 I llama_context: freq_base     = 10000.0
0.00.817.432 I llama_context: freq_scale    = 1
0.00.818.810 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.153 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.985 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.456 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.462 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.463 I llama_context: graph nodes  = 1415
0.00.836.464 I llama_context: graph splits = 2
0.00.836.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.642 I main: llama threadpool init, n_threads = 1
0.00.908.662 I 
0.00.908.780 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.908.786 I 
0.00.908.895 I sampler seed: 1234
0.00.908.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.908.938 I 
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

0.02.725.799 I llama_perf_sampler_print:    sampling time =      12.67 ms /   263 runs   (    0.05 ms per token, 20765.89 tokens per second)
0.02.725.803 I llama_perf_context_print:        load time =     648.26 ms
0.02.725.805 I llama_perf_context_print: prompt eval time =      12.74 ms /     7 tokens (    1.82 ms per token,   549.62 tokens per second)
0.02.725.807 I llama_perf_context_print:        eval time =    1765.28 ms /   255 runs   (    6.92 ms per token,   144.45 tokens per second)
0.02.725.808 I llama_perf_context_print:       total time =    1818.80 ms /   262 tokens

real	0m3.023s
user	0m2.304s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.289 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.574 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.897 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.898 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.899 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.460 I llama_model_loader: - type  f32:  258 tensors
0.00.294.461 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.461 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.462 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.465 I print_info: file format = GGUF V3 (latest)
0.00.294.466 I print_info: file type   = Q4_K - Medium
0.00.294.468 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.756 I load: special tokens cache size = 25
0.00.369.238 I load: token to piece cache size = 0.2984 MB
0.00.369.260 I print_info: arch             = gptneox
0.00.369.261 I print_info: vocab_only       = 0
0.00.369.261 I print_info: n_ctx_train      = 2048
0.00.369.262 I print_info: n_embd           = 2560
0.00.369.262 I print_info: n_layer          = 32
0.00.369.284 I print_info: n_head           = 32
0.00.369.286 I print_info: n_head_kv        = 32
0.00.369.288 I print_info: n_rot            = 20
0.00.369.288 I print_info: n_swa            = 0
0.00.369.289 I print_info: n_swa_pattern    = 1
0.00.369.290 I print_info: n_embd_head_k    = 80
0.00.369.290 I print_info: n_embd_head_v    = 80
0.00.369.292 I print_info: n_gqa            = 1
0.00.369.294 I print_info: n_embd_k_gqa     = 2560
0.00.369.296 I print_info: n_embd_v_gqa     = 2560
0.00.369.298 I print_info: f_norm_eps       = 1.0e-05
0.00.369.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.300 I print_info: f_logit_scale    = 0.0e+00
0.00.369.301 I print_info: f_attn_scale     = 0.0e+00
0.00.369.303 I print_info: n_ff             = 10240
0.00.369.303 I print_info: n_expert         = 0
0.00.369.304 I print_info: n_expert_used    = 0
0.00.369.304 I print_info: causal attn      = 1
0.00.369.305 I print_info: pooling type     = 0
0.00.369.306 I print_info: rope type        = 2
0.00.369.306 I print_info: rope scaling     = linear
0.00.369.308 I print_info: freq_base_train  = 10000.0
0.00.369.309 I print_info: freq_scale_train = 1
0.00.369.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.311 I print_info: rope_finetuned   = unknown
0.00.369.311 I print_info: ssm_d_conv       = 0
0.00.369.312 I print_info: ssm_d_inner      = 0
0.00.369.313 I print_info: ssm_d_state      = 0
0.00.369.313 I print_info: ssm_dt_rank      = 0
0.00.369.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.314 I print_info: model type       = 2.8B
0.00.369.315 I print_info: model params     = 2.78 B
0.00.369.316 I print_info: general.name     = 2.8B
0.00.369.319 I print_info: vocab type       = BPE
0.00.369.321 I print_info: n_vocab          = 50304
0.00.369.321 I print_info: n_merges         = 50009
0.00.369.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.324 I print_info: LF token         = 187 'Ċ'
0.00.369.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.326 I print_info: max token length = 1024
0.00.369.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.106 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.114 I load_tensors: offloading output layer to GPU
0.00.487.114 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.124 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.487.126 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.778.297 I llama_context: constructing llama_context
0.00.778.304 I llama_context: n_seq_max     = 1
0.00.778.304 I llama_context: n_ctx         = 2048
0.00.778.305 I llama_context: n_ctx_per_seq = 2048
0.00.778.306 I llama_context: n_batch       = 512
0.00.778.306 I llama_context: n_ubatch      = 512
0.00.778.307 I llama_context: causal_attn   = 1
0.00.778.307 I llama_context: flash_attn    = 0
0.00.778.314 I llama_context: freq_base     = 10000.0
0.00.778.314 I llama_context: freq_scale    = 1
0.00.779.701 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.027 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.862 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.633 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.640 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.641 I llama_context: graph nodes  = 1415
0.00.797.642 I llama_context: graph splits = 2
0.00.797.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.751 I 
0.00.868.855 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.870 I perplexity: tokenizing the input ..
0.01.619.321 I perplexity: tokenization took 750.44 ms
0.01.619.645 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.220.515 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.870.277 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.871.929 I llama_perf_context_print:        load time =     606.14 ms
0.03.871.932 I llama_perf_context_print: prompt eval time =    1902.77 ms /  8192 tokens (    0.23 ms per token,  4305.29 tokens per second)
0.03.871.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.871.935 I llama_perf_context_print:       total time =    3003.19 ms /  8193 tokens

real	0m4.172s
user	0m4.139s
sys	0m0.995s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.273.351 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.720 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.721 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.722 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.882 I llama_model_loader: - type  f32:  258 tensors
0.00.305.883 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.884 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.887 I print_info: file format = GGUF V3 (latest)
0.00.305.888 I print_info: file type   = Q5_K - Medium
0.00.305.893 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.355.939 I load: special tokens cache size = 25
0.00.379.043 I load: token to piece cache size = 0.2984 MB
0.00.379.075 I print_info: arch             = gptneox
0.00.379.076 I print_info: vocab_only       = 0
0.00.379.076 I print_info: n_ctx_train      = 2048
0.00.379.077 I print_info: n_embd           = 2560
0.00.379.077 I print_info: n_layer          = 32
0.00.379.105 I print_info: n_head           = 32
0.00.379.112 I print_info: n_head_kv        = 32
0.00.379.113 I print_info: n_rot            = 20
0.00.379.113 I print_info: n_swa            = 0
0.00.379.114 I print_info: n_swa_pattern    = 1
0.00.379.114 I print_info: n_embd_head_k    = 80
0.00.379.114 I print_info: n_embd_head_v    = 80
0.00.379.118 I print_info: n_gqa            = 1
0.00.379.121 I print_info: n_embd_k_gqa     = 2560
0.00.379.122 I print_info: n_embd_v_gqa     = 2560
0.00.379.124 I print_info: f_norm_eps       = 1.0e-05
0.00.379.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.127 I print_info: f_logit_scale    = 0.0e+00
0.00.379.127 I print_info: f_attn_scale     = 0.0e+00
0.00.379.128 I print_info: n_ff             = 10240
0.00.379.129 I print_info: n_expert         = 0
0.00.379.130 I print_info: n_expert_used    = 0
0.00.379.131 I print_info: causal attn      = 1
0.00.379.131 I print_info: pooling type     = 0
0.00.379.131 I print_info: rope type        = 2
0.00.379.132 I print_info: rope scaling     = linear
0.00.379.133 I print_info: freq_base_train  = 10000.0
0.00.379.134 I print_info: freq_scale_train = 1
0.00.379.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.135 I print_info: rope_finetuned   = unknown
0.00.379.135 I print_info: ssm_d_conv       = 0
0.00.379.136 I print_info: ssm_d_inner      = 0
0.00.379.137 I print_info: ssm_d_state      = 0
0.00.379.137 I print_info: ssm_dt_rank      = 0
0.00.379.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.138 I print_info: model type       = 2.8B
0.00.379.140 I print_info: model params     = 2.78 B
0.00.379.141 I print_info: general.name     = 2.8B
0.00.379.144 I print_info: vocab type       = BPE
0.00.379.145 I print_info: n_vocab          = 50304
0.00.379.146 I print_info: n_merges         = 50009
0.00.379.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.149 I print_info: LF token         = 187 'Ċ'
0.00.379.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.150 I print_info: max token length = 1024
0.00.379.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.579 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.593 I load_tensors: offloading output layer to GPU
0.00.519.593 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.603 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.519.605 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.897.479 I llama_context: constructing llama_context
0.00.897.485 I llama_context: n_seq_max     = 1
0.00.897.486 I llama_context: n_ctx         = 2048
0.00.897.487 I llama_context: n_ctx_per_seq = 2048
0.00.897.487 I llama_context: n_batch       = 2048
0.00.897.488 I llama_context: n_ubatch      = 512
0.00.897.488 I llama_context: causal_attn   = 1
0.00.897.489 I llama_context: flash_attn    = 0
0.00.897.496 I llama_context: freq_base     = 10000.0
0.00.897.497 I llama_context: freq_scale    = 1
0.00.898.915 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.281 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.114 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.604 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.612 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.613 I llama_context: graph nodes  = 1415
0.00.917.614 I llama_context: graph splits = 2
0.00.917.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.918.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.918.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.647 I main: llama threadpool init, n_threads = 1
0.00.989.666 I 
0.00.989.751 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.989.757 I 
0.00.989.917 I sampler seed: 1234
0.00.989.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.989.940 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.925.405 I llama_perf_sampler_print:    sampling time =      12.13 ms /   263 runs   (    0.05 ms per token, 21681.78 tokens per second)
0.02.925.409 I llama_perf_context_print:        load time =     714.51 ms
0.02.925.411 I llama_perf_context_print: prompt eval time =      12.82 ms /     7 tokens (    1.83 ms per token,   546.15 tokens per second)
0.02.925.413 I llama_perf_context_print:        eval time =    1884.21 ms /   255 runs   (    7.39 ms per token,   135.34 tokens per second)
0.02.925.414 I llama_perf_context_print:       total time =    1937.53 ms /   262 tokens

real	0m3.212s
user	0m2.440s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.260 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.775 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.066 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.067 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.068 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.743 I llama_model_loader: - type  f32:  258 tensors
0.00.302.744 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.744 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.747 I print_info: file format = GGUF V3 (latest)
0.00.302.747 I print_info: file type   = Q5_K - Medium
0.00.302.750 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.777 I load: special tokens cache size = 25
0.00.373.155 I load: token to piece cache size = 0.2984 MB
0.00.373.180 I print_info: arch             = gptneox
0.00.373.181 I print_info: vocab_only       = 0
0.00.373.182 I print_info: n_ctx_train      = 2048
0.00.373.182 I print_info: n_embd           = 2560
0.00.373.183 I print_info: n_layer          = 32
0.00.373.205 I print_info: n_head           = 32
0.00.373.212 I print_info: n_head_kv        = 32
0.00.373.212 I print_info: n_rot            = 20
0.00.373.213 I print_info: n_swa            = 0
0.00.373.213 I print_info: n_swa_pattern    = 1
0.00.373.213 I print_info: n_embd_head_k    = 80
0.00.373.214 I print_info: n_embd_head_v    = 80
0.00.373.216 I print_info: n_gqa            = 1
0.00.373.218 I print_info: n_embd_k_gqa     = 2560
0.00.373.220 I print_info: n_embd_v_gqa     = 2560
0.00.373.222 I print_info: f_norm_eps       = 1.0e-05
0.00.373.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.225 I print_info: f_logit_scale    = 0.0e+00
0.00.373.227 I print_info: f_attn_scale     = 0.0e+00
0.00.373.228 I print_info: n_ff             = 10240
0.00.373.228 I print_info: n_expert         = 0
0.00.373.229 I print_info: n_expert_used    = 0
0.00.373.229 I print_info: causal attn      = 1
0.00.373.230 I print_info: pooling type     = 0
0.00.373.230 I print_info: rope type        = 2
0.00.373.231 I print_info: rope scaling     = linear
0.00.373.233 I print_info: freq_base_train  = 10000.0
0.00.373.234 I print_info: freq_scale_train = 1
0.00.373.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.235 I print_info: rope_finetuned   = unknown
0.00.373.236 I print_info: ssm_d_conv       = 0
0.00.373.236 I print_info: ssm_d_inner      = 0
0.00.373.236 I print_info: ssm_d_state      = 0
0.00.373.237 I print_info: ssm_dt_rank      = 0
0.00.373.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.239 I print_info: model type       = 2.8B
0.00.373.240 I print_info: model params     = 2.78 B
0.00.373.240 I print_info: general.name     = 2.8B
0.00.373.243 I print_info: vocab type       = BPE
0.00.373.244 I print_info: n_vocab          = 50304
0.00.373.245 I print_info: n_merges         = 50009
0.00.373.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.250 I print_info: LF token         = 187 'Ċ'
0.00.373.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.251 I print_info: max token length = 1024
0.00.373.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.306 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.315 I load_tensors: offloading output layer to GPU
0.00.518.316 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.325 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.518.326 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.864.121 I llama_context: constructing llama_context
0.00.864.127 I llama_context: n_seq_max     = 1
0.00.864.128 I llama_context: n_ctx         = 2048
0.00.864.129 I llama_context: n_ctx_per_seq = 2048
0.00.864.129 I llama_context: n_batch       = 512
0.00.864.130 I llama_context: n_ubatch      = 512
0.00.864.130 I llama_context: causal_attn   = 1
0.00.864.131 I llama_context: flash_attn    = 0
0.00.864.137 I llama_context: freq_base     = 10000.0
0.00.864.138 I llama_context: freq_scale    = 1
0.00.865.480 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.806 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.643 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.329 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.337 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.338 I llama_context: graph nodes  = 1415
0.00.883.338 I llama_context: graph splits = 2
0.00.883.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.407 I 
0.00.954.514 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.528 I perplexity: tokenizing the input ..
0.01.693.768 I perplexity: tokenization took 739.23 ms
0.01.694.086 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.280.037 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.898.003 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.899.672 I llama_perf_context_print:        load time =     683.60 ms
0.03.899.674 I llama_perf_context_print: prompt eval time =    1853.93 ms /  8192 tokens (    0.23 ms per token,  4418.73 tokens per second)
0.03.899.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.899.677 I llama_perf_context_print:       total time =    2945.28 ms /  8193 tokens

real	0m4.200s
user	0m4.165s
sys	0m0.997s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.265.064 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.206 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.208 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.209 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.003 I llama_model_loader: - type  f32:  258 tensors
0.00.297.004 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.007 I print_info: file format = GGUF V3 (latest)
0.00.297.007 I print_info: file type   = Q6_K
0.00.297.010 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.890 I load: special tokens cache size = 25
0.00.366.816 I load: token to piece cache size = 0.2984 MB
0.00.366.836 I print_info: arch             = gptneox
0.00.366.837 I print_info: vocab_only       = 0
0.00.366.838 I print_info: n_ctx_train      = 2048
0.00.366.838 I print_info: n_embd           = 2560
0.00.366.840 I print_info: n_layer          = 32
0.00.366.864 I print_info: n_head           = 32
0.00.366.867 I print_info: n_head_kv        = 32
0.00.366.867 I print_info: n_rot            = 20
0.00.366.868 I print_info: n_swa            = 0
0.00.366.868 I print_info: n_swa_pattern    = 1
0.00.366.869 I print_info: n_embd_head_k    = 80
0.00.366.869 I print_info: n_embd_head_v    = 80
0.00.366.873 I print_info: n_gqa            = 1
0.00.366.875 I print_info: n_embd_k_gqa     = 2560
0.00.366.877 I print_info: n_embd_v_gqa     = 2560
0.00.366.879 I print_info: f_norm_eps       = 1.0e-05
0.00.366.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.885 I print_info: f_logit_scale    = 0.0e+00
0.00.366.886 I print_info: f_attn_scale     = 0.0e+00
0.00.366.887 I print_info: n_ff             = 10240
0.00.366.887 I print_info: n_expert         = 0
0.00.366.888 I print_info: n_expert_used    = 0
0.00.366.889 I print_info: causal attn      = 1
0.00.366.889 I print_info: pooling type     = 0
0.00.366.890 I print_info: rope type        = 2
0.00.366.891 I print_info: rope scaling     = linear
0.00.366.894 I print_info: freq_base_train  = 10000.0
0.00.366.895 I print_info: freq_scale_train = 1
0.00.366.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.896 I print_info: rope_finetuned   = unknown
0.00.366.897 I print_info: ssm_d_conv       = 0
0.00.366.898 I print_info: ssm_d_inner      = 0
0.00.366.898 I print_info: ssm_d_state      = 0
0.00.366.898 I print_info: ssm_dt_rank      = 0
0.00.366.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.899 I print_info: model type       = 2.8B
0.00.366.900 I print_info: model params     = 2.78 B
0.00.366.901 I print_info: general.name     = 2.8B
0.00.366.903 I print_info: vocab type       = BPE
0.00.366.905 I print_info: n_vocab          = 50304
0.00.366.905 I print_info: n_merges         = 50009
0.00.366.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.909 I print_info: LF token         = 187 'Ċ'
0.00.366.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.910 I print_info: max token length = 1024
0.00.366.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.102 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.115 I load_tensors: offloading output layer to GPU
0.00.501.115 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.125 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.501.126 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.904.536 I llama_context: constructing llama_context
0.00.904.543 I llama_context: n_seq_max     = 1
0.00.904.544 I llama_context: n_ctx         = 2048
0.00.904.544 I llama_context: n_ctx_per_seq = 2048
0.00.904.545 I llama_context: n_batch       = 2048
0.00.904.545 I llama_context: n_ubatch      = 512
0.00.904.546 I llama_context: causal_attn   = 1
0.00.904.547 I llama_context: flash_attn    = 0
0.00.904.554 I llama_context: freq_base     = 10000.0
0.00.904.555 I llama_context: freq_scale    = 1
0.00.905.897 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.265 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.097 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.857 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.864 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.865 I llama_context: graph nodes  = 1415
0.00.923.865 I llama_context: graph splits = 2
0.00.923.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.924.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.924.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.884 I main: llama threadpool init, n_threads = 1
0.00.996.901 I 
0.00.996.987 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.996.992 I 
0.00.997.114 I sampler seed: 1234
0.00.997.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.997.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.997.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.997.134 I 
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

0.03.044.410 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23029.77 tokens per second)
0.03.044.415 I llama_perf_context_print:        load time =     730.02 ms
0.03.044.417 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   611.83 tokens per second)
0.03.044.419 I llama_perf_context_print:        eval time =    1999.69 ms /   255 runs   (    7.84 ms per token,   127.52 tokens per second)
0.03.044.420 I llama_perf_context_print:       total time =    2049.32 ms /   262 tokens

real	0m3.333s
user	0m2.590s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.689 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.531 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.525 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.526 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.526 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.318 I llama_model_loader: - type  f32:  258 tensors
0.00.302.318 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.321 I print_info: file format = GGUF V3 (latest)
0.00.302.323 I print_info: file type   = Q6_K
0.00.302.325 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.013 I load: special tokens cache size = 25
0.00.375.575 I load: token to piece cache size = 0.2984 MB
0.00.375.604 I print_info: arch             = gptneox
0.00.375.605 I print_info: vocab_only       = 0
0.00.375.606 I print_info: n_ctx_train      = 2048
0.00.375.606 I print_info: n_embd           = 2560
0.00.375.608 I print_info: n_layer          = 32
0.00.375.633 I print_info: n_head           = 32
0.00.375.636 I print_info: n_head_kv        = 32
0.00.375.637 I print_info: n_rot            = 20
0.00.375.637 I print_info: n_swa            = 0
0.00.375.638 I print_info: n_swa_pattern    = 1
0.00.375.638 I print_info: n_embd_head_k    = 80
0.00.375.639 I print_info: n_embd_head_v    = 80
0.00.375.641 I print_info: n_gqa            = 1
0.00.375.643 I print_info: n_embd_k_gqa     = 2560
0.00.375.645 I print_info: n_embd_v_gqa     = 2560
0.00.375.647 I print_info: f_norm_eps       = 1.0e-05
0.00.375.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.650 I print_info: f_logit_scale    = 0.0e+00
0.00.375.650 I print_info: f_attn_scale     = 0.0e+00
0.00.375.651 I print_info: n_ff             = 10240
0.00.375.653 I print_info: n_expert         = 0
0.00.375.653 I print_info: n_expert_used    = 0
0.00.375.654 I print_info: causal attn      = 1
0.00.375.655 I print_info: pooling type     = 0
0.00.375.655 I print_info: rope type        = 2
0.00.375.655 I print_info: rope scaling     = linear
0.00.375.658 I print_info: freq_base_train  = 10000.0
0.00.375.658 I print_info: freq_scale_train = 1
0.00.375.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.660 I print_info: rope_finetuned   = unknown
0.00.375.661 I print_info: ssm_d_conv       = 0
0.00.375.661 I print_info: ssm_d_inner      = 0
0.00.375.662 I print_info: ssm_d_state      = 0
0.00.375.662 I print_info: ssm_dt_rank      = 0
0.00.375.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.669 I print_info: model type       = 2.8B
0.00.375.670 I print_info: model params     = 2.78 B
0.00.375.670 I print_info: general.name     = 2.8B
0.00.375.674 I print_info: vocab type       = BPE
0.00.375.676 I print_info: n_vocab          = 50304
0.00.375.676 I print_info: n_merges         = 50009
0.00.375.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.680 I print_info: LF token         = 187 'Ċ'
0.00.375.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.682 I print_info: max token length = 1024
0.00.375.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.025 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.036 I load_tensors: offloading output layer to GPU
0.00.524.037 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.046 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.524.048 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.875.068 I llama_context: constructing llama_context
0.00.875.075 I llama_context: n_seq_max     = 1
0.00.875.075 I llama_context: n_ctx         = 2048
0.00.875.076 I llama_context: n_ctx_per_seq = 2048
0.00.875.077 I llama_context: n_batch       = 512
0.00.875.077 I llama_context: n_ubatch      = 512
0.00.875.078 I llama_context: causal_attn   = 1
0.00.875.079 I llama_context: flash_attn    = 0
0.00.875.084 I llama_context: freq_base     = 10000.0
0.00.875.086 I llama_context: freq_scale    = 1
0.00.876.440 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.758 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.593 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.993 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.999 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.000 I llama_context: graph nodes  = 1415
0.00.894.000 I llama_context: graph splits = 2
0.00.894.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.172 I 
0.00.965.280 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.294 I perplexity: tokenizing the input ..
0.01.710.564 I perplexity: tokenization took 745.257 ms
0.01.710.946 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.304.259 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.926.161 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.929.039 I llama_perf_context_print:        load time =     694.61 ms
0.03.929.041 I llama_perf_context_print: prompt eval time =    1868.83 ms /  8192 tokens (    0.23 ms per token,  4383.50 tokens per second)
0.03.929.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.929.044 I llama_perf_context_print:       total time =    2963.88 ms /  8193 tokens

real	0m4.234s
user	0m4.170s
sys	0m0.999s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.938 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.313 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.314 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.315 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.878 I llama_model_loader: - type  f32:  258 tensors
0.00.297.878 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.881 I print_info: file format = GGUF V3 (latest)
0.00.297.884 I print_info: file type   = Q4_0
0.00.297.887 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.540 I load: special tokens cache size = 25
0.00.368.425 I load: token to piece cache size = 0.2984 MB
0.00.368.446 I print_info: arch             = gptneox
0.00.368.447 I print_info: vocab_only       = 0
0.00.368.447 I print_info: n_ctx_train      = 2048
0.00.368.448 I print_info: n_embd           = 2560
0.00.368.448 I print_info: n_layer          = 32
0.00.368.465 I print_info: n_head           = 32
0.00.368.468 I print_info: n_head_kv        = 32
0.00.368.468 I print_info: n_rot            = 20
0.00.368.470 I print_info: n_swa            = 0
0.00.368.470 I print_info: n_swa_pattern    = 1
0.00.368.471 I print_info: n_embd_head_k    = 80
0.00.368.472 I print_info: n_embd_head_v    = 80
0.00.368.475 I print_info: n_gqa            = 1
0.00.368.477 I print_info: n_embd_k_gqa     = 2560
0.00.368.480 I print_info: n_embd_v_gqa     = 2560
0.00.368.481 I print_info: f_norm_eps       = 1.0e-05
0.00.368.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.487 I print_info: f_logit_scale    = 0.0e+00
0.00.368.487 I print_info: f_attn_scale     = 0.0e+00
0.00.368.488 I print_info: n_ff             = 10240
0.00.368.489 I print_info: n_expert         = 0
0.00.368.489 I print_info: n_expert_used    = 0
0.00.368.490 I print_info: causal attn      = 1
0.00.368.491 I print_info: pooling type     = 0
0.00.368.491 I print_info: rope type        = 2
0.00.368.492 I print_info: rope scaling     = linear
0.00.368.493 I print_info: freq_base_train  = 10000.0
0.00.368.505 I print_info: freq_scale_train = 1
0.00.368.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.507 I print_info: rope_finetuned   = unknown
0.00.368.507 I print_info: ssm_d_conv       = 0
0.00.368.507 I print_info: ssm_d_inner      = 0
0.00.368.508 I print_info: ssm_d_state      = 0
0.00.368.509 I print_info: ssm_dt_rank      = 0
0.00.368.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.511 I print_info: model type       = 2.8B
0.00.368.512 I print_info: model params     = 2.78 B
0.00.368.513 I print_info: general.name     = 2.8B
0.00.368.516 I print_info: vocab type       = BPE
0.00.368.518 I print_info: n_vocab          = 50304
0.00.368.518 I print_info: n_merges         = 50009
0.00.368.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.522 I print_info: LF token         = 187 'Ċ'
0.00.368.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.523 I print_info: max token length = 1024
0.00.368.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.494 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.505 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.514 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.516 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.555.792 I llama_context: constructing llama_context
0.00.555.798 I llama_context: n_seq_max     = 1
0.00.555.799 I llama_context: n_ctx         = 2048
0.00.555.800 I llama_context: n_ctx_per_seq = 2048
0.00.555.800 I llama_context: n_batch       = 2048
0.00.555.801 I llama_context: n_ubatch      = 512
0.00.555.802 I llama_context: causal_attn   = 1
0.00.555.803 I llama_context: flash_attn    = 0
0.00.555.809 I llama_context: freq_base     = 10000.0
0.00.555.810 I llama_context: freq_scale    = 1
0.00.555.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.280 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.556.615 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.696.688 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.280 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.717.288 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.717.289 I llama_context: graph nodes  = 1415
0.00.717.289 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.717.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.064.317 I llama_context: constructing llama_context
0.02.064.336 I llama_context: n_seq_max     = 1
0.02.064.336 I llama_context: n_ctx         = 2048
0.02.064.337 I llama_context: n_ctx_per_seq = 2048
0.02.064.337 I llama_context: n_batch       = 2048
0.02.064.338 I llama_context: n_ubatch      = 512
0.02.064.338 I llama_context: causal_attn   = 1
0.02.064.339 I llama_context: flash_attn    = 0
0.02.064.345 I llama_context: freq_base     = 10000.0
0.02.064.346 I llama_context: freq_scale    = 1
0.02.064.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.064.787 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.065.186 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.207.820 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.229.576 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.229.583 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.229.584 I llama_context: graph nodes  = 1415
0.02.229.585 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.308.382 I llama_context: constructing llama_context
0.03.308.400 I llama_context: n_seq_max     = 1
0.03.308.400 I llama_context: n_ctx         = 2048
0.03.308.401 I llama_context: n_ctx_per_seq = 2048
0.03.308.401 I llama_context: n_batch       = 2048
0.03.308.402 I llama_context: n_ubatch      = 512
0.03.308.402 I llama_context: causal_attn   = 1
0.03.308.403 I llama_context: flash_attn    = 0
0.03.308.408 I llama_context: freq_base     = 10000.0
0.03.308.409 I llama_context: freq_scale    = 1
0.03.308.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.309.026 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.309.380 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.448.167 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.469.059 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.469.066 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.469.067 I llama_context: graph nodes  = 1415
0.03.469.068 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.321s
user	0m15.743s
sys	0m1.143s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.707 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.303 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.304 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.571 I llama_model_loader: - type  f32:  258 tensors
0.00.300.572 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.575 I print_info: file format = GGUF V3 (latest)
0.00.300.575 I print_info: file type   = Q4_0
0.00.300.578 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.845 I load: special tokens cache size = 25
0.00.380.531 I load: token to piece cache size = 0.2984 MB
0.00.380.553 I print_info: arch             = gptneox
0.00.380.554 I print_info: vocab_only       = 0
0.00.380.555 I print_info: n_ctx_train      = 2048
0.00.380.555 I print_info: n_embd           = 2560
0.00.380.555 I print_info: n_layer          = 32
0.00.380.576 I print_info: n_head           = 32
0.00.380.578 I print_info: n_head_kv        = 32
0.00.380.578 I print_info: n_rot            = 20
0.00.380.579 I print_info: n_swa            = 0
0.00.380.579 I print_info: n_swa_pattern    = 1
0.00.380.581 I print_info: n_embd_head_k    = 80
0.00.380.581 I print_info: n_embd_head_v    = 80
0.00.380.584 I print_info: n_gqa            = 1
0.00.380.586 I print_info: n_embd_k_gqa     = 2560
0.00.380.588 I print_info: n_embd_v_gqa     = 2560
0.00.380.590 I print_info: f_norm_eps       = 1.0e-05
0.00.380.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.594 I print_info: f_logit_scale    = 0.0e+00
0.00.380.595 I print_info: f_attn_scale     = 0.0e+00
0.00.380.596 I print_info: n_ff             = 10240
0.00.380.596 I print_info: n_expert         = 0
0.00.380.597 I print_info: n_expert_used    = 0
0.00.380.597 I print_info: causal attn      = 1
0.00.380.599 I print_info: pooling type     = 0
0.00.380.599 I print_info: rope type        = 2
0.00.380.599 I print_info: rope scaling     = linear
0.00.380.601 I print_info: freq_base_train  = 10000.0
0.00.380.602 I print_info: freq_scale_train = 1
0.00.380.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.604 I print_info: rope_finetuned   = unknown
0.00.380.605 I print_info: ssm_d_conv       = 0
0.00.380.605 I print_info: ssm_d_inner      = 0
0.00.380.606 I print_info: ssm_d_state      = 0
0.00.380.606 I print_info: ssm_dt_rank      = 0
0.00.380.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.608 I print_info: model type       = 2.8B
0.00.380.609 I print_info: model params     = 2.78 B
0.00.380.610 I print_info: general.name     = 2.8B
0.00.380.612 I print_info: vocab type       = BPE
0.00.380.614 I print_info: n_vocab          = 50304
0.00.380.614 I print_info: n_merges         = 50009
0.00.380.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.618 I print_info: LF token         = 187 'Ċ'
0.00.380.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.619 I print_info: max token length = 1024
0.00.380.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.967 I load_tensors: offloading 10 repeating layers to GPU
0.00.480.979 I load_tensors: offloaded 10/33 layers to GPU
0.00.480.988 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.480.990 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.558.365 I llama_context: constructing llama_context
0.00.558.371 I llama_context: n_seq_max     = 1
0.00.558.372 I llama_context: n_ctx         = 2048
0.00.558.372 I llama_context: n_ctx_per_seq = 2048
0.00.558.373 I llama_context: n_batch       = 2048
0.00.558.374 I llama_context: n_ubatch      = 512
0.00.558.374 I llama_context: causal_attn   = 1
0.00.558.375 I llama_context: flash_attn    = 1
0.00.558.380 I llama_context: freq_base     = 10000.0
0.00.558.381 I llama_context: freq_scale    = 1
0.00.558.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.824 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.559.155 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.696.031 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.291 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.717.298 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.717.299 I llama_context: graph nodes  = 1288
0.00.717.300 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.717.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.750.578 I llama_context: constructing llama_context
0.01.750.599 I llama_context: n_seq_max     = 1
0.01.750.599 I llama_context: n_ctx         = 2048
0.01.750.600 I llama_context: n_ctx_per_seq = 2048
0.01.750.600 I llama_context: n_batch       = 2048
0.01.750.601 I llama_context: n_ubatch      = 512
0.01.750.601 I llama_context: causal_attn   = 1
0.01.750.602 I llama_context: flash_attn    = 1
0.01.750.608 I llama_context: freq_base     = 10000.0
0.01.750.610 I llama_context: freq_scale    = 1
0.01.750.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.751.207 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.751.538 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.895.482 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.917.141 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.917.149 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.917.150 I llama_context: graph nodes  = 1288
0.01.917.150 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.794.137 I llama_context: constructing llama_context
0.02.794.162 I llama_context: n_seq_max     = 1
0.02.794.163 I llama_context: n_ctx         = 2048
0.02.794.164 I llama_context: n_ctx_per_seq = 2048
0.02.794.164 I llama_context: n_batch       = 2048
0.02.794.165 I llama_context: n_ubatch      = 512
0.02.794.165 I llama_context: causal_attn   = 1
0.02.794.166 I llama_context: flash_attn    = 1
0.02.794.172 I llama_context: freq_base     = 10000.0
0.02.794.173 I llama_context: freq_scale    = 1
0.02.794.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.794.682 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.795.020 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.931.348 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.954.096 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.954.103 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.954.104 I llama_context: graph nodes  = 1288
0.02.954.105 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.204s
user	0m14.367s
sys	0m1.083s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.194 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.372 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.372 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.373 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.957 I llama_model_loader: - type  f32:  258 tensors
0.00.297.957 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.960 I print_info: file format = GGUF V3 (latest)
0.00.297.961 I print_info: file type   = Q4_0
0.00.297.963 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.858 I load: special tokens cache size = 25
0.00.370.000 I load: token to piece cache size = 0.2984 MB
0.00.370.024 I print_info: arch             = gptneox
0.00.370.025 I print_info: vocab_only       = 0
0.00.370.025 I print_info: n_ctx_train      = 2048
0.00.370.026 I print_info: n_embd           = 2560
0.00.370.026 I print_info: n_layer          = 32
0.00.370.046 I print_info: n_head           = 32
0.00.370.050 I print_info: n_head_kv        = 32
0.00.370.051 I print_info: n_rot            = 20
0.00.370.051 I print_info: n_swa            = 0
0.00.370.052 I print_info: n_swa_pattern    = 1
0.00.370.053 I print_info: n_embd_head_k    = 80
0.00.370.053 I print_info: n_embd_head_v    = 80
0.00.370.056 I print_info: n_gqa            = 1
0.00.370.057 I print_info: n_embd_k_gqa     = 2560
0.00.370.060 I print_info: n_embd_v_gqa     = 2560
0.00.370.062 I print_info: f_norm_eps       = 1.0e-05
0.00.370.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.064 I print_info: f_logit_scale    = 0.0e+00
0.00.370.065 I print_info: f_attn_scale     = 0.0e+00
0.00.370.066 I print_info: n_ff             = 10240
0.00.370.066 I print_info: n_expert         = 0
0.00.370.067 I print_info: n_expert_used    = 0
0.00.370.067 I print_info: causal attn      = 1
0.00.370.071 I print_info: pooling type     = 0
0.00.370.071 I print_info: rope type        = 2
0.00.370.072 I print_info: rope scaling     = linear
0.00.370.073 I print_info: freq_base_train  = 10000.0
0.00.370.074 I print_info: freq_scale_train = 1
0.00.370.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.075 I print_info: rope_finetuned   = unknown
0.00.370.075 I print_info: ssm_d_conv       = 0
0.00.370.076 I print_info: ssm_d_inner      = 0
0.00.370.076 I print_info: ssm_d_state      = 0
0.00.370.076 I print_info: ssm_dt_rank      = 0
0.00.370.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.078 I print_info: model type       = 2.8B
0.00.370.079 I print_info: model params     = 2.78 B
0.00.370.080 I print_info: general.name     = 2.8B
0.00.370.083 I print_info: vocab type       = BPE
0.00.370.084 I print_info: n_vocab          = 50304
0.00.370.085 I print_info: n_merges         = 50009
0.00.370.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.090 I print_info: LF token         = 187 'Ċ'
0.00.370.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.092 I print_info: max token length = 1024
0.00.370.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.719 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.731 I load_tensors: offloading output layer to GPU
0.00.469.732 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.741 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.743 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.739 I llama_context: constructing llama_context
0.00.737.746 I llama_context: n_seq_max     = 1
0.00.737.746 I llama_context: n_ctx         = 2048
0.00.737.747 I llama_context: n_ctx_per_seq = 2048
0.00.737.748 I llama_context: n_batch       = 2048
0.00.737.748 I llama_context: n_ubatch      = 512
0.00.737.749 I llama_context: causal_attn   = 1
0.00.737.749 I llama_context: flash_attn    = 0
0.00.737.756 I llama_context: freq_base     = 10000.0
0.00.737.757 I llama_context: freq_scale    = 1
0.00.739.194 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.508 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.342 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.048 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.054 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.055 I llama_context: graph nodes  = 1415
0.00.757.055 I llama_context: graph splits = 2
0.00.757.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.730.318 I llama_context: constructing llama_context
0.01.730.330 I llama_context: n_seq_max     = 1
0.01.730.330 I llama_context: n_ctx         = 2048
0.01.730.331 I llama_context: n_ctx_per_seq = 2048
0.01.730.331 I llama_context: n_batch       = 2048
0.01.730.332 I llama_context: n_ubatch      = 512
0.01.730.332 I llama_context: causal_attn   = 1
0.01.730.333 I llama_context: flash_attn    = 0
0.01.730.338 I llama_context: freq_base     = 10000.0
0.01.730.339 I llama_context: freq_scale    = 1
0.01.730.378 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.730.751 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.733.754 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.752.967 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.752.974 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.752.975 I llama_context: graph nodes  = 1415
0.01.752.975 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.435.054 I llama_context: constructing llama_context
0.02.435.067 I llama_context: n_seq_max     = 1
0.02.435.068 I llama_context: n_ctx         = 2048
0.02.435.068 I llama_context: n_ctx_per_seq = 2048
0.02.435.069 I llama_context: n_batch       = 2048
0.02.435.069 I llama_context: n_ubatch      = 512
0.02.435.070 I llama_context: causal_attn   = 1
0.02.435.070 I llama_context: flash_attn    = 0
0.02.435.077 I llama_context: freq_base     = 10000.0
0.02.435.078 I llama_context: freq_scale    = 1
0.02.435.124 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.435.545 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.438.502 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.455.226 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.455.234 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.455.235 I llama_context: graph nodes  = 1415
0.02.455.236 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.662s
user	0m3.914s
sys	0m0.745s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5446 (b4958772b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.944 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.589 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.590 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.591 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.245 I llama_model_loader: - type  f32:  258 tensors
0.00.294.245 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.249 I print_info: file format = GGUF V3 (latest)
0.00.294.249 I print_info: file type   = Q4_0
0.00.294.252 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.272 I load: special tokens cache size = 25
0.00.365.232 I load: token to piece cache size = 0.2984 MB
0.00.365.253 I print_info: arch             = gptneox
0.00.365.256 I print_info: vocab_only       = 0
0.00.365.257 I print_info: n_ctx_train      = 2048
0.00.365.257 I print_info: n_embd           = 2560
0.00.365.258 I print_info: n_layer          = 32
0.00.365.276 I print_info: n_head           = 32
0.00.365.278 I print_info: n_head_kv        = 32
0.00.365.280 I print_info: n_rot            = 20
0.00.365.281 I print_info: n_swa            = 0
0.00.365.281 I print_info: n_swa_pattern    = 1
0.00.365.282 I print_info: n_embd_head_k    = 80
0.00.365.283 I print_info: n_embd_head_v    = 80
0.00.365.285 I print_info: n_gqa            = 1
0.00.365.288 I print_info: n_embd_k_gqa     = 2560
0.00.365.290 I print_info: n_embd_v_gqa     = 2560
0.00.365.292 I print_info: f_norm_eps       = 1.0e-05
0.00.365.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.299 I print_info: f_logit_scale    = 0.0e+00
0.00.365.300 I print_info: f_attn_scale     = 0.0e+00
0.00.365.302 I print_info: n_ff             = 10240
0.00.365.302 I print_info: n_expert         = 0
0.00.365.303 I print_info: n_expert_used    = 0
0.00.365.303 I print_info: causal attn      = 1
0.00.365.304 I print_info: pooling type     = 0
0.00.365.304 I print_info: rope type        = 2
0.00.365.305 I print_info: rope scaling     = linear
0.00.365.308 I print_info: freq_base_train  = 10000.0
0.00.365.309 I print_info: freq_scale_train = 1
0.00.365.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.310 I print_info: rope_finetuned   = unknown
0.00.365.311 I print_info: ssm_d_conv       = 0
0.00.365.311 I print_info: ssm_d_inner      = 0
0.00.365.311 I print_info: ssm_d_state      = 0
0.00.365.312 I print_info: ssm_dt_rank      = 0
0.00.365.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.312 I print_info: model type       = 2.8B
0.00.365.313 I print_info: model params     = 2.78 B
0.00.365.314 I print_info: general.name     = 2.8B
0.00.365.316 I print_info: vocab type       = BPE
0.00.365.318 I print_info: n_vocab          = 50304
0.00.365.319 I print_info: n_merges         = 50009
0.00.365.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.322 I print_info: LF token         = 187 'Ċ'
0.00.365.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.323 I print_info: max token length = 1024
0.00.365.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.434 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.444 I load_tensors: offloading output layer to GPU
0.00.466.444 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.454 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.456 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.349 I llama_context: constructing llama_context
0.00.734.354 I llama_context: n_seq_max     = 1
0.00.734.355 I llama_context: n_ctx         = 2048
0.00.734.356 I llama_context: n_ctx_per_seq = 2048
0.00.734.356 I llama_context: n_batch       = 2048
0.00.734.357 I llama_context: n_ubatch      = 512
0.00.734.357 I llama_context: causal_attn   = 1
0.00.734.358 I llama_context: flash_attn    = 1
0.00.734.364 I llama_context: freq_base     = 10000.0
0.00.734.365 I llama_context: freq_scale    = 1
0.00.735.723 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.057 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.893 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.848 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.753.855 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.856 I llama_context: graph nodes  = 1288
0.00.753.857 I llama_context: graph splits = 2
0.00.753.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.949.470 I llama_context: constructing llama_context
0.00.949.482 I llama_context: n_seq_max     = 1
0.00.949.482 I llama_context: n_ctx         = 2048
0.00.949.483 I llama_context: n_ctx_per_seq = 2048
0.00.949.484 I llama_context: n_batch       = 2048
0.00.949.484 I llama_context: n_ubatch      = 512
0.00.949.485 I llama_context: causal_attn   = 1
0.00.949.485 I llama_context: flash_attn    = 1
0.00.949.491 I llama_context: freq_base     = 10000.0
0.00.949.492 I llama_context: freq_scale    = 1
0.00.949.532 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.950.027 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.953.281 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.970.159 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.970.167 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.970.168 I llama_context: graph nodes  = 1288
0.00.970.169 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.133.078 I llama_context: constructing llama_context
0.01.133.088 I llama_context: n_seq_max     = 1
0.01.133.089 I llama_context: n_ctx         = 2048
0.01.133.089 I llama_context: n_ctx_per_seq = 2048
0.01.133.090 I llama_context: n_batch       = 2048
0.01.133.091 I llama_context: n_ubatch      = 512
0.01.133.091 I llama_context: causal_attn   = 1
0.01.133.092 I llama_context: flash_attn    = 1
0.01.133.096 I llama_context: freq_base     = 10000.0
0.01.133.097 I llama_context: freq_scale    = 1
0.01.133.131 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.133.461 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.136.833 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.153.500 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.153.506 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.153.507 I llama_context: graph nodes  = 1288
0.01.153.508 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.598s
user	0m0.915s
sys	0m0.683s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.34 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.78 sec*proc (2 tests)

Total Test time (real) =   5.78 sec
1.02user 4.77system 0:05.81elapsed 99%CPU (0avgtext+0avgdata 5902484maxresident)k
0inputs+56outputs (0major+1472431minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    3.94 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.13 sec*proc (2 tests)

Total Test time (real) =   5.13 sec
0.34user 4.82system 0:05.17elapsed 99%CPU (0avgtext+0avgdata 5890340maxresident)k
0inputs+56outputs (0major+1472621minor)pagefaults 0swaps
```
