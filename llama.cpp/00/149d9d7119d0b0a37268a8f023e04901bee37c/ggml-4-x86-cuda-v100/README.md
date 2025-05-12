## Summary

- status:  SUCCESS ✅
- runtime: 16:47.86
- date:    Mon May 12 11:59:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/00149d9d7119d0b0a37268a8f023e04901bee37c
- author:  Georgi Gerganov
```
kv-cache : clean-up

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.90 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    8.05 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    9.76 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.88 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.21 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  224.29 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.58 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.50 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.13 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 308.87 sec*proc (30 tests)

Total Test time (real) = 308.89 sec

real	5m8.920s
user	10m54.839s
sys	0m21.539s
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
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.48 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    3.27 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.69 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   54.08 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.37 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  90.02 sec*proc (30 tests)

Total Test time (real) =  90.04 sec

real	1m30.076s
user	1m55.818s
sys	0m15.591s
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
0.00.000.310 I build: 5358 (00149d9d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.893 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.567 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.602 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.297.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.608 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.297.609 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.297.610 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.297.614 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.297.614 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.615 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.616 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.617 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.297.629 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.631 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.632 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.297.633 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.297.634 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.297.635 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.636 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.297.637 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.875 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.988 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.997 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.998 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.999 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.303.001 I llama_model_loader: - type  f32:  124 tensors
0.00.303.001 I llama_model_loader: - type  f16:   73 tensors
0.00.303.004 I print_info: file format = GGUF V3 (latest)
0.00.303.005 I print_info: file type   = F16
0.00.303.008 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.324.176 I load: special tokens cache size = 5
0.00.328.244 I load: token to piece cache size = 0.2032 MB
0.00.328.260 I print_info: arch             = bert
0.00.328.260 I print_info: vocab_only       = 0
0.00.328.261 I print_info: n_ctx_train      = 512
0.00.328.261 I print_info: n_embd           = 384
0.00.328.262 I print_info: n_layer          = 12
0.00.328.281 I print_info: n_head           = 12
0.00.328.287 I print_info: n_head_kv        = 12
0.00.328.287 I print_info: n_rot            = 32
0.00.328.288 I print_info: n_swa            = 0
0.00.328.288 I print_info: n_swa_pattern    = 1
0.00.328.289 I print_info: n_embd_head_k    = 32
0.00.328.289 I print_info: n_embd_head_v    = 32
0.00.328.291 I print_info: n_gqa            = 1
0.00.328.293 I print_info: n_embd_k_gqa     = 384
0.00.328.294 I print_info: n_embd_v_gqa     = 384
0.00.328.296 I print_info: f_norm_eps       = 1.0e-12
0.00.328.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.299 I print_info: f_logit_scale    = 0.0e+00
0.00.328.299 I print_info: f_attn_scale     = 0.0e+00
0.00.328.301 I print_info: n_ff             = 1536
0.00.328.301 I print_info: n_expert         = 0
0.00.328.303 I print_info: n_expert_used    = 0
0.00.328.303 I print_info: causal attn      = 0
0.00.328.304 I print_info: pooling type     = 2
0.00.328.304 I print_info: rope type        = 2
0.00.328.304 I print_info: rope scaling     = linear
0.00.328.306 I print_info: freq_base_train  = 10000.0
0.00.328.306 I print_info: freq_scale_train = 1
0.00.328.307 I print_info: n_ctx_orig_yarn  = 512
0.00.328.307 I print_info: rope_finetuned   = unknown
0.00.328.308 I print_info: ssm_d_conv       = 0
0.00.328.309 I print_info: ssm_d_inner      = 0
0.00.328.309 I print_info: ssm_d_state      = 0
0.00.328.310 I print_info: ssm_dt_rank      = 0
0.00.328.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.311 I print_info: model type       = 33M
0.00.328.312 I print_info: model params     = 33.21 M
0.00.328.312 I print_info: general.name     = Bge Small
0.00.328.316 I print_info: vocab type       = WPM
0.00.328.317 I print_info: n_vocab          = 30522
0.00.328.318 I print_info: n_merges         = 0
0.00.328.319 I print_info: BOS token        = 101 '[CLS]'
0.00.328.319 I print_info: UNK token        = 100 '[UNK]'
0.00.328.320 I print_info: SEP token        = 102 '[SEP]'
0.00.328.320 I print_info: PAD token        = 0 '[PAD]'
0.00.328.321 I print_info: MASK token       = 103 '[MASK]'
0.00.328.322 I print_info: LF token         = 0 '[PAD]'
0.00.328.323 I print_info: max token length = 21
0.00.328.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.215 I load_tensors: offloading 12 repeating layers to GPU
0.00.334.222 I load_tensors: offloading output layer to GPU
0.00.334.222 I load_tensors: offloaded 13/13 layers to GPU
0.00.334.226 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.334.227 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.347.188 I llama_context: constructing llama_context
0.00.347.194 I llama_context: n_seq_max     = 1
0.00.347.194 I llama_context: n_ctx         = 512
0.00.347.195 I llama_context: n_ctx_per_seq = 512
0.00.347.196 I llama_context: n_batch       = 2048
0.00.347.196 I llama_context: n_ubatch      = 2048
0.00.347.197 I llama_context: causal_attn   = 0
0.00.347.197 I llama_context: flash_attn    = 0
0.00.347.201 I llama_context: freq_base     = 10000.0
0.00.347.202 I llama_context: freq_scale    = 1
0.00.347.255 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.356.969 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.356.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.356.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.995 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.388.252 I 
0.00.388.347 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.949 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.425.151 I llama_perf_context_print:        load time =      96.31 ms
0.00.425.153 I llama_perf_context_print: prompt eval time =      34.78 ms /     9 tokens (    3.86 ms per token,   258.77 tokens per second)
0.00.425.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.425.156 I llama_perf_context_print:       total time =      36.91 ms /    10 tokens

real	0m0.706s
user	0m0.171s
sys	0m0.538s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5358 (00149d9d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.505 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.188 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.267.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.225 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.267.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.230 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.267.231 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.267.231 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.267.236 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.267.236 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.267.237 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.267.239 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.267.240 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.267.248 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.267.249 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.267.250 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.267.251 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.267.252 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.267.253 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.271.651 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.272.754 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.763 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.272.764 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.272.764 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.765 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.272.766 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.272.767 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.272.769 I llama_model_loader: - type  f32:  124 tensors
0.00.272.769 I llama_model_loader: - type q8_0:   73 tensors
0.00.272.772 I print_info: file format = GGUF V3 (latest)
0.00.272.772 I print_info: file type   = Q8_0
0.00.272.776 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.292.840 I load: special tokens cache size = 5
0.00.296.870 I load: token to piece cache size = 0.2032 MB
0.00.296.886 I print_info: arch             = bert
0.00.296.887 I print_info: vocab_only       = 0
0.00.296.887 I print_info: n_ctx_train      = 512
0.00.296.887 I print_info: n_embd           = 384
0.00.296.888 I print_info: n_layer          = 12
0.00.296.904 I print_info: n_head           = 12
0.00.296.908 I print_info: n_head_kv        = 12
0.00.296.908 I print_info: n_rot            = 32
0.00.296.909 I print_info: n_swa            = 0
0.00.296.909 I print_info: n_swa_pattern    = 1
0.00.296.910 I print_info: n_embd_head_k    = 32
0.00.296.911 I print_info: n_embd_head_v    = 32
0.00.296.913 I print_info: n_gqa            = 1
0.00.296.915 I print_info: n_embd_k_gqa     = 384
0.00.296.916 I print_info: n_embd_v_gqa     = 384
0.00.296.918 I print_info: f_norm_eps       = 1.0e-12
0.00.296.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.296.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.920 I print_info: f_logit_scale    = 0.0e+00
0.00.296.921 I print_info: f_attn_scale     = 0.0e+00
0.00.296.922 I print_info: n_ff             = 1536
0.00.296.923 I print_info: n_expert         = 0
0.00.296.923 I print_info: n_expert_used    = 0
0.00.296.924 I print_info: causal attn      = 0
0.00.296.924 I print_info: pooling type     = 2
0.00.296.925 I print_info: rope type        = 2
0.00.296.926 I print_info: rope scaling     = linear
0.00.296.927 I print_info: freq_base_train  = 10000.0
0.00.296.928 I print_info: freq_scale_train = 1
0.00.296.928 I print_info: n_ctx_orig_yarn  = 512
0.00.296.932 I print_info: rope_finetuned   = unknown
0.00.296.933 I print_info: ssm_d_conv       = 0
0.00.296.933 I print_info: ssm_d_inner      = 0
0.00.296.933 I print_info: ssm_d_state      = 0
0.00.296.934 I print_info: ssm_dt_rank      = 0
0.00.296.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.935 I print_info: model type       = 33M
0.00.296.936 I print_info: model params     = 33.21 M
0.00.296.936 I print_info: general.name     = Bge Small
0.00.296.940 I print_info: vocab type       = WPM
0.00.296.942 I print_info: n_vocab          = 30522
0.00.296.942 I print_info: n_merges         = 0
0.00.296.943 I print_info: BOS token        = 101 '[CLS]'
0.00.296.943 I print_info: UNK token        = 100 '[UNK]'
0.00.296.944 I print_info: SEP token        = 102 '[SEP]'
0.00.296.944 I print_info: PAD token        = 0 '[PAD]'
0.00.296.945 I print_info: MASK token       = 103 '[MASK]'
0.00.296.945 I print_info: LF token         = 0 '[PAD]'
0.00.296.946 I print_info: max token length = 21
0.00.296.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.805 I load_tensors: offloading 12 repeating layers to GPU
0.00.300.814 I load_tensors: offloading output layer to GPU
0.00.300.814 I load_tensors: offloaded 13/13 layers to GPU
0.00.300.818 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.300.820 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.309.119 I llama_context: constructing llama_context
0.00.309.125 I llama_context: n_seq_max     = 1
0.00.309.126 I llama_context: n_ctx         = 512
0.00.309.126 I llama_context: n_ctx_per_seq = 512
0.00.309.127 I llama_context: n_batch       = 2048
0.00.309.127 I llama_context: n_ubatch      = 2048
0.00.309.128 I llama_context: causal_attn   = 0
0.00.309.128 I llama_context: flash_attn    = 0
0.00.309.131 I llama_context: freq_base     = 10000.0
0.00.309.132 I llama_context: freq_scale    = 1
0.00.309.164 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.317.871 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.317.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.317.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.891 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.355.779 I 
0.00.355.870 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.463 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.374.313 I llama_perf_context_print:        load time =      94.24 ms
0.00.374.316 I llama_perf_context_print: prompt eval time =      16.47 ms /     9 tokens (    1.83 ms per token,   546.41 tokens per second)
0.00.374.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.318 I llama_perf_context_print:       total time =      18.55 ms /    10 tokens

real	0m0.644s
user	0m0.158s
sys	0m0.496s
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
0.00.000.834 I build: 5358 (00149d9d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.014 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.954 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.985 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.292.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.988 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.292.990 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.292.991 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.292.994 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.292.995 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.292.997 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.292.998 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.293.000 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.293.010 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.011 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.012 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.293.013 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.014 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.015 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.302.357 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.304.498 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.703 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.309.711 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.712 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.309.713 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.309.714 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.309.714 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.309.715 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.309.716 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.717 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.309.717 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.309.720 I llama_model_loader: - type  f32:   40 tensors
0.00.309.721 I llama_model_loader: - type  f16:   30 tensors
0.00.309.728 I print_info: file format = GGUF V3 (latest)
0.00.309.729 I print_info: file type   = F16
0.00.309.733 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.321.651 W load: empty token at index 5
0.00.337.020 W load: model vocab missing newline token, using special_pad_id instead
0.00.363.979 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.364.066 I load: special tokens cache size = 5
0.00.872.996 I load: token to piece cache size = 1.5060 MB
0.00.873.031 I print_info: arch             = jina-bert-v2
0.00.873.031 I print_info: vocab_only       = 0
0.00.873.032 I print_info: n_ctx_train      = 8192
0.00.873.032 I print_info: n_embd           = 384
0.00.873.033 I print_info: n_layer          = 4
0.00.873.066 I print_info: n_head           = 12
0.00.873.074 I print_info: n_head_kv        = 12
0.00.873.075 I print_info: n_rot            = 32
0.00.873.075 I print_info: n_swa            = 0
0.00.873.076 I print_info: n_swa_pattern    = 1
0.00.873.076 I print_info: n_embd_head_k    = 32
0.00.873.077 I print_info: n_embd_head_v    = 32
0.00.873.079 I print_info: n_gqa            = 1
0.00.873.081 I print_info: n_embd_k_gqa     = 384
0.00.873.083 I print_info: n_embd_v_gqa     = 384
0.00.873.085 I print_info: f_norm_eps       = 1.0e-12
0.00.873.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.873.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.873.088 I print_info: f_max_alibi_bias = 8.0e+00
0.00.873.088 I print_info: f_logit_scale    = 0.0e+00
0.00.873.090 I print_info: f_attn_scale     = 0.0e+00
0.00.873.093 I print_info: n_ff             = 1536
0.00.873.093 I print_info: n_expert         = 0
0.00.873.094 I print_info: n_expert_used    = 0
0.00.873.094 I print_info: causal attn      = 0
0.00.873.096 I print_info: pooling type     = -1
0.00.873.096 I print_info: rope type        = -1
0.00.873.097 I print_info: rope scaling     = linear
0.00.873.098 I print_info: freq_base_train  = 10000.0
0.00.873.099 I print_info: freq_scale_train = 1
0.00.873.099 I print_info: n_ctx_orig_yarn  = 8192
0.00.873.100 I print_info: rope_finetuned   = unknown
0.00.873.100 I print_info: ssm_d_conv       = 0
0.00.873.101 I print_info: ssm_d_inner      = 0
0.00.873.101 I print_info: ssm_d_state      = 0
0.00.873.101 I print_info: ssm_dt_rank      = 0
0.00.873.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.873.103 I print_info: model type       = 33M
0.00.873.105 I print_info: model params     = 32.90 M
0.00.873.105 I print_info: general.name     = Jina Bert Implementation
0.00.873.110 I print_info: vocab type       = BPE
0.00.873.112 I print_info: n_vocab          = 61056
0.00.873.113 I print_info: n_merges         = 39382
0.00.873.114 I print_info: BOS token        = 0 '<s>'
0.00.873.114 I print_info: EOS token        = 2 '</s>'
0.00.873.115 I print_info: UNK token        = 3 '<unk>'
0.00.873.115 I print_info: SEP token        = 2 '</s>'
0.00.873.116 I print_info: PAD token        = 1 '<pad>'
0.00.873.116 I print_info: MASK token       = 4 '<mask>'
0.00.873.117 I print_info: EOG token        = 2 '</s>'
0.00.873.118 I print_info: max token length = 45
0.00.873.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.878.073 I load_tensors: offloading 4 repeating layers to GPU
0.00.878.083 I load_tensors: offloading output layer to GPU
0.00.878.084 I load_tensors: offloaded 5/5 layers to GPU
0.00.878.089 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.878.090 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.883.978 I llama_context: constructing llama_context
0.00.883.984 I llama_context: n_seq_max     = 1
0.00.883.984 I llama_context: n_ctx         = 8192
0.00.883.985 I llama_context: n_ctx_per_seq = 8192
0.00.883.985 I llama_context: n_batch       = 2048
0.00.883.986 I llama_context: n_ubatch      = 2048
0.00.883.986 I llama_context: causal_attn   = 0
0.00.883.987 I llama_context: flash_attn    = 0
0.00.883.990 I llama_context: freq_base     = 10000.0
0.00.883.990 I llama_context: freq_scale    = 1
0.00.884.027 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.893.099 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.893.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.893.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.125 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.945.820 I 
0.00.945.921 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.228 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.946.234 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.946.243 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.946.243 I main: number of tokens in prompt = 13
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


0.00.946.250 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.946.250 I main: number of tokens in prompt = 40
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


0.00.946.393 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.955.598 I llama_perf_context_print:        load time =     665.77 ms
0.00.955.602 I llama_perf_context_print: prompt eval time =       9.09 ms /    62 tokens (    0.15 ms per token,  6822.18 tokens per second)
0.00.955.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.955.605 I llama_perf_context_print:       total time =       9.80 ms /    63 tokens

real	0m1.268s
user	0m0.697s
sys	0m0.561s
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
0.00.000.205 I build: 5358 (00149d9d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.313.854 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.805 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.329.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.329.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.329.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.329.845 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.329.846 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.329.847 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.329.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.329.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.329.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.329.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.329.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.329.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.329.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.329.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.329.874 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.329.875 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.329.875 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.336.891 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.339.227 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.032 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.346.040 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.346.041 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.346.042 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.346.045 I llama_model_loader: - type  f32:  258 tensors
0.00.346.046 I llama_model_loader: - type  f16:  130 tensors
0.00.346.050 I print_info: file format = GGUF V3 (latest)
0.00.346.051 I print_info: file type   = all F32 (guessed)
0.00.346.057 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.395.735 I load: special tokens cache size = 25
0.00.418.388 I load: token to piece cache size = 0.2984 MB
0.00.418.412 I print_info: arch             = gptneox
0.00.418.413 I print_info: vocab_only       = 0
0.00.418.413 I print_info: n_ctx_train      = 2048
0.00.418.414 I print_info: n_embd           = 2560
0.00.418.414 I print_info: n_layer          = 32
0.00.418.443 I print_info: n_head           = 32
0.00.418.452 I print_info: n_head_kv        = 32
0.00.418.452 I print_info: n_rot            = 20
0.00.418.453 I print_info: n_swa            = 0
0.00.418.453 I print_info: n_swa_pattern    = 1
0.00.418.454 I print_info: n_embd_head_k    = 80
0.00.418.454 I print_info: n_embd_head_v    = 80
0.00.418.458 I print_info: n_gqa            = 1
0.00.418.460 I print_info: n_embd_k_gqa     = 2560
0.00.418.462 I print_info: n_embd_v_gqa     = 2560
0.00.418.464 I print_info: f_norm_eps       = 1.0e-05
0.00.418.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.418.468 I print_info: f_logit_scale    = 0.0e+00
0.00.418.468 I print_info: f_attn_scale     = 0.0e+00
0.00.418.469 I print_info: n_ff             = 10240
0.00.418.470 I print_info: n_expert         = 0
0.00.418.470 I print_info: n_expert_used    = 0
0.00.418.471 I print_info: causal attn      = 1
0.00.418.471 I print_info: pooling type     = 0
0.00.418.472 I print_info: rope type        = 2
0.00.418.472 I print_info: rope scaling     = linear
0.00.418.474 I print_info: freq_base_train  = 10000.0
0.00.418.476 I print_info: freq_scale_train = 1
0.00.418.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.418.477 I print_info: rope_finetuned   = unknown
0.00.418.477 I print_info: ssm_d_conv       = 0
0.00.418.478 I print_info: ssm_d_inner      = 0
0.00.418.479 I print_info: ssm_d_state      = 0
0.00.418.479 I print_info: ssm_dt_rank      = 0
0.00.418.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.481 I print_info: model type       = 2.8B
0.00.418.482 I print_info: model params     = 2.78 B
0.00.418.483 I print_info: general.name     = 2.8B
0.00.418.486 I print_info: vocab type       = BPE
0.00.418.487 I print_info: n_vocab          = 50304
0.00.418.489 I print_info: n_merges         = 50009
0.00.418.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.418.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.418.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.418.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.418.492 I print_info: LF token         = 187 'Ċ'
0.00.418.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.418.493 I print_info: max token length = 1024
0.00.418.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.762.047 I load_tensors: offloading 32 repeating layers to GPU
0.00.762.060 I load_tensors: offloading output layer to GPU
0.00.762.061 I load_tensors: offloaded 33/33 layers to GPU
0.00.762.071 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.762.073 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.594.163 I llama_context: constructing llama_context
0.01.594.169 I llama_context: n_seq_max     = 1
0.01.594.170 I llama_context: n_ctx         = 2048
0.01.594.171 I llama_context: n_ctx_per_seq = 2048
0.01.594.172 I llama_context: n_batch       = 2048
0.01.594.172 I llama_context: n_ubatch      = 512
0.01.594.173 I llama_context: causal_attn   = 1
0.01.594.174 I llama_context: flash_attn    = 0
0.01.594.180 I llama_context: freq_base     = 10000.0
0.01.594.181 I llama_context: freq_scale    = 1
0.01.595.568 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.595.927 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.596.764 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.613.628 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.613.634 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.613.635 I llama_context: graph nodes  = 1415
0.01.613.635 I llama_context: graph splits = 2
0.01.613.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.614.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.614.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.694.273 I main: llama threadpool init, n_threads = 1
0.01.694.293 I 
0.01.694.387 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.694.393 I 
0.01.694.537 I sampler seed: 1234
0.01.694.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.694.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.694.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.694.558 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.316.451 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24130.65 tokens per second)
0.04.316.456 I llama_perf_context_print:        load time =    1378.67 ms
0.04.316.458 I llama_perf_context_print: prompt eval time =      14.57 ms /     7 tokens (    2.08 ms per token,   480.54 tokens per second)
0.04.316.460 I llama_perf_context_print:        eval time =    2571.95 ms /   255 runs   (   10.09 ms per token,    99.15 tokens per second)
0.04.316.461 I llama_perf_context_print:       total time =    2623.92 ms /   262 tokens

real	0m4.614s
user	0m3.524s
sys	0m1.071s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.075 I build: 5358 (00149d9d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.709 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.724 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.765 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.766 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.767 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.786 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.282.787 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.282.787 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.289.701 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.479 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.228 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.237 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.238 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.239 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.241 I llama_model_loader: - type  f32:  258 tensors
0.00.298.242 I llama_model_loader: - type  f16:  130 tensors
0.00.298.244 I print_info: file format = GGUF V3 (latest)
0.00.298.245 I print_info: file type   = all F32 (guessed)
0.00.298.249 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.347.123 I load: special tokens cache size = 25
0.00.369.511 I load: token to piece cache size = 0.2984 MB
0.00.369.528 I print_info: arch             = gptneox
0.00.369.529 I print_info: vocab_only       = 0
0.00.369.530 I print_info: n_ctx_train      = 2048
0.00.369.531 I print_info: n_embd           = 2560
0.00.369.532 I print_info: n_layer          = 32
0.00.369.551 I print_info: n_head           = 32
0.00.369.553 I print_info: n_head_kv        = 32
0.00.369.553 I print_info: n_rot            = 20
0.00.369.554 I print_info: n_swa            = 0
0.00.369.554 I print_info: n_swa_pattern    = 1
0.00.369.555 I print_info: n_embd_head_k    = 80
0.00.369.555 I print_info: n_embd_head_v    = 80
0.00.369.557 I print_info: n_gqa            = 1
0.00.369.559 I print_info: n_embd_k_gqa     = 2560
0.00.369.561 I print_info: n_embd_v_gqa     = 2560
0.00.369.563 I print_info: f_norm_eps       = 1.0e-05
0.00.369.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.565 I print_info: f_logit_scale    = 0.0e+00
0.00.369.566 I print_info: f_attn_scale     = 0.0e+00
0.00.369.567 I print_info: n_ff             = 10240
0.00.369.567 I print_info: n_expert         = 0
0.00.369.568 I print_info: n_expert_used    = 0
0.00.369.568 I print_info: causal attn      = 1
0.00.369.570 I print_info: pooling type     = 0
0.00.369.570 I print_info: rope type        = 2
0.00.369.570 I print_info: rope scaling     = linear
0.00.369.572 I print_info: freq_base_train  = 10000.0
0.00.369.573 I print_info: freq_scale_train = 1
0.00.369.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.574 I print_info: rope_finetuned   = unknown
0.00.369.575 I print_info: ssm_d_conv       = 0
0.00.369.575 I print_info: ssm_d_inner      = 0
0.00.369.576 I print_info: ssm_d_state      = 0
0.00.369.576 I print_info: ssm_dt_rank      = 0
0.00.369.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.577 I print_info: model type       = 2.8B
0.00.369.578 I print_info: model params     = 2.78 B
0.00.369.579 I print_info: general.name     = 2.8B
0.00.369.581 I print_info: vocab type       = BPE
0.00.369.583 I print_info: n_vocab          = 50304
0.00.369.583 I print_info: n_merges         = 50009
0.00.369.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.586 I print_info: LF token         = 187 'Ċ'
0.00.369.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.587 I print_info: max token length = 1024
0.00.369.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.524 I load_tensors: offloading 32 repeating layers to GPU
0.00.696.534 I load_tensors: offloading output layer to GPU
0.00.696.534 I load_tensors: offloaded 33/33 layers to GPU
0.00.696.545 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.696.547 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.525.209 I llama_context: constructing llama_context
0.01.525.217 I llama_context: n_seq_max     = 1
0.01.525.217 I llama_context: n_ctx         = 2048
0.01.525.218 I llama_context: n_ctx_per_seq = 2048
0.01.525.218 I llama_context: n_batch       = 512
0.01.525.219 I llama_context: n_ubatch      = 512
0.01.525.220 I llama_context: causal_attn   = 1
0.01.525.220 I llama_context: flash_attn    = 0
0.01.525.226 I llama_context: freq_base     = 10000.0
0.01.525.227 I llama_context: freq_scale    = 1
0.01.526.608 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.526.964 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.527.798 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.544.971 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.544.977 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.544.978 I llama_context: graph nodes  = 1415
0.01.544.979 I llama_context: graph splits = 2
0.01.544.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.544.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.623.102 I 
0.01.623.215 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.623.229 I perplexity: tokenizing the input ..
0.02.363.339 I perplexity: tokenization took 740.097 ms
0.02.363.647 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.885.466 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.301.690 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.304.370 I llama_perf_context_print:        load time =    1356.36 ms
0.04.304.373 I llama_perf_context_print: prompt eval time =    1589.66 ms /  8192 tokens (    0.19 ms per token,  5153.30 tokens per second)
0.04.304.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.304.375 I llama_perf_context_print:       total time =    2681.27 ms /  8193 tokens

real	0m4.611s
user	0m4.376s
sys	0m1.204s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.225 I build: 5358 (00149d9d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.269.109 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.396 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.396 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.397 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.874 I llama_model_loader: - type  f32:  258 tensors
0.00.300.875 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.877 I print_info: file format = GGUF V3 (latest)
0.00.300.878 I print_info: file type   = Q8_0
0.00.300.881 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.888 I load: special tokens cache size = 25
0.00.371.360 I load: token to piece cache size = 0.2984 MB
0.00.371.386 I print_info: arch             = gptneox
0.00.371.387 I print_info: vocab_only       = 0
0.00.371.388 I print_info: n_ctx_train      = 2048
0.00.371.388 I print_info: n_embd           = 2560
0.00.371.389 I print_info: n_layer          = 32
0.00.371.404 I print_info: n_head           = 32
0.00.371.406 I print_info: n_head_kv        = 32
0.00.371.407 I print_info: n_rot            = 20
0.00.371.407 I print_info: n_swa            = 0
0.00.371.408 I print_info: n_swa_pattern    = 1
0.00.371.408 I print_info: n_embd_head_k    = 80
0.00.371.409 I print_info: n_embd_head_v    = 80
0.00.371.411 I print_info: n_gqa            = 1
0.00.371.413 I print_info: n_embd_k_gqa     = 2560
0.00.371.415 I print_info: n_embd_v_gqa     = 2560
0.00.371.417 I print_info: f_norm_eps       = 1.0e-05
0.00.371.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.421 I print_info: f_logit_scale    = 0.0e+00
0.00.371.421 I print_info: f_attn_scale     = 0.0e+00
0.00.371.423 I print_info: n_ff             = 10240
0.00.371.423 I print_info: n_expert         = 0
0.00.371.425 I print_info: n_expert_used    = 0
0.00.371.425 I print_info: causal attn      = 1
0.00.371.426 I print_info: pooling type     = 0
0.00.371.426 I print_info: rope type        = 2
0.00.371.427 I print_info: rope scaling     = linear
0.00.371.428 I print_info: freq_base_train  = 10000.0
0.00.371.429 I print_info: freq_scale_train = 1
0.00.371.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.430 I print_info: rope_finetuned   = unknown
0.00.371.431 I print_info: ssm_d_conv       = 0
0.00.371.432 I print_info: ssm_d_inner      = 0
0.00.371.432 I print_info: ssm_d_state      = 0
0.00.371.432 I print_info: ssm_dt_rank      = 0
0.00.371.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.434 I print_info: model type       = 2.8B
0.00.371.436 I print_info: model params     = 2.78 B
0.00.371.436 I print_info: general.name     = 2.8B
0.00.371.440 I print_info: vocab type       = BPE
0.00.371.442 I print_info: n_vocab          = 50304
0.00.371.443 I print_info: n_merges         = 50009
0.00.371.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.447 I print_info: LF token         = 187 'Ċ'
0.00.371.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.448 I print_info: max token length = 1024
0.00.371.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.683 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.694 I load_tensors: offloading output layer to GPU
0.00.560.695 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.705 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.707 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.086.006 I llama_context: constructing llama_context
0.01.086.015 I llama_context: n_seq_max     = 1
0.01.086.015 I llama_context: n_ctx         = 2048
0.01.086.016 I llama_context: n_ctx_per_seq = 2048
0.01.086.016 I llama_context: n_batch       = 2048
0.01.086.017 I llama_context: n_ubatch      = 512
0.01.086.017 I llama_context: causal_attn   = 1
0.01.086.018 I llama_context: flash_attn    = 0
0.01.086.024 I llama_context: freq_base     = 10000.0
0.01.086.025 I llama_context: freq_scale    = 1
0.01.087.394 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.087.781 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.088.620 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.105.142 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.105.149 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.105.150 I llama_context: graph nodes  = 1415
0.01.105.150 I llama_context: graph splits = 2
0.01.105.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.105.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.105.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.180.741 I main: llama threadpool init, n_threads = 1
0.01.180.761 I 
0.01.180.851 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.180.857 I 
0.01.181.064 I sampler seed: 1234
0.01.181.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.181.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.181.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.181.089 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.303.872 I llama_perf_sampler_print:    sampling time =      12.00 ms /   263 runs   (    0.05 ms per token, 21909.36 tokens per second)
0.03.303.879 I llama_perf_context_print:        load time =     909.69 ms
0.03.303.881 I llama_perf_context_print: prompt eval time =      11.55 ms /     7 tokens (    1.65 ms per token,   605.90 tokens per second)
0.03.303.883 I llama_perf_context_print:        eval time =    2072.94 ms /   255 runs   (    8.13 ms per token,   123.01 tokens per second)
0.03.303.885 I llama_perf_context_print:       total time =    2125.06 ms /   262 tokens

real	0m3.595s
user	0m2.758s
sys	0m0.840s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.097 I build: 5358 (00149d9d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.142 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.371 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.371 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.372 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.050 I llama_model_loader: - type  f32:  258 tensors
0.00.299.051 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.054 I print_info: file format = GGUF V3 (latest)
0.00.299.055 I print_info: file type   = Q8_0
0.00.299.059 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.334 I load: special tokens cache size = 25
0.00.370.880 I load: token to piece cache size = 0.2984 MB
0.00.370.909 I print_info: arch             = gptneox
0.00.370.910 I print_info: vocab_only       = 0
0.00.370.910 I print_info: n_ctx_train      = 2048
0.00.370.911 I print_info: n_embd           = 2560
0.00.370.911 I print_info: n_layer          = 32
0.00.370.939 I print_info: n_head           = 32
0.00.370.944 I print_info: n_head_kv        = 32
0.00.370.945 I print_info: n_rot            = 20
0.00.370.945 I print_info: n_swa            = 0
0.00.370.946 I print_info: n_swa_pattern    = 1
0.00.370.947 I print_info: n_embd_head_k    = 80
0.00.370.948 I print_info: n_embd_head_v    = 80
0.00.370.950 I print_info: n_gqa            = 1
0.00.370.953 I print_info: n_embd_k_gqa     = 2560
0.00.370.955 I print_info: n_embd_v_gqa     = 2560
0.00.370.957 I print_info: f_norm_eps       = 1.0e-05
0.00.370.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.963 I print_info: f_logit_scale    = 0.0e+00
0.00.370.963 I print_info: f_attn_scale     = 0.0e+00
0.00.370.964 I print_info: n_ff             = 10240
0.00.370.965 I print_info: n_expert         = 0
0.00.370.965 I print_info: n_expert_used    = 0
0.00.370.966 I print_info: causal attn      = 1
0.00.370.966 I print_info: pooling type     = 0
0.00.370.966 I print_info: rope type        = 2
0.00.370.967 I print_info: rope scaling     = linear
0.00.370.969 I print_info: freq_base_train  = 10000.0
0.00.370.969 I print_info: freq_scale_train = 1
0.00.370.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.970 I print_info: rope_finetuned   = unknown
0.00.370.971 I print_info: ssm_d_conv       = 0
0.00.370.971 I print_info: ssm_d_inner      = 0
0.00.370.972 I print_info: ssm_d_state      = 0
0.00.370.973 I print_info: ssm_dt_rank      = 0
0.00.370.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.974 I print_info: model type       = 2.8B
0.00.370.976 I print_info: model params     = 2.78 B
0.00.370.977 I print_info: general.name     = 2.8B
0.00.370.980 I print_info: vocab type       = BPE
0.00.370.981 I print_info: n_vocab          = 50304
0.00.370.982 I print_info: n_merges         = 50009
0.00.370.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.985 I print_info: LF token         = 187 'Ċ'
0.00.370.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.986 I print_info: max token length = 1024
0.00.370.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.837 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.847 I load_tensors: offloading output layer to GPU
0.00.561.848 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.858 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.860 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.027.582 I llama_context: constructing llama_context
0.01.027.589 I llama_context: n_seq_max     = 1
0.01.027.590 I llama_context: n_ctx         = 2048
0.01.027.591 I llama_context: n_ctx_per_seq = 2048
0.01.027.591 I llama_context: n_batch       = 512
0.01.027.591 I llama_context: n_ubatch      = 512
0.01.027.592 I llama_context: causal_attn   = 1
0.01.027.593 I llama_context: flash_attn    = 0
0.01.027.599 I llama_context: freq_base     = 10000.0
0.01.027.600 I llama_context: freq_scale    = 1
0.01.028.955 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.029.324 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.030.158 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.046.754 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.046.761 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.046.762 I llama_context: graph nodes  = 1415
0.01.046.763 I llama_context: graph splits = 2
0.01.046.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.046.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.944 I 
0.01.119.045 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.119.059 I perplexity: tokenizing the input ..
0.01.861.106 I perplexity: tokenization took 742.035 ms
0.01.861.415 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.424.292 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.967.435 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.969.080 I llama_perf_context_print:        load time =     851.77 ms
0.03.969.083 I llama_perf_context_print: prompt eval time =    1757.01 ms /  8192 tokens (    0.21 ms per token,  4662.47 tokens per second)
0.03.969.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.969.086 I llama_perf_context_print:       total time =    2850.15 ms /  8193 tokens

real	0m4.270s
user	0m4.082s
sys	0m1.147s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5358 (00149d9d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.255.101 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.442 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.443 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.443 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.996 I llama_model_loader: - type  f32:  258 tensors
0.00.286.996 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.999 I print_info: file format = GGUF V3 (latest)
0.00.287.000 I print_info: file type   = Q4_0
0.00.287.002 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.997 I load: special tokens cache size = 25
0.00.357.352 I load: token to piece cache size = 0.2984 MB
0.00.357.369 I print_info: arch             = gptneox
0.00.357.370 I print_info: vocab_only       = 0
0.00.357.370 I print_info: n_ctx_train      = 2048
0.00.357.371 I print_info: n_embd           = 2560
0.00.357.371 I print_info: n_layer          = 32
0.00.357.388 I print_info: n_head           = 32
0.00.357.390 I print_info: n_head_kv        = 32
0.00.357.391 I print_info: n_rot            = 20
0.00.357.392 I print_info: n_swa            = 0
0.00.357.392 I print_info: n_swa_pattern    = 1
0.00.357.392 I print_info: n_embd_head_k    = 80
0.00.357.393 I print_info: n_embd_head_v    = 80
0.00.357.395 I print_info: n_gqa            = 1
0.00.357.397 I print_info: n_embd_k_gqa     = 2560
0.00.357.398 I print_info: n_embd_v_gqa     = 2560
0.00.357.400 I print_info: f_norm_eps       = 1.0e-05
0.00.357.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.406 I print_info: f_logit_scale    = 0.0e+00
0.00.357.407 I print_info: f_attn_scale     = 0.0e+00
0.00.357.408 I print_info: n_ff             = 10240
0.00.357.412 I print_info: n_expert         = 0
0.00.357.412 I print_info: n_expert_used    = 0
0.00.357.413 I print_info: causal attn      = 1
0.00.357.413 I print_info: pooling type     = 0
0.00.357.414 I print_info: rope type        = 2
0.00.357.414 I print_info: rope scaling     = linear
0.00.357.416 I print_info: freq_base_train  = 10000.0
0.00.357.416 I print_info: freq_scale_train = 1
0.00.357.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.418 I print_info: rope_finetuned   = unknown
0.00.357.418 I print_info: ssm_d_conv       = 0
0.00.357.419 I print_info: ssm_d_inner      = 0
0.00.357.420 I print_info: ssm_d_state      = 0
0.00.357.420 I print_info: ssm_dt_rank      = 0
0.00.357.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.421 I print_info: model type       = 2.8B
0.00.357.422 I print_info: model params     = 2.78 B
0.00.357.423 I print_info: general.name     = 2.8B
0.00.357.426 I print_info: vocab type       = BPE
0.00.357.427 I print_info: n_vocab          = 50304
0.00.357.429 I print_info: n_merges         = 50009
0.00.357.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.434 I print_info: LF token         = 187 'Ċ'
0.00.357.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.435 I print_info: max token length = 1024
0.00.357.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.426 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.438 I load_tensors: offloading output layer to GPU
0.00.460.439 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.449 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.451 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.504 I llama_context: constructing llama_context
0.00.754.511 I llama_context: n_seq_max     = 1
0.00.754.511 I llama_context: n_ctx         = 2048
0.00.754.512 I llama_context: n_ctx_per_seq = 2048
0.00.754.512 I llama_context: n_batch       = 2048
0.00.754.513 I llama_context: n_ubatch      = 512
0.00.754.514 I llama_context: causal_attn   = 1
0.00.754.514 I llama_context: flash_attn    = 0
0.00.754.520 I llama_context: freq_base     = 10000.0
0.00.754.521 I llama_context: freq_scale    = 1
0.00.755.869 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.289 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.123 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.216 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.221 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.222 I llama_context: graph nodes  = 1415
0.00.774.222 I llama_context: graph splits = 2
0.00.774.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.357 I main: llama threadpool init, n_threads = 1
0.00.844.376 I 
0.00.844.465 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.471 I 
0.00.844.589 I sampler seed: 1234
0.00.844.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.611 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.522.219 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23096.51 tokens per second)
0.02.522.224 I llama_perf_context_print:        load time =     587.48 ms
0.02.522.225 I llama_perf_context_print: prompt eval time =       9.61 ms /     7 tokens (    1.37 ms per token,   728.10 tokens per second)
0.02.522.227 I llama_perf_context_print:        eval time =    1630.88 ms /   255 runs   (    6.40 ms per token,   156.36 tokens per second)
0.02.522.228 I llama_perf_context_print:       total time =    1679.63 ms /   262 tokens

real	0m2.803s
user	0m2.163s
sys	0m0.644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.053 I build: 5358 (00149d9d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.377 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.423 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.423 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.424 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.839 I llama_model_loader: - type  f32:  258 tensors
0.00.310.840 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.843 I print_info: file format = GGUF V3 (latest)
0.00.310.843 I print_info: file type   = Q4_0
0.00.310.846 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.161 I load: special tokens cache size = 25
0.00.381.792 I load: token to piece cache size = 0.2984 MB
0.00.381.810 I print_info: arch             = gptneox
0.00.381.811 I print_info: vocab_only       = 0
0.00.381.812 I print_info: n_ctx_train      = 2048
0.00.381.812 I print_info: n_embd           = 2560
0.00.381.813 I print_info: n_layer          = 32
0.00.381.825 I print_info: n_head           = 32
0.00.381.827 I print_info: n_head_kv        = 32
0.00.381.828 I print_info: n_rot            = 20
0.00.381.828 I print_info: n_swa            = 0
0.00.381.829 I print_info: n_swa_pattern    = 1
0.00.381.829 I print_info: n_embd_head_k    = 80
0.00.381.829 I print_info: n_embd_head_v    = 80
0.00.381.853 I print_info: n_gqa            = 1
0.00.381.856 I print_info: n_embd_k_gqa     = 2560
0.00.381.857 I print_info: n_embd_v_gqa     = 2560
0.00.381.861 I print_info: f_norm_eps       = 1.0e-05
0.00.381.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.864 I print_info: f_logit_scale    = 0.0e+00
0.00.381.864 I print_info: f_attn_scale     = 0.0e+00
0.00.381.866 I print_info: n_ff             = 10240
0.00.381.866 I print_info: n_expert         = 0
0.00.381.868 I print_info: n_expert_used    = 0
0.00.381.868 I print_info: causal attn      = 1
0.00.381.868 I print_info: pooling type     = 0
0.00.381.869 I print_info: rope type        = 2
0.00.381.869 I print_info: rope scaling     = linear
0.00.381.872 I print_info: freq_base_train  = 10000.0
0.00.381.873 I print_info: freq_scale_train = 1
0.00.381.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.874 I print_info: rope_finetuned   = unknown
0.00.381.875 I print_info: ssm_d_conv       = 0
0.00.381.875 I print_info: ssm_d_inner      = 0
0.00.381.875 I print_info: ssm_d_state      = 0
0.00.381.876 I print_info: ssm_dt_rank      = 0
0.00.381.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.877 I print_info: model type       = 2.8B
0.00.381.879 I print_info: model params     = 2.78 B
0.00.381.879 I print_info: general.name     = 2.8B
0.00.381.882 I print_info: vocab type       = BPE
0.00.381.884 I print_info: n_vocab          = 50304
0.00.381.884 I print_info: n_merges         = 50009
0.00.381.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.887 I print_info: LF token         = 187 'Ċ'
0.00.381.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.889 I print_info: max token length = 1024
0.00.381.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.091 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.101 I load_tensors: offloading output layer to GPU
0.00.486.102 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.112 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.486.113 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.750.778 I llama_context: constructing llama_context
0.00.750.784 I llama_context: n_seq_max     = 1
0.00.750.785 I llama_context: n_ctx         = 2048
0.00.750.785 I llama_context: n_ctx_per_seq = 2048
0.00.750.786 I llama_context: n_batch       = 512
0.00.750.786 I llama_context: n_ubatch      = 512
0.00.750.787 I llama_context: causal_attn   = 1
0.00.750.788 I llama_context: flash_attn    = 0
0.00.750.794 I llama_context: freq_base     = 10000.0
0.00.750.795 I llama_context: freq_scale    = 1
0.00.752.150 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.520 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.352 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.644 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.651 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.651 I llama_context: graph nodes  = 1415
0.00.770.652 I llama_context: graph splits = 2
0.00.770.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.440 I 
0.00.839.543 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.557 I perplexity: tokenizing the input ..
0.01.585.406 I perplexity: tokenization took 745.836 ms
0.01.585.724 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.195.400 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.873.405 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.876.082 I llama_perf_context_print:        load time =     560.03 ms
0.03.876.085 I llama_perf_context_print: prompt eval time =    1934.06 ms /  8192 tokens (    0.24 ms per token,  4235.64 tokens per second)
0.03.876.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.876.087 I llama_perf_context_print:       total time =    3036.65 ms /  8193 tokens

real	0m4.177s
user	0m4.257s
sys	0m0.929s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5358 (00149d9d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.271.854 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.065 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.066 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.067 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.562 I llama_model_loader: - type  f32:  258 tensors
0.00.303.563 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.566 I print_info: file format = GGUF V3 (latest)
0.00.303.567 I print_info: file type   = Q4_1
0.00.303.570 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.352.171 I load: special tokens cache size = 25
0.00.374.561 I load: token to piece cache size = 0.2984 MB
0.00.374.580 I print_info: arch             = gptneox
0.00.374.592 I print_info: vocab_only       = 0
0.00.374.594 I print_info: n_ctx_train      = 2048
0.00.374.594 I print_info: n_embd           = 2560
0.00.374.595 I print_info: n_layer          = 32
0.00.374.615 I print_info: n_head           = 32
0.00.374.619 I print_info: n_head_kv        = 32
0.00.374.619 I print_info: n_rot            = 20
0.00.374.620 I print_info: n_swa            = 0
0.00.374.620 I print_info: n_swa_pattern    = 1
0.00.374.621 I print_info: n_embd_head_k    = 80
0.00.374.621 I print_info: n_embd_head_v    = 80
0.00.374.624 I print_info: n_gqa            = 1
0.00.374.626 I print_info: n_embd_k_gqa     = 2560
0.00.374.628 I print_info: n_embd_v_gqa     = 2560
0.00.374.630 I print_info: f_norm_eps       = 1.0e-05
0.00.374.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.636 I print_info: f_logit_scale    = 0.0e+00
0.00.374.637 I print_info: f_attn_scale     = 0.0e+00
0.00.374.638 I print_info: n_ff             = 10240
0.00.374.639 I print_info: n_expert         = 0
0.00.374.639 I print_info: n_expert_used    = 0
0.00.374.640 I print_info: causal attn      = 1
0.00.374.640 I print_info: pooling type     = 0
0.00.374.641 I print_info: rope type        = 2
0.00.374.641 I print_info: rope scaling     = linear
0.00.374.644 I print_info: freq_base_train  = 10000.0
0.00.374.645 I print_info: freq_scale_train = 1
0.00.374.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.646 I print_info: rope_finetuned   = unknown
0.00.374.647 I print_info: ssm_d_conv       = 0
0.00.374.648 I print_info: ssm_d_inner      = 0
0.00.374.648 I print_info: ssm_d_state      = 0
0.00.374.649 I print_info: ssm_dt_rank      = 0
0.00.374.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.650 I print_info: model type       = 2.8B
0.00.374.651 I print_info: model params     = 2.78 B
0.00.374.652 I print_info: general.name     = 2.8B
0.00.374.655 I print_info: vocab type       = BPE
0.00.374.656 I print_info: n_vocab          = 50304
0.00.374.657 I print_info: n_merges         = 50009
0.00.374.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.660 I print_info: LF token         = 187 'Ċ'
0.00.374.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.662 I print_info: max token length = 1024
0.00.374.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.135 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.145 I load_tensors: offloading output layer to GPU
0.00.487.146 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.155 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.157 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.807.590 I llama_context: constructing llama_context
0.00.807.599 I llama_context: n_seq_max     = 1
0.00.807.599 I llama_context: n_ctx         = 2048
0.00.807.600 I llama_context: n_ctx_per_seq = 2048
0.00.807.600 I llama_context: n_batch       = 2048
0.00.807.601 I llama_context: n_ubatch      = 512
0.00.807.602 I llama_context: causal_attn   = 1
0.00.807.602 I llama_context: flash_attn    = 0
0.00.807.609 I llama_context: freq_base     = 10000.0
0.00.807.610 I llama_context: freq_scale    = 1
0.00.808.973 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.354 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.192 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.769 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.776 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.776 I llama_context: graph nodes  = 1415
0.00.827.777 I llama_context: graph splits = 2
0.00.827.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.363 I main: llama threadpool init, n_threads = 1
0.00.899.381 I 
0.00.899.471 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.477 I 
0.00.899.592 I sampler seed: 1234
0.00.899.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.899.614 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.560.549 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23693.69 tokens per second)
0.02.560.554 I llama_perf_context_print:        load time =     625.87 ms
0.02.560.555 I llama_perf_context_print: prompt eval time =       9.37 ms /     7 tokens (    1.34 ms per token,   746.75 tokens per second)
0.02.560.557 I llama_perf_context_print:        eval time =    1615.67 ms /   255 runs   (    6.34 ms per token,   157.83 tokens per second)
0.02.560.558 I llama_perf_context_print:       total time =    1662.82 ms /   262 tokens

real	0m2.839s
user	0m2.131s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.131 I build: 5358 (00149d9d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.280 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.311 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.313 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.314 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.688 I llama_model_loader: - type  f32:  258 tensors
0.00.301.689 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.693 I print_info: file format = GGUF V3 (latest)
0.00.301.695 I print_info: file type   = Q4_1
0.00.301.696 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.823 I load: special tokens cache size = 25
0.00.372.420 I load: token to piece cache size = 0.2984 MB
0.00.372.440 I print_info: arch             = gptneox
0.00.372.443 I print_info: vocab_only       = 0
0.00.372.444 I print_info: n_ctx_train      = 2048
0.00.372.445 I print_info: n_embd           = 2560
0.00.372.445 I print_info: n_layer          = 32
0.00.372.467 I print_info: n_head           = 32
0.00.372.473 I print_info: n_head_kv        = 32
0.00.372.474 I print_info: n_rot            = 20
0.00.372.475 I print_info: n_swa            = 0
0.00.372.475 I print_info: n_swa_pattern    = 1
0.00.372.475 I print_info: n_embd_head_k    = 80
0.00.372.476 I print_info: n_embd_head_v    = 80
0.00.372.478 I print_info: n_gqa            = 1
0.00.372.480 I print_info: n_embd_k_gqa     = 2560
0.00.372.482 I print_info: n_embd_v_gqa     = 2560
0.00.372.484 I print_info: f_norm_eps       = 1.0e-05
0.00.372.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.487 I print_info: f_logit_scale    = 0.0e+00
0.00.372.488 I print_info: f_attn_scale     = 0.0e+00
0.00.372.489 I print_info: n_ff             = 10240
0.00.372.490 I print_info: n_expert         = 0
0.00.372.491 I print_info: n_expert_used    = 0
0.00.372.491 I print_info: causal attn      = 1
0.00.372.492 I print_info: pooling type     = 0
0.00.372.492 I print_info: rope type        = 2
0.00.372.493 I print_info: rope scaling     = linear
0.00.372.495 I print_info: freq_base_train  = 10000.0
0.00.372.495 I print_info: freq_scale_train = 1
0.00.372.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.496 I print_info: rope_finetuned   = unknown
0.00.372.498 I print_info: ssm_d_conv       = 0
0.00.372.499 I print_info: ssm_d_inner      = 0
0.00.372.499 I print_info: ssm_d_state      = 0
0.00.372.499 I print_info: ssm_dt_rank      = 0
0.00.372.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.501 I print_info: model type       = 2.8B
0.00.372.502 I print_info: model params     = 2.78 B
0.00.372.502 I print_info: general.name     = 2.8B
0.00.372.505 I print_info: vocab type       = BPE
0.00.372.506 I print_info: n_vocab          = 50304
0.00.372.507 I print_info: n_merges         = 50009
0.00.372.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.511 I print_info: LF token         = 187 'Ċ'
0.00.372.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.526 I print_info: max token length = 1024
0.00.372.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.910 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.921 I load_tensors: offloading output layer to GPU
0.00.502.922 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.931 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.502.932 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.790.049 I llama_context: constructing llama_context
0.00.790.055 I llama_context: n_seq_max     = 1
0.00.790.056 I llama_context: n_ctx         = 2048
0.00.790.056 I llama_context: n_ctx_per_seq = 2048
0.00.790.057 I llama_context: n_batch       = 512
0.00.790.057 I llama_context: n_ubatch      = 512
0.00.790.058 I llama_context: causal_attn   = 1
0.00.790.059 I llama_context: flash_attn    = 0
0.00.790.065 I llama_context: freq_base     = 10000.0
0.00.790.066 I llama_context: freq_scale    = 1
0.00.791.397 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.808 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.646 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.773 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.781 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.782 I llama_context: graph nodes  = 1415
0.00.809.782 I llama_context: graph splits = 2
0.00.809.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.715 I 
0.00.878.809 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.824 I perplexity: tokenizing the input ..
0.01.641.224 I perplexity: tokenization took 762.388 ms
0.01.641.588 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.253.631 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.925.329 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.928.028 I llama_perf_context_print:        load time =     616.40 ms
0.03.928.031 I llama_perf_context_print: prompt eval time =    1934.52 ms /  8192 tokens (    0.24 ms per token,  4234.64 tokens per second)
0.03.928.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.034 I llama_perf_context_print:       total time =    3049.33 ms /  8193 tokens

real	0m4.225s
user	0m4.198s
sys	0m0.961s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5358 (00149d9d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.258.986 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.188 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.189 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.189 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.645 I llama_model_loader: - type  f32:  258 tensors
0.00.290.646 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.649 I print_info: file format = GGUF V3 (latest)
0.00.290.650 I print_info: file type   = Q5_0
0.00.290.653 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.119 I load: special tokens cache size = 25
0.00.365.620 I load: token to piece cache size = 0.2984 MB
0.00.365.638 I print_info: arch             = gptneox
0.00.365.640 I print_info: vocab_only       = 0
0.00.365.641 I print_info: n_ctx_train      = 2048
0.00.365.642 I print_info: n_embd           = 2560
0.00.365.642 I print_info: n_layer          = 32
0.00.365.662 I print_info: n_head           = 32
0.00.365.665 I print_info: n_head_kv        = 32
0.00.365.665 I print_info: n_rot            = 20
0.00.365.666 I print_info: n_swa            = 0
0.00.365.666 I print_info: n_swa_pattern    = 1
0.00.365.667 I print_info: n_embd_head_k    = 80
0.00.365.668 I print_info: n_embd_head_v    = 80
0.00.365.670 I print_info: n_gqa            = 1
0.00.365.672 I print_info: n_embd_k_gqa     = 2560
0.00.365.674 I print_info: n_embd_v_gqa     = 2560
0.00.365.676 I print_info: f_norm_eps       = 1.0e-05
0.00.365.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.678 I print_info: f_logit_scale    = 0.0e+00
0.00.365.680 I print_info: f_attn_scale     = 0.0e+00
0.00.365.681 I print_info: n_ff             = 10240
0.00.365.681 I print_info: n_expert         = 0
0.00.365.682 I print_info: n_expert_used    = 0
0.00.365.682 I print_info: causal attn      = 1
0.00.365.683 I print_info: pooling type     = 0
0.00.365.684 I print_info: rope type        = 2
0.00.365.684 I print_info: rope scaling     = linear
0.00.365.686 I print_info: freq_base_train  = 10000.0
0.00.365.688 I print_info: freq_scale_train = 1
0.00.365.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.689 I print_info: rope_finetuned   = unknown
0.00.365.690 I print_info: ssm_d_conv       = 0
0.00.365.690 I print_info: ssm_d_inner      = 0
0.00.365.690 I print_info: ssm_d_state      = 0
0.00.365.691 I print_info: ssm_dt_rank      = 0
0.00.365.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.692 I print_info: model type       = 2.8B
0.00.365.693 I print_info: model params     = 2.78 B
0.00.365.694 I print_info: general.name     = 2.8B
0.00.365.698 I print_info: vocab type       = BPE
0.00.365.700 I print_info: n_vocab          = 50304
0.00.365.700 I print_info: n_merges         = 50009
0.00.365.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.704 I print_info: LF token         = 187 'Ċ'
0.00.365.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.706 I print_info: max token length = 1024
0.00.365.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.888 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.916 I load_tensors: offloading output layer to GPU
0.00.486.917 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.941 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.486.943 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.831.951 I llama_context: constructing llama_context
0.00.831.958 I llama_context: n_seq_max     = 1
0.00.831.958 I llama_context: n_ctx         = 2048
0.00.831.959 I llama_context: n_ctx_per_seq = 2048
0.00.831.959 I llama_context: n_batch       = 2048
0.00.831.960 I llama_context: n_ubatch      = 512
0.00.831.961 I llama_context: causal_attn   = 1
0.00.831.961 I llama_context: flash_attn    = 0
0.00.831.967 I llama_context: freq_base     = 10000.0
0.00.831.968 I llama_context: freq_scale    = 1
0.00.833.380 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.728 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.566 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.115 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.122 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.123 I llama_context: graph nodes  = 1415
0.00.852.123 I llama_context: graph splits = 2
0.00.852.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.191 I main: llama threadpool init, n_threads = 1
0.00.923.209 I 
0.00.923.294 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.300 I 
0.00.923.421 I sampler seed: 1234
0.00.923.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.444 I 
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

0.02.722.115 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23268.16 tokens per second)
0.02.722.119 I llama_perf_context_print:        load time =     662.58 ms
0.02.722.121 I llama_perf_context_print: prompt eval time =       9.97 ms /     7 tokens (    1.42 ms per token,   701.97 tokens per second)
0.02.722.124 I llama_perf_context_print:        eval time =    1751.36 ms /   255 runs   (    6.87 ms per token,   145.60 tokens per second)
0.02.722.125 I llama_perf_context_print:       total time =    1800.54 ms /   262 tokens

real	0m3.005s
user	0m2.280s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.060 I build: 5358 (00149d9d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.145 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.126 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.126 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.127 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.732 I llama_model_loader: - type  f32:  258 tensors
0.00.292.733 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.736 I print_info: file format = GGUF V3 (latest)
0.00.292.737 I print_info: file type   = Q5_0
0.00.292.740 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.844 I load: special tokens cache size = 25
0.00.364.499 I load: token to piece cache size = 0.2984 MB
0.00.364.522 I print_info: arch             = gptneox
0.00.364.524 I print_info: vocab_only       = 0
0.00.364.524 I print_info: n_ctx_train      = 2048
0.00.364.525 I print_info: n_embd           = 2560
0.00.364.525 I print_info: n_layer          = 32
0.00.364.549 I print_info: n_head           = 32
0.00.364.556 I print_info: n_head_kv        = 32
0.00.364.557 I print_info: n_rot            = 20
0.00.364.557 I print_info: n_swa            = 0
0.00.364.558 I print_info: n_swa_pattern    = 1
0.00.364.558 I print_info: n_embd_head_k    = 80
0.00.364.559 I print_info: n_embd_head_v    = 80
0.00.364.561 I print_info: n_gqa            = 1
0.00.364.563 I print_info: n_embd_k_gqa     = 2560
0.00.364.565 I print_info: n_embd_v_gqa     = 2560
0.00.364.567 I print_info: f_norm_eps       = 1.0e-05
0.00.364.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.569 I print_info: f_logit_scale    = 0.0e+00
0.00.364.569 I print_info: f_attn_scale     = 0.0e+00
0.00.364.571 I print_info: n_ff             = 10240
0.00.364.571 I print_info: n_expert         = 0
0.00.364.572 I print_info: n_expert_used    = 0
0.00.364.575 I print_info: causal attn      = 1
0.00.364.575 I print_info: pooling type     = 0
0.00.364.576 I print_info: rope type        = 2
0.00.364.576 I print_info: rope scaling     = linear
0.00.364.578 I print_info: freq_base_train  = 10000.0
0.00.364.579 I print_info: freq_scale_train = 1
0.00.364.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.579 I print_info: rope_finetuned   = unknown
0.00.364.580 I print_info: ssm_d_conv       = 0
0.00.364.580 I print_info: ssm_d_inner      = 0
0.00.364.581 I print_info: ssm_d_state      = 0
0.00.364.581 I print_info: ssm_dt_rank      = 0
0.00.364.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.582 I print_info: model type       = 2.8B
0.00.364.583 I print_info: model params     = 2.78 B
0.00.364.584 I print_info: general.name     = 2.8B
0.00.364.587 I print_info: vocab type       = BPE
0.00.364.589 I print_info: n_vocab          = 50304
0.00.364.589 I print_info: n_merges         = 50009
0.00.364.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.592 I print_info: LF token         = 187 'Ċ'
0.00.364.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.595 I print_info: max token length = 1024
0.00.364.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.679 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.689 I load_tensors: offloading output layer to GPU
0.00.508.690 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.699 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.508.701 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.819.776 I llama_context: constructing llama_context
0.00.819.782 I llama_context: n_seq_max     = 1
0.00.819.783 I llama_context: n_ctx         = 2048
0.00.819.784 I llama_context: n_ctx_per_seq = 2048
0.00.819.784 I llama_context: n_batch       = 512
0.00.819.784 I llama_context: n_ubatch      = 512
0.00.819.785 I llama_context: causal_attn   = 1
0.00.819.786 I llama_context: flash_attn    = 0
0.00.819.792 I llama_context: freq_base     = 10000.0
0.00.819.793 I llama_context: freq_scale    = 1
0.00.821.120 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.472 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.376 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.565 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.572 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.573 I llama_context: graph nodes  = 1415
0.00.839.573 I llama_context: graph splits = 2
0.00.839.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.601 I 
0.00.908.702 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.908.716 I perplexity: tokenizing the input ..
0.01.645.313 I perplexity: tokenization took 736.585 ms
0.01.645.624 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.213.453 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.765.406 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.767.065 I llama_perf_context_print:        load time =     648.43 ms
0.03.767.068 I llama_perf_context_print: prompt eval time =    1772.76 ms /  8192 tokens (    0.22 ms per token,  4621.05 tokens per second)
0.03.767.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.767.070 I llama_perf_context_print:       total time =    2858.48 ms /  8193 tokens

real	0m4.062s
user	0m4.088s
sys	0m0.931s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5358 (00149d9d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.251.947 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.268.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.351 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.352 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.352 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.283.875 I llama_model_loader: - type  f32:  258 tensors
0.00.283.876 I llama_model_loader: - type q5_1:  129 tensors
0.00.283.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.879 I print_info: file format = GGUF V3 (latest)
0.00.283.880 I print_info: file type   = Q5_1
0.00.283.882 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.332.535 I load: special tokens cache size = 25
0.00.355.034 I load: token to piece cache size = 0.2984 MB
0.00.355.054 I print_info: arch             = gptneox
0.00.355.055 I print_info: vocab_only       = 0
0.00.355.056 I print_info: n_ctx_train      = 2048
0.00.355.056 I print_info: n_embd           = 2560
0.00.355.057 I print_info: n_layer          = 32
0.00.355.069 I print_info: n_head           = 32
0.00.355.071 I print_info: n_head_kv        = 32
0.00.355.071 I print_info: n_rot            = 20
0.00.355.073 I print_info: n_swa            = 0
0.00.355.075 I print_info: n_swa_pattern    = 1
0.00.355.076 I print_info: n_embd_head_k    = 80
0.00.355.077 I print_info: n_embd_head_v    = 80
0.00.355.079 I print_info: n_gqa            = 1
0.00.355.081 I print_info: n_embd_k_gqa     = 2560
0.00.355.084 I print_info: n_embd_v_gqa     = 2560
0.00.355.088 I print_info: f_norm_eps       = 1.0e-05
0.00.355.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.091 I print_info: f_logit_scale    = 0.0e+00
0.00.355.091 I print_info: f_attn_scale     = 0.0e+00
0.00.355.093 I print_info: n_ff             = 10240
0.00.355.094 I print_info: n_expert         = 0
0.00.355.094 I print_info: n_expert_used    = 0
0.00.355.095 I print_info: causal attn      = 1
0.00.355.095 I print_info: pooling type     = 0
0.00.355.096 I print_info: rope type        = 2
0.00.355.096 I print_info: rope scaling     = linear
0.00.355.098 I print_info: freq_base_train  = 10000.0
0.00.355.099 I print_info: freq_scale_train = 1
0.00.355.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.100 I print_info: rope_finetuned   = unknown
0.00.355.100 I print_info: ssm_d_conv       = 0
0.00.355.100 I print_info: ssm_d_inner      = 0
0.00.355.101 I print_info: ssm_d_state      = 0
0.00.355.101 I print_info: ssm_dt_rank      = 0
0.00.355.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.103 I print_info: model type       = 2.8B
0.00.355.104 I print_info: model params     = 2.78 B
0.00.355.104 I print_info: general.name     = 2.8B
0.00.355.107 I print_info: vocab type       = BPE
0.00.355.109 I print_info: n_vocab          = 50304
0.00.355.111 I print_info: n_merges         = 50009
0.00.355.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.114 I print_info: LF token         = 187 'Ċ'
0.00.355.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.115 I print_info: max token length = 1024
0.00.355.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.941 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.952 I load_tensors: offloading output layer to GPU
0.00.488.953 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.962 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.488.964 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.877.333 I llama_context: constructing llama_context
0.00.877.340 I llama_context: n_seq_max     = 1
0.00.877.341 I llama_context: n_ctx         = 2048
0.00.877.342 I llama_context: n_ctx_per_seq = 2048
0.00.877.342 I llama_context: n_batch       = 2048
0.00.877.342 I llama_context: n_ubatch      = 512
0.00.877.343 I llama_context: causal_attn   = 1
0.00.877.344 I llama_context: flash_attn    = 0
0.00.877.350 I llama_context: freq_base     = 10000.0
0.00.877.351 I llama_context: freq_scale    = 1
0.00.878.700 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.065 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.902 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.537 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.543 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.544 I llama_context: graph nodes  = 1415
0.00.896.544 I llama_context: graph splits = 2
0.00.896.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.678 I main: llama threadpool init, n_threads = 1
0.00.966.697 I 
0.00.966.786 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.791 I 
0.00.966.919 I sampler seed: 1234
0.00.966.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.939 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.763.828 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23465.38 tokens per second)
0.02.763.832 I llama_perf_context_print:        load time =     712.96 ms
0.02.763.834 I llama_perf_context_print: prompt eval time =       9.81 ms /     7 tokens (    1.40 ms per token,   713.56 tokens per second)
0.02.763.836 I llama_perf_context_print:        eval time =    1750.90 ms /   255 runs   (    6.87 ms per token,   145.64 tokens per second)
0.02.763.838 I llama_perf_context_print:       total time =    1798.91 ms /   262 tokens

real	0m3.048s
user	0m2.305s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.127 I build: 5358 (00149d9d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.630 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.825 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.826 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.827 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.271 I llama_model_loader: - type  f32:  258 tensors
0.00.293.272 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.275 I print_info: file format = GGUF V3 (latest)
0.00.293.276 I print_info: file type   = Q5_1
0.00.293.278 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.671 I load: special tokens cache size = 25
0.00.364.961 I load: token to piece cache size = 0.2984 MB
0.00.364.981 I print_info: arch             = gptneox
0.00.364.982 I print_info: vocab_only       = 0
0.00.364.983 I print_info: n_ctx_train      = 2048
0.00.364.983 I print_info: n_embd           = 2560
0.00.364.983 I print_info: n_layer          = 32
0.00.364.995 I print_info: n_head           = 32
0.00.364.998 I print_info: n_head_kv        = 32
0.00.364.998 I print_info: n_rot            = 20
0.00.364.999 I print_info: n_swa            = 0
0.00.364.999 I print_info: n_swa_pattern    = 1
0.00.365.000 I print_info: n_embd_head_k    = 80
0.00.365.000 I print_info: n_embd_head_v    = 80
0.00.365.002 I print_info: n_gqa            = 1
0.00.365.004 I print_info: n_embd_k_gqa     = 2560
0.00.365.006 I print_info: n_embd_v_gqa     = 2560
0.00.365.008 I print_info: f_norm_eps       = 1.0e-05
0.00.365.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.011 I print_info: f_logit_scale    = 0.0e+00
0.00.365.011 I print_info: f_attn_scale     = 0.0e+00
0.00.365.012 I print_info: n_ff             = 10240
0.00.365.013 I print_info: n_expert         = 0
0.00.365.013 I print_info: n_expert_used    = 0
0.00.365.013 I print_info: causal attn      = 1
0.00.365.014 I print_info: pooling type     = 0
0.00.365.014 I print_info: rope type        = 2
0.00.365.015 I print_info: rope scaling     = linear
0.00.365.016 I print_info: freq_base_train  = 10000.0
0.00.365.017 I print_info: freq_scale_train = 1
0.00.365.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.018 I print_info: rope_finetuned   = unknown
0.00.365.019 I print_info: ssm_d_conv       = 0
0.00.365.019 I print_info: ssm_d_inner      = 0
0.00.365.019 I print_info: ssm_d_state      = 0
0.00.365.020 I print_info: ssm_dt_rank      = 0
0.00.365.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.022 I print_info: model type       = 2.8B
0.00.365.023 I print_info: model params     = 2.78 B
0.00.365.024 I print_info: general.name     = 2.8B
0.00.365.026 I print_info: vocab type       = BPE
0.00.365.029 I print_info: n_vocab          = 50304
0.00.365.029 I print_info: n_merges         = 50009
0.00.365.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.033 I print_info: LF token         = 187 'Ċ'
0.00.365.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.034 I print_info: max token length = 1024
0.00.365.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.063 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.074 I load_tensors: offloading output layer to GPU
0.00.497.075 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.085 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.497.087 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.833.653 I llama_context: constructing llama_context
0.00.833.660 I llama_context: n_seq_max     = 1
0.00.833.661 I llama_context: n_ctx         = 2048
0.00.833.661 I llama_context: n_ctx_per_seq = 2048
0.00.833.662 I llama_context: n_batch       = 512
0.00.833.662 I llama_context: n_ubatch      = 512
0.00.833.663 I llama_context: causal_attn   = 1
0.00.833.663 I llama_context: flash_attn    = 0
0.00.833.670 I llama_context: freq_base     = 10000.0
0.00.833.671 I llama_context: freq_scale    = 1
0.00.835.025 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.381 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.218 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.913 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.920 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.920 I llama_context: graph nodes  = 1415
0.00.852.921 I llama_context: graph splits = 2
0.00.852.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.937 I 
0.00.930.046 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.061 I perplexity: tokenizing the input ..
0.01.673.593 I perplexity: tokenization took 743.519 ms
0.01.673.907 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.547 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.794.152 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.795.846 I llama_perf_context_print:        load time =     668.27 ms
0.03.795.849 I llama_perf_context_print: prompt eval time =    1776.26 ms /  8192 tokens (    0.22 ms per token,  4611.93 tokens per second)
0.03.795.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.795.852 I llama_perf_context_print:       total time =    2865.92 ms /  8193 tokens

real	0m4.108s
user	0m4.101s
sys	0m0.962s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5358 (00149d9d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.258.332 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.575 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.576 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.577 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.802 I llama_model_loader: - type  f32:  258 tensors
0.00.290.802 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.803 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.806 I print_info: file format = GGUF V3 (latest)
0.00.290.807 I print_info: file type   = Q2_K - Medium
0.00.290.810 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.999 I load: special tokens cache size = 25
0.00.363.580 I load: token to piece cache size = 0.2984 MB
0.00.363.599 I print_info: arch             = gptneox
0.00.363.600 I print_info: vocab_only       = 0
0.00.363.601 I print_info: n_ctx_train      = 2048
0.00.363.601 I print_info: n_embd           = 2560
0.00.363.602 I print_info: n_layer          = 32
0.00.363.615 I print_info: n_head           = 32
0.00.363.618 I print_info: n_head_kv        = 32
0.00.363.618 I print_info: n_rot            = 20
0.00.363.619 I print_info: n_swa            = 0
0.00.363.620 I print_info: n_swa_pattern    = 1
0.00.363.621 I print_info: n_embd_head_k    = 80
0.00.363.621 I print_info: n_embd_head_v    = 80
0.00.363.624 I print_info: n_gqa            = 1
0.00.363.626 I print_info: n_embd_k_gqa     = 2560
0.00.363.631 I print_info: n_embd_v_gqa     = 2560
0.00.363.633 I print_info: f_norm_eps       = 1.0e-05
0.00.363.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.636 I print_info: f_logit_scale    = 0.0e+00
0.00.363.639 I print_info: f_attn_scale     = 0.0e+00
0.00.363.640 I print_info: n_ff             = 10240
0.00.363.641 I print_info: n_expert         = 0
0.00.363.641 I print_info: n_expert_used    = 0
0.00.363.642 I print_info: causal attn      = 1
0.00.363.642 I print_info: pooling type     = 0
0.00.363.643 I print_info: rope type        = 2
0.00.363.644 I print_info: rope scaling     = linear
0.00.363.646 I print_info: freq_base_train  = 10000.0
0.00.363.646 I print_info: freq_scale_train = 1
0.00.363.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.648 I print_info: rope_finetuned   = unknown
0.00.363.649 I print_info: ssm_d_conv       = 0
0.00.363.650 I print_info: ssm_d_inner      = 0
0.00.363.650 I print_info: ssm_d_state      = 0
0.00.363.651 I print_info: ssm_dt_rank      = 0
0.00.363.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.653 I print_info: model type       = 2.8B
0.00.363.654 I print_info: model params     = 2.78 B
0.00.363.655 I print_info: general.name     = 2.8B
0.00.363.659 I print_info: vocab type       = BPE
0.00.363.661 I print_info: n_vocab          = 50304
0.00.363.661 I print_info: n_merges         = 50009
0.00.363.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.665 I print_info: LF token         = 187 'Ċ'
0.00.363.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.669 I print_info: max token length = 1024
0.00.363.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.548 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.558 I load_tensors: offloading output layer to GPU
0.00.433.559 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.568 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.433.569 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.635.111 I llama_context: constructing llama_context
0.00.635.118 I llama_context: n_seq_max     = 1
0.00.635.118 I llama_context: n_ctx         = 2048
0.00.635.119 I llama_context: n_ctx_per_seq = 2048
0.00.635.120 I llama_context: n_batch       = 2048
0.00.635.120 I llama_context: n_ubatch      = 512
0.00.635.121 I llama_context: causal_attn   = 1
0.00.635.121 I llama_context: flash_attn    = 0
0.00.635.127 I llama_context: freq_base     = 10000.0
0.00.635.128 I llama_context: freq_scale    = 1
0.00.636.450 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.636.798 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.637.629 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.655.225 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.655.234 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.655.235 I llama_context: graph nodes  = 1415
0.00.655.235 I llama_context: graph splits = 2
0.00.655.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.503 I main: llama threadpool init, n_threads = 1
0.00.727.522 I 
0.00.727.611 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.727.617 I 
0.00.727.743 I sampler seed: 1234
0.00.727.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.727.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.727.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.727.766 I 
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



0.02.662.195 I llama_perf_sampler_print:    sampling time =      10.62 ms /   263 runs   (    0.04 ms per token, 24776.26 tokens per second)
0.02.662.199 I llama_perf_context_print:        load time =     467.26 ms
0.02.662.201 I llama_perf_context_print: prompt eval time =      14.70 ms /     7 tokens (    2.10 ms per token,   476.06 tokens per second)
0.02.662.203 I llama_perf_context_print:        eval time =    1883.88 ms /   255 runs   (    7.39 ms per token,   135.36 tokens per second)
0.02.662.204 I llama_perf_context_print:       total time =    1936.59 ms /   262 tokens

real	0m2.952s
user	0m2.309s
sys	0m0.638s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.073 I build: 5358 (00149d9d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.055 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.275.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.278 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.278 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.279 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.957 I llama_model_loader: - type  f32:  258 tensors
0.00.290.958 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.958 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.961 I print_info: file format = GGUF V3 (latest)
0.00.290.962 I print_info: file type   = Q2_K - Medium
0.00.290.964 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.097 I load: special tokens cache size = 25
0.00.362.503 I load: token to piece cache size = 0.2984 MB
0.00.362.522 I print_info: arch             = gptneox
0.00.362.523 I print_info: vocab_only       = 0
0.00.362.524 I print_info: n_ctx_train      = 2048
0.00.362.525 I print_info: n_embd           = 2560
0.00.362.526 I print_info: n_layer          = 32
0.00.362.545 I print_info: n_head           = 32
0.00.362.548 I print_info: n_head_kv        = 32
0.00.362.548 I print_info: n_rot            = 20
0.00.362.548 I print_info: n_swa            = 0
0.00.362.549 I print_info: n_swa_pattern    = 1
0.00.362.549 I print_info: n_embd_head_k    = 80
0.00.362.551 I print_info: n_embd_head_v    = 80
0.00.362.553 I print_info: n_gqa            = 1
0.00.362.555 I print_info: n_embd_k_gqa     = 2560
0.00.362.558 I print_info: n_embd_v_gqa     = 2560
0.00.362.562 I print_info: f_norm_eps       = 1.0e-05
0.00.362.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.565 I print_info: f_logit_scale    = 0.0e+00
0.00.362.565 I print_info: f_attn_scale     = 0.0e+00
0.00.362.566 I print_info: n_ff             = 10240
0.00.362.567 I print_info: n_expert         = 0
0.00.362.568 I print_info: n_expert_used    = 0
0.00.362.568 I print_info: causal attn      = 1
0.00.362.569 I print_info: pooling type     = 0
0.00.362.569 I print_info: rope type        = 2
0.00.362.569 I print_info: rope scaling     = linear
0.00.362.571 I print_info: freq_base_train  = 10000.0
0.00.362.572 I print_info: freq_scale_train = 1
0.00.362.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.573 I print_info: rope_finetuned   = unknown
0.00.362.573 I print_info: ssm_d_conv       = 0
0.00.362.574 I print_info: ssm_d_inner      = 0
0.00.362.574 I print_info: ssm_d_state      = 0
0.00.362.575 I print_info: ssm_dt_rank      = 0
0.00.362.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.576 I print_info: model type       = 2.8B
0.00.362.578 I print_info: model params     = 2.78 B
0.00.362.578 I print_info: general.name     = 2.8B
0.00.362.580 I print_info: vocab type       = BPE
0.00.362.582 I print_info: n_vocab          = 50304
0.00.362.582 I print_info: n_merges         = 50009
0.00.362.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.587 I print_info: LF token         = 187 'Ċ'
0.00.362.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.588 I print_info: max token length = 1024
0.00.362.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.724 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.734 I load_tensors: offloading output layer to GPU
0.00.432.734 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.743 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.432.744 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.623.483 I llama_context: constructing llama_context
0.00.623.490 I llama_context: n_seq_max     = 1
0.00.623.491 I llama_context: n_ctx         = 2048
0.00.623.491 I llama_context: n_ctx_per_seq = 2048
0.00.623.492 I llama_context: n_batch       = 512
0.00.623.492 I llama_context: n_ubatch      = 512
0.00.623.493 I llama_context: causal_attn   = 1
0.00.623.493 I llama_context: flash_attn    = 0
0.00.623.499 I llama_context: freq_base     = 10000.0
0.00.623.501 I llama_context: freq_scale    = 1
0.00.624.836 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.625.180 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.626.012 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.642.867 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.642.873 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.642.874 I llama_context: graph nodes  = 1415
0.00.642.875 I llama_context: graph splits = 2
0.00.642.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.097 I 
0.00.713.202 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.713.224 I perplexity: tokenizing the input ..
0.01.464.640 I perplexity: tokenization took 751.41 ms
0.01.464.971 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.059.924 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.690.396 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.693.146 I llama_perf_context_print:        load time =     454.01 ms
0.03.693.149 I llama_perf_context_print: prompt eval time =    1878.92 ms /  8192 tokens (    0.23 ms per token,  4359.96 tokens per second)
0.03.693.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.693.153 I llama_perf_context_print:       total time =    2980.07 ms /  8193 tokens

real	0m3.983s
user	0m4.069s
sys	0m0.877s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5358 (00149d9d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.262.062 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.346 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.348 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.349 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.183 I llama_model_loader: - type  f32:  258 tensors
0.00.294.184 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.184 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.185 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.188 I print_info: file format = GGUF V3 (latest)
0.00.294.189 I print_info: file type   = Q3_K - Medium
0.00.294.192 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.033 I load: special tokens cache size = 25
0.00.366.869 I load: token to piece cache size = 0.2984 MB
0.00.366.888 I print_info: arch             = gptneox
0.00.366.889 I print_info: vocab_only       = 0
0.00.366.891 I print_info: n_ctx_train      = 2048
0.00.366.891 I print_info: n_embd           = 2560
0.00.366.892 I print_info: n_layer          = 32
0.00.366.906 I print_info: n_head           = 32
0.00.366.909 I print_info: n_head_kv        = 32
0.00.366.909 I print_info: n_rot            = 20
0.00.366.910 I print_info: n_swa            = 0
0.00.366.910 I print_info: n_swa_pattern    = 1
0.00.366.912 I print_info: n_embd_head_k    = 80
0.00.366.912 I print_info: n_embd_head_v    = 80
0.00.366.914 I print_info: n_gqa            = 1
0.00.366.917 I print_info: n_embd_k_gqa     = 2560
0.00.366.919 I print_info: n_embd_v_gqa     = 2560
0.00.366.924 I print_info: f_norm_eps       = 1.0e-05
0.00.366.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.926 I print_info: f_logit_scale    = 0.0e+00
0.00.366.927 I print_info: f_attn_scale     = 0.0e+00
0.00.366.928 I print_info: n_ff             = 10240
0.00.366.928 I print_info: n_expert         = 0
0.00.366.929 I print_info: n_expert_used    = 0
0.00.366.929 I print_info: causal attn      = 1
0.00.366.930 I print_info: pooling type     = 0
0.00.366.930 I print_info: rope type        = 2
0.00.366.931 I print_info: rope scaling     = linear
0.00.366.933 I print_info: freq_base_train  = 10000.0
0.00.366.934 I print_info: freq_scale_train = 1
0.00.366.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.935 I print_info: rope_finetuned   = unknown
0.00.366.935 I print_info: ssm_d_conv       = 0
0.00.366.935 I print_info: ssm_d_inner      = 0
0.00.366.936 I print_info: ssm_d_state      = 0
0.00.366.936 I print_info: ssm_dt_rank      = 0
0.00.366.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.938 I print_info: model type       = 2.8B
0.00.366.940 I print_info: model params     = 2.78 B
0.00.366.940 I print_info: general.name     = 2.8B
0.00.366.944 I print_info: vocab type       = BPE
0.00.366.946 I print_info: n_vocab          = 50304
0.00.366.946 I print_info: n_merges         = 50009
0.00.366.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.949 I print_info: LF token         = 187 'Ċ'
0.00.366.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.950 I print_info: max token length = 1024
0.00.366.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.550 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.561 I load_tensors: offloading output layer to GPU
0.00.462.561 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.571 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.462.572 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.731.499 I llama_context: constructing llama_context
0.00.731.506 I llama_context: n_seq_max     = 1
0.00.731.506 I llama_context: n_ctx         = 2048
0.00.731.507 I llama_context: n_ctx_per_seq = 2048
0.00.731.507 I llama_context: n_batch       = 2048
0.00.731.508 I llama_context: n_ubatch      = 512
0.00.731.508 I llama_context: causal_attn   = 1
0.00.731.509 I llama_context: flash_attn    = 0
0.00.731.516 I llama_context: freq_base     = 10000.0
0.00.731.517 I llama_context: freq_scale    = 1
0.00.732.837 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.200 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.037 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.170 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.177 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.178 I llama_context: graph nodes  = 1415
0.00.751.178 I llama_context: graph splits = 2
0.00.751.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.848 I main: llama threadpool init, n_threads = 1
0.00.823.866 I 
0.00.823.953 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.959 I 
0.00.824.082 I sampler seed: 1234
0.00.824.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.824.106 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.740.825 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24137.30 tokens per second)
0.02.740.832 I llama_perf_context_print:        load time =     559.99 ms
0.02.740.834 I llama_perf_context_print: prompt eval time =      13.11 ms /     7 tokens (    1.87 ms per token,   533.90 tokens per second)
0.02.740.836 I llama_perf_context_print:        eval time =    1867.80 ms /   255 runs   (    7.32 ms per token,   136.52 tokens per second)
0.02.740.837 I llama_perf_context_print:       total time =    1918.76 ms /   262 tokens

real	0m3.021s
user	0m2.318s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.089 I build: 5358 (00149d9d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.317 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.569 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.570 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.570 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.208 I llama_model_loader: - type  f32:  258 tensors
0.00.294.208 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.209 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.210 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.212 I print_info: file format = GGUF V3 (latest)
0.00.294.213 I print_info: file type   = Q3_K - Medium
0.00.294.215 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.386 I load: special tokens cache size = 25
0.00.365.793 I load: token to piece cache size = 0.2984 MB
0.00.365.812 I print_info: arch             = gptneox
0.00.365.813 I print_info: vocab_only       = 0
0.00.365.815 I print_info: n_ctx_train      = 2048
0.00.365.815 I print_info: n_embd           = 2560
0.00.365.816 I print_info: n_layer          = 32
0.00.365.835 I print_info: n_head           = 32
0.00.365.837 I print_info: n_head_kv        = 32
0.00.365.837 I print_info: n_rot            = 20
0.00.365.838 I print_info: n_swa            = 0
0.00.365.838 I print_info: n_swa_pattern    = 1
0.00.365.838 I print_info: n_embd_head_k    = 80
0.00.365.839 I print_info: n_embd_head_v    = 80
0.00.365.841 I print_info: n_gqa            = 1
0.00.365.843 I print_info: n_embd_k_gqa     = 2560
0.00.365.845 I print_info: n_embd_v_gqa     = 2560
0.00.365.846 I print_info: f_norm_eps       = 1.0e-05
0.00.365.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.850 I print_info: f_logit_scale    = 0.0e+00
0.00.365.850 I print_info: f_attn_scale     = 0.0e+00
0.00.365.852 I print_info: n_ff             = 10240
0.00.365.852 I print_info: n_expert         = 0
0.00.365.852 I print_info: n_expert_used    = 0
0.00.365.853 I print_info: causal attn      = 1
0.00.365.854 I print_info: pooling type     = 0
0.00.365.855 I print_info: rope type        = 2
0.00.365.856 I print_info: rope scaling     = linear
0.00.365.858 I print_info: freq_base_train  = 10000.0
0.00.365.858 I print_info: freq_scale_train = 1
0.00.365.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.860 I print_info: rope_finetuned   = unknown
0.00.365.861 I print_info: ssm_d_conv       = 0
0.00.365.861 I print_info: ssm_d_inner      = 0
0.00.365.862 I print_info: ssm_d_state      = 0
0.00.365.862 I print_info: ssm_dt_rank      = 0
0.00.365.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.864 I print_info: model type       = 2.8B
0.00.365.865 I print_info: model params     = 2.78 B
0.00.365.866 I print_info: general.name     = 2.8B
0.00.365.869 I print_info: vocab type       = BPE
0.00.365.871 I print_info: n_vocab          = 50304
0.00.365.871 I print_info: n_merges         = 50009
0.00.365.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.874 I print_info: LF token         = 187 'Ċ'
0.00.365.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.876 I print_info: max token length = 1024
0.00.365.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.324 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.336 I load_tensors: offloading output layer to GPU
0.00.463.336 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.346 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.363 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.708.709 I llama_context: constructing llama_context
0.00.708.716 I llama_context: n_seq_max     = 1
0.00.708.717 I llama_context: n_ctx         = 2048
0.00.708.717 I llama_context: n_ctx_per_seq = 2048
0.00.708.718 I llama_context: n_batch       = 512
0.00.708.718 I llama_context: n_ubatch      = 512
0.00.708.719 I llama_context: causal_attn   = 1
0.00.708.720 I llama_context: flash_attn    = 0
0.00.708.726 I llama_context: freq_base     = 10000.0
0.00.708.727 I llama_context: freq_scale    = 1
0.00.710.471 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.710.856 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.711.690 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.705 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.728.713 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.728.714 I llama_context: graph nodes  = 1415
0.00.728.715 I llama_context: graph splits = 2
0.00.728.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.403 I 
0.00.799.511 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.799.533 I perplexity: tokenizing the input ..
0.01.539.670 I perplexity: tokenization took 740.132 ms
0.01.539.996 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.147.109 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.816.292 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.817.953 I llama_perf_context_print:        load time =     537.03 ms
0.03.817.956 I llama_perf_context_print: prompt eval time =    1927.94 ms /  8192 tokens (    0.24 ms per token,  4249.09 tokens per second)
0.03.817.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.817.958 I llama_perf_context_print:       total time =    3018.59 ms /  8193 tokens

real	0m4.112s
user	0m4.226s
sys	0m0.869s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.682 I build: 5358 (00149d9d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.016 I main: llama backend init
0.00.001.027 I main: load the model and apply lora adapter, if any
0.00.251.465 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.267.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.597 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.597 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.598 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.286.170 I llama_model_loader: - type  f32:  258 tensors
0.00.286.171 I llama_model_loader: - type q4_K:   81 tensors
0.00.286.171 I llama_model_loader: - type q5_K:   32 tensors
0.00.286.172 I llama_model_loader: - type q6_K:   17 tensors
0.00.286.176 I print_info: file format = GGUF V3 (latest)
0.00.286.177 I print_info: file type   = Q4_K - Medium
0.00.286.181 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.339.102 I load: special tokens cache size = 25
0.00.361.497 I load: token to piece cache size = 0.2984 MB
0.00.361.518 I print_info: arch             = gptneox
0.00.361.519 I print_info: vocab_only       = 0
0.00.361.520 I print_info: n_ctx_train      = 2048
0.00.361.520 I print_info: n_embd           = 2560
0.00.361.521 I print_info: n_layer          = 32
0.00.361.543 I print_info: n_head           = 32
0.00.361.550 I print_info: n_head_kv        = 32
0.00.361.552 I print_info: n_rot            = 20
0.00.361.553 I print_info: n_swa            = 0
0.00.361.554 I print_info: n_swa_pattern    = 1
0.00.361.554 I print_info: n_embd_head_k    = 80
0.00.361.555 I print_info: n_embd_head_v    = 80
0.00.361.558 I print_info: n_gqa            = 1
0.00.361.560 I print_info: n_embd_k_gqa     = 2560
0.00.361.564 I print_info: n_embd_v_gqa     = 2560
0.00.361.576 I print_info: f_norm_eps       = 1.0e-05
0.00.361.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.578 I print_info: f_logit_scale    = 0.0e+00
0.00.361.579 I print_info: f_attn_scale     = 0.0e+00
0.00.361.581 I print_info: n_ff             = 10240
0.00.361.582 I print_info: n_expert         = 0
0.00.361.583 I print_info: n_expert_used    = 0
0.00.361.584 I print_info: causal attn      = 1
0.00.361.584 I print_info: pooling type     = 0
0.00.361.584 I print_info: rope type        = 2
0.00.361.585 I print_info: rope scaling     = linear
0.00.361.586 I print_info: freq_base_train  = 10000.0
0.00.361.587 I print_info: freq_scale_train = 1
0.00.361.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.589 I print_info: rope_finetuned   = unknown
0.00.361.589 I print_info: ssm_d_conv       = 0
0.00.361.590 I print_info: ssm_d_inner      = 0
0.00.361.590 I print_info: ssm_d_state      = 0
0.00.361.590 I print_info: ssm_dt_rank      = 0
0.00.361.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.592 I print_info: model type       = 2.8B
0.00.361.593 I print_info: model params     = 2.78 B
0.00.361.594 I print_info: general.name     = 2.8B
0.00.361.597 I print_info: vocab type       = BPE
0.00.361.599 I print_info: n_vocab          = 50304
0.00.361.599 I print_info: n_merges         = 50009
0.00.361.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.602 I print_info: LF token         = 187 'Ċ'
0.00.361.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.603 I print_info: max token length = 1024
0.00.361.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.708 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.719 I load_tensors: offloading output layer to GPU
0.00.474.720 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.729 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.474.731 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.802.176 I llama_context: constructing llama_context
0.00.802.183 I llama_context: n_seq_max     = 1
0.00.802.183 I llama_context: n_ctx         = 2048
0.00.802.184 I llama_context: n_ctx_per_seq = 2048
0.00.802.184 I llama_context: n_batch       = 2048
0.00.802.185 I llama_context: n_ubatch      = 512
0.00.802.186 I llama_context: causal_attn   = 1
0.00.802.186 I llama_context: flash_attn    = 0
0.00.802.193 I llama_context: freq_base     = 10000.0
0.00.802.194 I llama_context: freq_scale    = 1
0.00.803.544 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.890 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.725 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.445 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.452 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.453 I llama_context: graph nodes  = 1415
0.00.821.453 I llama_context: graph splits = 2
0.00.821.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.978 I main: llama threadpool init, n_threads = 1
0.00.894.997 I 
0.00.895.085 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.090 I 
0.00.895.208 I sampler seed: 1234
0.00.895.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.895.229 I 
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

0.02.679.855 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22762.68 tokens per second)
0.02.679.860 I llama_perf_context_print:        load time =     641.86 ms
0.02.679.862 I llama_perf_context_print: prompt eval time =      12.85 ms /     7 tokens (    1.84 ms per token,   544.62 tokens per second)
0.02.679.863 I llama_perf_context_print:        eval time =    1735.49 ms /   255 runs   (    6.81 ms per token,   146.93 tokens per second)
0.02.679.865 I llama_perf_context_print:       total time =    1786.53 ms /   262 tokens

real	0m2.960s
user	0m2.261s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.115 I build: 5358 (00149d9d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.044 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.272.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.319 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.320 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.321 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.287.788 I llama_model_loader: - type  f32:  258 tensors
0.00.287.788 I llama_model_loader: - type q4_K:   81 tensors
0.00.287.789 I llama_model_loader: - type q5_K:   32 tensors
0.00.287.789 I llama_model_loader: - type q6_K:   17 tensors
0.00.287.792 I print_info: file format = GGUF V3 (latest)
0.00.287.793 I print_info: file type   = Q4_K - Medium
0.00.287.795 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.336.207 I load: special tokens cache size = 25
0.00.358.972 I load: token to piece cache size = 0.2984 MB
0.00.358.991 I print_info: arch             = gptneox
0.00.358.992 I print_info: vocab_only       = 0
0.00.358.992 I print_info: n_ctx_train      = 2048
0.00.358.993 I print_info: n_embd           = 2560
0.00.358.993 I print_info: n_layer          = 32
0.00.359.005 I print_info: n_head           = 32
0.00.359.008 I print_info: n_head_kv        = 32
0.00.359.008 I print_info: n_rot            = 20
0.00.359.009 I print_info: n_swa            = 0
0.00.359.009 I print_info: n_swa_pattern    = 1
0.00.359.009 I print_info: n_embd_head_k    = 80
0.00.359.010 I print_info: n_embd_head_v    = 80
0.00.359.013 I print_info: n_gqa            = 1
0.00.359.015 I print_info: n_embd_k_gqa     = 2560
0.00.359.017 I print_info: n_embd_v_gqa     = 2560
0.00.359.019 I print_info: f_norm_eps       = 1.0e-05
0.00.359.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.021 I print_info: f_logit_scale    = 0.0e+00
0.00.359.025 I print_info: f_attn_scale     = 0.0e+00
0.00.359.026 I print_info: n_ff             = 10240
0.00.359.027 I print_info: n_expert         = 0
0.00.359.028 I print_info: n_expert_used    = 0
0.00.359.029 I print_info: causal attn      = 1
0.00.359.029 I print_info: pooling type     = 0
0.00.359.029 I print_info: rope type        = 2
0.00.359.030 I print_info: rope scaling     = linear
0.00.359.031 I print_info: freq_base_train  = 10000.0
0.00.359.032 I print_info: freq_scale_train = 1
0.00.359.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.033 I print_info: rope_finetuned   = unknown
0.00.359.034 I print_info: ssm_d_conv       = 0
0.00.359.035 I print_info: ssm_d_inner      = 0
0.00.359.035 I print_info: ssm_d_state      = 0
0.00.359.036 I print_info: ssm_dt_rank      = 0
0.00.359.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.037 I print_info: model type       = 2.8B
0.00.359.038 I print_info: model params     = 2.78 B
0.00.359.039 I print_info: general.name     = 2.8B
0.00.359.042 I print_info: vocab type       = BPE
0.00.359.043 I print_info: n_vocab          = 50304
0.00.359.043 I print_info: n_merges         = 50009
0.00.359.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.048 I print_info: LF token         = 187 'Ċ'
0.00.359.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.049 I print_info: max token length = 1024
0.00.359.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.893 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.905 I load_tensors: offloading output layer to GPU
0.00.471.905 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.915 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.471.917 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.764.939 I llama_context: constructing llama_context
0.00.764.946 I llama_context: n_seq_max     = 1
0.00.764.947 I llama_context: n_ctx         = 2048
0.00.764.947 I llama_context: n_ctx_per_seq = 2048
0.00.764.948 I llama_context: n_batch       = 512
0.00.764.948 I llama_context: n_ubatch      = 512
0.00.764.949 I llama_context: causal_attn   = 1
0.00.764.950 I llama_context: flash_attn    = 0
0.00.764.956 I llama_context: freq_base     = 10000.0
0.00.764.957 I llama_context: freq_scale    = 1
0.00.766.297 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.681 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.519 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.668 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.674 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.675 I llama_context: graph nodes  = 1415
0.00.784.676 I llama_context: graph splits = 2
0.00.784.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.965 I 
0.00.856.072 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.086 I perplexity: tokenizing the input ..
0.01.630.942 I perplexity: tokenization took 774.843 ms
0.01.631.264 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.410 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.876.499 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.878.259 I llama_perf_context_print:        load time =     599.89 ms
0.03.878.262 I llama_perf_context_print: prompt eval time =    1898.49 ms /  8192 tokens (    0.23 ms per token,  4315.01 tokens per second)
0.03.878.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.878.264 I llama_perf_context_print:       total time =    3022.31 ms /  8193 tokens

real	0m4.174s
user	0m4.126s
sys	0m1.011s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5358 (00149d9d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.253.841 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.270.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.049 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.050 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.051 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.285.486 I llama_model_loader: - type  f32:  258 tensors
0.00.285.487 I llama_model_loader: - type q5_K:   81 tensors
0.00.285.487 I llama_model_loader: - type q6_K:   49 tensors
0.00.285.490 I print_info: file format = GGUF V3 (latest)
0.00.285.491 I print_info: file type   = Q5_K - Medium
0.00.285.494 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.333.803 I load: special tokens cache size = 25
0.00.363.856 I load: token to piece cache size = 0.2984 MB
0.00.363.881 I print_info: arch             = gptneox
0.00.363.882 I print_info: vocab_only       = 0
0.00.363.885 I print_info: n_ctx_train      = 2048
0.00.363.886 I print_info: n_embd           = 2560
0.00.363.887 I print_info: n_layer          = 32
0.00.363.911 I print_info: n_head           = 32
0.00.363.914 I print_info: n_head_kv        = 32
0.00.363.915 I print_info: n_rot            = 20
0.00.363.916 I print_info: n_swa            = 0
0.00.363.917 I print_info: n_swa_pattern    = 1
0.00.363.917 I print_info: n_embd_head_k    = 80
0.00.363.918 I print_info: n_embd_head_v    = 80
0.00.363.921 I print_info: n_gqa            = 1
0.00.363.923 I print_info: n_embd_k_gqa     = 2560
0.00.363.926 I print_info: n_embd_v_gqa     = 2560
0.00.363.928 I print_info: f_norm_eps       = 1.0e-05
0.00.363.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.931 I print_info: f_logit_scale    = 0.0e+00
0.00.363.931 I print_info: f_attn_scale     = 0.0e+00
0.00.363.932 I print_info: n_ff             = 10240
0.00.363.933 I print_info: n_expert         = 0
0.00.363.934 I print_info: n_expert_used    = 0
0.00.363.935 I print_info: causal attn      = 1
0.00.363.935 I print_info: pooling type     = 0
0.00.363.936 I print_info: rope type        = 2
0.00.363.936 I print_info: rope scaling     = linear
0.00.363.938 I print_info: freq_base_train  = 10000.0
0.00.363.939 I print_info: freq_scale_train = 1
0.00.363.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.940 I print_info: rope_finetuned   = unknown
0.00.363.946 I print_info: ssm_d_conv       = 0
0.00.363.946 I print_info: ssm_d_inner      = 0
0.00.363.947 I print_info: ssm_d_state      = 0
0.00.363.947 I print_info: ssm_dt_rank      = 0
0.00.363.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.949 I print_info: model type       = 2.8B
0.00.363.950 I print_info: model params     = 2.78 B
0.00.363.950 I print_info: general.name     = 2.8B
0.00.363.954 I print_info: vocab type       = BPE
0.00.363.955 I print_info: n_vocab          = 50304
0.00.363.956 I print_info: n_merges         = 50009
0.00.363.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.959 I print_info: LF token         = 187 'Ċ'
0.00.363.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.960 I print_info: max token length = 1024
0.00.363.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.287 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.298 I load_tensors: offloading output layer to GPU
0.00.485.299 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.321 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.485.324 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.859.060 I llama_context: constructing llama_context
0.00.859.067 I llama_context: n_seq_max     = 1
0.00.859.068 I llama_context: n_ctx         = 2048
0.00.859.068 I llama_context: n_ctx_per_seq = 2048
0.00.859.069 I llama_context: n_batch       = 2048
0.00.859.069 I llama_context: n_ubatch      = 512
0.00.859.070 I llama_context: causal_attn   = 1
0.00.859.071 I llama_context: flash_attn    = 0
0.00.859.077 I llama_context: freq_base     = 10000.0
0.00.859.078 I llama_context: freq_scale    = 1
0.00.860.444 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.809 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.643 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.178 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.185 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.186 I llama_context: graph nodes  = 1415
0.00.879.186 I llama_context: graph splits = 2
0.00.879.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.879.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.209 I main: llama threadpool init, n_threads = 1
0.00.951.228 I 
0.00.951.315 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.323 I 
0.00.951.443 I sampler seed: 1234
0.00.951.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.951.464 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.861.628 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22939.38 tokens per second)
0.02.861.632 I llama_perf_context_print:        load time =     695.55 ms
0.02.861.634 I llama_perf_context_print: prompt eval time =      12.95 ms /     7 tokens (    1.85 ms per token,   540.54 tokens per second)
0.02.861.636 I llama_perf_context_print:        eval time =    1860.58 ms /   255 runs   (    7.30 ms per token,   137.05 tokens per second)
0.02.861.637 I llama_perf_context_print:       total time =    1912.23 ms /   262 tokens

real	0m3.145s
user	0m2.415s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.143 I build: 5358 (00149d9d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.917 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.349 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.350 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.351 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.004 I llama_model_loader: - type  f32:  258 tensors
0.00.295.005 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.005 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.008 I print_info: file format = GGUF V3 (latest)
0.00.295.009 I print_info: file type   = Q5_K - Medium
0.00.295.012 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.342.792 I load: special tokens cache size = 25
0.00.365.455 I load: token to piece cache size = 0.2984 MB
0.00.365.475 I print_info: arch             = gptneox
0.00.365.477 I print_info: vocab_only       = 0
0.00.365.477 I print_info: n_ctx_train      = 2048
0.00.365.478 I print_info: n_embd           = 2560
0.00.365.478 I print_info: n_layer          = 32
0.00.365.496 I print_info: n_head           = 32
0.00.365.499 I print_info: n_head_kv        = 32
0.00.365.499 I print_info: n_rot            = 20
0.00.365.500 I print_info: n_swa            = 0
0.00.365.501 I print_info: n_swa_pattern    = 1
0.00.365.501 I print_info: n_embd_head_k    = 80
0.00.365.502 I print_info: n_embd_head_v    = 80
0.00.365.504 I print_info: n_gqa            = 1
0.00.365.506 I print_info: n_embd_k_gqa     = 2560
0.00.365.507 I print_info: n_embd_v_gqa     = 2560
0.00.365.509 I print_info: f_norm_eps       = 1.0e-05
0.00.365.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.511 I print_info: f_logit_scale    = 0.0e+00
0.00.365.512 I print_info: f_attn_scale     = 0.0e+00
0.00.365.514 I print_info: n_ff             = 10240
0.00.365.514 I print_info: n_expert         = 0
0.00.365.514 I print_info: n_expert_used    = 0
0.00.365.515 I print_info: causal attn      = 1
0.00.365.515 I print_info: pooling type     = 0
0.00.365.516 I print_info: rope type        = 2
0.00.365.517 I print_info: rope scaling     = linear
0.00.365.518 I print_info: freq_base_train  = 10000.0
0.00.365.519 I print_info: freq_scale_train = 1
0.00.365.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.520 I print_info: rope_finetuned   = unknown
0.00.365.520 I print_info: ssm_d_conv       = 0
0.00.365.521 I print_info: ssm_d_inner      = 0
0.00.365.521 I print_info: ssm_d_state      = 0
0.00.365.521 I print_info: ssm_dt_rank      = 0
0.00.365.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.523 I print_info: model type       = 2.8B
0.00.365.524 I print_info: model params     = 2.78 B
0.00.365.525 I print_info: general.name     = 2.8B
0.00.365.527 I print_info: vocab type       = BPE
0.00.365.529 I print_info: n_vocab          = 50304
0.00.365.530 I print_info: n_merges         = 50009
0.00.365.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.535 I print_info: LF token         = 187 'Ċ'
0.00.365.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.537 I print_info: max token length = 1024
0.00.365.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.709 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.718 I load_tensors: offloading output layer to GPU
0.00.495.719 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.729 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.495.731 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.815.554 I llama_context: constructing llama_context
0.00.815.560 I llama_context: n_seq_max     = 1
0.00.815.561 I llama_context: n_ctx         = 2048
0.00.815.561 I llama_context: n_ctx_per_seq = 2048
0.00.815.562 I llama_context: n_batch       = 512
0.00.815.562 I llama_context: n_ubatch      = 512
0.00.815.563 I llama_context: causal_attn   = 1
0.00.815.563 I llama_context: flash_attn    = 0
0.00.815.569 I llama_context: freq_base     = 10000.0
0.00.815.570 I llama_context: freq_scale    = 1
0.00.816.940 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.320 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.142 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.209 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.217 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.217 I llama_context: graph nodes  = 1415
0.00.835.218 I llama_context: graph splits = 2
0.00.835.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.612 I 
0.00.903.722 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.736 I perplexity: tokenizing the input ..
0.01.643.343 I perplexity: tokenization took 739.593 ms
0.01.643.650 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.277 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.839.392 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.842.427 I llama_perf_context_print:        load time =     640.66 ms
0.03.842.430 I llama_perf_context_print: prompt eval time =    1848.51 ms /  8192 tokens (    0.23 ms per token,  4431.68 tokens per second)
0.03.842.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.842.432 I llama_perf_context_print:       total time =    2938.83 ms /  8193 tokens

real	0m4.141s
user	0m4.163s
sys	0m0.932s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5358 (00149d9d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.262.892 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.308 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.309 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.310 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.755 I llama_model_loader: - type  f32:  258 tensors
0.00.294.756 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.758 I print_info: file format = GGUF V3 (latest)
0.00.294.760 I print_info: file type   = Q6_K
0.00.294.763 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.474 I load: special tokens cache size = 25
0.00.369.157 I load: token to piece cache size = 0.2984 MB
0.00.369.176 I print_info: arch             = gptneox
0.00.369.178 I print_info: vocab_only       = 0
0.00.369.179 I print_info: n_ctx_train      = 2048
0.00.369.179 I print_info: n_embd           = 2560
0.00.369.180 I print_info: n_layer          = 32
0.00.369.199 I print_info: n_head           = 32
0.00.369.201 I print_info: n_head_kv        = 32
0.00.369.201 I print_info: n_rot            = 20
0.00.369.202 I print_info: n_swa            = 0
0.00.369.203 I print_info: n_swa_pattern    = 1
0.00.369.204 I print_info: n_embd_head_k    = 80
0.00.369.204 I print_info: n_embd_head_v    = 80
0.00.369.207 I print_info: n_gqa            = 1
0.00.369.209 I print_info: n_embd_k_gqa     = 2560
0.00.369.211 I print_info: n_embd_v_gqa     = 2560
0.00.369.213 I print_info: f_norm_eps       = 1.0e-05
0.00.369.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.215 I print_info: f_logit_scale    = 0.0e+00
0.00.369.216 I print_info: f_attn_scale     = 0.0e+00
0.00.369.217 I print_info: n_ff             = 10240
0.00.369.218 I print_info: n_expert         = 0
0.00.369.218 I print_info: n_expert_used    = 0
0.00.369.219 I print_info: causal attn      = 1
0.00.369.219 I print_info: pooling type     = 0
0.00.369.220 I print_info: rope type        = 2
0.00.369.220 I print_info: rope scaling     = linear
0.00.369.222 I print_info: freq_base_train  = 10000.0
0.00.369.223 I print_info: freq_scale_train = 1
0.00.369.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.224 I print_info: rope_finetuned   = unknown
0.00.369.225 I print_info: ssm_d_conv       = 0
0.00.369.225 I print_info: ssm_d_inner      = 0
0.00.369.225 I print_info: ssm_d_state      = 0
0.00.369.226 I print_info: ssm_dt_rank      = 0
0.00.369.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.227 I print_info: model type       = 2.8B
0.00.369.228 I print_info: model params     = 2.78 B
0.00.369.231 I print_info: general.name     = 2.8B
0.00.369.234 I print_info: vocab type       = BPE
0.00.369.236 I print_info: n_vocab          = 50304
0.00.369.236 I print_info: n_merges         = 50009
0.00.369.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.239 I print_info: LF token         = 187 'Ċ'
0.00.369.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.240 I print_info: max token length = 1024
0.00.369.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.648 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.657 I load_tensors: offloading output layer to GPU
0.00.494.658 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.667 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.494.669 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.873.998 I llama_context: constructing llama_context
0.00.874.049 I llama_context: n_seq_max     = 1
0.00.874.050 I llama_context: n_ctx         = 2048
0.00.874.050 I llama_context: n_ctx_per_seq = 2048
0.00.874.051 I llama_context: n_batch       = 2048
0.00.874.051 I llama_context: n_ubatch      = 512
0.00.874.052 I llama_context: causal_attn   = 1
0.00.874.053 I llama_context: flash_attn    = 0
0.00.874.061 I llama_context: freq_base     = 10000.0
0.00.874.062 I llama_context: freq_scale    = 1
0.00.875.394 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.754 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.585 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.980 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.987 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.988 I llama_context: graph nodes  = 1415
0.00.892.988 I llama_context: graph splits = 2
0.00.893.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.836 I main: llama threadpool init, n_threads = 1
0.00.964.856 I 
0.00.964.945 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.951 I 
0.00.965.078 I sampler seed: 1234
0.00.965.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.965.099 I 
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

0.03.016.230 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23753.61 tokens per second)
0.03.016.238 I llama_perf_context_print:        load time =     700.29 ms
0.03.016.240 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.90 tokens per second)
0.03.016.242 I llama_perf_context_print:        eval time =    2004.08 ms /   255 runs   (    7.86 ms per token,   127.24 tokens per second)
0.03.016.243 I llama_perf_context_print:       total time =    2053.04 ms /   262 tokens

real	0m3.298s
user	0m2.614s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.273 I build: 5358 (00149d9d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.647 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.738 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.738 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.739 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.390 I llama_model_loader: - type  f32:  258 tensors
0.00.296.390 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.393 I print_info: file format = GGUF V3 (latest)
0.00.296.394 I print_info: file type   = Q6_K
0.00.296.396 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.962 I load: special tokens cache size = 25
0.00.367.410 I load: token to piece cache size = 0.2984 MB
0.00.367.428 I print_info: arch             = gptneox
0.00.367.430 I print_info: vocab_only       = 0
0.00.367.432 I print_info: n_ctx_train      = 2048
0.00.367.433 I print_info: n_embd           = 2560
0.00.367.433 I print_info: n_layer          = 32
0.00.367.445 I print_info: n_head           = 32
0.00.367.448 I print_info: n_head_kv        = 32
0.00.367.448 I print_info: n_rot            = 20
0.00.367.449 I print_info: n_swa            = 0
0.00.367.450 I print_info: n_swa_pattern    = 1
0.00.367.451 I print_info: n_embd_head_k    = 80
0.00.367.451 I print_info: n_embd_head_v    = 80
0.00.367.453 I print_info: n_gqa            = 1
0.00.367.455 I print_info: n_embd_k_gqa     = 2560
0.00.367.458 I print_info: n_embd_v_gqa     = 2560
0.00.367.459 I print_info: f_norm_eps       = 1.0e-05
0.00.367.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.462 I print_info: f_logit_scale    = 0.0e+00
0.00.367.462 I print_info: f_attn_scale     = 0.0e+00
0.00.367.464 I print_info: n_ff             = 10240
0.00.367.466 I print_info: n_expert         = 0
0.00.367.466 I print_info: n_expert_used    = 0
0.00.367.466 I print_info: causal attn      = 1
0.00.367.467 I print_info: pooling type     = 0
0.00.367.467 I print_info: rope type        = 2
0.00.367.468 I print_info: rope scaling     = linear
0.00.367.470 I print_info: freq_base_train  = 10000.0
0.00.367.470 I print_info: freq_scale_train = 1
0.00.367.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.471 I print_info: rope_finetuned   = unknown
0.00.367.472 I print_info: ssm_d_conv       = 0
0.00.367.472 I print_info: ssm_d_inner      = 0
0.00.367.473 I print_info: ssm_d_state      = 0
0.00.367.473 I print_info: ssm_dt_rank      = 0
0.00.367.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.474 I print_info: model type       = 2.8B
0.00.367.475 I print_info: model params     = 2.78 B
0.00.367.476 I print_info: general.name     = 2.8B
0.00.367.479 I print_info: vocab type       = BPE
0.00.367.481 I print_info: n_vocab          = 50304
0.00.367.481 I print_info: n_merges         = 50009
0.00.367.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.484 I print_info: LF token         = 187 'Ċ'
0.00.367.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.486 I print_info: max token length = 1024
0.00.367.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.418 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.429 I load_tensors: offloading output layer to GPU
0.00.506.429 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.440 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.506.441 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.845.732 I llama_context: constructing llama_context
0.00.845.739 I llama_context: n_seq_max     = 1
0.00.845.740 I llama_context: n_ctx         = 2048
0.00.845.740 I llama_context: n_ctx_per_seq = 2048
0.00.845.741 I llama_context: n_batch       = 512
0.00.845.741 I llama_context: n_ubatch      = 512
0.00.845.742 I llama_context: causal_attn   = 1
0.00.845.743 I llama_context: flash_attn    = 0
0.00.845.749 I llama_context: freq_base     = 10000.0
0.00.845.750 I llama_context: freq_scale    = 1
0.00.847.103 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.487 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.326 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.780 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.786 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.787 I llama_context: graph nodes  = 1415
0.00.864.788 I llama_context: graph splits = 2
0.00.864.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.910 I 
0.00.935.007 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.021 I perplexity: tokenizing the input ..
0.01.683.912 I perplexity: tokenization took 748.877 ms
0.01.684.479 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.277.197 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.897.277 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.900.057 I llama_perf_context_print:        load time =     670.23 ms
0.03.900.061 I llama_perf_context_print: prompt eval time =    1864.81 ms /  8192 tokens (    0.23 ms per token,  4392.95 tokens per second)
0.03.900.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.900.064 I llama_perf_context_print:       total time =    2965.16 ms /  8193 tokens

real	0m4.205s
user	0m4.243s
sys	0m0.943s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 5358 (00149d9d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.775 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.070 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.070 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.071 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.292 I llama_model_loader: - type  f32:  258 tensors
0.00.292.293 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.296 I print_info: file format = GGUF V3 (latest)
0.00.292.296 I print_info: file type   = Q4_0
0.00.292.299 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.466 I load: special tokens cache size = 25
0.00.366.132 I load: token to piece cache size = 0.2984 MB
0.00.366.154 I print_info: arch             = gptneox
0.00.366.154 I print_info: vocab_only       = 0
0.00.366.155 I print_info: n_ctx_train      = 2048
0.00.366.155 I print_info: n_embd           = 2560
0.00.366.156 I print_info: n_layer          = 32
0.00.366.175 I print_info: n_head           = 32
0.00.366.181 I print_info: n_head_kv        = 32
0.00.366.182 I print_info: n_rot            = 20
0.00.366.182 I print_info: n_swa            = 0
0.00.366.183 I print_info: n_swa_pattern    = 1
0.00.366.183 I print_info: n_embd_head_k    = 80
0.00.366.183 I print_info: n_embd_head_v    = 80
0.00.366.186 I print_info: n_gqa            = 1
0.00.366.188 I print_info: n_embd_k_gqa     = 2560
0.00.366.189 I print_info: n_embd_v_gqa     = 2560
0.00.366.191 I print_info: f_norm_eps       = 1.0e-05
0.00.366.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.193 I print_info: f_logit_scale    = 0.0e+00
0.00.366.194 I print_info: f_attn_scale     = 0.0e+00
0.00.366.195 I print_info: n_ff             = 10240
0.00.366.196 I print_info: n_expert         = 0
0.00.366.196 I print_info: n_expert_used    = 0
0.00.366.196 I print_info: causal attn      = 1
0.00.366.197 I print_info: pooling type     = 0
0.00.366.198 I print_info: rope type        = 2
0.00.366.199 I print_info: rope scaling     = linear
0.00.366.202 I print_info: freq_base_train  = 10000.0
0.00.366.203 I print_info: freq_scale_train = 1
0.00.366.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.204 I print_info: rope_finetuned   = unknown
0.00.366.205 I print_info: ssm_d_conv       = 0
0.00.366.205 I print_info: ssm_d_inner      = 0
0.00.366.205 I print_info: ssm_d_state      = 0
0.00.366.206 I print_info: ssm_dt_rank      = 0
0.00.366.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.207 I print_info: model type       = 2.8B
0.00.366.208 I print_info: model params     = 2.78 B
0.00.366.209 I print_info: general.name     = 2.8B
0.00.366.212 I print_info: vocab type       = BPE
0.00.366.214 I print_info: n_vocab          = 50304
0.00.366.214 I print_info: n_merges         = 50009
0.00.366.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.218 I print_info: LF token         = 187 'Ċ'
0.00.366.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.219 I print_info: max token length = 1024
0.00.366.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.321 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.335 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.345 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.346 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.553.610 I llama_context: constructing llama_context
0.00.553.617 I llama_context: n_seq_max     = 1
0.00.553.618 I llama_context: n_ctx         = 2048
0.00.553.618 I llama_context: n_ctx_per_seq = 2048
0.00.553.619 I llama_context: n_batch       = 2048
0.00.553.619 I llama_context: n_ubatch      = 512
0.00.553.620 I llama_context: causal_attn   = 1
0.00.553.620 I llama_context: flash_attn    = 0
0.00.553.627 I llama_context: freq_base     = 10000.0
0.00.553.628 I llama_context: freq_scale    = 1
0.00.553.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.093 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.554.430 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.691.318 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.592 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.712.599 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.712.600 I llama_context: graph nodes  = 1415
0.00.712.601 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.712.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.051.161 I llama_context: constructing llama_context
0.02.051.181 I llama_context: n_seq_max     = 1
0.02.051.182 I llama_context: n_ctx         = 2048
0.02.051.182 I llama_context: n_ctx_per_seq = 2048
0.02.051.183 I llama_context: n_batch       = 2048
0.02.051.183 I llama_context: n_ubatch      = 512
0.02.051.184 I llama_context: causal_attn   = 1
0.02.051.185 I llama_context: flash_attn    = 0
0.02.051.192 I llama_context: freq_base     = 10000.0
0.02.051.194 I llama_context: freq_scale    = 1
0.02.051.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.051.726 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.052.053 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.190.215 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.211.852 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.211.859 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.211.860 I llama_context: graph nodes  = 1415
0.02.211.860 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.246.682 I llama_context: constructing llama_context
0.03.246.700 I llama_context: n_seq_max     = 1
0.03.246.701 I llama_context: n_ctx         = 2048
0.03.246.702 I llama_context: n_ctx_per_seq = 2048
0.03.246.702 I llama_context: n_batch       = 2048
0.03.246.703 I llama_context: n_ubatch      = 512
0.03.246.704 I llama_context: causal_attn   = 1
0.03.246.704 I llama_context: flash_attn    = 0
0.03.246.712 I llama_context: freq_base     = 10000.0
0.03.246.713 I llama_context: freq_scale    = 1
0.03.246.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.247.273 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.247.602 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.383.933 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.405.172 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.405.181 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.405.182 I llama_context: graph nodes  = 1415
0.03.405.183 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.264s
user	0m15.631s
sys	0m1.138s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.285 I build: 5358 (00149d9d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.252.722 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.268.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.819 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.821 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.822 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.284.194 I llama_model_loader: - type  f32:  258 tensors
0.00.284.195 I llama_model_loader: - type q4_0:  129 tensors
0.00.284.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.200 I print_info: file format = GGUF V3 (latest)
0.00.284.201 I print_info: file type   = Q4_0
0.00.284.203 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.309 I load: special tokens cache size = 25
0.00.356.878 I load: token to piece cache size = 0.2984 MB
0.00.356.900 I print_info: arch             = gptneox
0.00.356.902 I print_info: vocab_only       = 0
0.00.356.903 I print_info: n_ctx_train      = 2048
0.00.356.904 I print_info: n_embd           = 2560
0.00.356.904 I print_info: n_layer          = 32
0.00.356.925 I print_info: n_head           = 32
0.00.356.927 I print_info: n_head_kv        = 32
0.00.356.928 I print_info: n_rot            = 20
0.00.356.929 I print_info: n_swa            = 0
0.00.356.929 I print_info: n_swa_pattern    = 1
0.00.356.930 I print_info: n_embd_head_k    = 80
0.00.356.931 I print_info: n_embd_head_v    = 80
0.00.356.933 I print_info: n_gqa            = 1
0.00.356.938 I print_info: n_embd_k_gqa     = 2560
0.00.356.941 I print_info: n_embd_v_gqa     = 2560
0.00.356.942 I print_info: f_norm_eps       = 1.0e-05
0.00.356.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.946 I print_info: f_logit_scale    = 0.0e+00
0.00.356.947 I print_info: f_attn_scale     = 0.0e+00
0.00.356.959 I print_info: n_ff             = 10240
0.00.356.960 I print_info: n_expert         = 0
0.00.356.961 I print_info: n_expert_used    = 0
0.00.356.962 I print_info: causal attn      = 1
0.00.356.962 I print_info: pooling type     = 0
0.00.356.963 I print_info: rope type        = 2
0.00.356.964 I print_info: rope scaling     = linear
0.00.356.966 I print_info: freq_base_train  = 10000.0
0.00.356.968 I print_info: freq_scale_train = 1
0.00.356.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.969 I print_info: rope_finetuned   = unknown
0.00.356.969 I print_info: ssm_d_conv       = 0
0.00.356.970 I print_info: ssm_d_inner      = 0
0.00.356.970 I print_info: ssm_d_state      = 0
0.00.356.980 I print_info: ssm_dt_rank      = 0
0.00.356.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.982 I print_info: model type       = 2.8B
0.00.356.984 I print_info: model params     = 2.78 B
0.00.356.984 I print_info: general.name     = 2.8B
0.00.356.987 I print_info: vocab type       = BPE
0.00.356.989 I print_info: n_vocab          = 50304
0.00.356.989 I print_info: n_merges         = 50009
0.00.356.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.993 I print_info: LF token         = 187 'Ċ'
0.00.356.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.995 I print_info: max token length = 1024
0.00.356.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.394 I load_tensors: offloading 10 repeating layers to GPU
0.00.459.406 I load_tensors: offloaded 10/33 layers to GPU
0.00.459.416 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.459.417 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.536.039 I llama_context: constructing llama_context
0.00.536.045 I llama_context: n_seq_max     = 1
0.00.536.046 I llama_context: n_ctx         = 2048
0.00.536.046 I llama_context: n_ctx_per_seq = 2048
0.00.536.047 I llama_context: n_batch       = 2048
0.00.536.047 I llama_context: n_ubatch      = 512
0.00.536.048 I llama_context: causal_attn   = 1
0.00.536.048 I llama_context: flash_attn    = 1
0.00.536.053 I llama_context: freq_base     = 10000.0
0.00.536.054 I llama_context: freq_scale    = 1
0.00.536.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.603 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.536.939 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.675.643 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.009 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.696.017 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.696.018 I llama_context: graph nodes  = 1288
0.00.696.019 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.696.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.706.647 I llama_context: constructing llama_context
0.01.706.668 I llama_context: n_seq_max     = 1
0.01.706.669 I llama_context: n_ctx         = 2048
0.01.706.670 I llama_context: n_ctx_per_seq = 2048
0.01.706.670 I llama_context: n_batch       = 2048
0.01.706.670 I llama_context: n_ubatch      = 512
0.01.706.671 I llama_context: causal_attn   = 1
0.01.706.672 I llama_context: flash_attn    = 1
0.01.706.678 I llama_context: freq_base     = 10000.0
0.01.706.680 I llama_context: freq_scale    = 1
0.01.706.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.707.310 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.707.656 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.845.662 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.866.911 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.866.920 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.866.922 I llama_context: graph nodes  = 1288
0.01.866.922 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.714.653 I llama_context: constructing llama_context
0.02.714.675 I llama_context: n_seq_max     = 1
0.02.714.676 I llama_context: n_ctx         = 2048
0.02.714.676 I llama_context: n_ctx_per_seq = 2048
0.02.714.677 I llama_context: n_batch       = 2048
0.02.714.677 I llama_context: n_ubatch      = 512
0.02.714.678 I llama_context: causal_attn   = 1
0.02.714.678 I llama_context: flash_attn    = 1
0.02.714.685 I llama_context: freq_base     = 10000.0
0.02.714.686 I llama_context: freq_scale    = 1
0.02.714.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.715.211 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.715.537 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.854.182 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.876.049 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.876.058 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.876.059 I llama_context: graph nodes  = 1288
0.02.876.060 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.165s
user	0m14.072s
sys	0m1.126s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.816 I build: 5358 (00149d9d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.094 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.250 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.251 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.252 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.284.842 I llama_model_loader: - type  f32:  258 tensors
0.00.284.843 I llama_model_loader: - type q4_0:  129 tensors
0.00.284.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.847 I print_info: file format = GGUF V3 (latest)
0.00.284.848 I print_info: file type   = Q4_0
0.00.284.851 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.967 I load: special tokens cache size = 25
0.00.355.312 I load: token to piece cache size = 0.2984 MB
0.00.355.331 I print_info: arch             = gptneox
0.00.355.332 I print_info: vocab_only       = 0
0.00.355.333 I print_info: n_ctx_train      = 2048
0.00.355.333 I print_info: n_embd           = 2560
0.00.355.334 I print_info: n_layer          = 32
0.00.355.344 I print_info: n_head           = 32
0.00.355.346 I print_info: n_head_kv        = 32
0.00.355.347 I print_info: n_rot            = 20
0.00.355.348 I print_info: n_swa            = 0
0.00.355.348 I print_info: n_swa_pattern    = 1
0.00.355.348 I print_info: n_embd_head_k    = 80
0.00.355.349 I print_info: n_embd_head_v    = 80
0.00.355.351 I print_info: n_gqa            = 1
0.00.355.353 I print_info: n_embd_k_gqa     = 2560
0.00.355.355 I print_info: n_embd_v_gqa     = 2560
0.00.355.358 I print_info: f_norm_eps       = 1.0e-05
0.00.355.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.360 I print_info: f_logit_scale    = 0.0e+00
0.00.355.360 I print_info: f_attn_scale     = 0.0e+00
0.00.355.362 I print_info: n_ff             = 10240
0.00.355.362 I print_info: n_expert         = 0
0.00.355.362 I print_info: n_expert_used    = 0
0.00.355.363 I print_info: causal attn      = 1
0.00.355.363 I print_info: pooling type     = 0
0.00.355.364 I print_info: rope type        = 2
0.00.355.364 I print_info: rope scaling     = linear
0.00.355.366 I print_info: freq_base_train  = 10000.0
0.00.355.367 I print_info: freq_scale_train = 1
0.00.355.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.368 I print_info: rope_finetuned   = unknown
0.00.355.368 I print_info: ssm_d_conv       = 0
0.00.355.369 I print_info: ssm_d_inner      = 0
0.00.355.370 I print_info: ssm_d_state      = 0
0.00.355.371 I print_info: ssm_dt_rank      = 0
0.00.355.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.372 I print_info: model type       = 2.8B
0.00.355.373 I print_info: model params     = 2.78 B
0.00.355.373 I print_info: general.name     = 2.8B
0.00.355.377 I print_info: vocab type       = BPE
0.00.355.378 I print_info: n_vocab          = 50304
0.00.355.379 I print_info: n_merges         = 50009
0.00.355.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.385 I print_info: LF token         = 187 'Ċ'
0.00.355.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.387 I print_info: max token length = 1024
0.00.355.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.577 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.587 I load_tensors: offloading output layer to GPU
0.00.454.588 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.598 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.454.599 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.714.927 I llama_context: constructing llama_context
0.00.714.934 I llama_context: n_seq_max     = 1
0.00.714.934 I llama_context: n_ctx         = 2048
0.00.714.935 I llama_context: n_ctx_per_seq = 2048
0.00.714.935 I llama_context: n_batch       = 2048
0.00.714.936 I llama_context: n_ubatch      = 512
0.00.714.936 I llama_context: causal_attn   = 1
0.00.714.937 I llama_context: flash_attn    = 0
0.00.714.943 I llama_context: freq_base     = 10000.0
0.00.714.944 I llama_context: freq_scale    = 1
0.00.716.258 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.651 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.503 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.816 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.733.822 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.733.823 I llama_context: graph nodes  = 1415
0.00.733.824 I llama_context: graph splits = 2
0.00.733.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.703.138 I llama_context: constructing llama_context
0.01.703.149 I llama_context: n_seq_max     = 1
0.01.703.150 I llama_context: n_ctx         = 2048
0.01.703.150 I llama_context: n_ctx_per_seq = 2048
0.01.703.150 I llama_context: n_batch       = 2048
0.01.703.151 I llama_context: n_ubatch      = 512
0.01.703.151 I llama_context: causal_attn   = 1
0.01.703.152 I llama_context: flash_attn    = 0
0.01.703.159 I llama_context: freq_base     = 10000.0
0.01.703.160 I llama_context: freq_scale    = 1
0.01.703.198 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.703.589 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.706.712 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.724.090 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.724.096 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.724.097 I llama_context: graph nodes  = 1415
0.01.724.098 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.409.015 I llama_context: constructing llama_context
0.02.409.026 I llama_context: n_seq_max     = 1
0.02.409.027 I llama_context: n_ctx         = 2048
0.02.409.027 I llama_context: n_ctx_per_seq = 2048
0.02.409.027 I llama_context: n_batch       = 2048
0.02.409.028 I llama_context: n_ubatch      = 512
0.02.409.028 I llama_context: causal_attn   = 1
0.02.409.029 I llama_context: flash_attn    = 0
0.02.409.034 I llama_context: freq_base     = 10000.0
0.02.409.035 I llama_context: freq_scale    = 1
0.02.409.078 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.409.422 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.412.591 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.429.309 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.429.316 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.429.316 I llama_context: graph nodes  = 1415
0.02.429.317 I llama_context: graph splits = 2
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

real	0m4.622s
user	0m3.883s
sys	0m0.731s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5358 (00149d9d7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.251.094 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.267.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.105 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.106 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.106 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.282.622 I llama_model_loader: - type  f32:  258 tensors
0.00.282.622 I llama_model_loader: - type q4_0:  129 tensors
0.00.282.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.625 I print_info: file format = GGUF V3 (latest)
0.00.282.626 I print_info: file type   = Q4_0
0.00.282.628 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.331.198 I load: special tokens cache size = 25
0.00.354.007 I load: token to piece cache size = 0.2984 MB
0.00.354.027 I print_info: arch             = gptneox
0.00.354.028 I print_info: vocab_only       = 0
0.00.354.029 I print_info: n_ctx_train      = 2048
0.00.354.029 I print_info: n_embd           = 2560
0.00.354.030 I print_info: n_layer          = 32
0.00.354.047 I print_info: n_head           = 32
0.00.354.050 I print_info: n_head_kv        = 32
0.00.354.051 I print_info: n_rot            = 20
0.00.354.051 I print_info: n_swa            = 0
0.00.354.052 I print_info: n_swa_pattern    = 1
0.00.354.053 I print_info: n_embd_head_k    = 80
0.00.354.054 I print_info: n_embd_head_v    = 80
0.00.354.056 I print_info: n_gqa            = 1
0.00.354.058 I print_info: n_embd_k_gqa     = 2560
0.00.354.060 I print_info: n_embd_v_gqa     = 2560
0.00.354.061 I print_info: f_norm_eps       = 1.0e-05
0.00.354.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.063 I print_info: f_logit_scale    = 0.0e+00
0.00.354.064 I print_info: f_attn_scale     = 0.0e+00
0.00.354.065 I print_info: n_ff             = 10240
0.00.354.066 I print_info: n_expert         = 0
0.00.354.066 I print_info: n_expert_used    = 0
0.00.354.067 I print_info: causal attn      = 1
0.00.354.067 I print_info: pooling type     = 0
0.00.354.068 I print_info: rope type        = 2
0.00.354.069 I print_info: rope scaling     = linear
0.00.354.070 I print_info: freq_base_train  = 10000.0
0.00.354.071 I print_info: freq_scale_train = 1
0.00.354.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.072 I print_info: rope_finetuned   = unknown
0.00.354.073 I print_info: ssm_d_conv       = 0
0.00.354.073 I print_info: ssm_d_inner      = 0
0.00.354.074 I print_info: ssm_d_state      = 0
0.00.354.075 I print_info: ssm_dt_rank      = 0
0.00.354.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.076 I print_info: model type       = 2.8B
0.00.354.078 I print_info: model params     = 2.78 B
0.00.354.078 I print_info: general.name     = 2.8B
0.00.354.081 I print_info: vocab type       = BPE
0.00.354.082 I print_info: n_vocab          = 50304
0.00.354.083 I print_info: n_merges         = 50009
0.00.354.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.086 I print_info: LF token         = 187 'Ċ'
0.00.354.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.089 I print_info: max token length = 1024
0.00.354.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.184 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.197 I load_tensors: offloading output layer to GPU
0.00.454.198 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.209 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.454.212 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.713.508 I llama_context: constructing llama_context
0.00.713.515 I llama_context: n_seq_max     = 1
0.00.713.515 I llama_context: n_ctx         = 2048
0.00.713.516 I llama_context: n_ctx_per_seq = 2048
0.00.713.516 I llama_context: n_batch       = 2048
0.00.713.516 I llama_context: n_ubatch      = 512
0.00.713.517 I llama_context: causal_attn   = 1
0.00.713.518 I llama_context: flash_attn    = 1
0.00.713.524 I llama_context: freq_base     = 10000.0
0.00.713.525 I llama_context: freq_scale    = 1
0.00.714.854 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.715.252 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.716.082 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.219 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.732.225 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.226 I llama_context: graph nodes  = 1288
0.00.732.226 I llama_context: graph splits = 2
0.00.732.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.929.323 I llama_context: constructing llama_context
0.00.929.334 I llama_context: n_seq_max     = 1
0.00.929.334 I llama_context: n_ctx         = 2048
0.00.929.335 I llama_context: n_ctx_per_seq = 2048
0.00.929.335 I llama_context: n_batch       = 2048
0.00.929.336 I llama_context: n_ubatch      = 512
0.00.929.336 I llama_context: causal_attn   = 1
0.00.929.337 I llama_context: flash_attn    = 1
0.00.929.342 I llama_context: freq_base     = 10000.0
0.00.929.343 I llama_context: freq_scale    = 1
0.00.929.383 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.849 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.932.963 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.950.381 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.950.387 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.950.388 I llama_context: graph nodes  = 1288
0.00.950.389 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.114.759 I llama_context: constructing llama_context
0.01.114.769 I llama_context: n_seq_max     = 1
0.01.114.769 I llama_context: n_ctx         = 2048
0.01.114.770 I llama_context: n_ctx_per_seq = 2048
0.01.114.770 I llama_context: n_batch       = 2048
0.01.114.771 I llama_context: n_ubatch      = 512
0.01.114.771 I llama_context: causal_attn   = 1
0.01.114.772 I llama_context: flash_attn    = 1
0.01.114.777 I llama_context: freq_base     = 10000.0
0.01.114.778 I llama_context: freq_scale    = 1
0.01.114.813 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.115.137 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.118.343 I llama_kv_cache_unified: size =  640.00 (  2048 cells,  32 layers) MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.134.805 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.134.812 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.134.813 I llama_context: graph nodes  = 1288
0.01.134.814 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.580s
user	0m0.883s
sys	0m0.691s
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
2/2 Test #27: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.73 sec*proc (2 tests)

Total Test time (real) =   5.73 sec
1.01user 4.74system 0:05.76elapsed 99%CPU (0avgtext+0avgdata 5900052maxresident)k
0inputs+56outputs (0major+1472434minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.93 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.10 sec*proc (2 tests)

Total Test time (real) =   5.11 sec
0.30user 4.81system 0:05.14elapsed 99%CPU (0avgtext+0avgdata 5890352maxresident)k
0inputs+56outputs (0major+1472631minor)pagefaults 0swaps
```
