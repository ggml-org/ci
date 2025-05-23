## Summary

- status:  SUCCESS ✅
- runtime: 18:18.86
- date:    Fri May 23 09:27:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9ecf3e66a38f20e41d221f62f05b17f70d040839
- author:  Xuan-Son Nguyen
```
server : support audio input (#13714)

* server : support audio input

* add audio support on webui
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.78 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.82 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.09 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    9.78 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.66 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.05 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.31 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    1.17 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed  235.95 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    2.73 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.42 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.35 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.14 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    = 321.04 sec*proc (31 tests)

Total Test time (real) = 321.06 sec

real	5m21.098s
user	12m15.727s
sys	0m18.575s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
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
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.25 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.75 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   59.72 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.45 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   18.40 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.10 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  95.29 sec*proc (31 tests)

Total Test time (real) =  95.31 sec

real	1m35.347s
user	1m57.111s
sys	0m19.921s
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
0.00.000.311 I build: 5466 (9ecf3e66a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.945 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.528 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.558 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.279.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.560 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.279.561 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.279.562 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.279.566 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.279.567 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.279.568 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.279.569 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.279.569 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.279.582 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.583 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.279.584 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.279.585 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.279.586 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.279.587 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.279.587 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.279.588 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.283.748 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.284.806 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.284.812 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.284.813 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.284.814 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.284.816 I llama_model_loader: - type  f32:  124 tensors
0.00.284.817 I llama_model_loader: - type  f16:   73 tensors
0.00.284.820 I print_info: file format = GGUF V3 (latest)
0.00.284.820 I print_info: file type   = F16
0.00.284.824 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.305.150 I load: special tokens cache size = 5
0.00.309.218 I load: token to piece cache size = 0.2032 MB
0.00.309.234 I print_info: arch             = bert
0.00.309.235 I print_info: vocab_only       = 0
0.00.309.236 I print_info: n_ctx_train      = 512
0.00.309.236 I print_info: n_embd           = 384
0.00.309.236 I print_info: n_layer          = 12
0.00.309.257 I print_info: n_head           = 12
0.00.309.263 I print_info: n_head_kv        = 12
0.00.309.263 I print_info: n_rot            = 32
0.00.309.264 I print_info: n_swa            = 0
0.00.309.264 I print_info: n_swa_pattern    = 1
0.00.309.265 I print_info: n_embd_head_k    = 32
0.00.309.265 I print_info: n_embd_head_v    = 32
0.00.309.267 I print_info: n_gqa            = 1
0.00.309.269 I print_info: n_embd_k_gqa     = 384
0.00.309.271 I print_info: n_embd_v_gqa     = 384
0.00.309.272 I print_info: f_norm_eps       = 1.0e-12
0.00.309.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.309.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.274 I print_info: f_logit_scale    = 0.0e+00
0.00.309.275 I print_info: f_attn_scale     = 0.0e+00
0.00.309.277 I print_info: n_ff             = 1536
0.00.309.278 I print_info: n_expert         = 0
0.00.309.278 I print_info: n_expert_used    = 0
0.00.309.279 I print_info: causal attn      = 0
0.00.309.279 I print_info: pooling type     = 2
0.00.309.281 I print_info: rope type        = 2
0.00.309.281 I print_info: rope scaling     = linear
0.00.309.282 I print_info: freq_base_train  = 10000.0
0.00.309.283 I print_info: freq_scale_train = 1
0.00.309.284 I print_info: n_ctx_orig_yarn  = 512
0.00.309.284 I print_info: rope_finetuned   = unknown
0.00.309.284 I print_info: ssm_d_conv       = 0
0.00.309.286 I print_info: ssm_d_inner      = 0
0.00.309.286 I print_info: ssm_d_state      = 0
0.00.309.286 I print_info: ssm_dt_rank      = 0
0.00.309.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.287 I print_info: model type       = 33M
0.00.309.289 I print_info: model params     = 33.21 M
0.00.309.289 I print_info: general.name     = Bge Small
0.00.309.294 I print_info: vocab type       = WPM
0.00.309.295 I print_info: n_vocab          = 30522
0.00.309.296 I print_info: n_merges         = 0
0.00.309.297 I print_info: BOS token        = 101 '[CLS]'
0.00.309.297 I print_info: UNK token        = 100 '[UNK]'
0.00.309.298 I print_info: SEP token        = 102 '[SEP]'
0.00.309.298 I print_info: PAD token        = 0 '[PAD]'
0.00.309.299 I print_info: MASK token       = 103 '[MASK]'
0.00.309.299 I print_info: LF token         = 0 '[PAD]'
0.00.309.300 I print_info: max token length = 21
0.00.309.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.314.870 I load_tensors: offloading 12 repeating layers to GPU
0.00.314.877 I load_tensors: offloading output layer to GPU
0.00.314.878 I load_tensors: offloaded 13/13 layers to GPU
0.00.314.882 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.314.883 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.327.824 I llama_context: constructing llama_context
0.00.327.829 I llama_context: n_seq_max     = 1
0.00.327.830 I llama_context: n_ctx         = 512
0.00.327.830 I llama_context: n_ctx_per_seq = 512
0.00.327.831 I llama_context: n_batch       = 2048
0.00.327.831 I llama_context: n_ubatch      = 2048
0.00.327.832 I llama_context: causal_attn   = 0
0.00.327.832 I llama_context: flash_attn    = 0
0.00.327.836 I llama_context: freq_base     = 10000.0
0.00.327.837 I llama_context: freq_scale    = 1
0.00.327.889 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.336.635 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.336.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.336.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.656 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.369.940 I 
0.00.370.032 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.637 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.405.686 I llama_perf_context_print:        load time =      95.97 ms
0.00.405.691 I llama_perf_context_print: prompt eval time =      33.62 ms /     9 tokens (    3.74 ms per token,   267.67 tokens per second)
0.00.405.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.405.693 I llama_perf_context_print:       total time =      35.76 ms /    10 tokens

real	0m0.683s
user	0m0.135s
sys	0m0.547s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 5466 (9ecf3e66a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.273 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.109 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.139 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.270.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.142 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.270.142 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.270.143 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.270.148 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.270.149 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.270.150 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.270.151 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.270.152 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.270.172 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.270.174 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.270.175 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.270.176 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.270.177 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.270.178 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.274.307 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.372 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.377 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.378 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.379 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.380 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.381 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.275.381 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.275.384 I llama_model_loader: - type  f32:  124 tensors
0.00.275.384 I llama_model_loader: - type q8_0:   73 tensors
0.00.275.387 I print_info: file format = GGUF V3 (latest)
0.00.275.387 I print_info: file type   = Q8_0
0.00.275.390 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.295.582 I load: special tokens cache size = 5
0.00.299.611 I load: token to piece cache size = 0.2032 MB
0.00.299.627 I print_info: arch             = bert
0.00.299.628 I print_info: vocab_only       = 0
0.00.299.628 I print_info: n_ctx_train      = 512
0.00.299.629 I print_info: n_embd           = 384
0.00.299.629 I print_info: n_layer          = 12
0.00.299.645 I print_info: n_head           = 12
0.00.299.651 I print_info: n_head_kv        = 12
0.00.299.651 I print_info: n_rot            = 32
0.00.299.652 I print_info: n_swa            = 0
0.00.299.653 I print_info: n_swa_pattern    = 1
0.00.299.653 I print_info: n_embd_head_k    = 32
0.00.299.654 I print_info: n_embd_head_v    = 32
0.00.299.655 I print_info: n_gqa            = 1
0.00.299.657 I print_info: n_embd_k_gqa     = 384
0.00.299.659 I print_info: n_embd_v_gqa     = 384
0.00.299.661 I print_info: f_norm_eps       = 1.0e-12
0.00.299.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.663 I print_info: f_logit_scale    = 0.0e+00
0.00.299.665 I print_info: f_attn_scale     = 0.0e+00
0.00.299.666 I print_info: n_ff             = 1536
0.00.299.667 I print_info: n_expert         = 0
0.00.299.667 I print_info: n_expert_used    = 0
0.00.299.668 I print_info: causal attn      = 0
0.00.299.668 I print_info: pooling type     = 2
0.00.299.669 I print_info: rope type        = 2
0.00.299.669 I print_info: rope scaling     = linear
0.00.299.671 I print_info: freq_base_train  = 10000.0
0.00.299.672 I print_info: freq_scale_train = 1
0.00.299.672 I print_info: n_ctx_orig_yarn  = 512
0.00.299.673 I print_info: rope_finetuned   = unknown
0.00.299.674 I print_info: ssm_d_conv       = 0
0.00.299.675 I print_info: ssm_d_inner      = 0
0.00.299.676 I print_info: ssm_d_state      = 0
0.00.299.676 I print_info: ssm_dt_rank      = 0
0.00.299.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.677 I print_info: model type       = 33M
0.00.299.678 I print_info: model params     = 33.21 M
0.00.299.678 I print_info: general.name     = Bge Small
0.00.299.681 I print_info: vocab type       = WPM
0.00.299.682 I print_info: n_vocab          = 30522
0.00.299.684 I print_info: n_merges         = 0
0.00.299.684 I print_info: BOS token        = 101 '[CLS]'
0.00.299.685 I print_info: UNK token        = 100 '[UNK]'
0.00.299.685 I print_info: SEP token        = 102 '[SEP]'
0.00.299.686 I print_info: PAD token        = 0 '[PAD]'
0.00.299.686 I print_info: MASK token       = 103 '[MASK]'
0.00.299.687 I print_info: LF token         = 0 '[PAD]'
0.00.299.687 I print_info: max token length = 21
0.00.299.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.678 I load_tensors: offloading 12 repeating layers to GPU
0.00.303.686 I load_tensors: offloading output layer to GPU
0.00.303.687 I load_tensors: offloaded 13/13 layers to GPU
0.00.303.691 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.303.693 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.312.004 I llama_context: constructing llama_context
0.00.312.010 I llama_context: n_seq_max     = 1
0.00.312.010 I llama_context: n_ctx         = 512
0.00.312.011 I llama_context: n_ctx_per_seq = 512
0.00.312.011 I llama_context: n_batch       = 2048
0.00.312.012 I llama_context: n_ubatch      = 2048
0.00.312.012 I llama_context: causal_attn   = 0
0.00.312.013 I llama_context: flash_attn    = 0
0.00.312.016 I llama_context: freq_base     = 10000.0
0.00.312.017 I llama_context: freq_scale    = 1
0.00.312.049 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.320.870 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.320.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.889 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.358.324 I 
0.00.358.416 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.999 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.376.612 I llama_perf_context_print:        load time =      94.02 ms
0.00.376.617 I llama_perf_context_print: prompt eval time =      16.24 ms /     9 tokens (    1.80 ms per token,   554.22 tokens per second)
0.00.376.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.619 I llama_perf_context_print:       total time =      18.30 ms /    10 tokens

real	0m0.647s
user	0m0.136s
sys	0m0.525s
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
0.00.000.342 I build: 5466 (9ecf3e66a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.844 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.300 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.331 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.315.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.337 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.315.338 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.315.339 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.315.343 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.315.344 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.315.345 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.315.347 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.315.349 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.315.368 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.315.368 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.315.369 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.315.370 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.315.374 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.315.375 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.323.284 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.325.451 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.542 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.330.549 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.550 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.330.551 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.330.552 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.330.552 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.330.553 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.330.554 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.330.555 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.330.556 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.330.558 I llama_model_loader: - type  f32:   40 tensors
0.00.330.559 I llama_model_loader: - type  f16:   30 tensors
0.00.330.565 I print_info: file format = GGUF V3 (latest)
0.00.330.565 I print_info: file type   = F16
0.00.330.568 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.341.977 W load: empty token at index 5
0.00.357.106 W load: model vocab missing newline token, using special_pad_id instead
0.00.385.196 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.385.297 I load: special tokens cache size = 5
0.00.892.673 I load: token to piece cache size = 1.5060 MB
0.00.892.710 I print_info: arch             = jina-bert-v2
0.00.892.711 I print_info: vocab_only       = 0
0.00.892.711 I print_info: n_ctx_train      = 8192
0.00.892.712 I print_info: n_embd           = 384
0.00.892.713 I print_info: n_layer          = 4
0.00.892.738 I print_info: n_head           = 12
0.00.892.746 I print_info: n_head_kv        = 12
0.00.892.747 I print_info: n_rot            = 32
0.00.892.747 I print_info: n_swa            = 0
0.00.892.748 I print_info: n_swa_pattern    = 1
0.00.892.748 I print_info: n_embd_head_k    = 32
0.00.892.749 I print_info: n_embd_head_v    = 32
0.00.892.750 I print_info: n_gqa            = 1
0.00.892.752 I print_info: n_embd_k_gqa     = 384
0.00.892.754 I print_info: n_embd_v_gqa     = 384
0.00.892.756 I print_info: f_norm_eps       = 1.0e-12
0.00.892.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.892.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.892.758 I print_info: f_max_alibi_bias = 8.0e+00
0.00.892.759 I print_info: f_logit_scale    = 0.0e+00
0.00.892.760 I print_info: f_attn_scale     = 0.0e+00
0.00.892.762 I print_info: n_ff             = 1536
0.00.892.762 I print_info: n_expert         = 0
0.00.892.763 I print_info: n_expert_used    = 0
0.00.892.763 I print_info: causal attn      = 0
0.00.892.764 I print_info: pooling type     = -1
0.00.892.764 I print_info: rope type        = -1
0.00.892.764 I print_info: rope scaling     = linear
0.00.892.766 I print_info: freq_base_train  = 10000.0
0.00.892.766 I print_info: freq_scale_train = 1
0.00.892.767 I print_info: n_ctx_orig_yarn  = 8192
0.00.892.767 I print_info: rope_finetuned   = unknown
0.00.892.768 I print_info: ssm_d_conv       = 0
0.00.892.768 I print_info: ssm_d_inner      = 0
0.00.892.769 I print_info: ssm_d_state      = 0
0.00.892.769 I print_info: ssm_dt_rank      = 0
0.00.892.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.892.771 I print_info: model type       = 33M
0.00.892.772 I print_info: model params     = 32.90 M
0.00.892.773 I print_info: general.name     = Jina Bert Implementation
0.00.892.776 I print_info: vocab type       = BPE
0.00.892.778 I print_info: n_vocab          = 61056
0.00.892.778 I print_info: n_merges         = 39382
0.00.892.779 I print_info: BOS token        = 0 '<s>'
0.00.892.779 I print_info: EOS token        = 2 '</s>'
0.00.892.780 I print_info: UNK token        = 3 '<unk>'
0.00.892.780 I print_info: SEP token        = 2 '</s>'
0.00.892.781 I print_info: PAD token        = 1 '<pad>'
0.00.892.781 I print_info: MASK token       = 4 '<mask>'
0.00.892.782 I print_info: EOG token        = 2 '</s>'
0.00.892.783 I print_info: max token length = 45
0.00.892.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.897.644 I load_tensors: offloading 4 repeating layers to GPU
0.00.897.651 I load_tensors: offloading output layer to GPU
0.00.897.651 I load_tensors: offloaded 5/5 layers to GPU
0.00.897.656 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.897.657 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.903.504 I llama_context: constructing llama_context
0.00.903.510 I llama_context: n_seq_max     = 1
0.00.903.510 I llama_context: n_ctx         = 8192
0.00.903.511 I llama_context: n_ctx_per_seq = 8192
0.00.903.511 I llama_context: n_batch       = 2048
0.00.903.512 I llama_context: n_ubatch      = 2048
0.00.903.512 I llama_context: causal_attn   = 0
0.00.903.513 I llama_context: flash_attn    = 0
0.00.903.515 I llama_context: freq_base     = 10000.0
0.00.903.517 I llama_context: freq_scale    = 1
0.00.903.552 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.912.698 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.912.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.912.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.725 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.971.469 I 
0.00.971.584 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.856 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.971.862 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.971.873 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.971.874 I main: number of tokens in prompt = 13
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


0.00.971.883 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.971.883 I main: number of tokens in prompt = 40
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


0.00.972.025 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.984.059 I llama_perf_context_print:        load time =     668.59 ms
0.00.984.062 I llama_perf_context_print: prompt eval time =      11.88 ms /    62 tokens (    0.19 ms per token,  5220.17 tokens per second)
0.00.984.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.984.082 I llama_perf_context_print:       total time =      12.61 ms /    63 tokens

real	0m1.281s
user	0m0.717s
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
0.00.000.235 I build: 5466 (9ecf3e66a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.590 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.298.630 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.096 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.134 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.135 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.136 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.169 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.315.170 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.315.171 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.321.878 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.723 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.388 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.395 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.396 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.397 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.399 I llama_model_loader: - type  f32:  258 tensors
0.00.330.400 I llama_model_loader: - type  f16:  130 tensors
0.00.330.402 I print_info: file format = GGUF V3 (latest)
0.00.330.403 I print_info: file type   = all F32 (guessed)
0.00.330.407 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.379.198 I load: special tokens cache size = 25
0.00.401.363 I load: token to piece cache size = 0.2984 MB
0.00.401.385 I print_info: arch             = gptneox
0.00.401.386 I print_info: vocab_only       = 0
0.00.401.387 I print_info: n_ctx_train      = 2048
0.00.401.387 I print_info: n_embd           = 2560
0.00.401.388 I print_info: n_layer          = 32
0.00.401.410 I print_info: n_head           = 32
0.00.401.420 I print_info: n_head_kv        = 32
0.00.401.420 I print_info: n_rot            = 20
0.00.401.421 I print_info: n_swa            = 0
0.00.401.421 I print_info: n_swa_pattern    = 1
0.00.401.423 I print_info: n_embd_head_k    = 80
0.00.401.423 I print_info: n_embd_head_v    = 80
0.00.401.426 I print_info: n_gqa            = 1
0.00.401.428 I print_info: n_embd_k_gqa     = 2560
0.00.401.429 I print_info: n_embd_v_gqa     = 2560
0.00.401.432 I print_info: f_norm_eps       = 1.0e-05
0.00.401.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.435 I print_info: f_logit_scale    = 0.0e+00
0.00.401.435 I print_info: f_attn_scale     = 0.0e+00
0.00.401.437 I print_info: n_ff             = 10240
0.00.401.437 I print_info: n_expert         = 0
0.00.401.438 I print_info: n_expert_used    = 0
0.00.401.438 I print_info: causal attn      = 1
0.00.401.440 I print_info: pooling type     = 0
0.00.401.440 I print_info: rope type        = 2
0.00.401.441 I print_info: rope scaling     = linear
0.00.401.442 I print_info: freq_base_train  = 10000.0
0.00.401.443 I print_info: freq_scale_train = 1
0.00.401.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.444 I print_info: rope_finetuned   = unknown
0.00.401.444 I print_info: ssm_d_conv       = 0
0.00.401.444 I print_info: ssm_d_inner      = 0
0.00.401.445 I print_info: ssm_d_state      = 0
0.00.401.448 I print_info: ssm_dt_rank      = 0
0.00.401.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.449 I print_info: model type       = 2.8B
0.00.401.450 I print_info: model params     = 2.78 B
0.00.401.451 I print_info: general.name     = 2.8B
0.00.401.454 I print_info: vocab type       = BPE
0.00.401.455 I print_info: n_vocab          = 50304
0.00.401.456 I print_info: n_merges         = 50009
0.00.401.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.458 I print_info: LF token         = 187 'Ċ'
0.00.401.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.460 I print_info: max token length = 1024
0.00.401.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.726.327 I load_tensors: offloading 32 repeating layers to GPU
0.00.726.337 I load_tensors: offloading output layer to GPU
0.00.726.338 I load_tensors: offloaded 33/33 layers to GPU
0.00.726.347 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.726.349 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.553.618 I llama_context: constructing llama_context
0.01.553.624 I llama_context: n_seq_max     = 1
0.01.553.625 I llama_context: n_ctx         = 2048
0.01.553.625 I llama_context: n_ctx_per_seq = 2048
0.01.553.626 I llama_context: n_batch       = 2048
0.01.553.626 I llama_context: n_ubatch      = 512
0.01.553.627 I llama_context: causal_attn   = 1
0.01.553.628 I llama_context: flash_attn    = 0
0.01.553.634 I llama_context: freq_base     = 10000.0
0.01.553.635 I llama_context: freq_scale    = 1
0.01.554.976 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.555.361 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.556.197 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.572.833 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.572.840 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.572.841 I llama_context: graph nodes  = 1415
0.01.572.842 I llama_context: graph splits = 2
0.01.572.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.573.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.573.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.655.114 I main: llama threadpool init, n_threads = 1
0.01.655.131 I 
0.01.655.219 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.655.224 I 
0.01.655.357 I sampler seed: 1234
0.01.655.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.655.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.655.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.655.378 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.285.717 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23835.42 tokens per second)
0.04.285.721 I llama_perf_context_print:        load time =    1354.76 ms
0.04.285.723 I llama_perf_context_print: prompt eval time =      14.51 ms /     7 tokens (    2.07 ms per token,   482.29 tokens per second)
0.04.285.725 I llama_perf_context_print:        eval time =    2579.62 ms /   255 runs   (   10.12 ms per token,    98.85 tokens per second)
0.04.285.726 I llama_perf_context_print:       total time =    2632.32 ms /   262 tokens

real	0m4.582s
user	0m3.499s
sys	0m1.070s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.132 I build: 5466 (9ecf3e66a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.092 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.062 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.097 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.098 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.099 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.133 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.288.134 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.288.135 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.294.935 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.693 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.317 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.325 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.326 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.327 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.330 I llama_model_loader: - type  f32:  258 tensors
0.00.303.330 I llama_model_loader: - type  f16:  130 tensors
0.00.303.332 I print_info: file format = GGUF V3 (latest)
0.00.303.333 I print_info: file type   = all F32 (guessed)
0.00.303.337 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.351.497 I load: special tokens cache size = 25
0.00.373.832 I load: token to piece cache size = 0.2984 MB
0.00.373.852 I print_info: arch             = gptneox
0.00.373.853 I print_info: vocab_only       = 0
0.00.373.853 I print_info: n_ctx_train      = 2048
0.00.373.854 I print_info: n_embd           = 2560
0.00.373.854 I print_info: n_layer          = 32
0.00.373.873 I print_info: n_head           = 32
0.00.373.876 I print_info: n_head_kv        = 32
0.00.373.877 I print_info: n_rot            = 20
0.00.373.878 I print_info: n_swa            = 0
0.00.373.878 I print_info: n_swa_pattern    = 1
0.00.373.879 I print_info: n_embd_head_k    = 80
0.00.373.879 I print_info: n_embd_head_v    = 80
0.00.373.882 I print_info: n_gqa            = 1
0.00.373.884 I print_info: n_embd_k_gqa     = 2560
0.00.373.886 I print_info: n_embd_v_gqa     = 2560
0.00.373.887 I print_info: f_norm_eps       = 1.0e-05
0.00.373.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.889 I print_info: f_logit_scale    = 0.0e+00
0.00.373.890 I print_info: f_attn_scale     = 0.0e+00
0.00.373.891 I print_info: n_ff             = 10240
0.00.373.892 I print_info: n_expert         = 0
0.00.373.892 I print_info: n_expert_used    = 0
0.00.373.893 I print_info: causal attn      = 1
0.00.373.894 I print_info: pooling type     = 0
0.00.373.894 I print_info: rope type        = 2
0.00.373.894 I print_info: rope scaling     = linear
0.00.373.896 I print_info: freq_base_train  = 10000.0
0.00.373.897 I print_info: freq_scale_train = 1
0.00.373.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.898 I print_info: rope_finetuned   = unknown
0.00.373.898 I print_info: ssm_d_conv       = 0
0.00.373.898 I print_info: ssm_d_inner      = 0
0.00.373.899 I print_info: ssm_d_state      = 0
0.00.373.899 I print_info: ssm_dt_rank      = 0
0.00.373.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.901 I print_info: model type       = 2.8B
0.00.373.901 I print_info: model params     = 2.78 B
0.00.373.902 I print_info: general.name     = 2.8B
0.00.373.905 I print_info: vocab type       = BPE
0.00.373.908 I print_info: n_vocab          = 50304
0.00.373.909 I print_info: n_merges         = 50009
0.00.373.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.913 I print_info: LF token         = 187 'Ċ'
0.00.373.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.915 I print_info: max token length = 1024
0.00.373.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.055 I load_tensors: offloading 32 repeating layers to GPU
0.00.702.069 I load_tensors: offloading output layer to GPU
0.00.702.069 I load_tensors: offloaded 33/33 layers to GPU
0.00.702.079 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.702.081 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.522.515 I llama_context: constructing llama_context
0.01.522.522 I llama_context: n_seq_max     = 1
0.01.522.522 I llama_context: n_ctx         = 2048
0.01.522.523 I llama_context: n_ctx_per_seq = 2048
0.01.522.523 I llama_context: n_batch       = 512
0.01.522.524 I llama_context: n_ubatch      = 512
0.01.522.524 I llama_context: causal_attn   = 1
0.01.522.525 I llama_context: flash_attn    = 0
0.01.522.531 I llama_context: freq_base     = 10000.0
0.01.522.532 I llama_context: freq_scale    = 1
0.01.523.950 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.524.303 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.525.139 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.543.310 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.543.318 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.543.319 I llama_context: graph nodes  = 1415
0.01.543.320 I llama_context: graph splits = 2
0.01.543.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.543.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.623.667 I 
0.01.623.781 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.623.799 I perplexity: tokenizing the input ..
0.02.394.006 I perplexity: tokenization took 770.197 ms
0.02.394.331 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.917.390 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.346.877 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.348.482 I llama_perf_context_print:        load time =    1351.54 ms
0.04.348.485 I llama_perf_context_print: prompt eval time =    1601.17 ms /  8192 tokens (    0.20 ms per token,  5116.25 tokens per second)
0.04.348.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.348.487 I llama_perf_context_print:       total time =    2724.83 ms /  8193 tokens

real	0m4.655s
user	0m4.444s
sys	0m1.191s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5466 (9ecf3e66a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.264.390 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.374 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.376 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.377 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.580 I llama_model_loader: - type  f32:  258 tensors
0.00.296.581 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.583 I print_info: file format = GGUF V3 (latest)
0.00.296.583 I print_info: file type   = Q8_0
0.00.296.586 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.697 I load: special tokens cache size = 25
0.00.366.890 I load: token to piece cache size = 0.2984 MB
0.00.366.910 I print_info: arch             = gptneox
0.00.366.911 I print_info: vocab_only       = 0
0.00.366.912 I print_info: n_ctx_train      = 2048
0.00.366.913 I print_info: n_embd           = 2560
0.00.366.932 I print_info: n_layer          = 32
0.00.366.953 I print_info: n_head           = 32
0.00.366.957 I print_info: n_head_kv        = 32
0.00.366.958 I print_info: n_rot            = 20
0.00.366.958 I print_info: n_swa            = 0
0.00.366.959 I print_info: n_swa_pattern    = 1
0.00.366.959 I print_info: n_embd_head_k    = 80
0.00.366.960 I print_info: n_embd_head_v    = 80
0.00.366.962 I print_info: n_gqa            = 1
0.00.366.964 I print_info: n_embd_k_gqa     = 2560
0.00.366.967 I print_info: n_embd_v_gqa     = 2560
0.00.366.970 I print_info: f_norm_eps       = 1.0e-05
0.00.366.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.974 I print_info: f_logit_scale    = 0.0e+00
0.00.366.975 I print_info: f_attn_scale     = 0.0e+00
0.00.366.976 I print_info: n_ff             = 10240
0.00.366.977 I print_info: n_expert         = 0
0.00.366.977 I print_info: n_expert_used    = 0
0.00.366.981 I print_info: causal attn      = 1
0.00.366.982 I print_info: pooling type     = 0
0.00.366.982 I print_info: rope type        = 2
0.00.366.983 I print_info: rope scaling     = linear
0.00.366.984 I print_info: freq_base_train  = 10000.0
0.00.366.985 I print_info: freq_scale_train = 1
0.00.366.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.986 I print_info: rope_finetuned   = unknown
0.00.366.986 I print_info: ssm_d_conv       = 0
0.00.366.987 I print_info: ssm_d_inner      = 0
0.00.366.987 I print_info: ssm_d_state      = 0
0.00.366.987 I print_info: ssm_dt_rank      = 0
0.00.366.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.989 I print_info: model type       = 2.8B
0.00.366.990 I print_info: model params     = 2.78 B
0.00.366.990 I print_info: general.name     = 2.8B
0.00.366.993 I print_info: vocab type       = BPE
0.00.366.994 I print_info: n_vocab          = 50304
0.00.366.995 I print_info: n_merges         = 50009
0.00.366.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.997 I print_info: LF token         = 187 'Ċ'
0.00.366.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.999 I print_info: max token length = 1024
0.00.367.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.668 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.677 I load_tensors: offloading output layer to GPU
0.00.553.678 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.687 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.553.689 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.059.669 I llama_context: constructing llama_context
0.01.059.676 I llama_context: n_seq_max     = 1
0.01.059.677 I llama_context: n_ctx         = 2048
0.01.059.677 I llama_context: n_ctx_per_seq = 2048
0.01.059.678 I llama_context: n_batch       = 2048
0.01.059.678 I llama_context: n_ubatch      = 512
0.01.059.679 I llama_context: causal_attn   = 1
0.01.059.680 I llama_context: flash_attn    = 0
0.01.059.686 I llama_context: freq_base     = 10000.0
0.01.059.687 I llama_context: freq_scale    = 1
0.01.061.068 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.061.436 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.062.267 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.078.757 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.078.763 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.078.764 I llama_context: graph nodes  = 1415
0.01.078.764 I llama_context: graph splits = 2
0.01.078.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.079.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.079.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.149.958 I main: llama threadpool init, n_threads = 1
0.01.149.975 I 
0.01.150.061 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.150.066 I 
0.01.150.193 I sampler seed: 1234
0.01.150.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.150.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.150.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.150.214 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.244.104 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23049.96 tokens per second)
0.03.244.107 I llama_perf_context_print:        load time =     883.78 ms
0.03.244.109 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.35 tokens per second)
0.03.244.112 I llama_perf_context_print:        eval time =    2045.24 ms /   255 runs   (    8.02 ms per token,   124.68 tokens per second)
0.03.244.113 I llama_perf_context_print:       total time =    2095.92 ms /   262 tokens

real	0m3.537s
user	0m2.709s
sys	0m0.830s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.215 I build: 5466 (9ecf3e66a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.675 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.823 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.824 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.824 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.216 I llama_model_loader: - type  f32:  258 tensors
0.00.298.218 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.221 I print_info: file format = GGUF V3 (latest)
0.00.298.221 I print_info: file type   = Q8_0
0.00.298.224 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.321 I load: special tokens cache size = 25
0.00.368.513 I load: token to piece cache size = 0.2984 MB
0.00.368.534 I print_info: arch             = gptneox
0.00.368.534 I print_info: vocab_only       = 0
0.00.368.535 I print_info: n_ctx_train      = 2048
0.00.368.536 I print_info: n_embd           = 2560
0.00.368.536 I print_info: n_layer          = 32
0.00.368.554 I print_info: n_head           = 32
0.00.368.557 I print_info: n_head_kv        = 32
0.00.368.557 I print_info: n_rot            = 20
0.00.368.558 I print_info: n_swa            = 0
0.00.368.558 I print_info: n_swa_pattern    = 1
0.00.368.559 I print_info: n_embd_head_k    = 80
0.00.368.559 I print_info: n_embd_head_v    = 80
0.00.368.561 I print_info: n_gqa            = 1
0.00.368.563 I print_info: n_embd_k_gqa     = 2560
0.00.368.565 I print_info: n_embd_v_gqa     = 2560
0.00.368.566 I print_info: f_norm_eps       = 1.0e-05
0.00.368.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.570 I print_info: f_logit_scale    = 0.0e+00
0.00.368.570 I print_info: f_attn_scale     = 0.0e+00
0.00.368.572 I print_info: n_ff             = 10240
0.00.368.572 I print_info: n_expert         = 0
0.00.368.573 I print_info: n_expert_used    = 0
0.00.368.573 I print_info: causal attn      = 1
0.00.368.574 I print_info: pooling type     = 0
0.00.368.574 I print_info: rope type        = 2
0.00.368.574 I print_info: rope scaling     = linear
0.00.368.577 I print_info: freq_base_train  = 10000.0
0.00.368.578 I print_info: freq_scale_train = 1
0.00.368.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.579 I print_info: rope_finetuned   = unknown
0.00.368.580 I print_info: ssm_d_conv       = 0
0.00.368.580 I print_info: ssm_d_inner      = 0
0.00.368.581 I print_info: ssm_d_state      = 0
0.00.368.581 I print_info: ssm_dt_rank      = 0
0.00.368.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.583 I print_info: model type       = 2.8B
0.00.368.584 I print_info: model params     = 2.78 B
0.00.368.584 I print_info: general.name     = 2.8B
0.00.368.587 I print_info: vocab type       = BPE
0.00.368.589 I print_info: n_vocab          = 50304
0.00.368.589 I print_info: n_merges         = 50009
0.00.368.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.592 I print_info: LF token         = 187 'Ċ'
0.00.368.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.594 I print_info: max token length = 1024
0.00.368.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.121 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.131 I load_tensors: offloading output layer to GPU
0.00.554.132 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.142 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.146 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.012.530 I llama_context: constructing llama_context
0.01.012.537 I llama_context: n_seq_max     = 1
0.01.012.537 I llama_context: n_ctx         = 2048
0.01.012.538 I llama_context: n_ctx_per_seq = 2048
0.01.012.538 I llama_context: n_batch       = 512
0.01.012.539 I llama_context: n_ubatch      = 512
0.01.012.539 I llama_context: causal_attn   = 1
0.01.012.540 I llama_context: flash_attn    = 0
0.01.012.546 I llama_context: freq_base     = 10000.0
0.01.012.547 I llama_context: freq_scale    = 1
0.01.013.927 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.014.291 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.015.123 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.033.215 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.033.221 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.033.222 I llama_context: graph nodes  = 1415
0.01.033.223 I llama_context: graph splits = 2
0.01.033.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.033.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.102.321 I 
0.01.102.425 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.102.439 I perplexity: tokenizing the input ..
0.01.872.147 I perplexity: tokenization took 769.696 ms
0.01.872.564 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.440.103 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.000.076 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.002.943 I llama_perf_context_print:        load time =     835.61 ms
0.04.002.945 I llama_perf_context_print: prompt eval time =    1775.10 ms /  8192 tokens (    0.22 ms per token,  4614.96 tokens per second)
0.04.002.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.002.948 I llama_perf_context_print:       total time =    2900.64 ms /  8193 tokens

real	0m4.306s
user	0m4.194s
sys	0m1.083s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5466 (9ecf3e66a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.267.400 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.619 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.621 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.621 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.243 I llama_model_loader: - type  f32:  258 tensors
0.00.299.244 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.247 I print_info: file format = GGUF V3 (latest)
0.00.299.248 I print_info: file type   = Q4_0
0.00.299.250 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.960 I load: special tokens cache size = 25
0.00.369.283 I load: token to piece cache size = 0.2984 MB
0.00.369.306 I print_info: arch             = gptneox
0.00.369.307 I print_info: vocab_only       = 0
0.00.369.308 I print_info: n_ctx_train      = 2048
0.00.369.308 I print_info: n_embd           = 2560
0.00.369.309 I print_info: n_layer          = 32
0.00.369.331 I print_info: n_head           = 32
0.00.369.337 I print_info: n_head_kv        = 32
0.00.369.337 I print_info: n_rot            = 20
0.00.369.339 I print_info: n_swa            = 0
0.00.369.339 I print_info: n_swa_pattern    = 1
0.00.369.340 I print_info: n_embd_head_k    = 80
0.00.369.340 I print_info: n_embd_head_v    = 80
0.00.369.342 I print_info: n_gqa            = 1
0.00.369.344 I print_info: n_embd_k_gqa     = 2560
0.00.369.346 I print_info: n_embd_v_gqa     = 2560
0.00.369.348 I print_info: f_norm_eps       = 1.0e-05
0.00.369.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.351 I print_info: f_logit_scale    = 0.0e+00
0.00.369.352 I print_info: f_attn_scale     = 0.0e+00
0.00.369.354 I print_info: n_ff             = 10240
0.00.369.355 I print_info: n_expert         = 0
0.00.369.355 I print_info: n_expert_used    = 0
0.00.369.356 I print_info: causal attn      = 1
0.00.369.356 I print_info: pooling type     = 0
0.00.369.357 I print_info: rope type        = 2
0.00.369.357 I print_info: rope scaling     = linear
0.00.369.359 I print_info: freq_base_train  = 10000.0
0.00.369.359 I print_info: freq_scale_train = 1
0.00.369.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.360 I print_info: rope_finetuned   = unknown
0.00.369.361 I print_info: ssm_d_conv       = 0
0.00.369.362 I print_info: ssm_d_inner      = 0
0.00.369.362 I print_info: ssm_d_state      = 0
0.00.369.363 I print_info: ssm_dt_rank      = 0
0.00.369.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.364 I print_info: model type       = 2.8B
0.00.369.366 I print_info: model params     = 2.78 B
0.00.369.367 I print_info: general.name     = 2.8B
0.00.369.370 I print_info: vocab type       = BPE
0.00.369.372 I print_info: n_vocab          = 50304
0.00.369.372 I print_info: n_merges         = 50009
0.00.369.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.376 I print_info: LF token         = 187 'Ċ'
0.00.369.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.377 I print_info: max token length = 1024
0.00.369.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.223 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.234 I load_tensors: offloading output layer to GPU
0.00.471.235 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.245 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.247 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.760.636 I llama_context: constructing llama_context
0.00.760.643 I llama_context: n_seq_max     = 1
0.00.760.644 I llama_context: n_ctx         = 2048
0.00.760.644 I llama_context: n_ctx_per_seq = 2048
0.00.760.645 I llama_context: n_batch       = 2048
0.00.760.645 I llama_context: n_ubatch      = 512
0.00.760.646 I llama_context: causal_attn   = 1
0.00.760.646 I llama_context: flash_attn    = 0
0.00.760.653 I llama_context: freq_base     = 10000.0
0.00.760.654 I llama_context: freq_scale    = 1
0.00.762.240 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.609 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.447 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.989 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.996 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.997 I llama_context: graph nodes  = 1415
0.00.779.997 I llama_context: graph splits = 2
0.00.780.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.019 I main: llama threadpool init, n_threads = 1
0.00.851.038 I 
0.00.851.148 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.152 I 
0.00.851.274 I sampler seed: 1234
0.00.851.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.295 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.537.627 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23465.38 tokens per second)
0.02.537.631 I llama_perf_context_print:        load time =     581.77 ms
0.02.537.633 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   721.28 tokens per second)
0.02.537.635 I llama_perf_context_print:        eval time =    1640.57 ms /   255 runs   (    6.43 ms per token,   155.43 tokens per second)
0.02.537.637 I llama_perf_context_print:       total time =    1688.45 ms /   262 tokens

real	0m2.823s
user	0m2.120s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.148 I build: 5466 (9ecf3e66a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.907 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.095 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.095 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.097 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.385 I llama_model_loader: - type  f32:  258 tensors
0.00.302.386 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.389 I print_info: file format = GGUF V3 (latest)
0.00.302.389 I print_info: file type   = Q4_0
0.00.302.392 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.601 I load: special tokens cache size = 25
0.00.372.730 I load: token to piece cache size = 0.2984 MB
0.00.372.750 I print_info: arch             = gptneox
0.00.372.751 I print_info: vocab_only       = 0
0.00.372.751 I print_info: n_ctx_train      = 2048
0.00.372.752 I print_info: n_embd           = 2560
0.00.372.752 I print_info: n_layer          = 32
0.00.372.771 I print_info: n_head           = 32
0.00.372.773 I print_info: n_head_kv        = 32
0.00.372.773 I print_info: n_rot            = 20
0.00.372.774 I print_info: n_swa            = 0
0.00.372.774 I print_info: n_swa_pattern    = 1
0.00.372.775 I print_info: n_embd_head_k    = 80
0.00.372.775 I print_info: n_embd_head_v    = 80
0.00.372.779 I print_info: n_gqa            = 1
0.00.372.781 I print_info: n_embd_k_gqa     = 2560
0.00.372.783 I print_info: n_embd_v_gqa     = 2560
0.00.372.785 I print_info: f_norm_eps       = 1.0e-05
0.00.372.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.788 I print_info: f_logit_scale    = 0.0e+00
0.00.372.788 I print_info: f_attn_scale     = 0.0e+00
0.00.372.791 I print_info: n_ff             = 10240
0.00.372.792 I print_info: n_expert         = 0
0.00.372.792 I print_info: n_expert_used    = 0
0.00.372.793 I print_info: causal attn      = 1
0.00.372.794 I print_info: pooling type     = 0
0.00.372.795 I print_info: rope type        = 2
0.00.372.795 I print_info: rope scaling     = linear
0.00.372.797 I print_info: freq_base_train  = 10000.0
0.00.372.798 I print_info: freq_scale_train = 1
0.00.372.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.799 I print_info: rope_finetuned   = unknown
0.00.372.799 I print_info: ssm_d_conv       = 0
0.00.372.800 I print_info: ssm_d_inner      = 0
0.00.372.801 I print_info: ssm_d_state      = 0
0.00.372.801 I print_info: ssm_dt_rank      = 0
0.00.372.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.803 I print_info: model type       = 2.8B
0.00.372.803 I print_info: model params     = 2.78 B
0.00.372.804 I print_info: general.name     = 2.8B
0.00.372.807 I print_info: vocab type       = BPE
0.00.372.808 I print_info: n_vocab          = 50304
0.00.372.810 I print_info: n_merges         = 50009
0.00.372.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.815 I print_info: LF token         = 187 'Ċ'
0.00.372.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.816 I print_info: max token length = 1024
0.00.372.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.957 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.968 I load_tensors: offloading output layer to GPU
0.00.474.969 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.979 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.980 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.415 I llama_context: constructing llama_context
0.00.735.422 I llama_context: n_seq_max     = 1
0.00.735.422 I llama_context: n_ctx         = 2048
0.00.735.423 I llama_context: n_ctx_per_seq = 2048
0.00.735.423 I llama_context: n_batch       = 512
0.00.735.424 I llama_context: n_ubatch      = 512
0.00.735.425 I llama_context: causal_attn   = 1
0.00.735.425 I llama_context: flash_attn    = 0
0.00.735.431 I llama_context: freq_base     = 10000.0
0.00.735.432 I llama_context: freq_scale    = 1
0.00.736.788 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.148 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.981 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.177 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.186 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.187 I llama_context: graph nodes  = 1415
0.00.755.188 I llama_context: graph splits = 2
0.00.755.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.519 I 
0.00.823.621 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.636 I perplexity: tokenizing the input ..
0.01.584.786 I perplexity: tokenization took 761.138 ms
0.01.585.132 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.198.298 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.883.918 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.886.949 I llama_perf_context_print:        load time =     552.58 ms
0.03.886.952 I llama_perf_context_print: prompt eval time =    1949.03 ms /  8192 tokens (    0.24 ms per token,  4203.13 tokens per second)
0.03.886.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.886.954 I llama_perf_context_print:       total time =    3063.44 ms /  8193 tokens

real	0m4.182s
user	0m4.138s
sys	0m1.010s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5466 (9ecf3e66a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.256.715 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.273.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.083 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.087 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.088 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.288.322 I llama_model_loader: - type  f32:  258 tensors
0.00.288.322 I llama_model_loader: - type q4_1:  129 tensors
0.00.288.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.325 I print_info: file format = GGUF V3 (latest)
0.00.288.326 I print_info: file type   = Q4_1
0.00.288.328 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.336.560 I load: special tokens cache size = 25
0.00.358.742 I load: token to piece cache size = 0.2984 MB
0.00.358.763 I print_info: arch             = gptneox
0.00.358.764 I print_info: vocab_only       = 0
0.00.358.765 I print_info: n_ctx_train      = 2048
0.00.358.765 I print_info: n_embd           = 2560
0.00.358.766 I print_info: n_layer          = 32
0.00.358.785 I print_info: n_head           = 32
0.00.358.788 I print_info: n_head_kv        = 32
0.00.358.789 I print_info: n_rot            = 20
0.00.358.790 I print_info: n_swa            = 0
0.00.358.791 I print_info: n_swa_pattern    = 1
0.00.358.792 I print_info: n_embd_head_k    = 80
0.00.358.793 I print_info: n_embd_head_v    = 80
0.00.358.795 I print_info: n_gqa            = 1
0.00.358.797 I print_info: n_embd_k_gqa     = 2560
0.00.358.799 I print_info: n_embd_v_gqa     = 2560
0.00.358.801 I print_info: f_norm_eps       = 1.0e-05
0.00.358.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.803 I print_info: f_logit_scale    = 0.0e+00
0.00.358.804 I print_info: f_attn_scale     = 0.0e+00
0.00.358.806 I print_info: n_ff             = 10240
0.00.358.807 I print_info: n_expert         = 0
0.00.358.808 I print_info: n_expert_used    = 0
0.00.358.808 I print_info: causal attn      = 1
0.00.358.809 I print_info: pooling type     = 0
0.00.358.809 I print_info: rope type        = 2
0.00.358.809 I print_info: rope scaling     = linear
0.00.358.811 I print_info: freq_base_train  = 10000.0
0.00.358.812 I print_info: freq_scale_train = 1
0.00.358.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.813 I print_info: rope_finetuned   = unknown
0.00.358.813 I print_info: ssm_d_conv       = 0
0.00.358.814 I print_info: ssm_d_inner      = 0
0.00.358.814 I print_info: ssm_d_state      = 0
0.00.358.815 I print_info: ssm_dt_rank      = 0
0.00.358.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.816 I print_info: model type       = 2.8B
0.00.358.817 I print_info: model params     = 2.78 B
0.00.358.818 I print_info: general.name     = 2.8B
0.00.358.821 I print_info: vocab type       = BPE
0.00.358.822 I print_info: n_vocab          = 50304
0.00.358.823 I print_info: n_merges         = 50009
0.00.358.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.827 I print_info: LF token         = 187 'Ċ'
0.00.358.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.829 I print_info: max token length = 1024
0.00.358.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.094 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.105 I load_tensors: offloading output layer to GPU
0.00.470.106 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.116 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.470.118 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.780.048 I llama_context: constructing llama_context
0.00.780.055 I llama_context: n_seq_max     = 1
0.00.780.055 I llama_context: n_ctx         = 2048
0.00.780.056 I llama_context: n_ctx_per_seq = 2048
0.00.780.056 I llama_context: n_batch       = 2048
0.00.780.057 I llama_context: n_ubatch      = 512
0.00.780.058 I llama_context: causal_attn   = 1
0.00.780.058 I llama_context: flash_attn    = 0
0.00.780.065 I llama_context: freq_base     = 10000.0
0.00.780.066 I llama_context: freq_scale    = 1
0.00.781.419 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.774 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.606 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.872 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.880 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.880 I llama_context: graph nodes  = 1415
0.00.801.881 I llama_context: graph splits = 2
0.00.801.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.823 I main: llama threadpool init, n_threads = 1
0.00.872.841 I 
0.00.872.925 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.872.930 I 
0.00.873.052 I sampler seed: 1234
0.00.873.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.873.074 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.542.521 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23807.37 tokens per second)
0.02.542.525 I llama_perf_context_print:        load time =     614.45 ms
0.02.542.528 I llama_perf_context_print: prompt eval time =       9.68 ms /     7 tokens (    1.38 ms per token,   722.92 tokens per second)
0.02.542.530 I llama_perf_context_print:        eval time =    1623.91 ms /   255 runs   (    6.37 ms per token,   157.03 tokens per second)
0.02.542.531 I llama_perf_context_print:       total time =    1671.35 ms /   262 tokens

real	0m2.830s
user	0m2.135s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.185 I build: 5466 (9ecf3e66a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.786 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.343 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.343 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.344 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.719 I llama_model_loader: - type  f32:  258 tensors
0.00.291.720 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.723 I print_info: file format = GGUF V3 (latest)
0.00.291.724 I print_info: file type   = Q4_1
0.00.291.727 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.367 I load: special tokens cache size = 25
0.00.371.612 I load: token to piece cache size = 0.2984 MB
0.00.371.632 I print_info: arch             = gptneox
0.00.371.633 I print_info: vocab_only       = 0
0.00.371.635 I print_info: n_ctx_train      = 2048
0.00.371.637 I print_info: n_embd           = 2560
0.00.371.638 I print_info: n_layer          = 32
0.00.371.659 I print_info: n_head           = 32
0.00.371.662 I print_info: n_head_kv        = 32
0.00.371.662 I print_info: n_rot            = 20
0.00.371.663 I print_info: n_swa            = 0
0.00.371.663 I print_info: n_swa_pattern    = 1
0.00.371.663 I print_info: n_embd_head_k    = 80
0.00.371.664 I print_info: n_embd_head_v    = 80
0.00.371.667 I print_info: n_gqa            = 1
0.00.371.669 I print_info: n_embd_k_gqa     = 2560
0.00.371.671 I print_info: n_embd_v_gqa     = 2560
0.00.371.673 I print_info: f_norm_eps       = 1.0e-05
0.00.371.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.675 I print_info: f_logit_scale    = 0.0e+00
0.00.371.676 I print_info: f_attn_scale     = 0.0e+00
0.00.371.677 I print_info: n_ff             = 10240
0.00.371.678 I print_info: n_expert         = 0
0.00.371.678 I print_info: n_expert_used    = 0
0.00.371.679 I print_info: causal attn      = 1
0.00.371.680 I print_info: pooling type     = 0
0.00.371.680 I print_info: rope type        = 2
0.00.371.681 I print_info: rope scaling     = linear
0.00.371.682 I print_info: freq_base_train  = 10000.0
0.00.371.683 I print_info: freq_scale_train = 1
0.00.371.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.684 I print_info: rope_finetuned   = unknown
0.00.371.685 I print_info: ssm_d_conv       = 0
0.00.371.685 I print_info: ssm_d_inner      = 0
0.00.371.686 I print_info: ssm_d_state      = 0
0.00.371.687 I print_info: ssm_dt_rank      = 0
0.00.371.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.688 I print_info: model type       = 2.8B
0.00.371.692 I print_info: model params     = 2.78 B
0.00.371.692 I print_info: general.name     = 2.8B
0.00.371.695 I print_info: vocab type       = BPE
0.00.371.696 I print_info: n_vocab          = 50304
0.00.371.696 I print_info: n_merges         = 50009
0.00.371.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.700 I print_info: LF token         = 187 'Ċ'
0.00.371.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.702 I print_info: max token length = 1024
0.00.371.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.550 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.562 I load_tensors: offloading output layer to GPU
0.00.484.563 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.572 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.574 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.761.720 I llama_context: constructing llama_context
0.00.761.728 I llama_context: n_seq_max     = 1
0.00.761.729 I llama_context: n_ctx         = 2048
0.00.761.730 I llama_context: n_ctx_per_seq = 2048
0.00.761.730 I llama_context: n_batch       = 512
0.00.761.731 I llama_context: n_ubatch      = 512
0.00.761.731 I llama_context: causal_attn   = 1
0.00.761.732 I llama_context: flash_attn    = 0
0.00.761.738 I llama_context: freq_base     = 10000.0
0.00.761.739 I llama_context: freq_scale    = 1
0.00.763.116 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.469 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.301 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.097 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.104 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.104 I llama_context: graph nodes  = 1415
0.00.782.105 I llama_context: graph splits = 2
0.00.782.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.156 I 
0.00.851.266 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.280 I perplexity: tokenizing the input ..
0.01.618.543 I perplexity: tokenization took 767.251 ms
0.01.618.875 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.528 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.911.631 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.913.545 I llama_perf_context_print:        load time =     591.34 ms
0.03.913.549 I llama_perf_context_print: prompt eval time =    1942.94 ms /  8192 tokens (    0.24 ms per token,  4216.29 tokens per second)
0.03.913.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.913.552 I llama_perf_context_print:       total time =    3062.40 ms /  8193 tokens

real	0m4.210s
user	0m4.220s
sys	0m0.959s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5466 (9ecf3e66a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.265.434 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.158 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.159 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.159 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.694 I llama_model_loader: - type  f32:  258 tensors
0.00.298.695 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.698 I print_info: file format = GGUF V3 (latest)
0.00.298.699 I print_info: file type   = Q5_0
0.00.298.702 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.985 I load: special tokens cache size = 25
0.00.369.271 I load: token to piece cache size = 0.2984 MB
0.00.369.290 I print_info: arch             = gptneox
0.00.369.291 I print_info: vocab_only       = 0
0.00.369.292 I print_info: n_ctx_train      = 2048
0.00.369.292 I print_info: n_embd           = 2560
0.00.369.293 I print_info: n_layer          = 32
0.00.369.305 I print_info: n_head           = 32
0.00.369.308 I print_info: n_head_kv        = 32
0.00.369.308 I print_info: n_rot            = 20
0.00.369.310 I print_info: n_swa            = 0
0.00.369.310 I print_info: n_swa_pattern    = 1
0.00.369.310 I print_info: n_embd_head_k    = 80
0.00.369.311 I print_info: n_embd_head_v    = 80
0.00.369.313 I print_info: n_gqa            = 1
0.00.369.315 I print_info: n_embd_k_gqa     = 2560
0.00.369.317 I print_info: n_embd_v_gqa     = 2560
0.00.369.318 I print_info: f_norm_eps       = 1.0e-05
0.00.369.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.321 I print_info: f_logit_scale    = 0.0e+00
0.00.369.322 I print_info: f_attn_scale     = 0.0e+00
0.00.369.323 I print_info: n_ff             = 10240
0.00.369.324 I print_info: n_expert         = 0
0.00.369.324 I print_info: n_expert_used    = 0
0.00.369.325 I print_info: causal attn      = 1
0.00.369.325 I print_info: pooling type     = 0
0.00.369.326 I print_info: rope type        = 2
0.00.369.326 I print_info: rope scaling     = linear
0.00.369.328 I print_info: freq_base_train  = 10000.0
0.00.369.329 I print_info: freq_scale_train = 1
0.00.369.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.330 I print_info: rope_finetuned   = unknown
0.00.369.331 I print_info: ssm_d_conv       = 0
0.00.369.331 I print_info: ssm_d_inner      = 0
0.00.369.332 I print_info: ssm_d_state      = 0
0.00.369.332 I print_info: ssm_dt_rank      = 0
0.00.369.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.334 I print_info: model type       = 2.8B
0.00.369.334 I print_info: model params     = 2.78 B
0.00.369.336 I print_info: general.name     = 2.8B
0.00.369.339 I print_info: vocab type       = BPE
0.00.369.340 I print_info: n_vocab          = 50304
0.00.369.341 I print_info: n_merges         = 50009
0.00.369.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.344 I print_info: LF token         = 187 'Ċ'
0.00.369.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.346 I print_info: max token length = 1024
0.00.369.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.643 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.653 I load_tensors: offloading output layer to GPU
0.00.492.654 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.664 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.666 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.838.408 I llama_context: constructing llama_context
0.00.838.416 I llama_context: n_seq_max     = 1
0.00.838.417 I llama_context: n_ctx         = 2048
0.00.838.418 I llama_context: n_ctx_per_seq = 2048
0.00.838.418 I llama_context: n_batch       = 2048
0.00.838.419 I llama_context: n_ubatch      = 512
0.00.838.419 I llama_context: causal_attn   = 1
0.00.838.420 I llama_context: flash_attn    = 0
0.00.838.426 I llama_context: freq_base     = 10000.0
0.00.838.427 I llama_context: freq_scale    = 1
0.00.839.784 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.138 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.973 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.664 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.670 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.671 I llama_context: graph nodes  = 1415
0.00.857.671 I llama_context: graph splits = 2
0.00.857.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.858.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.884 I main: llama threadpool init, n_threads = 1
0.00.928.903 I 
0.00.928.989 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.995 I 
0.00.929.112 I sampler seed: 1234
0.00.929.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.155 I 
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

0.02.731.734 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23492.63 tokens per second)
0.02.731.738 I llama_perf_context_print:        load time =     661.69 ms
0.02.731.740 I llama_perf_context_print: prompt eval time =      10.00 ms /     7 tokens (    1.43 ms per token,   699.79 tokens per second)
0.02.731.741 I llama_perf_context_print:        eval time =    1756.46 ms /   255 runs   (    6.89 ms per token,   145.18 tokens per second)
0.02.731.744 I llama_perf_context_print:       total time =    1804.60 ms /   262 tokens

real	0m3.033s
user	0m2.283s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.143 I build: 5466 (9ecf3e66a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.469 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.305.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.845 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.845 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.846 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.321.476 I llama_model_loader: - type  f32:  258 tensors
0.00.321.477 I llama_model_loader: - type q5_0:  129 tensors
0.00.321.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.481 I print_info: file format = GGUF V3 (latest)
0.00.321.481 I print_info: file type   = Q5_0
0.00.321.484 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.371.169 I load: special tokens cache size = 25
0.00.393.199 I load: token to piece cache size = 0.2984 MB
0.00.393.221 I print_info: arch             = gptneox
0.00.393.221 I print_info: vocab_only       = 0
0.00.393.222 I print_info: n_ctx_train      = 2048
0.00.393.222 I print_info: n_embd           = 2560
0.00.393.223 I print_info: n_layer          = 32
0.00.393.243 I print_info: n_head           = 32
0.00.393.249 I print_info: n_head_kv        = 32
0.00.393.249 I print_info: n_rot            = 20
0.00.393.250 I print_info: n_swa            = 0
0.00.393.251 I print_info: n_swa_pattern    = 1
0.00.393.252 I print_info: n_embd_head_k    = 80
0.00.393.252 I print_info: n_embd_head_v    = 80
0.00.393.255 I print_info: n_gqa            = 1
0.00.393.257 I print_info: n_embd_k_gqa     = 2560
0.00.393.259 I print_info: n_embd_v_gqa     = 2560
0.00.393.262 I print_info: f_norm_eps       = 1.0e-05
0.00.393.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.265 I print_info: f_logit_scale    = 0.0e+00
0.00.393.266 I print_info: f_attn_scale     = 0.0e+00
0.00.393.267 I print_info: n_ff             = 10240
0.00.393.268 I print_info: n_expert         = 0
0.00.393.269 I print_info: n_expert_used    = 0
0.00.393.269 I print_info: causal attn      = 1
0.00.393.270 I print_info: pooling type     = 0
0.00.393.270 I print_info: rope type        = 2
0.00.393.271 I print_info: rope scaling     = linear
0.00.393.273 I print_info: freq_base_train  = 10000.0
0.00.393.274 I print_info: freq_scale_train = 1
0.00.393.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.274 I print_info: rope_finetuned   = unknown
0.00.393.275 I print_info: ssm_d_conv       = 0
0.00.393.278 I print_info: ssm_d_inner      = 0
0.00.393.278 I print_info: ssm_d_state      = 0
0.00.393.278 I print_info: ssm_dt_rank      = 0
0.00.393.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.280 I print_info: model type       = 2.8B
0.00.393.281 I print_info: model params     = 2.78 B
0.00.393.281 I print_info: general.name     = 2.8B
0.00.393.284 I print_info: vocab type       = BPE
0.00.393.285 I print_info: n_vocab          = 50304
0.00.393.286 I print_info: n_merges         = 50009
0.00.393.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.289 I print_info: LF token         = 187 'Ċ'
0.00.393.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.291 I print_info: max token length = 1024
0.00.393.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.737 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.748 I load_tensors: offloading output layer to GPU
0.00.516.749 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.760 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.516.761 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.828.533 I llama_context: constructing llama_context
0.00.828.540 I llama_context: n_seq_max     = 1
0.00.828.541 I llama_context: n_ctx         = 2048
0.00.828.541 I llama_context: n_ctx_per_seq = 2048
0.00.828.542 I llama_context: n_batch       = 512
0.00.828.542 I llama_context: n_ubatch      = 512
0.00.828.543 I llama_context: causal_attn   = 1
0.00.828.544 I llama_context: flash_attn    = 0
0.00.828.550 I llama_context: freq_base     = 10000.0
0.00.828.552 I llama_context: freq_scale    = 1
0.00.829.923 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.601 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.442 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.317 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.324 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.325 I llama_context: graph nodes  = 1415
0.00.849.326 I llama_context: graph splits = 2
0.00.849.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.502 I 
0.00.918.604 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.619 I perplexity: tokenizing the input ..
0.01.672.324 I perplexity: tokenization took 753.692 ms
0.01.672.681 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.754 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.817.583 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.820.493 I llama_perf_context_print:        load time =     629.00 ms
0.03.820.495 I llama_perf_context_print: prompt eval time =    1793.36 ms /  8192 tokens (    0.22 ms per token,  4567.97 tokens per second)
0.03.820.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.820.498 I llama_perf_context_print:       total time =    2902.00 ms /  8193 tokens

real	0m4.134s
user	0m4.080s
sys	0m1.027s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5466 (9ecf3e66a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.270.357 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.896 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.897 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.898 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.856 I llama_model_loader: - type  f32:  258 tensors
0.00.302.857 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.860 I print_info: file format = GGUF V3 (latest)
0.00.302.860 I print_info: file type   = Q5_1
0.00.302.864 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.354.783 I load: special tokens cache size = 25
0.00.377.888 I load: token to piece cache size = 0.2984 MB
0.00.377.909 I print_info: arch             = gptneox
0.00.377.922 I print_info: vocab_only       = 0
0.00.377.923 I print_info: n_ctx_train      = 2048
0.00.377.924 I print_info: n_embd           = 2560
0.00.377.924 I print_info: n_layer          = 32
0.00.377.945 I print_info: n_head           = 32
0.00.378.233 I print_info: n_head_kv        = 32
0.00.378.234 I print_info: n_rot            = 20
0.00.378.235 I print_info: n_swa            = 0
0.00.378.235 I print_info: n_swa_pattern    = 1
0.00.378.236 I print_info: n_embd_head_k    = 80
0.00.378.236 I print_info: n_embd_head_v    = 80
0.00.378.238 I print_info: n_gqa            = 1
0.00.378.240 I print_info: n_embd_k_gqa     = 2560
0.00.378.243 I print_info: n_embd_v_gqa     = 2560
0.00.378.245 I print_info: f_norm_eps       = 1.0e-05
0.00.378.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.247 I print_info: f_logit_scale    = 0.0e+00
0.00.378.248 I print_info: f_attn_scale     = 0.0e+00
0.00.378.249 I print_info: n_ff             = 10240
0.00.378.250 I print_info: n_expert         = 0
0.00.378.251 I print_info: n_expert_used    = 0
0.00.378.252 I print_info: causal attn      = 1
0.00.378.252 I print_info: pooling type     = 0
0.00.378.254 I print_info: rope type        = 2
0.00.378.255 I print_info: rope scaling     = linear
0.00.378.256 I print_info: freq_base_train  = 10000.0
0.00.378.257 I print_info: freq_scale_train = 1
0.00.378.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.258 I print_info: rope_finetuned   = unknown
0.00.378.259 I print_info: ssm_d_conv       = 0
0.00.378.260 I print_info: ssm_d_inner      = 0
0.00.378.260 I print_info: ssm_d_state      = 0
0.00.378.261 I print_info: ssm_dt_rank      = 0
0.00.378.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.262 I print_info: model type       = 2.8B
0.00.378.263 I print_info: model params     = 2.78 B
0.00.378.263 I print_info: general.name     = 2.8B
0.00.378.266 I print_info: vocab type       = BPE
0.00.378.267 I print_info: n_vocab          = 50304
0.00.378.268 I print_info: n_merges         = 50009
0.00.378.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.271 I print_info: LF token         = 187 'Ċ'
0.00.378.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.273 I print_info: max token length = 1024
0.00.378.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.247 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.260 I load_tensors: offloading output layer to GPU
0.00.524.261 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.271 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.524.273 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.890.660 I llama_context: constructing llama_context
0.00.890.667 I llama_context: n_seq_max     = 1
0.00.890.668 I llama_context: n_ctx         = 2048
0.00.890.668 I llama_context: n_ctx_per_seq = 2048
0.00.890.668 I llama_context: n_batch       = 2048
0.00.890.669 I llama_context: n_ubatch      = 512
0.00.890.670 I llama_context: causal_attn   = 1
0.00.890.670 I llama_context: flash_attn    = 0
0.00.890.677 I llama_context: freq_base     = 10000.0
0.00.890.678 I llama_context: freq_scale    = 1
0.00.892.022 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.423 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.267 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.085 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.092 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.093 I llama_context: graph nodes  = 1415
0.00.910.093 I llama_context: graph splits = 2
0.00.910.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.910.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.466 I main: llama threadpool init, n_threads = 1
0.00.980.485 I 
0.00.980.573 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.980.579 I 
0.00.980.707 I sampler seed: 1234
0.00.980.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.980.728 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.780.659 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23359.09 tokens per second)
0.02.780.662 I llama_perf_context_print:        load time =     708.21 ms
0.02.780.664 I llama_perf_context_print: prompt eval time =       9.89 ms /     7 tokens (    1.41 ms per token,   708.00 tokens per second)
0.02.780.666 I llama_perf_context_print:        eval time =    1753.06 ms /   255 runs   (    6.87 ms per token,   145.46 tokens per second)
0.02.780.668 I llama_perf_context_print:       total time =    1802.08 ms /   262 tokens

real	0m3.086s
user	0m2.320s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.127 I build: 5466 (9ecf3e66a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.800 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.015 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.015 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.016 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.445 I llama_model_loader: - type  f32:  258 tensors
0.00.308.446 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.449 I print_info: file format = GGUF V3 (latest)
0.00.308.450 I print_info: file type   = Q5_1
0.00.308.453 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.357.986 I load: special tokens cache size = 25
0.00.380.051 I load: token to piece cache size = 0.2984 MB
0.00.380.072 I print_info: arch             = gptneox
0.00.380.072 I print_info: vocab_only       = 0
0.00.380.073 I print_info: n_ctx_train      = 2048
0.00.380.073 I print_info: n_embd           = 2560
0.00.380.074 I print_info: n_layer          = 32
0.00.380.096 I print_info: n_head           = 32
0.00.380.100 I print_info: n_head_kv        = 32
0.00.380.100 I print_info: n_rot            = 20
0.00.380.101 I print_info: n_swa            = 0
0.00.380.101 I print_info: n_swa_pattern    = 1
0.00.380.102 I print_info: n_embd_head_k    = 80
0.00.380.102 I print_info: n_embd_head_v    = 80
0.00.380.104 I print_info: n_gqa            = 1
0.00.380.106 I print_info: n_embd_k_gqa     = 2560
0.00.380.108 I print_info: n_embd_v_gqa     = 2560
0.00.380.110 I print_info: f_norm_eps       = 1.0e-05
0.00.380.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.114 I print_info: f_logit_scale    = 0.0e+00
0.00.380.114 I print_info: f_attn_scale     = 0.0e+00
0.00.380.115 I print_info: n_ff             = 10240
0.00.380.116 I print_info: n_expert         = 0
0.00.380.117 I print_info: n_expert_used    = 0
0.00.380.117 I print_info: causal attn      = 1
0.00.380.118 I print_info: pooling type     = 0
0.00.380.118 I print_info: rope type        = 2
0.00.380.119 I print_info: rope scaling     = linear
0.00.380.121 I print_info: freq_base_train  = 10000.0
0.00.380.122 I print_info: freq_scale_train = 1
0.00.380.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.124 I print_info: rope_finetuned   = unknown
0.00.380.124 I print_info: ssm_d_conv       = 0
0.00.380.125 I print_info: ssm_d_inner      = 0
0.00.380.125 I print_info: ssm_d_state      = 0
0.00.380.125 I print_info: ssm_dt_rank      = 0
0.00.380.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.126 I print_info: model type       = 2.8B
0.00.380.127 I print_info: model params     = 2.78 B
0.00.380.128 I print_info: general.name     = 2.8B
0.00.380.131 I print_info: vocab type       = BPE
0.00.380.132 I print_info: n_vocab          = 50304
0.00.380.133 I print_info: n_merges         = 50009
0.00.380.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.136 I print_info: LF token         = 187 'Ċ'
0.00.380.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.137 I print_info: max token length = 1024
0.00.380.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.211 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.223 I load_tensors: offloading output layer to GPU
0.00.511.224 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.233 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.511.235 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.848.037 I llama_context: constructing llama_context
0.00.848.044 I llama_context: n_seq_max     = 1
0.00.848.045 I llama_context: n_ctx         = 2048
0.00.848.045 I llama_context: n_ctx_per_seq = 2048
0.00.848.046 I llama_context: n_batch       = 512
0.00.848.046 I llama_context: n_ubatch      = 512
0.00.848.047 I llama_context: causal_attn   = 1
0.00.848.048 I llama_context: flash_attn    = 0
0.00.848.053 I llama_context: freq_base     = 10000.0
0.00.848.054 I llama_context: freq_scale    = 1
0.00.849.387 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.762 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.595 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.423 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.430 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.430 I llama_context: graph nodes  = 1415
0.00.867.431 I llama_context: graph splits = 2
0.00.867.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.823 I 
0.00.936.923 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.938 I perplexity: tokenizing the input ..
0.01.687.071 I perplexity: tokenization took 750.121 ms
0.01.687.385 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.039 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.824.051 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.826.822 I llama_perf_context_print:        load time =     659.99 ms
0.03.826.825 I llama_perf_context_print: prompt eval time =    1789.52 ms /  8192 tokens (    0.22 ms per token,  4577.76 tokens per second)
0.03.826.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.826.828 I llama_perf_context_print:       total time =    2890.01 ms /  8193 tokens

real	0m4.128s
user	0m4.106s
sys	0m1.004s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 5466 (9ecf3e66a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.258.253 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.568 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.569 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.570 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.289.856 I llama_model_loader: - type  f32:  258 tensors
0.00.289.857 I llama_model_loader: - type q2_K:   65 tensors
0.00.289.857 I llama_model_loader: - type q3_K:   64 tensors
0.00.289.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.860 I print_info: file format = GGUF V3 (latest)
0.00.289.862 I print_info: file type   = Q2_K - Medium
0.00.289.865 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.338.216 I load: special tokens cache size = 25
0.00.360.153 I load: token to piece cache size = 0.2984 MB
0.00.360.172 I print_info: arch             = gptneox
0.00.360.173 I print_info: vocab_only       = 0
0.00.360.175 I print_info: n_ctx_train      = 2048
0.00.360.175 I print_info: n_embd           = 2560
0.00.360.176 I print_info: n_layer          = 32
0.00.360.187 I print_info: n_head           = 32
0.00.360.191 I print_info: n_head_kv        = 32
0.00.360.192 I print_info: n_rot            = 20
0.00.360.192 I print_info: n_swa            = 0
0.00.360.193 I print_info: n_swa_pattern    = 1
0.00.360.193 I print_info: n_embd_head_k    = 80
0.00.360.194 I print_info: n_embd_head_v    = 80
0.00.360.196 I print_info: n_gqa            = 1
0.00.360.199 I print_info: n_embd_k_gqa     = 2560
0.00.360.201 I print_info: n_embd_v_gqa     = 2560
0.00.360.203 I print_info: f_norm_eps       = 1.0e-05
0.00.360.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.208 I print_info: f_logit_scale    = 0.0e+00
0.00.360.208 I print_info: f_attn_scale     = 0.0e+00
0.00.360.211 I print_info: n_ff             = 10240
0.00.360.211 I print_info: n_expert         = 0
0.00.360.211 I print_info: n_expert_used    = 0
0.00.360.212 I print_info: causal attn      = 1
0.00.360.212 I print_info: pooling type     = 0
0.00.360.213 I print_info: rope type        = 2
0.00.360.214 I print_info: rope scaling     = linear
0.00.360.215 I print_info: freq_base_train  = 10000.0
0.00.360.216 I print_info: freq_scale_train = 1
0.00.360.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.218 I print_info: rope_finetuned   = unknown
0.00.360.219 I print_info: ssm_d_conv       = 0
0.00.360.219 I print_info: ssm_d_inner      = 0
0.00.360.219 I print_info: ssm_d_state      = 0
0.00.360.220 I print_info: ssm_dt_rank      = 0
0.00.360.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.222 I print_info: model type       = 2.8B
0.00.360.223 I print_info: model params     = 2.78 B
0.00.360.223 I print_info: general.name     = 2.8B
0.00.360.226 I print_info: vocab type       = BPE
0.00.360.227 I print_info: n_vocab          = 50304
0.00.360.227 I print_info: n_merges         = 50009
0.00.360.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.231 I print_info: LF token         = 187 'Ċ'
0.00.360.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.233 I print_info: max token length = 1024
0.00.360.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.671 I load_tensors: offloading 32 repeating layers to GPU
0.00.429.680 I load_tensors: offloading output layer to GPU
0.00.429.681 I load_tensors: offloaded 33/33 layers to GPU
0.00.429.689 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.429.691 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.628.327 I llama_context: constructing llama_context
0.00.628.335 I llama_context: n_seq_max     = 1
0.00.628.336 I llama_context: n_ctx         = 2048
0.00.628.336 I llama_context: n_ctx_per_seq = 2048
0.00.628.337 I llama_context: n_batch       = 2048
0.00.628.337 I llama_context: n_ubatch      = 512
0.00.628.338 I llama_context: causal_attn   = 1
0.00.628.338 I llama_context: flash_attn    = 0
0.00.628.344 I llama_context: freq_base     = 10000.0
0.00.628.345 I llama_context: freq_scale    = 1
0.00.629.669 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.630.008 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.630.839 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.647.362 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.647.369 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.647.370 I llama_context: graph nodes  = 1415
0.00.647.370 I llama_context: graph splits = 2
0.00.647.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.349 I main: llama threadpool init, n_threads = 1
0.00.718.368 I 
0.00.718.456 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.718.461 I 
0.00.718.582 I sampler seed: 1234
0.00.718.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.718.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.718.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.718.603 I 
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



0.02.655.977 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23863.53 tokens per second)
0.02.655.983 I llama_perf_context_print:        load time =     458.46 ms
0.02.655.984 I llama_perf_context_print: prompt eval time =      14.62 ms /     7 tokens (    2.09 ms per token,   478.93 tokens per second)
0.02.655.986 I llama_perf_context_print:        eval time =    1885.21 ms /   255 runs   (    7.39 ms per token,   135.26 tokens per second)
0.02.655.987 I llama_perf_context_print:       total time =    1939.26 ms /   262 tokens

real	0m2.943s
user	0m2.300s
sys	0m0.638s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.127 I build: 5466 (9ecf3e66a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.167 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.422 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.423 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.423 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.825 I llama_model_loader: - type  f32:  258 tensors
0.00.312.826 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.826 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.829 I print_info: file format = GGUF V3 (latest)
0.00.312.830 I print_info: file type   = Q2_K - Medium
0.00.312.839 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.360.680 I load: special tokens cache size = 25
0.00.382.830 I load: token to piece cache size = 0.2984 MB
0.00.382.849 I print_info: arch             = gptneox
0.00.382.851 I print_info: vocab_only       = 0
0.00.382.852 I print_info: n_ctx_train      = 2048
0.00.382.853 I print_info: n_embd           = 2560
0.00.382.853 I print_info: n_layer          = 32
0.00.382.864 I print_info: n_head           = 32
0.00.382.866 I print_info: n_head_kv        = 32
0.00.382.867 I print_info: n_rot            = 20
0.00.382.867 I print_info: n_swa            = 0
0.00.382.867 I print_info: n_swa_pattern    = 1
0.00.382.868 I print_info: n_embd_head_k    = 80
0.00.382.869 I print_info: n_embd_head_v    = 80
0.00.382.871 I print_info: n_gqa            = 1
0.00.382.874 I print_info: n_embd_k_gqa     = 2560
0.00.382.875 I print_info: n_embd_v_gqa     = 2560
0.00.382.877 I print_info: f_norm_eps       = 1.0e-05
0.00.382.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.880 I print_info: f_logit_scale    = 0.0e+00
0.00.382.881 I print_info: f_attn_scale     = 0.0e+00
0.00.382.882 I print_info: n_ff             = 10240
0.00.382.882 I print_info: n_expert         = 0
0.00.382.883 I print_info: n_expert_used    = 0
0.00.382.883 I print_info: causal attn      = 1
0.00.382.885 I print_info: pooling type     = 0
0.00.382.886 I print_info: rope type        = 2
0.00.382.886 I print_info: rope scaling     = linear
0.00.382.888 I print_info: freq_base_train  = 10000.0
0.00.382.889 I print_info: freq_scale_train = 1
0.00.382.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.889 I print_info: rope_finetuned   = unknown
0.00.382.895 I print_info: ssm_d_conv       = 0
0.00.382.895 I print_info: ssm_d_inner      = 0
0.00.382.895 I print_info: ssm_d_state      = 0
0.00.382.896 I print_info: ssm_dt_rank      = 0
0.00.382.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.897 I print_info: model type       = 2.8B
0.00.382.898 I print_info: model params     = 2.78 B
0.00.382.898 I print_info: general.name     = 2.8B
0.00.382.901 I print_info: vocab type       = BPE
0.00.382.903 I print_info: n_vocab          = 50304
0.00.382.904 I print_info: n_merges         = 50009
0.00.382.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.906 I print_info: LF token         = 187 'Ċ'
0.00.382.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.908 I print_info: max token length = 1024
0.00.382.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.868 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.879 I load_tensors: offloading output layer to GPU
0.00.453.880 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.890 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.453.891 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.633.130 I llama_context: constructing llama_context
0.00.633.136 I llama_context: n_seq_max     = 1
0.00.633.137 I llama_context: n_ctx         = 2048
0.00.633.137 I llama_context: n_ctx_per_seq = 2048
0.00.633.138 I llama_context: n_batch       = 512
0.00.633.138 I llama_context: n_ubatch      = 512
0.00.633.139 I llama_context: causal_attn   = 1
0.00.633.139 I llama_context: flash_attn    = 0
0.00.633.145 I llama_context: freq_base     = 10000.0
0.00.633.146 I llama_context: freq_scale    = 1
0.00.634.476 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.634.832 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.635.665 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.652.974 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.652.980 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.652.981 I llama_context: graph nodes  = 1415
0.00.652.981 I llama_context: graph splits = 2
0.00.652.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.106 I 
0.00.723.205 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.723.227 I perplexity: tokenizing the input ..
0.01.474.375 I perplexity: tokenization took 751.142 ms
0.01.474.680 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.078.273 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.721.922 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.724.868 I llama_perf_context_print:        load time =     441.91 ms
0.03.724.871 I llama_perf_context_print: prompt eval time =    1894.16 ms /  8192 tokens (    0.23 ms per token,  4324.87 tokens per second)
0.03.724.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.724.874 I llama_perf_context_print:       total time =    3001.78 ms /  8193 tokens

real	0m4.022s
user	0m4.161s
sys	0m0.871s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5466 (9ecf3e66a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.264.724 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.870 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.870 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.871 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.246 I llama_model_loader: - type  f32:  258 tensors
0.00.296.247 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.247 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.248 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.251 I print_info: file format = GGUF V3 (latest)
0.00.296.251 I print_info: file type   = Q3_K - Medium
0.00.296.253 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.940 I load: special tokens cache size = 25
0.00.366.372 I load: token to piece cache size = 0.2984 MB
0.00.366.391 I print_info: arch             = gptneox
0.00.366.392 I print_info: vocab_only       = 0
0.00.366.393 I print_info: n_ctx_train      = 2048
0.00.366.405 I print_info: n_embd           = 2560
0.00.366.406 I print_info: n_layer          = 32
0.00.366.425 I print_info: n_head           = 32
0.00.366.431 I print_info: n_head_kv        = 32
0.00.366.431 I print_info: n_rot            = 20
0.00.366.432 I print_info: n_swa            = 0
0.00.366.432 I print_info: n_swa_pattern    = 1
0.00.366.433 I print_info: n_embd_head_k    = 80
0.00.366.433 I print_info: n_embd_head_v    = 80
0.00.366.435 I print_info: n_gqa            = 1
0.00.366.437 I print_info: n_embd_k_gqa     = 2560
0.00.366.439 I print_info: n_embd_v_gqa     = 2560
0.00.366.440 I print_info: f_norm_eps       = 1.0e-05
0.00.366.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.443 I print_info: f_logit_scale    = 0.0e+00
0.00.366.444 I print_info: f_attn_scale     = 0.0e+00
0.00.366.445 I print_info: n_ff             = 10240
0.00.366.446 I print_info: n_expert         = 0
0.00.366.446 I print_info: n_expert_used    = 0
0.00.366.447 I print_info: causal attn      = 1
0.00.366.448 I print_info: pooling type     = 0
0.00.366.448 I print_info: rope type        = 2
0.00.366.448 I print_info: rope scaling     = linear
0.00.366.450 I print_info: freq_base_train  = 10000.0
0.00.366.451 I print_info: freq_scale_train = 1
0.00.366.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.451 I print_info: rope_finetuned   = unknown
0.00.366.452 I print_info: ssm_d_conv       = 0
0.00.366.452 I print_info: ssm_d_inner      = 0
0.00.366.453 I print_info: ssm_d_state      = 0
0.00.366.453 I print_info: ssm_dt_rank      = 0
0.00.366.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.456 I print_info: model type       = 2.8B
0.00.366.457 I print_info: model params     = 2.78 B
0.00.366.457 I print_info: general.name     = 2.8B
0.00.366.460 I print_info: vocab type       = BPE
0.00.366.461 I print_info: n_vocab          = 50304
0.00.366.462 I print_info: n_merges         = 50009
0.00.366.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.466 I print_info: LF token         = 187 'Ċ'
0.00.366.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.467 I print_info: max token length = 1024
0.00.366.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.388 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.399 I load_tensors: offloading output layer to GPU
0.00.461.399 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.411 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.461.413 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.723.324 I llama_context: constructing llama_context
0.00.723.330 I llama_context: n_seq_max     = 1
0.00.723.331 I llama_context: n_ctx         = 2048
0.00.723.332 I llama_context: n_ctx_per_seq = 2048
0.00.723.332 I llama_context: n_batch       = 2048
0.00.723.333 I llama_context: n_ubatch      = 512
0.00.723.333 I llama_context: causal_attn   = 1
0.00.723.334 I llama_context: flash_attn    = 0
0.00.723.343 I llama_context: freq_base     = 10000.0
0.00.723.344 I llama_context: freq_scale    = 1
0.00.724.683 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.081 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.914 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.264 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.270 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.271 I llama_context: graph nodes  = 1415
0.00.743.272 I llama_context: graph splits = 2
0.00.743.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.118 I main: llama threadpool init, n_threads = 1
0.00.815.136 I 
0.00.815.221 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.227 I 
0.00.815.348 I sampler seed: 1234
0.00.815.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.815.368 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.732.389 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23640.45 tokens per second)
0.02.732.395 I llama_perf_context_print:        load time =     548.62 ms
0.02.732.397 I llama_perf_context_print: prompt eval time =      12.99 ms /     7 tokens (    1.86 ms per token,   538.79 tokens per second)
0.02.732.399 I llama_perf_context_print:        eval time =    1867.89 ms /   255 runs   (    7.33 ms per token,   136.52 tokens per second)
0.02.732.400 I llama_perf_context_print:       total time =    1919.03 ms /   262 tokens

real	0m3.033s
user	0m2.330s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.142 I build: 5466 (9ecf3e66a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.527 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.859 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.860 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.861 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.046 I llama_model_loader: - type  f32:  258 tensors
0.00.297.047 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.048 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.048 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.051 I print_info: file format = GGUF V3 (latest)
0.00.297.052 I print_info: file type   = Q3_K - Medium
0.00.297.054 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.692 I load: special tokens cache size = 25
0.00.366.998 I load: token to piece cache size = 0.2984 MB
0.00.367.020 I print_info: arch             = gptneox
0.00.367.021 I print_info: vocab_only       = 0
0.00.367.021 I print_info: n_ctx_train      = 2048
0.00.367.022 I print_info: n_embd           = 2560
0.00.367.022 I print_info: n_layer          = 32
0.00.367.044 I print_info: n_head           = 32
0.00.367.050 I print_info: n_head_kv        = 32
0.00.367.051 I print_info: n_rot            = 20
0.00.367.051 I print_info: n_swa            = 0
0.00.367.051 I print_info: n_swa_pattern    = 1
0.00.367.052 I print_info: n_embd_head_k    = 80
0.00.367.053 I print_info: n_embd_head_v    = 80
0.00.367.055 I print_info: n_gqa            = 1
0.00.367.057 I print_info: n_embd_k_gqa     = 2560
0.00.367.059 I print_info: n_embd_v_gqa     = 2560
0.00.367.061 I print_info: f_norm_eps       = 1.0e-05
0.00.367.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.063 I print_info: f_logit_scale    = 0.0e+00
0.00.367.063 I print_info: f_attn_scale     = 0.0e+00
0.00.367.065 I print_info: n_ff             = 10240
0.00.367.066 I print_info: n_expert         = 0
0.00.367.067 I print_info: n_expert_used    = 0
0.00.367.067 I print_info: causal attn      = 1
0.00.367.068 I print_info: pooling type     = 0
0.00.367.068 I print_info: rope type        = 2
0.00.367.069 I print_info: rope scaling     = linear
0.00.367.070 I print_info: freq_base_train  = 10000.0
0.00.367.071 I print_info: freq_scale_train = 1
0.00.367.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.072 I print_info: rope_finetuned   = unknown
0.00.367.073 I print_info: ssm_d_conv       = 0
0.00.367.074 I print_info: ssm_d_inner      = 0
0.00.367.074 I print_info: ssm_d_state      = 0
0.00.367.074 I print_info: ssm_dt_rank      = 0
0.00.367.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.077 I print_info: model type       = 2.8B
0.00.367.078 I print_info: model params     = 2.78 B
0.00.367.078 I print_info: general.name     = 2.8B
0.00.367.081 I print_info: vocab type       = BPE
0.00.367.083 I print_info: n_vocab          = 50304
0.00.367.084 I print_info: n_merges         = 50009
0.00.367.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.089 I print_info: LF token         = 187 'Ċ'
0.00.367.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.091 I print_info: max token length = 1024
0.00.367.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.063 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.073 I load_tensors: offloading output layer to GPU
0.00.464.074 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.085 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.089 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.702.488 I llama_context: constructing llama_context
0.00.702.494 I llama_context: n_seq_max     = 1
0.00.702.495 I llama_context: n_ctx         = 2048
0.00.702.496 I llama_context: n_ctx_per_seq = 2048
0.00.702.496 I llama_context: n_batch       = 512
0.00.702.497 I llama_context: n_ubatch      = 512
0.00.702.497 I llama_context: causal_attn   = 1
0.00.702.498 I llama_context: flash_attn    = 0
0.00.702.504 I llama_context: freq_base     = 10000.0
0.00.702.505 I llama_context: freq_scale    = 1
0.00.703.830 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.704.235 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.705.070 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.722.124 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.722.131 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.722.131 I llama_context: graph nodes  = 1415
0.00.722.132 I llama_context: graph splits = 2
0.00.722.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.038 I 
0.00.792.140 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.792.154 I perplexity: tokenizing the input ..
0.01.569.133 I perplexity: tokenization took 776.968 ms
0.01.569.463 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.190.258 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.872.611 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.874.218 I llama_perf_context_print:        load time =     526.48 ms
0.03.874.221 I llama_perf_context_print: prompt eval time =    1949.93 ms /  8192 tokens (    0.24 ms per token,  4201.17 tokens per second)
0.03.874.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.874.225 I llama_perf_context_print:       total time =    3082.19 ms /  8193 tokens

real	0m4.172s
user	0m4.168s
sys	0m0.969s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5466 (9ecf3e66a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.263.275 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.105 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.105 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.107 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.461 I llama_model_loader: - type  f32:  258 tensors
0.00.295.462 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.463 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.463 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.465 I print_info: file format = GGUF V3 (latest)
0.00.295.467 I print_info: file type   = Q4_K - Medium
0.00.295.469 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.977 I load: special tokens cache size = 25
0.00.365.037 I load: token to piece cache size = 0.2984 MB
0.00.365.055 I print_info: arch             = gptneox
0.00.365.055 I print_info: vocab_only       = 0
0.00.365.056 I print_info: n_ctx_train      = 2048
0.00.365.058 I print_info: n_embd           = 2560
0.00.365.058 I print_info: n_layer          = 32
0.00.365.076 I print_info: n_head           = 32
0.00.365.082 I print_info: n_head_kv        = 32
0.00.365.083 I print_info: n_rot            = 20
0.00.365.083 I print_info: n_swa            = 0
0.00.365.084 I print_info: n_swa_pattern    = 1
0.00.365.084 I print_info: n_embd_head_k    = 80
0.00.365.085 I print_info: n_embd_head_v    = 80
0.00.365.087 I print_info: n_gqa            = 1
0.00.365.089 I print_info: n_embd_k_gqa     = 2560
0.00.365.091 I print_info: n_embd_v_gqa     = 2560
0.00.365.092 I print_info: f_norm_eps       = 1.0e-05
0.00.365.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.098 I print_info: f_logit_scale    = 0.0e+00
0.00.365.099 I print_info: f_attn_scale     = 0.0e+00
0.00.365.100 I print_info: n_ff             = 10240
0.00.365.101 I print_info: n_expert         = 0
0.00.365.101 I print_info: n_expert_used    = 0
0.00.365.102 I print_info: causal attn      = 1
0.00.365.103 I print_info: pooling type     = 0
0.00.365.103 I print_info: rope type        = 2
0.00.365.104 I print_info: rope scaling     = linear
0.00.365.105 I print_info: freq_base_train  = 10000.0
0.00.365.106 I print_info: freq_scale_train = 1
0.00.365.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.109 I print_info: rope_finetuned   = unknown
0.00.365.110 I print_info: ssm_d_conv       = 0
0.00.365.110 I print_info: ssm_d_inner      = 0
0.00.365.110 I print_info: ssm_d_state      = 0
0.00.365.111 I print_info: ssm_dt_rank      = 0
0.00.365.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.112 I print_info: model type       = 2.8B
0.00.365.113 I print_info: model params     = 2.78 B
0.00.365.113 I print_info: general.name     = 2.8B
0.00.365.117 I print_info: vocab type       = BPE
0.00.365.118 I print_info: n_vocab          = 50304
0.00.365.119 I print_info: n_merges         = 50009
0.00.365.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.122 I print_info: LF token         = 187 'Ċ'
0.00.365.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.124 I print_info: max token length = 1024
0.00.365.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.754 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.765 I load_tensors: offloading output layer to GPU
0.00.494.766 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.776 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.494.778 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.808.668 I llama_context: constructing llama_context
0.00.808.675 I llama_context: n_seq_max     = 1
0.00.808.676 I llama_context: n_ctx         = 2048
0.00.808.676 I llama_context: n_ctx_per_seq = 2048
0.00.808.677 I llama_context: n_batch       = 2048
0.00.808.677 I llama_context: n_ubatch      = 512
0.00.808.678 I llama_context: causal_attn   = 1
0.00.808.679 I llama_context: flash_attn    = 0
0.00.808.685 I llama_context: freq_base     = 10000.0
0.00.808.686 I llama_context: freq_scale    = 1
0.00.810.033 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.398 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.232 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.964 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.970 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.971 I llama_context: graph nodes  = 1415
0.00.827.972 I llama_context: graph splits = 2
0.00.827.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.019 I main: llama threadpool init, n_threads = 1
0.00.899.037 I 
0.00.899.122 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.128 I 
0.00.899.241 I sampler seed: 1234
0.00.899.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.899.263 I 
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

0.02.701.905 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23494.73 tokens per second)
0.02.701.909 I llama_perf_context_print:        load time =     633.97 ms
0.02.701.911 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.37 tokens per second)
0.02.701.913 I llama_perf_context_print:        eval time =    1753.64 ms /   255 runs   (    6.88 ms per token,   145.41 tokens per second)
0.02.701.914 I llama_perf_context_print:       total time =    1804.65 ms /   262 tokens

real	0m2.985s
user	0m2.263s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.116 I build: 5466 (9ecf3e66a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.089 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.320 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.321 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.322 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.781 I llama_model_loader: - type  f32:  258 tensors
0.00.303.782 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.782 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.783 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.786 I print_info: file format = GGUF V3 (latest)
0.00.303.786 I print_info: file type   = Q4_K - Medium
0.00.303.789 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.352.107 I load: special tokens cache size = 25
0.00.376.940 I load: token to piece cache size = 0.2984 MB
0.00.376.960 I print_info: arch             = gptneox
0.00.376.961 I print_info: vocab_only       = 0
0.00.376.961 I print_info: n_ctx_train      = 2048
0.00.376.962 I print_info: n_embd           = 2560
0.00.376.962 I print_info: n_layer          = 32
0.00.376.976 I print_info: n_head           = 32
0.00.376.978 I print_info: n_head_kv        = 32
0.00.376.979 I print_info: n_rot            = 20
0.00.376.980 I print_info: n_swa            = 0
0.00.376.981 I print_info: n_swa_pattern    = 1
0.00.376.981 I print_info: n_embd_head_k    = 80
0.00.376.982 I print_info: n_embd_head_v    = 80
0.00.376.984 I print_info: n_gqa            = 1
0.00.376.986 I print_info: n_embd_k_gqa     = 2560
0.00.376.988 I print_info: n_embd_v_gqa     = 2560
0.00.376.990 I print_info: f_norm_eps       = 1.0e-05
0.00.376.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.992 I print_info: f_logit_scale    = 0.0e+00
0.00.376.993 I print_info: f_attn_scale     = 0.0e+00
0.00.376.994 I print_info: n_ff             = 10240
0.00.376.995 I print_info: n_expert         = 0
0.00.376.995 I print_info: n_expert_used    = 0
0.00.376.996 I print_info: causal attn      = 1
0.00.376.996 I print_info: pooling type     = 0
0.00.376.997 I print_info: rope type        = 2
0.00.376.997 I print_info: rope scaling     = linear
0.00.377.000 I print_info: freq_base_train  = 10000.0
0.00.377.000 I print_info: freq_scale_train = 1
0.00.377.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.001 I print_info: rope_finetuned   = unknown
0.00.377.002 I print_info: ssm_d_conv       = 0
0.00.377.003 I print_info: ssm_d_inner      = 0
0.00.377.003 I print_info: ssm_d_state      = 0
0.00.377.003 I print_info: ssm_dt_rank      = 0
0.00.377.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.006 I print_info: model type       = 2.8B
0.00.377.006 I print_info: model params     = 2.78 B
0.00.377.007 I print_info: general.name     = 2.8B
0.00.377.010 I print_info: vocab type       = BPE
0.00.377.011 I print_info: n_vocab          = 50304
0.00.377.012 I print_info: n_merges         = 50009
0.00.377.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.015 I print_info: LF token         = 187 'Ċ'
0.00.377.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.017 I print_info: max token length = 1024
0.00.377.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.554 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.566 I load_tensors: offloading output layer to GPU
0.00.498.567 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.577 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.498.578 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.792.451 I llama_context: constructing llama_context
0.00.792.457 I llama_context: n_seq_max     = 1
0.00.792.457 I llama_context: n_ctx         = 2048
0.00.792.458 I llama_context: n_ctx_per_seq = 2048
0.00.792.458 I llama_context: n_batch       = 512
0.00.792.459 I llama_context: n_ubatch      = 512
0.00.792.459 I llama_context: causal_attn   = 1
0.00.792.460 I llama_context: flash_attn    = 0
0.00.792.466 I llama_context: freq_base     = 10000.0
0.00.792.467 I llama_context: freq_scale    = 1
0.00.793.815 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.168 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.000 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.880 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.887 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.887 I llama_context: graph nodes  = 1415
0.00.812.888 I llama_context: graph splits = 2
0.00.812.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.062 I 
0.00.883.163 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.177 I perplexity: tokenizing the input ..
0.01.650.895 I perplexity: tokenization took 767.705 ms
0.01.651.257 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.254.809 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.926.957 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.928.565 I llama_perf_context_print:        load time =     611.94 ms
0.03.928.567 I llama_perf_context_print: prompt eval time =    1919.18 ms /  8192 tokens (    0.23 ms per token,  4268.49 tokens per second)
0.03.928.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.570 I llama_perf_context_print:       total time =    3045.52 ms /  8193 tokens

real	0m4.228s
user	0m4.195s
sys	0m1.048s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 5466 (9ecf3e66a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.283.869 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.300.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.464 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.466 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.467 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.774 I llama_model_loader: - type  f32:  258 tensors
0.00.315.775 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.775 I llama_model_loader: - type q6_K:   49 tensors
0.00.315.778 I print_info: file format = GGUF V3 (latest)
0.00.315.779 I print_info: file type   = Q5_K - Medium
0.00.315.782 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.364.698 I load: special tokens cache size = 25
0.00.388.342 I load: token to piece cache size = 0.2984 MB
0.00.388.363 I print_info: arch             = gptneox
0.00.388.363 I print_info: vocab_only       = 0
0.00.388.364 I print_info: n_ctx_train      = 2048
0.00.388.364 I print_info: n_embd           = 2560
0.00.388.365 I print_info: n_layer          = 32
0.00.388.378 I print_info: n_head           = 32
0.00.388.380 I print_info: n_head_kv        = 32
0.00.388.380 I print_info: n_rot            = 20
0.00.388.381 I print_info: n_swa            = 0
0.00.388.381 I print_info: n_swa_pattern    = 1
0.00.388.382 I print_info: n_embd_head_k    = 80
0.00.388.382 I print_info: n_embd_head_v    = 80
0.00.388.384 I print_info: n_gqa            = 1
0.00.388.386 I print_info: n_embd_k_gqa     = 2560
0.00.388.388 I print_info: n_embd_v_gqa     = 2560
0.00.388.390 I print_info: f_norm_eps       = 1.0e-05
0.00.388.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.392 I print_info: f_logit_scale    = 0.0e+00
0.00.388.394 I print_info: f_attn_scale     = 0.0e+00
0.00.388.395 I print_info: n_ff             = 10240
0.00.388.397 I print_info: n_expert         = 0
0.00.388.398 I print_info: n_expert_used    = 0
0.00.388.398 I print_info: causal attn      = 1
0.00.388.399 I print_info: pooling type     = 0
0.00.388.399 I print_info: rope type        = 2
0.00.388.400 I print_info: rope scaling     = linear
0.00.388.402 I print_info: freq_base_train  = 10000.0
0.00.388.403 I print_info: freq_scale_train = 1
0.00.388.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.405 I print_info: rope_finetuned   = unknown
0.00.388.405 I print_info: ssm_d_conv       = 0
0.00.388.405 I print_info: ssm_d_inner      = 0
0.00.388.406 I print_info: ssm_d_state      = 0
0.00.388.406 I print_info: ssm_dt_rank      = 0
0.00.388.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.408 I print_info: model type       = 2.8B
0.00.388.409 I print_info: model params     = 2.78 B
0.00.388.410 I print_info: general.name     = 2.8B
0.00.388.413 I print_info: vocab type       = BPE
0.00.388.414 I print_info: n_vocab          = 50304
0.00.388.414 I print_info: n_merges         = 50009
0.00.388.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.417 I print_info: LF token         = 187 'Ċ'
0.00.388.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.419 I print_info: max token length = 1024
0.00.388.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.774 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.787 I load_tensors: offloading output layer to GPU
0.00.528.788 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.798 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.528.800 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.891.093 I llama_context: constructing llama_context
0.00.891.100 I llama_context: n_seq_max     = 1
0.00.891.100 I llama_context: n_ctx         = 2048
0.00.891.101 I llama_context: n_ctx_per_seq = 2048
0.00.891.101 I llama_context: n_batch       = 2048
0.00.891.102 I llama_context: n_ubatch      = 512
0.00.891.102 I llama_context: causal_attn   = 1
0.00.891.103 I llama_context: flash_attn    = 0
0.00.891.110 I llama_context: freq_base     = 10000.0
0.00.891.111 I llama_context: freq_scale    = 1
0.00.892.479 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.879 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.716 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.934 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.942 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.942 I llama_context: graph nodes  = 1415
0.00.910.943 I llama_context: graph splits = 2
0.00.910.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.911.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.587 I main: llama threadpool init, n_threads = 1
0.00.984.607 I 
0.00.984.697 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.984.702 I 
0.00.984.828 I sampler seed: 1234
0.00.984.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.984.848 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.894.030 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23488.43 tokens per second)
0.02.894.033 I llama_perf_context_print:        load time =     698.71 ms
0.02.894.035 I llama_perf_context_print: prompt eval time =      12.87 ms /     7 tokens (    1.84 ms per token,   544.07 tokens per second)
0.02.894.037 I llama_perf_context_print:        eval time =    1859.37 ms /   255 runs   (    7.29 ms per token,   137.14 tokens per second)
0.02.894.039 I llama_perf_context_print:       total time =    1911.44 ms /   262 tokens

real	0m3.182s
user	0m2.405s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.113 I build: 5466 (9ecf3e66a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.717 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.979 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.980 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.980 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.430 I llama_model_loader: - type  f32:  258 tensors
0.00.297.431 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.432 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.434 I print_info: file format = GGUF V3 (latest)
0.00.297.434 I print_info: file type   = Q5_K - Medium
0.00.297.437 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.439 I load: special tokens cache size = 25
0.00.368.591 I load: token to piece cache size = 0.2984 MB
0.00.368.615 I print_info: arch             = gptneox
0.00.368.616 I print_info: vocab_only       = 0
0.00.368.617 I print_info: n_ctx_train      = 2048
0.00.368.617 I print_info: n_embd           = 2560
0.00.368.617 I print_info: n_layer          = 32
0.00.368.633 I print_info: n_head           = 32
0.00.368.636 I print_info: n_head_kv        = 32
0.00.368.637 I print_info: n_rot            = 20
0.00.368.637 I print_info: n_swa            = 0
0.00.368.637 I print_info: n_swa_pattern    = 1
0.00.368.638 I print_info: n_embd_head_k    = 80
0.00.368.638 I print_info: n_embd_head_v    = 80
0.00.368.641 I print_info: n_gqa            = 1
0.00.368.643 I print_info: n_embd_k_gqa     = 2560
0.00.368.645 I print_info: n_embd_v_gqa     = 2560
0.00.368.647 I print_info: f_norm_eps       = 1.0e-05
0.00.368.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.649 I print_info: f_logit_scale    = 0.0e+00
0.00.368.649 I print_info: f_attn_scale     = 0.0e+00
0.00.368.651 I print_info: n_ff             = 10240
0.00.368.652 I print_info: n_expert         = 0
0.00.368.652 I print_info: n_expert_used    = 0
0.00.368.652 I print_info: causal attn      = 1
0.00.368.653 I print_info: pooling type     = 0
0.00.368.654 I print_info: rope type        = 2
0.00.368.655 I print_info: rope scaling     = linear
0.00.368.656 I print_info: freq_base_train  = 10000.0
0.00.368.657 I print_info: freq_scale_train = 1
0.00.368.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.658 I print_info: rope_finetuned   = unknown
0.00.368.659 I print_info: ssm_d_conv       = 0
0.00.368.660 I print_info: ssm_d_inner      = 0
0.00.368.661 I print_info: ssm_d_state      = 0
0.00.368.661 I print_info: ssm_dt_rank      = 0
0.00.368.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.662 I print_info: model type       = 2.8B
0.00.368.663 I print_info: model params     = 2.78 B
0.00.368.664 I print_info: general.name     = 2.8B
0.00.368.667 I print_info: vocab type       = BPE
0.00.368.668 I print_info: n_vocab          = 50304
0.00.368.669 I print_info: n_merges         = 50009
0.00.368.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.671 I print_info: LF token         = 187 'Ċ'
0.00.368.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.673 I print_info: max token length = 1024
0.00.368.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.702 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.712 I load_tensors: offloading output layer to GPU
0.00.501.713 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.723 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.501.724 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.834.648 I llama_context: constructing llama_context
0.00.834.656 I llama_context: n_seq_max     = 1
0.00.834.656 I llama_context: n_ctx         = 2048
0.00.834.657 I llama_context: n_ctx_per_seq = 2048
0.00.834.657 I llama_context: n_batch       = 512
0.00.834.658 I llama_context: n_ubatch      = 512
0.00.834.659 I llama_context: causal_attn   = 1
0.00.834.659 I llama_context: flash_attn    = 0
0.00.834.665 I llama_context: freq_base     = 10000.0
0.00.834.666 I llama_context: freq_scale    = 1
0.00.836.242 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.605 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.436 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.871 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.877 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.878 I llama_context: graph nodes  = 1415
0.00.853.878 I llama_context: graph splits = 2
0.00.853.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.589 I 
0.00.923.696 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.711 I perplexity: tokenizing the input ..
0.01.686.966 I perplexity: tokenization took 763.244 ms
0.01.687.313 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.280.044 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.901.017 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.902.761 I llama_perf_context_print:        load time =     657.84 ms
0.03.902.766 I llama_perf_context_print: prompt eval time =    1867.63 ms /  8192 tokens (    0.23 ms per token,  4386.32 tokens per second)
0.03.902.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.902.769 I llama_perf_context_print:       total time =    2979.19 ms /  8193 tokens

real	0m4.201s
user	0m4.167s
sys	0m0.998s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.680 I build: 5466 (9ecf3e66a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.029 I main: llama backend init
0.00.001.042 I main: load the model and apply lora adapter, if any
0.00.289.200 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.305.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.499 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.500 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.501 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.321.004 I llama_model_loader: - type  f32:  258 tensors
0.00.321.005 I llama_model_loader: - type q6_K:  130 tensors
0.00.321.009 I print_info: file format = GGUF V3 (latest)
0.00.321.011 I print_info: file type   = Q6_K
0.00.321.013 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.369.556 I load: special tokens cache size = 25
0.00.391.790 I load: token to piece cache size = 0.2984 MB
0.00.391.811 I print_info: arch             = gptneox
0.00.391.812 I print_info: vocab_only       = 0
0.00.391.813 I print_info: n_ctx_train      = 2048
0.00.391.813 I print_info: n_embd           = 2560
0.00.391.813 I print_info: n_layer          = 32
0.00.391.834 I print_info: n_head           = 32
0.00.391.840 I print_info: n_head_kv        = 32
0.00.391.841 I print_info: n_rot            = 20
0.00.391.841 I print_info: n_swa            = 0
0.00.391.842 I print_info: n_swa_pattern    = 1
0.00.391.842 I print_info: n_embd_head_k    = 80
0.00.391.844 I print_info: n_embd_head_v    = 80
0.00.391.846 I print_info: n_gqa            = 1
0.00.391.848 I print_info: n_embd_k_gqa     = 2560
0.00.391.850 I print_info: n_embd_v_gqa     = 2560
0.00.391.852 I print_info: f_norm_eps       = 1.0e-05
0.00.391.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.855 I print_info: f_logit_scale    = 0.0e+00
0.00.391.856 I print_info: f_attn_scale     = 0.0e+00
0.00.391.857 I print_info: n_ff             = 10240
0.00.391.857 I print_info: n_expert         = 0
0.00.391.858 I print_info: n_expert_used    = 0
0.00.391.858 I print_info: causal attn      = 1
0.00.391.859 I print_info: pooling type     = 0
0.00.391.859 I print_info: rope type        = 2
0.00.391.860 I print_info: rope scaling     = linear
0.00.391.862 I print_info: freq_base_train  = 10000.0
0.00.391.862 I print_info: freq_scale_train = 1
0.00.391.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.863 I print_info: rope_finetuned   = unknown
0.00.391.864 I print_info: ssm_d_conv       = 0
0.00.391.865 I print_info: ssm_d_inner      = 0
0.00.391.865 I print_info: ssm_d_state      = 0
0.00.391.865 I print_info: ssm_dt_rank      = 0
0.00.391.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.867 I print_info: model type       = 2.8B
0.00.391.868 I print_info: model params     = 2.78 B
0.00.391.869 I print_info: general.name     = 2.8B
0.00.391.871 I print_info: vocab type       = BPE
0.00.391.873 I print_info: n_vocab          = 50304
0.00.391.874 I print_info: n_merges         = 50009
0.00.391.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.880 I print_info: LF token         = 187 'Ċ'
0.00.391.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.881 I print_info: max token length = 1024
0.00.391.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.423 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.433 I load_tensors: offloading output layer to GPU
0.00.525.434 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.444 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.525.446 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.905.907 I llama_context: constructing llama_context
0.00.905.914 I llama_context: n_seq_max     = 1
0.00.905.915 I llama_context: n_ctx         = 2048
0.00.905.915 I llama_context: n_ctx_per_seq = 2048
0.00.905.916 I llama_context: n_batch       = 2048
0.00.905.916 I llama_context: n_ubatch      = 512
0.00.905.917 I llama_context: causal_attn   = 1
0.00.905.918 I llama_context: flash_attn    = 0
0.00.905.924 I llama_context: freq_base     = 10000.0
0.00.905.925 I llama_context: freq_scale    = 1
0.00.907.247 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.614 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.444 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.925.196 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.925.204 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.205 I llama_context: graph nodes  = 1415
0.00.925.206 I llama_context: graph splits = 2
0.00.925.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.925.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.925.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.843 I main: llama threadpool init, n_threads = 1
0.00.998.861 I 
0.00.998.946 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.998.951 I 
0.00.999.070 I sampler seed: 1234
0.00.999.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.999.091 I 
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

0.03.068.272 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23365.32 tokens per second)
0.03.068.276 I llama_perf_context_print:        load time =     708.00 ms
0.03.068.278 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.53 tokens per second)
0.03.068.280 I llama_perf_context_print:        eval time =    2020.66 ms /   255 runs   (    7.92 ms per token,   126.20 tokens per second)
0.03.068.282 I llama_perf_context_print:       total time =    2071.07 ms /   262 tokens

real	0m3.356s
user	0m2.590s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.197 I build: 5466 (9ecf3e66a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.784 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.882 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.883 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.884 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.396 I llama_model_loader: - type  f32:  258 tensors
0.00.302.397 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.400 I print_info: file format = GGUF V3 (latest)
0.00.302.401 I print_info: file type   = Q6_K
0.00.302.403 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.734 I load: special tokens cache size = 25
0.00.372.975 I load: token to piece cache size = 0.2984 MB
0.00.372.998 I print_info: arch             = gptneox
0.00.372.999 I print_info: vocab_only       = 0
0.00.372.999 I print_info: n_ctx_train      = 2048
0.00.373.000 I print_info: n_embd           = 2560
0.00.373.000 I print_info: n_layer          = 32
0.00.373.022 I print_info: n_head           = 32
0.00.373.025 I print_info: n_head_kv        = 32
0.00.373.025 I print_info: n_rot            = 20
0.00.373.026 I print_info: n_swa            = 0
0.00.373.026 I print_info: n_swa_pattern    = 1
0.00.373.027 I print_info: n_embd_head_k    = 80
0.00.373.027 I print_info: n_embd_head_v    = 80
0.00.373.029 I print_info: n_gqa            = 1
0.00.373.031 I print_info: n_embd_k_gqa     = 2560
0.00.373.034 I print_info: n_embd_v_gqa     = 2560
0.00.373.036 I print_info: f_norm_eps       = 1.0e-05
0.00.373.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.038 I print_info: f_logit_scale    = 0.0e+00
0.00.373.039 I print_info: f_attn_scale     = 0.0e+00
0.00.373.040 I print_info: n_ff             = 10240
0.00.373.041 I print_info: n_expert         = 0
0.00.373.041 I print_info: n_expert_used    = 0
0.00.373.042 I print_info: causal attn      = 1
0.00.373.042 I print_info: pooling type     = 0
0.00.373.043 I print_info: rope type        = 2
0.00.373.043 I print_info: rope scaling     = linear
0.00.373.045 I print_info: freq_base_train  = 10000.0
0.00.373.046 I print_info: freq_scale_train = 1
0.00.373.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.047 I print_info: rope_finetuned   = unknown
0.00.373.047 I print_info: ssm_d_conv       = 0
0.00.373.048 I print_info: ssm_d_inner      = 0
0.00.373.048 I print_info: ssm_d_state      = 0
0.00.373.049 I print_info: ssm_dt_rank      = 0
0.00.373.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.051 I print_info: model type       = 2.8B
0.00.373.053 I print_info: model params     = 2.78 B
0.00.373.053 I print_info: general.name     = 2.8B
0.00.373.057 I print_info: vocab type       = BPE
0.00.373.058 I print_info: n_vocab          = 50304
0.00.373.059 I print_info: n_merges         = 50009
0.00.373.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.062 I print_info: LF token         = 187 'Ċ'
0.00.373.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.063 I print_info: max token length = 1024
0.00.373.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.960 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.971 I load_tensors: offloading output layer to GPU
0.00.504.972 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.982 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.504.984 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.852.512 I llama_context: constructing llama_context
0.00.852.518 I llama_context: n_seq_max     = 1
0.00.852.519 I llama_context: n_ctx         = 2048
0.00.852.519 I llama_context: n_ctx_per_seq = 2048
0.00.852.520 I llama_context: n_batch       = 512
0.00.852.520 I llama_context: n_ubatch      = 512
0.00.852.521 I llama_context: causal_attn   = 1
0.00.852.522 I llama_context: flash_attn    = 0
0.00.852.529 I llama_context: freq_base     = 10000.0
0.00.852.530 I llama_context: freq_scale    = 1
0.00.853.883 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.248 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.085 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.396 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.403 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.404 I llama_context: graph nodes  = 1415
0.00.872.404 I llama_context: graph splits = 2
0.00.872.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.386 I 
0.00.943.491 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.506 I perplexity: tokenizing the input ..
0.01.696.027 I perplexity: tokenization took 752.51 ms
0.01.696.347 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.291.252 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.927.165 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.928.916 I llama_perf_context_print:        load time =     672.57 ms
0.03.928.918 I llama_perf_context_print: prompt eval time =    1873.16 ms /  8192 tokens (    0.23 ms per token,  4373.36 tokens per second)
0.03.928.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.922 I llama_perf_context_print:       total time =    2985.54 ms /  8193 tokens

real	0m4.248s
user	0m4.217s
sys	0m0.992s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 5466 (9ecf3e66a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.856 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.176 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.177 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.178 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.582 I llama_model_loader: - type  f32:  258 tensors
0.00.304.583 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.586 I print_info: file format = GGUF V3 (latest)
0.00.304.586 I print_info: file type   = Q4_0
0.00.304.589 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.613 I load: special tokens cache size = 25
0.00.375.822 I load: token to piece cache size = 0.2984 MB
0.00.375.842 I print_info: arch             = gptneox
0.00.375.843 I print_info: vocab_only       = 0
0.00.375.844 I print_info: n_ctx_train      = 2048
0.00.375.844 I print_info: n_embd           = 2560
0.00.375.845 I print_info: n_layer          = 32
0.00.375.862 I print_info: n_head           = 32
0.00.375.864 I print_info: n_head_kv        = 32
0.00.375.864 I print_info: n_rot            = 20
0.00.375.865 I print_info: n_swa            = 0
0.00.375.865 I print_info: n_swa_pattern    = 1
0.00.375.866 I print_info: n_embd_head_k    = 80
0.00.375.867 I print_info: n_embd_head_v    = 80
0.00.376.182 I print_info: n_gqa            = 1
0.00.376.196 I print_info: n_embd_k_gqa     = 2560
0.00.376.198 I print_info: n_embd_v_gqa     = 2560
0.00.376.200 I print_info: f_norm_eps       = 1.0e-05
0.00.376.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.203 I print_info: f_logit_scale    = 0.0e+00
0.00.376.203 I print_info: f_attn_scale     = 0.0e+00
0.00.376.204 I print_info: n_ff             = 10240
0.00.376.206 I print_info: n_expert         = 0
0.00.376.207 I print_info: n_expert_used    = 0
0.00.376.208 I print_info: causal attn      = 1
0.00.376.208 I print_info: pooling type     = 0
0.00.376.209 I print_info: rope type        = 2
0.00.376.210 I print_info: rope scaling     = linear
0.00.376.211 I print_info: freq_base_train  = 10000.0
0.00.376.212 I print_info: freq_scale_train = 1
0.00.376.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.213 I print_info: rope_finetuned   = unknown
0.00.376.213 I print_info: ssm_d_conv       = 0
0.00.376.213 I print_info: ssm_d_inner      = 0
0.00.376.214 I print_info: ssm_d_state      = 0
0.00.376.214 I print_info: ssm_dt_rank      = 0
0.00.376.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.215 I print_info: model type       = 2.8B
0.00.376.216 I print_info: model params     = 2.78 B
0.00.376.217 I print_info: general.name     = 2.8B
0.00.376.220 I print_info: vocab type       = BPE
0.00.376.221 I print_info: n_vocab          = 50304
0.00.376.222 I print_info: n_merges         = 50009
0.00.376.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.226 I print_info: LF token         = 187 'Ċ'
0.00.376.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.228 I print_info: max token length = 1024
0.00.376.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.876 I load_tensors: offloading 10 repeating layers to GPU
0.00.477.889 I load_tensors: offloaded 10/33 layers to GPU
0.00.477.899 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.477.901 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.563.756 I llama_context: constructing llama_context
0.00.563.762 I llama_context: n_seq_max     = 1
0.00.563.762 I llama_context: n_ctx         = 2048
0.00.563.763 I llama_context: n_ctx_per_seq = 2048
0.00.563.763 I llama_context: n_batch       = 2048
0.00.563.764 I llama_context: n_ubatch      = 512
0.00.563.765 I llama_context: causal_attn   = 1
0.00.563.765 I llama_context: flash_attn    = 0
0.00.563.772 I llama_context: freq_base     = 10000.0
0.00.563.773 I llama_context: freq_scale    = 1
0.00.563.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.564.274 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.564.608 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.701.881 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.114 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.723.121 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.723.121 I llama_context: graph nodes  = 1415
0.00.723.122 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.723.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.046.970 I llama_context: constructing llama_context
0.02.046.997 I llama_context: n_seq_max     = 1
0.02.046.997 I llama_context: n_ctx         = 2048
0.02.046.998 I llama_context: n_ctx_per_seq = 2048
0.02.046.998 I llama_context: n_batch       = 2048
0.02.046.999 I llama_context: n_ubatch      = 512
0.02.047.000 I llama_context: causal_attn   = 1
0.02.047.000 I llama_context: flash_attn    = 0
0.02.047.005 I llama_context: freq_base     = 10000.0
0.02.047.007 I llama_context: freq_scale    = 1
0.02.047.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.047.540 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.047.871 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.190.814 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.212.358 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.212.365 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.212.366 I llama_context: graph nodes  = 1415
0.02.212.367 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.233.255 I llama_context: constructing llama_context
0.03.233.276 I llama_context: n_seq_max     = 1
0.03.233.276 I llama_context: n_ctx         = 2048
0.03.233.277 I llama_context: n_ctx_per_seq = 2048
0.03.233.277 I llama_context: n_batch       = 2048
0.03.233.278 I llama_context: n_ubatch      = 512
0.03.233.278 I llama_context: causal_attn   = 1
0.03.233.279 I llama_context: flash_attn    = 0
0.03.233.284 I llama_context: freq_base     = 10000.0
0.03.233.285 I llama_context: freq_scale    = 1
0.03.233.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.234.054 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.234.403 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.371.299 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.392.232 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.392.239 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.392.240 I llama_context: graph nodes  = 1415
0.03.392.241 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.214s
user	0m15.310s
sys	0m1.130s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5466 (9ecf3e66a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.044 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.644 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.645 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.646 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.917 I llama_model_loader: - type  f32:  258 tensors
0.00.300.918 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.921 I print_info: file format = GGUF V3 (latest)
0.00.300.921 I print_info: file type   = Q4_0
0.00.300.924 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.845 I load: special tokens cache size = 25
0.00.372.092 I load: token to piece cache size = 0.2984 MB
0.00.372.118 I print_info: arch             = gptneox
0.00.372.119 I print_info: vocab_only       = 0
0.00.372.119 I print_info: n_ctx_train      = 2048
0.00.372.120 I print_info: n_embd           = 2560
0.00.372.120 I print_info: n_layer          = 32
0.00.372.142 I print_info: n_head           = 32
0.00.372.144 I print_info: n_head_kv        = 32
0.00.372.145 I print_info: n_rot            = 20
0.00.372.145 I print_info: n_swa            = 0
0.00.372.146 I print_info: n_swa_pattern    = 1
0.00.372.148 I print_info: n_embd_head_k    = 80
0.00.372.148 I print_info: n_embd_head_v    = 80
0.00.372.151 I print_info: n_gqa            = 1
0.00.372.154 I print_info: n_embd_k_gqa     = 2560
0.00.372.156 I print_info: n_embd_v_gqa     = 2560
0.00.372.159 I print_info: f_norm_eps       = 1.0e-05
0.00.372.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.163 I print_info: f_logit_scale    = 0.0e+00
0.00.372.164 I print_info: f_attn_scale     = 0.0e+00
0.00.372.165 I print_info: n_ff             = 10240
0.00.372.166 I print_info: n_expert         = 0
0.00.372.166 I print_info: n_expert_used    = 0
0.00.372.167 I print_info: causal attn      = 1
0.00.372.168 I print_info: pooling type     = 0
0.00.372.168 I print_info: rope type        = 2
0.00.372.169 I print_info: rope scaling     = linear
0.00.372.170 I print_info: freq_base_train  = 10000.0
0.00.372.171 I print_info: freq_scale_train = 1
0.00.372.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.172 I print_info: rope_finetuned   = unknown
0.00.372.173 I print_info: ssm_d_conv       = 0
0.00.372.173 I print_info: ssm_d_inner      = 0
0.00.372.173 I print_info: ssm_d_state      = 0
0.00.372.174 I print_info: ssm_dt_rank      = 0
0.00.372.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.176 I print_info: model type       = 2.8B
0.00.372.176 I print_info: model params     = 2.78 B
0.00.372.177 I print_info: general.name     = 2.8B
0.00.372.180 I print_info: vocab type       = BPE
0.00.372.181 I print_info: n_vocab          = 50304
0.00.372.182 I print_info: n_merges         = 50009
0.00.372.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.186 I print_info: LF token         = 187 'Ċ'
0.00.372.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.188 I print_info: max token length = 1024
0.00.372.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.743 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.755 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.765 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.767 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.668 I llama_context: constructing llama_context
0.00.548.675 I llama_context: n_seq_max     = 1
0.00.548.676 I llama_context: n_ctx         = 2048
0.00.548.676 I llama_context: n_ctx_per_seq = 2048
0.00.548.677 I llama_context: n_batch       = 2048
0.00.548.677 I llama_context: n_ubatch      = 512
0.00.548.678 I llama_context: causal_attn   = 1
0.00.548.678 I llama_context: flash_attn    = 1
0.00.548.684 I llama_context: freq_base     = 10000.0
0.00.548.685 I llama_context: freq_scale    = 1
0.00.548.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.227 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.549.561 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.692.410 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.710 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.712.719 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.712.719 I llama_context: graph nodes  = 1288
0.00.712.720 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.712.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.770.611 I llama_context: constructing llama_context
0.01.770.633 I llama_context: n_seq_max     = 1
0.01.770.634 I llama_context: n_ctx         = 2048
0.01.770.635 I llama_context: n_ctx_per_seq = 2048
0.01.770.635 I llama_context: n_batch       = 2048
0.01.770.636 I llama_context: n_ubatch      = 512
0.01.770.637 I llama_context: causal_attn   = 1
0.01.770.637 I llama_context: flash_attn    = 1
0.01.770.643 I llama_context: freq_base     = 10000.0
0.01.770.645 I llama_context: freq_scale    = 1
0.01.770.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.771.477 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.771.828 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.908.629 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.929.584 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.929.591 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.929.591 I llama_context: graph nodes  = 1288
0.01.929.592 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.780.923 I llama_context: constructing llama_context
0.02.780.977 I llama_context: n_seq_max     = 1
0.02.780.989 I llama_context: n_ctx         = 2048
0.02.781.000 I llama_context: n_ctx_per_seq = 2048
0.02.781.011 I llama_context: n_batch       = 2048
0.02.781.021 I llama_context: n_ubatch      = 512
0.02.781.038 I llama_context: causal_attn   = 1
0.02.781.050 I llama_context: flash_attn    = 1
0.02.781.069 I llama_context: freq_base     = 10000.0
0.02.781.084 I llama_context: freq_scale    = 1
0.02.781.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.781.843 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.782.204 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.919.342 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.940.214 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.940.222 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.940.223 I llama_context: graph nodes  = 1288
0.02.940.223 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.169s
user	0m14.238s
sys	0m1.091s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5466 (9ecf3e66a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.250.386 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.266.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.399 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.399 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.400 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.274.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.281.613 I llama_model_loader: - type  f32:  258 tensors
0.00.281.613 I llama_model_loader: - type q4_0:  129 tensors
0.00.281.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.281.616 I print_info: file format = GGUF V3 (latest)
0.00.281.617 I print_info: file type   = Q4_0
0.00.281.619 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.330.201 I load: special tokens cache size = 25
0.00.352.287 I load: token to piece cache size = 0.2984 MB
0.00.352.310 I print_info: arch             = gptneox
0.00.352.311 I print_info: vocab_only       = 0
0.00.352.312 I print_info: n_ctx_train      = 2048
0.00.352.312 I print_info: n_embd           = 2560
0.00.352.313 I print_info: n_layer          = 32
0.00.352.341 I print_info: n_head           = 32
0.00.352.343 I print_info: n_head_kv        = 32
0.00.352.344 I print_info: n_rot            = 20
0.00.352.344 I print_info: n_swa            = 0
0.00.352.345 I print_info: n_swa_pattern    = 1
0.00.352.345 I print_info: n_embd_head_k    = 80
0.00.352.347 I print_info: n_embd_head_v    = 80
0.00.352.349 I print_info: n_gqa            = 1
0.00.352.351 I print_info: n_embd_k_gqa     = 2560
0.00.352.353 I print_info: n_embd_v_gqa     = 2560
0.00.352.355 I print_info: f_norm_eps       = 1.0e-05
0.00.352.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.359 I print_info: f_logit_scale    = 0.0e+00
0.00.352.359 I print_info: f_attn_scale     = 0.0e+00
0.00.352.361 I print_info: n_ff             = 10240
0.00.352.361 I print_info: n_expert         = 0
0.00.352.362 I print_info: n_expert_used    = 0
0.00.352.363 I print_info: causal attn      = 1
0.00.352.363 I print_info: pooling type     = 0
0.00.352.364 I print_info: rope type        = 2
0.00.352.364 I print_info: rope scaling     = linear
0.00.352.366 I print_info: freq_base_train  = 10000.0
0.00.352.367 I print_info: freq_scale_train = 1
0.00.352.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.368 I print_info: rope_finetuned   = unknown
0.00.352.368 I print_info: ssm_d_conv       = 0
0.00.352.369 I print_info: ssm_d_inner      = 0
0.00.352.369 I print_info: ssm_d_state      = 0
0.00.352.370 I print_info: ssm_dt_rank      = 0
0.00.352.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.371 I print_info: model type       = 2.8B
0.00.352.372 I print_info: model params     = 2.78 B
0.00.352.373 I print_info: general.name     = 2.8B
0.00.352.377 I print_info: vocab type       = BPE
0.00.352.379 I print_info: n_vocab          = 50304
0.00.352.379 I print_info: n_merges         = 50009
0.00.352.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.382 I print_info: LF token         = 187 'Ċ'
0.00.352.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.384 I print_info: max token length = 1024
0.00.352.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.761 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.772 I load_tensors: offloading output layer to GPU
0.00.451.773 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.782 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.451.784 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.710.516 I llama_context: constructing llama_context
0.00.710.523 I llama_context: n_seq_max     = 1
0.00.710.524 I llama_context: n_ctx         = 2048
0.00.710.524 I llama_context: n_ctx_per_seq = 2048
0.00.710.525 I llama_context: n_batch       = 2048
0.00.710.525 I llama_context: n_ubatch      = 512
0.00.710.526 I llama_context: causal_attn   = 1
0.00.710.527 I llama_context: flash_attn    = 0
0.00.710.533 I llama_context: freq_base     = 10000.0
0.00.710.534 I llama_context: freq_scale    = 1
0.00.711.841 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.204 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.034 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.260 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.729.266 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.729.267 I llama_context: graph nodes  = 1415
0.00.729.267 I llama_context: graph splits = 2
0.00.729.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.695.564 I llama_context: constructing llama_context
0.01.695.576 I llama_context: n_seq_max     = 1
0.01.695.577 I llama_context: n_ctx         = 2048
0.01.695.577 I llama_context: n_ctx_per_seq = 2048
0.01.695.578 I llama_context: n_batch       = 2048
0.01.695.578 I llama_context: n_ubatch      = 512
0.01.695.579 I llama_context: causal_attn   = 1
0.01.695.579 I llama_context: flash_attn    = 0
0.01.695.585 I llama_context: freq_base     = 10000.0
0.01.695.586 I llama_context: freq_scale    = 1
0.01.695.625 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.696.026 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.699.220 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.717.005 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.717.012 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.717.013 I llama_context: graph nodes  = 1415
0.01.717.014 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.415.825 I llama_context: constructing llama_context
0.02.415.837 I llama_context: n_seq_max     = 1
0.02.415.837 I llama_context: n_ctx         = 2048
0.02.415.838 I llama_context: n_ctx_per_seq = 2048
0.02.415.838 I llama_context: n_batch       = 2048
0.02.415.839 I llama_context: n_ubatch      = 512
0.02.415.839 I llama_context: causal_attn   = 1
0.02.415.840 I llama_context: flash_attn    = 0
0.02.415.846 I llama_context: freq_base     = 10000.0
0.02.415.847 I llama_context: freq_scale    = 1
0.02.415.888 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.416.273 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.419.473 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.436.698 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.436.706 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.436.706 I llama_context: graph nodes  = 1415
0.02.436.707 I llama_context: graph splits = 2
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

real	0m4.594s
user	0m3.867s
sys	0m0.717s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.555 I build: 5466 (9ecf3e66a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.551 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.725 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.727 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.727 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.952 I llama_model_loader: - type  f32:  258 tensors
0.00.293.952 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.955 I print_info: file format = GGUF V3 (latest)
0.00.293.956 I print_info: file type   = Q4_0
0.00.293.959 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.363 I load: special tokens cache size = 25
0.00.364.479 I load: token to piece cache size = 0.2984 MB
0.00.364.500 I print_info: arch             = gptneox
0.00.364.501 I print_info: vocab_only       = 0
0.00.364.502 I print_info: n_ctx_train      = 2048
0.00.364.502 I print_info: n_embd           = 2560
0.00.364.502 I print_info: n_layer          = 32
0.00.364.523 I print_info: n_head           = 32
0.00.364.525 I print_info: n_head_kv        = 32
0.00.364.526 I print_info: n_rot            = 20
0.00.364.527 I print_info: n_swa            = 0
0.00.364.528 I print_info: n_swa_pattern    = 1
0.00.364.529 I print_info: n_embd_head_k    = 80
0.00.364.529 I print_info: n_embd_head_v    = 80
0.00.364.532 I print_info: n_gqa            = 1
0.00.364.533 I print_info: n_embd_k_gqa     = 2560
0.00.364.536 I print_info: n_embd_v_gqa     = 2560
0.00.364.538 I print_info: f_norm_eps       = 1.0e-05
0.00.364.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.541 I print_info: f_logit_scale    = 0.0e+00
0.00.364.542 I print_info: f_attn_scale     = 0.0e+00
0.00.364.543 I print_info: n_ff             = 10240
0.00.364.545 I print_info: n_expert         = 0
0.00.364.546 I print_info: n_expert_used    = 0
0.00.364.546 I print_info: causal attn      = 1
0.00.364.548 I print_info: pooling type     = 0
0.00.364.549 I print_info: rope type        = 2
0.00.364.549 I print_info: rope scaling     = linear
0.00.364.551 I print_info: freq_base_train  = 10000.0
0.00.364.552 I print_info: freq_scale_train = 1
0.00.364.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.553 I print_info: rope_finetuned   = unknown
0.00.364.553 I print_info: ssm_d_conv       = 0
0.00.364.554 I print_info: ssm_d_inner      = 0
0.00.364.555 I print_info: ssm_d_state      = 0
0.00.364.555 I print_info: ssm_dt_rank      = 0
0.00.364.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.556 I print_info: model type       = 2.8B
0.00.364.557 I print_info: model params     = 2.78 B
0.00.364.558 I print_info: general.name     = 2.8B
0.00.364.564 I print_info: vocab type       = BPE
0.00.364.566 I print_info: n_vocab          = 50304
0.00.364.566 I print_info: n_merges         = 50009
0.00.364.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.570 I print_info: LF token         = 187 'Ċ'
0.00.364.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.575 I print_info: max token length = 1024
0.00.364.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.902 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.916 I load_tensors: offloading output layer to GPU
0.00.465.916 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.926 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.928 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.152 I llama_context: constructing llama_context
0.00.723.159 I llama_context: n_seq_max     = 1
0.00.723.160 I llama_context: n_ctx         = 2048
0.00.723.160 I llama_context: n_ctx_per_seq = 2048
0.00.723.161 I llama_context: n_batch       = 2048
0.00.723.161 I llama_context: n_ubatch      = 512
0.00.723.162 I llama_context: causal_attn   = 1
0.00.723.163 I llama_context: flash_attn    = 1
0.00.723.169 I llama_context: freq_base     = 10000.0
0.00.723.170 I llama_context: freq_scale    = 1
0.00.724.528 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.902 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.735 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.317 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.742.325 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.325 I llama_context: graph nodes  = 1288
0.00.742.326 I llama_context: graph splits = 2
0.00.742.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.948.109 I llama_context: constructing llama_context
0.00.948.118 I llama_context: n_seq_max     = 1
0.00.948.118 I llama_context: n_ctx         = 2048
0.00.948.119 I llama_context: n_ctx_per_seq = 2048
0.00.948.119 I llama_context: n_batch       = 2048
0.00.948.120 I llama_context: n_ubatch      = 512
0.00.948.120 I llama_context: causal_attn   = 1
0.00.948.121 I llama_context: flash_attn    = 1
0.00.948.128 I llama_context: freq_base     = 10000.0
0.00.948.129 I llama_context: freq_scale    = 1
0.00.948.169 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.948.617 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.951.850 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.968.417 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.968.423 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.968.424 I llama_context: graph nodes  = 1288
0.00.968.425 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.135.040 I llama_context: constructing llama_context
0.01.135.050 I llama_context: n_seq_max     = 1
0.01.135.050 I llama_context: n_ctx         = 2048
0.01.135.051 I llama_context: n_ctx_per_seq = 2048
0.01.135.051 I llama_context: n_batch       = 2048
0.01.135.052 I llama_context: n_ubatch      = 512
0.01.135.053 I llama_context: causal_attn   = 1
0.01.135.053 I llama_context: flash_attn    = 1
0.01.135.059 I llama_context: freq_base     = 10000.0
0.01.135.059 I llama_context: freq_scale    = 1
0.01.135.101 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.135.465 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.138.776 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.155.276 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.155.284 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.155.285 I llama_context: graph nodes  = 1288
0.01.155.285 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.595s
user	0m0.909s
sys	0m0.677s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.40 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.82 sec*proc (2 tests)

Total Test time (real) =   5.83 sec
1.03user 4.81system 0:05.86elapsed 99%CPU (0avgtext+0avgdata 5900348maxresident)k
0inputs+56outputs (0major+1472401minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    3.90 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.11 sec*proc (2 tests)

Total Test time (real) =   5.11 sec
0.30user 4.83system 0:05.14elapsed 99%CPU (0avgtext+0avgdata 5890376maxresident)k
0inputs+56outputs (0major+1472607minor)pagefaults 0swaps
```
