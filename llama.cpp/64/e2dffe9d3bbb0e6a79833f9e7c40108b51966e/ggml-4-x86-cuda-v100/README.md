## Summary

- status:  SUCCESS ✅
- runtime: 17:35.05
- date:    Sun May 25 04:29:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/64e2dffe9d3bbb0e6a79833f9e7c40108b51966e
- author:  Akarshan Biswas
```
restore not required changes
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    9.86 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    9.97 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.76 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.06 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.86 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.31 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.08 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  248.23 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.60 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.39 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.37 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 334.91 sec*proc (33 tests)

Total Test time (real) = 334.93 sec

real	5m34.966s
user	14m0.588s
sys	0m18.458s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.04 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.04 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.25 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.09 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   60.07 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.45 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.27 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  96.02 sec*proc (33 tests)

Total Test time (real) =  96.04 sec

real	1m36.071s
user	1m56.972s
sys	0m20.516s
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
0.00.000.319 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.226 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.944 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.975 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.979 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.980 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.981 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.985 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.986 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.987 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.988 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.990 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.998 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.000 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.001 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.294.002 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.294.002 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.294.003 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.294.004 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.294.005 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.298.366 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.299.449 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.299.456 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.299.457 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.299.457 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.299.460 I llama_model_loader: - type  f32:  124 tensors
0.00.299.461 I llama_model_loader: - type  f16:   73 tensors
0.00.299.464 I print_info: file format = GGUF V3 (latest)
0.00.299.464 I print_info: file type   = F16
0.00.299.468 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.321.150 I load: special tokens cache size = 5
0.00.325.324 I load: token to piece cache size = 0.2032 MB
0.00.325.346 I print_info: arch             = bert
0.00.325.347 I print_info: vocab_only       = 0
0.00.325.348 I print_info: n_ctx_train      = 512
0.00.325.348 I print_info: n_embd           = 384
0.00.325.348 I print_info: n_layer          = 12
0.00.325.370 I print_info: n_head           = 12
0.00.325.374 I print_info: n_head_kv        = 12
0.00.325.374 I print_info: n_rot            = 32
0.00.325.375 I print_info: n_swa            = 0
0.00.325.377 I print_info: is_swa_any       = 0
0.00.325.378 I print_info: n_embd_head_k    = 32
0.00.325.378 I print_info: n_embd_head_v    = 32
0.00.325.380 I print_info: n_gqa            = 1
0.00.325.382 I print_info: n_embd_k_gqa     = 384
0.00.325.383 I print_info: n_embd_v_gqa     = 384
0.00.325.385 I print_info: f_norm_eps       = 1.0e-12
0.00.325.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.387 I print_info: f_logit_scale    = 0.0e+00
0.00.325.388 I print_info: f_attn_scale     = 0.0e+00
0.00.325.389 I print_info: n_ff             = 1536
0.00.325.391 I print_info: n_expert         = 0
0.00.325.391 I print_info: n_expert_used    = 0
0.00.325.392 I print_info: causal attn      = 0
0.00.325.392 I print_info: pooling type     = 2
0.00.325.393 I print_info: rope type        = 2
0.00.325.393 I print_info: rope scaling     = linear
0.00.325.395 I print_info: freq_base_train  = 10000.0
0.00.325.396 I print_info: freq_scale_train = 1
0.00.325.396 I print_info: n_ctx_orig_yarn  = 512
0.00.325.397 I print_info: rope_finetuned   = unknown
0.00.325.397 I print_info: ssm_d_conv       = 0
0.00.325.397 I print_info: ssm_d_inner      = 0
0.00.325.399 I print_info: ssm_d_state      = 0
0.00.325.399 I print_info: ssm_dt_rank      = 0
0.00.325.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.400 I print_info: model type       = 33M
0.00.325.402 I print_info: model params     = 33.21 M
0.00.325.403 I print_info: general.name     = Bge Small
0.00.325.408 I print_info: vocab type       = WPM
0.00.325.410 I print_info: n_vocab          = 30522
0.00.325.411 I print_info: n_merges         = 0
0.00.325.411 I print_info: BOS token        = 101 '[CLS]'
0.00.325.415 I print_info: UNK token        = 100 '[UNK]'
0.00.325.415 I print_info: SEP token        = 102 '[SEP]'
0.00.325.416 I print_info: PAD token        = 0 '[PAD]'
0.00.325.416 I print_info: MASK token       = 103 '[MASK]'
0.00.325.417 I print_info: LF token         = 0 '[PAD]'
0.00.325.417 I print_info: max token length = 21
0.00.325.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.167 I load_tensors: offloading 12 repeating layers to GPU
0.00.331.173 I load_tensors: offloading output layer to GPU
0.00.331.174 I load_tensors: offloaded 13/13 layers to GPU
0.00.331.178 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.331.179 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.343.868 I llama_context: constructing llama_context
0.00.343.873 I llama_context: n_seq_max     = 1
0.00.343.873 I llama_context: n_ctx         = 512
0.00.343.874 I llama_context: n_ctx_per_seq = 512
0.00.343.875 I llama_context: n_batch       = 2048
0.00.343.875 I llama_context: n_ubatch      = 2048
0.00.343.876 I llama_context: causal_attn   = 0
0.00.343.876 I llama_context: flash_attn    = 0
0.00.343.880 I llama_context: freq_base     = 10000.0
0.00.343.881 I llama_context: freq_scale    = 1
0.00.343.926 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.353.571 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.353.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.353.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.592 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.385.048 I 
0.00.385.136 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.732 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.421.114 I llama_perf_context_print:        load time =      96.79 ms
0.00.421.117 I llama_perf_context_print: prompt eval time =      33.98 ms /     9 tokens (    3.78 ms per token,   264.82 tokens per second)
0.00.421.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.421.121 I llama_perf_context_print:       total time =      36.08 ms /    10 tokens

real	0m0.709s
user	0m0.141s
sys	0m0.552s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.275 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.944 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.264.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.975 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.264.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.978 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.264.979 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.264.980 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.264.984 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.264.985 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.264.986 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.264.987 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.264.988 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.265.003 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.265.004 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.265.005 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.265.006 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.265.007 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.265.008 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.269.237 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.270.318 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.323 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.270.324 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.270.325 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.325 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.270.326 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.270.327 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.270.329 I llama_model_loader: - type  f32:  124 tensors
0.00.270.331 I llama_model_loader: - type q8_0:   73 tensors
0.00.270.333 I print_info: file format = GGUF V3 (latest)
0.00.270.334 I print_info: file type   = Q8_0
0.00.270.337 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.291.176 I load: special tokens cache size = 5
0.00.295.367 I load: token to piece cache size = 0.2032 MB
0.00.295.386 I print_info: arch             = bert
0.00.295.387 I print_info: vocab_only       = 0
0.00.295.388 I print_info: n_ctx_train      = 512
0.00.295.389 I print_info: n_embd           = 384
0.00.295.389 I print_info: n_layer          = 12
0.00.295.406 I print_info: n_head           = 12
0.00.295.413 I print_info: n_head_kv        = 12
0.00.295.413 I print_info: n_rot            = 32
0.00.295.414 I print_info: n_swa            = 0
0.00.295.415 I print_info: is_swa_any       = 0
0.00.295.416 I print_info: n_embd_head_k    = 32
0.00.295.416 I print_info: n_embd_head_v    = 32
0.00.295.419 I print_info: n_gqa            = 1
0.00.295.421 I print_info: n_embd_k_gqa     = 384
0.00.295.422 I print_info: n_embd_v_gqa     = 384
0.00.295.424 I print_info: f_norm_eps       = 1.0e-12
0.00.295.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.427 I print_info: f_logit_scale    = 0.0e+00
0.00.295.428 I print_info: f_attn_scale     = 0.0e+00
0.00.295.430 I print_info: n_ff             = 1536
0.00.295.430 I print_info: n_expert         = 0
0.00.295.431 I print_info: n_expert_used    = 0
0.00.295.431 I print_info: causal attn      = 0
0.00.295.432 I print_info: pooling type     = 2
0.00.295.432 I print_info: rope type        = 2
0.00.295.433 I print_info: rope scaling     = linear
0.00.295.435 I print_info: freq_base_train  = 10000.0
0.00.295.436 I print_info: freq_scale_train = 1
0.00.295.436 I print_info: n_ctx_orig_yarn  = 512
0.00.295.437 I print_info: rope_finetuned   = unknown
0.00.295.438 I print_info: ssm_d_conv       = 0
0.00.295.438 I print_info: ssm_d_inner      = 0
0.00.295.438 I print_info: ssm_d_state      = 0
0.00.295.439 I print_info: ssm_dt_rank      = 0
0.00.295.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.440 I print_info: model type       = 33M
0.00.295.441 I print_info: model params     = 33.21 M
0.00.295.442 I print_info: general.name     = Bge Small
0.00.295.445 I print_info: vocab type       = WPM
0.00.295.446 I print_info: n_vocab          = 30522
0.00.295.447 I print_info: n_merges         = 0
0.00.295.448 I print_info: BOS token        = 101 '[CLS]'
0.00.295.448 I print_info: UNK token        = 100 '[UNK]'
0.00.295.449 I print_info: SEP token        = 102 '[SEP]'
0.00.295.449 I print_info: PAD token        = 0 '[PAD]'
0.00.295.450 I print_info: MASK token       = 103 '[MASK]'
0.00.295.450 I print_info: LF token         = 0 '[PAD]'
0.00.295.454 I print_info: max token length = 21
0.00.295.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.299.411 I load_tensors: offloading 12 repeating layers to GPU
0.00.299.419 I load_tensors: offloading output layer to GPU
0.00.299.420 I load_tensors: offloaded 13/13 layers to GPU
0.00.299.426 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.299.427 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.307.854 I llama_context: constructing llama_context
0.00.307.860 I llama_context: n_seq_max     = 1
0.00.307.860 I llama_context: n_ctx         = 512
0.00.307.861 I llama_context: n_ctx_per_seq = 512
0.00.307.861 I llama_context: n_batch       = 2048
0.00.307.862 I llama_context: n_ubatch      = 2048
0.00.307.863 I llama_context: causal_attn   = 0
0.00.307.863 I llama_context: flash_attn    = 0
0.00.307.866 I llama_context: freq_base     = 10000.0
0.00.307.868 I llama_context: freq_scale    = 1
0.00.307.903 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.316.754 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.316.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.316.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.775 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.357.425 I 
0.00.357.517 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.136 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.375.812 I llama_perf_context_print:        load time =      98.12 ms
0.00.375.815 I llama_perf_context_print: prompt eval time =      16.31 ms /     9 tokens (    1.81 ms per token,   551.81 tokens per second)
0.00.375.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.817 I llama_perf_context_print:       total time =      18.40 ms /    10 tokens

real	0m0.648s
user	0m0.119s
sys	0m0.534s
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
0.00.000.309 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.416 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.197 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.228 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.305.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.230 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.305.231 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.305.232 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.305.235 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.305.236 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.305.238 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.305.239 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.305.239 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.305.260 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.262 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.263 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.305.264 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.305.266 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.305.266 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.313.571 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.315.736 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.890 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.320.897 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.898 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.320.899 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.320.900 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.320.900 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.320.901 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.320.902 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.320.903 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.320.904 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.320.906 I llama_model_loader: - type  f32:   40 tensors
0.00.320.907 I llama_model_loader: - type  f16:   30 tensors
0.00.320.913 I print_info: file format = GGUF V3 (latest)
0.00.320.914 I print_info: file type   = F16
0.00.320.917 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.332.351 W load: empty token at index 5
0.00.348.038 W load: model vocab missing newline token, using special_pad_id instead
0.00.375.263 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.375.392 I load: special tokens cache size = 5
0.00.921.138 I load: token to piece cache size = 1.5060 MB
0.00.921.171 I print_info: arch             = jina-bert-v2
0.00.921.172 I print_info: vocab_only       = 0
0.00.921.173 I print_info: n_ctx_train      = 8192
0.00.921.173 I print_info: n_embd           = 384
0.00.921.173 I print_info: n_layer          = 4
0.00.921.196 I print_info: n_head           = 12
0.00.921.199 I print_info: n_head_kv        = 12
0.00.921.199 I print_info: n_rot            = 32
0.00.921.200 I print_info: n_swa            = 0
0.00.921.202 I print_info: is_swa_any       = 0
0.00.921.202 I print_info: n_embd_head_k    = 32
0.00.921.205 I print_info: n_embd_head_v    = 32
0.00.921.206 I print_info: n_gqa            = 1
0.00.921.208 I print_info: n_embd_k_gqa     = 384
0.00.921.209 I print_info: n_embd_v_gqa     = 384
0.00.921.212 I print_info: f_norm_eps       = 1.0e-12
0.00.921.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.921.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.921.218 I print_info: f_max_alibi_bias = 8.0e+00
0.00.921.219 I print_info: f_logit_scale    = 0.0e+00
0.00.921.219 I print_info: f_attn_scale     = 0.0e+00
0.00.921.221 I print_info: n_ff             = 1536
0.00.921.221 I print_info: n_expert         = 0
0.00.921.222 I print_info: n_expert_used    = 0
0.00.921.223 I print_info: causal attn      = 0
0.00.921.225 I print_info: pooling type     = -1
0.00.921.226 I print_info: rope type        = -1
0.00.921.227 I print_info: rope scaling     = linear
0.00.921.229 I print_info: freq_base_train  = 10000.0
0.00.921.230 I print_info: freq_scale_train = 1
0.00.921.230 I print_info: n_ctx_orig_yarn  = 8192
0.00.921.231 I print_info: rope_finetuned   = unknown
0.00.921.231 I print_info: ssm_d_conv       = 0
0.00.921.232 I print_info: ssm_d_inner      = 0
0.00.921.236 I print_info: ssm_d_state      = 0
0.00.921.236 I print_info: ssm_dt_rank      = 0
0.00.921.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.921.238 I print_info: model type       = 33M
0.00.921.239 I print_info: model params     = 32.90 M
0.00.921.240 I print_info: general.name     = Jina Bert Implementation
0.00.921.243 I print_info: vocab type       = BPE
0.00.921.245 I print_info: n_vocab          = 61056
0.00.921.246 I print_info: n_merges         = 39382
0.00.921.248 I print_info: BOS token        = 0 '<s>'
0.00.921.249 I print_info: EOS token        = 2 '</s>'
0.00.921.250 I print_info: UNK token        = 3 '<unk>'
0.00.921.251 I print_info: SEP token        = 2 '</s>'
0.00.921.251 I print_info: PAD token        = 1 '<pad>'
0.00.921.252 I print_info: MASK token       = 4 '<mask>'
0.00.921.254 I print_info: EOG token        = 2 '</s>'
0.00.921.255 I print_info: max token length = 45
0.00.921.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.926.257 I load_tensors: offloading 4 repeating layers to GPU
0.00.926.264 I load_tensors: offloading output layer to GPU
0.00.926.265 I load_tensors: offloaded 5/5 layers to GPU
0.00.926.270 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.926.272 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.932.279 I llama_context: constructing llama_context
0.00.932.285 I llama_context: n_seq_max     = 1
0.00.932.286 I llama_context: n_ctx         = 8192
0.00.932.286 I llama_context: n_ctx_per_seq = 8192
0.00.932.287 I llama_context: n_batch       = 2048
0.00.932.287 I llama_context: n_ubatch      = 2048
0.00.932.288 I llama_context: causal_attn   = 0
0.00.932.288 I llama_context: flash_attn    = 0
0.00.932.291 I llama_context: freq_base     = 10000.0
0.00.932.292 I llama_context: freq_scale    = 1
0.00.932.327 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.940.674 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.940.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.940.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.697 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.995.925 I 
0.00.996.029 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.996.296 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.996.302 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.996.313 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.996.314 I main: number of tokens in prompt = 13
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


0.00.996.322 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.996.322 I main: number of tokens in prompt = 40
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


0.00.996.463 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.005.663 I llama_perf_context_print:        load time =     703.48 ms
0.01.005.665 I llama_perf_context_print: prompt eval time =       9.09 ms /    62 tokens (    0.15 ms per token,  6821.43 tokens per second)
0.01.005.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.005.669 I llama_perf_context_print:       total time =       9.76 ms /    63 tokens

real	0m1.294s
user	0m0.746s
sys	0m0.541s
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
0.00.000.688 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.011 I main: llama backend init
0.00.001.023 I main: load the model and apply lora adapter, if any
0.00.310.559 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.332.729 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.332.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.332.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.332.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.332.769 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.332.770 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.332.771 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.332.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.332.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.332.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.332.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.332.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.332.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.332.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.332.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.332.795 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.332.796 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.332.796 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.340.150 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.341.911 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.689 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.348.698 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.348.699 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.348.699 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.348.702 I llama_model_loader: - type  f32:  258 tensors
0.00.348.703 I llama_model_loader: - type  f16:  130 tensors
0.00.348.706 I print_info: file format = GGUF V3 (latest)
0.00.348.706 I print_info: file type   = all F32 (guessed)
0.00.348.710 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.398.024 I load: special tokens cache size = 25
0.00.421.182 I load: token to piece cache size = 0.2984 MB
0.00.421.211 I print_info: arch             = gptneox
0.00.421.212 I print_info: vocab_only       = 0
0.00.421.212 I print_info: n_ctx_train      = 2048
0.00.421.213 I print_info: n_embd           = 2560
0.00.421.213 I print_info: n_layer          = 32
0.00.421.234 I print_info: n_head           = 32
0.00.421.236 I print_info: n_head_kv        = 32
0.00.421.238 I print_info: n_rot            = 20
0.00.421.239 I print_info: n_swa            = 0
0.00.421.241 I print_info: is_swa_any       = 0
0.00.421.242 I print_info: n_embd_head_k    = 80
0.00.421.243 I print_info: n_embd_head_v    = 80
0.00.421.245 I print_info: n_gqa            = 1
0.00.421.247 I print_info: n_embd_k_gqa     = 2560
0.00.421.249 I print_info: n_embd_v_gqa     = 2560
0.00.421.251 I print_info: f_norm_eps       = 1.0e-05
0.00.421.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.421.253 I print_info: f_logit_scale    = 0.0e+00
0.00.421.254 I print_info: f_attn_scale     = 0.0e+00
0.00.421.255 I print_info: n_ff             = 10240
0.00.421.256 I print_info: n_expert         = 0
0.00.421.256 I print_info: n_expert_used    = 0
0.00.421.257 I print_info: causal attn      = 1
0.00.421.257 I print_info: pooling type     = 0
0.00.421.258 I print_info: rope type        = 2
0.00.421.258 I print_info: rope scaling     = linear
0.00.421.259 I print_info: freq_base_train  = 10000.0
0.00.421.260 I print_info: freq_scale_train = 1
0.00.421.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.421.261 I print_info: rope_finetuned   = unknown
0.00.421.262 I print_info: ssm_d_conv       = 0
0.00.421.263 I print_info: ssm_d_inner      = 0
0.00.421.263 I print_info: ssm_d_state      = 0
0.00.421.264 I print_info: ssm_dt_rank      = 0
0.00.421.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.421.267 I print_info: model type       = 2.8B
0.00.421.268 I print_info: model params     = 2.78 B
0.00.421.269 I print_info: general.name     = 2.8B
0.00.421.272 I print_info: vocab type       = BPE
0.00.421.274 I print_info: n_vocab          = 50304
0.00.421.274 I print_info: n_merges         = 50009
0.00.421.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.421.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.421.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.421.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.421.278 I print_info: LF token         = 187 'Ċ'
0.00.421.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.421.280 I print_info: max token length = 1024
0.00.421.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.751.073 I load_tensors: offloading 32 repeating layers to GPU
0.00.751.083 I load_tensors: offloading output layer to GPU
0.00.751.083 I load_tensors: offloaded 33/33 layers to GPU
0.00.751.093 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.751.095 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.598.808 I llama_context: constructing llama_context
0.01.598.816 I llama_context: n_seq_max     = 1
0.01.598.817 I llama_context: n_ctx         = 2048
0.01.598.817 I llama_context: n_ctx_per_seq = 2048
0.01.598.818 I llama_context: n_batch       = 2048
0.01.598.818 I llama_context: n_ubatch      = 512
0.01.598.819 I llama_context: causal_attn   = 1
0.01.598.819 I llama_context: flash_attn    = 0
0.01.598.826 I llama_context: freq_base     = 10000.0
0.01.598.827 I llama_context: freq_scale    = 1
0.01.600.258 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.600.662 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.601.501 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.618.941 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.618.949 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.618.949 I llama_context: graph nodes  = 1415
0.01.618.950 I llama_context: graph splits = 2
0.01.618.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.619.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.619.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.700.828 I main: llama threadpool init, n_threads = 1
0.01.700.846 I 
0.01.700.935 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.700.943 I 
0.01.701.075 I sampler seed: 1234
0.01.701.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.701.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.701.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.701.095 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.323.649 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23511.53 tokens per second)
0.04.323.653 I llama_perf_context_print:        load time =    1388.47 ms
0.04.323.655 I llama_perf_context_print: prompt eval time =      14.47 ms /     7 tokens (    2.07 ms per token,   483.86 tokens per second)
0.04.323.657 I llama_perf_context_print:        eval time =    2570.35 ms /   255 runs   (   10.08 ms per token,    99.21 tokens per second)
0.04.323.658 I llama_perf_context_print:       total time =    2624.61 ms /   262 tokens

real	0m4.622s
user	0m3.505s
sys	0m1.103s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.260 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.666 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.876 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.913 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.915 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.916 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.944 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.285.945 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.285.945 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.292.909 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.769 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.799 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.808 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.809 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.810 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.813 I llama_model_loader: - type  f32:  258 tensors
0.00.301.814 I llama_model_loader: - type  f16:  130 tensors
0.00.301.817 I print_info: file format = GGUF V3 (latest)
0.00.301.819 I print_info: file type   = all F32 (guessed)
0.00.301.825 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.354.550 I load: special tokens cache size = 25
0.00.379.377 I load: token to piece cache size = 0.2984 MB
0.00.379.399 I print_info: arch             = gptneox
0.00.379.401 I print_info: vocab_only       = 0
0.00.379.402 I print_info: n_ctx_train      = 2048
0.00.379.402 I print_info: n_embd           = 2560
0.00.379.403 I print_info: n_layer          = 32
0.00.379.423 I print_info: n_head           = 32
0.00.379.425 I print_info: n_head_kv        = 32
0.00.379.426 I print_info: n_rot            = 20
0.00.379.426 I print_info: n_swa            = 0
0.00.379.428 I print_info: is_swa_any       = 0
0.00.379.428 I print_info: n_embd_head_k    = 80
0.00.379.429 I print_info: n_embd_head_v    = 80
0.00.379.430 I print_info: n_gqa            = 1
0.00.379.432 I print_info: n_embd_k_gqa     = 2560
0.00.379.434 I print_info: n_embd_v_gqa     = 2560
0.00.379.436 I print_info: f_norm_eps       = 1.0e-05
0.00.379.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.439 I print_info: f_logit_scale    = 0.0e+00
0.00.379.439 I print_info: f_attn_scale     = 0.0e+00
0.00.379.441 I print_info: n_ff             = 10240
0.00.379.441 I print_info: n_expert         = 0
0.00.379.441 I print_info: n_expert_used    = 0
0.00.379.442 I print_info: causal attn      = 1
0.00.379.442 I print_info: pooling type     = 0
0.00.379.443 I print_info: rope type        = 2
0.00.379.443 I print_info: rope scaling     = linear
0.00.379.445 I print_info: freq_base_train  = 10000.0
0.00.379.446 I print_info: freq_scale_train = 1
0.00.379.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.447 I print_info: rope_finetuned   = unknown
0.00.379.448 I print_info: ssm_d_conv       = 0
0.00.379.448 I print_info: ssm_d_inner      = 0
0.00.379.449 I print_info: ssm_d_state      = 0
0.00.379.449 I print_info: ssm_dt_rank      = 0
0.00.379.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.450 I print_info: model type       = 2.8B
0.00.379.451 I print_info: model params     = 2.78 B
0.00.379.452 I print_info: general.name     = 2.8B
0.00.379.455 I print_info: vocab type       = BPE
0.00.379.456 I print_info: n_vocab          = 50304
0.00.379.457 I print_info: n_merges         = 50009
0.00.379.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.459 I print_info: LF token         = 187 'Ċ'
0.00.379.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.461 I print_info: max token length = 1024
0.00.379.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.701.394 I load_tensors: offloading 32 repeating layers to GPU
0.00.701.403 I load_tensors: offloading output layer to GPU
0.00.701.404 I load_tensors: offloaded 33/33 layers to GPU
0.00.701.414 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.701.416 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.537.450 I llama_context: constructing llama_context
0.01.537.457 I llama_context: n_seq_max     = 1
0.01.537.458 I llama_context: n_ctx         = 2048
0.01.537.458 I llama_context: n_ctx_per_seq = 2048
0.01.537.459 I llama_context: n_batch       = 512
0.01.537.459 I llama_context: n_ubatch      = 512
0.01.537.460 I llama_context: causal_attn   = 1
0.01.537.460 I llama_context: flash_attn    = 0
0.01.537.467 I llama_context: freq_base     = 10000.0
0.01.537.468 I llama_context: freq_scale    = 1
0.01.538.950 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.539.301 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.540.136 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.557.305 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.557.312 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.557.313 I llama_context: graph nodes  = 1415
0.01.557.313 I llama_context: graph splits = 2
0.01.557.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.557.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.634.751 I 
0.01.634.864 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.634.881 I perplexity: tokenizing the input ..
0.02.382.165 I perplexity: tokenization took 747.265 ms
0.02.382.484 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.907.755 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.332.494 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.334.176 I llama_perf_context_print:        load time =    1365.05 ms
0.04.334.178 I llama_perf_context_print: prompt eval time =    1602.54 ms /  8192 tokens (    0.20 ms per token,  5111.90 tokens per second)
0.04.334.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.334.181 I llama_perf_context_print:       total time =    2699.44 ms /  8193 tokens

real	0m4.645s
user	0m4.353s
sys	0m1.270s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.269.351 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.059 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.061 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.062 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.353 I llama_model_loader: - type  f32:  258 tensors
0.00.301.354 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.356 I print_info: file format = GGUF V3 (latest)
0.00.301.357 I print_info: file type   = Q8_0
0.00.301.359 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.774 I load: special tokens cache size = 25
0.00.372.772 I load: token to piece cache size = 0.2984 MB
0.00.372.793 I print_info: arch             = gptneox
0.00.372.795 I print_info: vocab_only       = 0
0.00.372.795 I print_info: n_ctx_train      = 2048
0.00.372.796 I print_info: n_embd           = 2560
0.00.372.796 I print_info: n_layer          = 32
0.00.372.815 I print_info: n_head           = 32
0.00.372.818 I print_info: n_head_kv        = 32
0.00.372.819 I print_info: n_rot            = 20
0.00.372.821 I print_info: n_swa            = 0
0.00.372.823 I print_info: is_swa_any       = 0
0.00.372.824 I print_info: n_embd_head_k    = 80
0.00.372.824 I print_info: n_embd_head_v    = 80
0.00.372.826 I print_info: n_gqa            = 1
0.00.372.829 I print_info: n_embd_k_gqa     = 2560
0.00.372.831 I print_info: n_embd_v_gqa     = 2560
0.00.372.833 I print_info: f_norm_eps       = 1.0e-05
0.00.372.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.837 I print_info: f_logit_scale    = 0.0e+00
0.00.372.837 I print_info: f_attn_scale     = 0.0e+00
0.00.372.839 I print_info: n_ff             = 10240
0.00.372.839 I print_info: n_expert         = 0
0.00.372.841 I print_info: n_expert_used    = 0
0.00.372.842 I print_info: causal attn      = 1
0.00.372.842 I print_info: pooling type     = 0
0.00.372.842 I print_info: rope type        = 2
0.00.372.843 I print_info: rope scaling     = linear
0.00.372.844 I print_info: freq_base_train  = 10000.0
0.00.372.845 I print_info: freq_scale_train = 1
0.00.372.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.846 I print_info: rope_finetuned   = unknown
0.00.372.847 I print_info: ssm_d_conv       = 0
0.00.372.847 I print_info: ssm_d_inner      = 0
0.00.372.848 I print_info: ssm_d_state      = 0
0.00.372.848 I print_info: ssm_dt_rank      = 0
0.00.372.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.849 I print_info: model type       = 2.8B
0.00.372.850 I print_info: model params     = 2.78 B
0.00.372.851 I print_info: general.name     = 2.8B
0.00.372.853 I print_info: vocab type       = BPE
0.00.372.854 I print_info: n_vocab          = 50304
0.00.372.855 I print_info: n_merges         = 50009
0.00.372.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.858 I print_info: LF token         = 187 'Ċ'
0.00.372.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.861 I print_info: max token length = 1024
0.00.372.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.690 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.699 I load_tensors: offloading output layer to GPU
0.00.558.700 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.710 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.711 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.074.443 I llama_context: constructing llama_context
0.01.074.451 I llama_context: n_seq_max     = 1
0.01.074.451 I llama_context: n_ctx         = 2048
0.01.074.452 I llama_context: n_ctx_per_seq = 2048
0.01.074.453 I llama_context: n_batch       = 2048
0.01.074.453 I llama_context: n_ubatch      = 512
0.01.074.454 I llama_context: causal_attn   = 1
0.01.074.454 I llama_context: flash_attn    = 0
0.01.074.461 I llama_context: freq_base     = 10000.0
0.01.074.462 I llama_context: freq_scale    = 1
0.01.075.828 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.076.194 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.077.023 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.094.636 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.094.642 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.094.643 I llama_context: graph nodes  = 1415
0.01.094.644 I llama_context: graph splits = 2
0.01.094.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.095.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.095.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.167.069 I main: llama threadpool init, n_threads = 1
0.01.167.088 I 
0.01.167.174 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.167.180 I 
0.01.167.301 I sampler seed: 1234
0.01.167.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.167.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.167.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.167.325 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.267.186 I llama_perf_sampler_print:    sampling time =      11.84 ms /   263 runs   (    0.05 ms per token, 22212.84 tokens per second)
0.03.267.190 I llama_perf_context_print:        load time =     896.11 ms
0.03.267.192 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.46 tokens per second)
0.03.267.194 I llama_perf_context_print:        eval time =    2051.01 ms /   255 runs   (    8.04 ms per token,   124.33 tokens per second)
0.03.267.195 I llama_perf_context_print:       total time =    2101.72 ms /   262 tokens

real	0m3.557s
user	0m2.706s
sys	0m0.851s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.244 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.113 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.797 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.798 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.800 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.203 I llama_model_loader: - type  f32:  258 tensors
0.00.297.204 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.207 I print_info: file format = GGUF V3 (latest)
0.00.297.207 I print_info: file type   = Q8_0
0.00.297.210 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.823 I load: special tokens cache size = 25
0.00.367.831 I load: token to piece cache size = 0.2984 MB
0.00.367.852 I print_info: arch             = gptneox
0.00.367.853 I print_info: vocab_only       = 0
0.00.367.853 I print_info: n_ctx_train      = 2048
0.00.367.854 I print_info: n_embd           = 2560
0.00.367.854 I print_info: n_layer          = 32
0.00.367.872 I print_info: n_head           = 32
0.00.367.875 I print_info: n_head_kv        = 32
0.00.367.876 I print_info: n_rot            = 20
0.00.367.877 I print_info: n_swa            = 0
0.00.367.878 I print_info: is_swa_any       = 0
0.00.367.879 I print_info: n_embd_head_k    = 80
0.00.367.879 I print_info: n_embd_head_v    = 80
0.00.367.881 I print_info: n_gqa            = 1
0.00.367.883 I print_info: n_embd_k_gqa     = 2560
0.00.367.886 I print_info: n_embd_v_gqa     = 2560
0.00.367.889 I print_info: f_norm_eps       = 1.0e-05
0.00.367.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.893 I print_info: f_logit_scale    = 0.0e+00
0.00.367.894 I print_info: f_attn_scale     = 0.0e+00
0.00.367.895 I print_info: n_ff             = 10240
0.00.367.895 I print_info: n_expert         = 0
0.00.367.896 I print_info: n_expert_used    = 0
0.00.367.900 I print_info: causal attn      = 1
0.00.367.900 I print_info: pooling type     = 0
0.00.367.901 I print_info: rope type        = 2
0.00.367.902 I print_info: rope scaling     = linear
0.00.367.904 I print_info: freq_base_train  = 10000.0
0.00.367.905 I print_info: freq_scale_train = 1
0.00.367.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.906 I print_info: rope_finetuned   = unknown
0.00.367.907 I print_info: ssm_d_conv       = 0
0.00.367.907 I print_info: ssm_d_inner      = 0
0.00.367.907 I print_info: ssm_d_state      = 0
0.00.367.908 I print_info: ssm_dt_rank      = 0
0.00.367.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.909 I print_info: model type       = 2.8B
0.00.367.910 I print_info: model params     = 2.78 B
0.00.367.911 I print_info: general.name     = 2.8B
0.00.367.914 I print_info: vocab type       = BPE
0.00.367.915 I print_info: n_vocab          = 50304
0.00.367.915 I print_info: n_merges         = 50009
0.00.367.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.919 I print_info: LF token         = 187 'Ċ'
0.00.367.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.921 I print_info: max token length = 1024
0.00.367.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.988 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.999 I load_tensors: offloading output layer to GPU
0.00.564.000 I load_tensors: offloaded 33/33 layers to GPU
0.00.564.009 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.564.011 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.038.998 I llama_context: constructing llama_context
0.01.039.005 I llama_context: n_seq_max     = 1
0.01.039.005 I llama_context: n_ctx         = 2048
0.01.039.006 I llama_context: n_ctx_per_seq = 2048
0.01.039.006 I llama_context: n_batch       = 512
0.01.039.007 I llama_context: n_ubatch      = 512
0.01.039.008 I llama_context: causal_attn   = 1
0.01.039.009 I llama_context: flash_attn    = 0
0.01.039.014 I llama_context: freq_base     = 10000.0
0.01.039.016 I llama_context: freq_scale    = 1
0.01.040.378 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.040.731 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.041.571 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.058.740 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.058.747 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.058.748 I llama_context: graph nodes  = 1415
0.01.058.749 I llama_context: graph splits = 2
0.01.058.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.058.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.128.436 I 
0.01.128.537 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.128.552 I perplexity: tokenizing the input ..
0.01.884.471 I perplexity: tokenization took 755.907 ms
0.01.884.794 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.451.089 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.009.589 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.011.372 I llama_perf_context_print:        load time =     863.29 ms
0.04.011.375 I llama_perf_context_print: prompt eval time =    1770.69 ms /  8192 tokens (    0.22 ms per token,  4626.44 tokens per second)
0.04.011.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.011.378 I llama_perf_context_print:       total time =    2882.95 ms /  8193 tokens

real	0m4.331s
user	0m4.283s
sys	0m1.053s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.691 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.045 I main: llama backend init
0.00.001.058 I main: load the model and apply lora adapter, if any
0.00.258.913 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.757 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.758 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.759 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.081 I llama_model_loader: - type  f32:  258 tensors
0.00.291.082 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.085 I print_info: file format = GGUF V3 (latest)
0.00.291.087 I print_info: file type   = Q4_0
0.00.291.090 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.491 I load: special tokens cache size = 25
0.00.361.472 I load: token to piece cache size = 0.2984 MB
0.00.361.491 I print_info: arch             = gptneox
0.00.361.493 I print_info: vocab_only       = 0
0.00.361.494 I print_info: n_ctx_train      = 2048
0.00.361.494 I print_info: n_embd           = 2560
0.00.361.494 I print_info: n_layer          = 32
0.00.361.505 I print_info: n_head           = 32
0.00.361.507 I print_info: n_head_kv        = 32
0.00.361.508 I print_info: n_rot            = 20
0.00.361.509 I print_info: n_swa            = 0
0.00.361.511 I print_info: is_swa_any       = 0
0.00.361.511 I print_info: n_embd_head_k    = 80
0.00.361.512 I print_info: n_embd_head_v    = 80
0.00.361.514 I print_info: n_gqa            = 1
0.00.361.516 I print_info: n_embd_k_gqa     = 2560
0.00.361.518 I print_info: n_embd_v_gqa     = 2560
0.00.361.520 I print_info: f_norm_eps       = 1.0e-05
0.00.361.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.523 I print_info: f_logit_scale    = 0.0e+00
0.00.361.524 I print_info: f_attn_scale     = 0.0e+00
0.00.361.525 I print_info: n_ff             = 10240
0.00.361.525 I print_info: n_expert         = 0
0.00.361.526 I print_info: n_expert_used    = 0
0.00.361.527 I print_info: causal attn      = 1
0.00.361.528 I print_info: pooling type     = 0
0.00.361.528 I print_info: rope type        = 2
0.00.361.528 I print_info: rope scaling     = linear
0.00.361.530 I print_info: freq_base_train  = 10000.0
0.00.361.532 I print_info: freq_scale_train = 1
0.00.361.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.532 I print_info: rope_finetuned   = unknown
0.00.361.533 I print_info: ssm_d_conv       = 0
0.00.361.534 I print_info: ssm_d_inner      = 0
0.00.361.534 I print_info: ssm_d_state      = 0
0.00.361.535 I print_info: ssm_dt_rank      = 0
0.00.361.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.536 I print_info: model type       = 2.8B
0.00.361.537 I print_info: model params     = 2.78 B
0.00.361.537 I print_info: general.name     = 2.8B
0.00.361.540 I print_info: vocab type       = BPE
0.00.361.541 I print_info: n_vocab          = 50304
0.00.361.541 I print_info: n_merges         = 50009
0.00.361.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.545 I print_info: LF token         = 187 'Ċ'
0.00.361.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.546 I print_info: max token length = 1024
0.00.361.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.974 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.987 I load_tensors: offloading output layer to GPU
0.00.466.988 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.998 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.999 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.758.806 I llama_context: constructing llama_context
0.00.758.812 I llama_context: n_seq_max     = 1
0.00.758.813 I llama_context: n_ctx         = 2048
0.00.758.814 I llama_context: n_ctx_per_seq = 2048
0.00.758.814 I llama_context: n_batch       = 2048
0.00.758.814 I llama_context: n_ubatch      = 512
0.00.758.816 I llama_context: causal_attn   = 1
0.00.758.816 I llama_context: flash_attn    = 0
0.00.758.823 I llama_context: freq_base     = 10000.0
0.00.758.824 I llama_context: freq_scale    = 1
0.00.760.174 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.554 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.388 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.977 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.984 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.985 I llama_context: graph nodes  = 1415
0.00.777.986 I llama_context: graph splits = 2
0.00.777.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.729 I main: llama threadpool init, n_threads = 1
0.00.849.747 I 
0.00.849.835 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.841 I 
0.00.849.957 I sampler seed: 1234
0.00.849.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.849.977 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.529.179 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23381.93 tokens per second)
0.02.529.183 I llama_perf_context_print:        load time =     589.21 ms
0.02.529.184 I llama_perf_context_print: prompt eval time =       9.61 ms /     7 tokens (    1.37 ms per token,   728.10 tokens per second)
0.02.529.186 I llama_perf_context_print:        eval time =    1632.15 ms /   255 runs   (    6.40 ms per token,   156.24 tokens per second)
0.02.529.187 I llama_perf_context_print:       total time =    1681.04 ms /   262 tokens

real	0m2.818s
user	0m2.116s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.137 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.603 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.881 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.882 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.882 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.369 I llama_model_loader: - type  f32:  258 tensors
0.00.302.370 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.374 I print_info: file format = GGUF V3 (latest)
0.00.302.374 I print_info: file type   = Q4_0
0.00.302.378 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.304 I load: special tokens cache size = 25
0.00.373.865 I load: token to piece cache size = 0.2984 MB
0.00.373.888 I print_info: arch             = gptneox
0.00.373.889 I print_info: vocab_only       = 0
0.00.373.889 I print_info: n_ctx_train      = 2048
0.00.373.890 I print_info: n_embd           = 2560
0.00.373.890 I print_info: n_layer          = 32
0.00.373.910 I print_info: n_head           = 32
0.00.373.916 I print_info: n_head_kv        = 32
0.00.373.916 I print_info: n_rot            = 20
0.00.373.917 I print_info: n_swa            = 0
0.00.373.919 I print_info: is_swa_any       = 0
0.00.373.919 I print_info: n_embd_head_k    = 80
0.00.373.920 I print_info: n_embd_head_v    = 80
0.00.373.922 I print_info: n_gqa            = 1
0.00.373.923 I print_info: n_embd_k_gqa     = 2560
0.00.373.925 I print_info: n_embd_v_gqa     = 2560
0.00.373.928 I print_info: f_norm_eps       = 1.0e-05
0.00.373.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.931 I print_info: f_logit_scale    = 0.0e+00
0.00.373.931 I print_info: f_attn_scale     = 0.0e+00
0.00.373.933 I print_info: n_ff             = 10240
0.00.373.933 I print_info: n_expert         = 0
0.00.373.936 I print_info: n_expert_used    = 0
0.00.373.936 I print_info: causal attn      = 1
0.00.373.937 I print_info: pooling type     = 0
0.00.373.937 I print_info: rope type        = 2
0.00.373.938 I print_info: rope scaling     = linear
0.00.373.939 I print_info: freq_base_train  = 10000.0
0.00.373.940 I print_info: freq_scale_train = 1
0.00.373.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.941 I print_info: rope_finetuned   = unknown
0.00.373.941 I print_info: ssm_d_conv       = 0
0.00.373.943 I print_info: ssm_d_inner      = 0
0.00.373.944 I print_info: ssm_d_state      = 0
0.00.373.944 I print_info: ssm_dt_rank      = 0
0.00.373.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.945 I print_info: model type       = 2.8B
0.00.373.946 I print_info: model params     = 2.78 B
0.00.373.947 I print_info: general.name     = 2.8B
0.00.373.950 I print_info: vocab type       = BPE
0.00.373.951 I print_info: n_vocab          = 50304
0.00.373.952 I print_info: n_merges         = 50009
0.00.373.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.956 I print_info: LF token         = 187 'Ċ'
0.00.373.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.957 I print_info: max token length = 1024
0.00.373.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.170 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.180 I load_tensors: offloading output layer to GPU
0.00.479.181 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.190 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.194 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.221 I llama_context: constructing llama_context
0.00.738.229 I llama_context: n_seq_max     = 1
0.00.738.229 I llama_context: n_ctx         = 2048
0.00.738.230 I llama_context: n_ctx_per_seq = 2048
0.00.738.230 I llama_context: n_batch       = 512
0.00.738.231 I llama_context: n_ubatch      = 512
0.00.738.232 I llama_context: causal_attn   = 1
0.00.738.232 I llama_context: flash_attn    = 0
0.00.738.238 I llama_context: freq_base     = 10000.0
0.00.738.239 I llama_context: freq_scale    = 1
0.00.739.565 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.987 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.820 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.047 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.053 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.054 I llama_context: graph nodes  = 1415
0.00.758.055 I llama_context: graph splits = 2
0.00.758.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.615 I 
0.00.826.719 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.734 I perplexity: tokenizing the input ..
0.01.584.179 I perplexity: tokenization took 757.433 ms
0.01.584.605 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.200.266 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.879.973 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.882.889 I llama_perf_context_print:        load time =     555.98 ms
0.03.882.903 I llama_perf_context_print: prompt eval time =    1948.42 ms /  8192 tokens (    0.24 ms per token,  4204.43 tokens per second)
0.03.882.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.882.908 I llama_perf_context_print:       total time =    3056.29 ms /  8193 tokens

real	0m4.185s
user	0m4.145s
sys	0m1.010s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.594 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.260.867 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.681 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.682 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.683 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.012 I llama_model_loader: - type  f32:  258 tensors
0.00.293.013 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.017 I print_info: file format = GGUF V3 (latest)
0.00.293.017 I print_info: file type   = Q4_1
0.00.293.019 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.946 I load: special tokens cache size = 25
0.00.363.897 I load: token to piece cache size = 0.2984 MB
0.00.363.916 I print_info: arch             = gptneox
0.00.363.918 I print_info: vocab_only       = 0
0.00.363.920 I print_info: n_ctx_train      = 2048
0.00.363.920 I print_info: n_embd           = 2560
0.00.363.920 I print_info: n_layer          = 32
0.00.363.931 I print_info: n_head           = 32
0.00.363.933 I print_info: n_head_kv        = 32
0.00.363.934 I print_info: n_rot            = 20
0.00.363.935 I print_info: n_swa            = 0
0.00.363.936 I print_info: is_swa_any       = 0
0.00.363.936 I print_info: n_embd_head_k    = 80
0.00.363.937 I print_info: n_embd_head_v    = 80
0.00.363.939 I print_info: n_gqa            = 1
0.00.363.941 I print_info: n_embd_k_gqa     = 2560
0.00.363.942 I print_info: n_embd_v_gqa     = 2560
0.00.363.944 I print_info: f_norm_eps       = 1.0e-05
0.00.363.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.947 I print_info: f_logit_scale    = 0.0e+00
0.00.363.948 I print_info: f_attn_scale     = 0.0e+00
0.00.363.949 I print_info: n_ff             = 10240
0.00.363.950 I print_info: n_expert         = 0
0.00.363.950 I print_info: n_expert_used    = 0
0.00.363.950 I print_info: causal attn      = 1
0.00.363.951 I print_info: pooling type     = 0
0.00.363.951 I print_info: rope type        = 2
0.00.363.952 I print_info: rope scaling     = linear
0.00.363.954 I print_info: freq_base_train  = 10000.0
0.00.363.954 I print_info: freq_scale_train = 1
0.00.363.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.955 I print_info: rope_finetuned   = unknown
0.00.363.955 I print_info: ssm_d_conv       = 0
0.00.363.956 I print_info: ssm_d_inner      = 0
0.00.363.956 I print_info: ssm_d_state      = 0
0.00.363.957 I print_info: ssm_dt_rank      = 0
0.00.363.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.958 I print_info: model type       = 2.8B
0.00.363.959 I print_info: model params     = 2.78 B
0.00.363.959 I print_info: general.name     = 2.8B
0.00.363.962 I print_info: vocab type       = BPE
0.00.363.963 I print_info: n_vocab          = 50304
0.00.363.963 I print_info: n_merges         = 50009
0.00.363.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.966 I print_info: LF token         = 187 'Ċ'
0.00.363.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.968 I print_info: max token length = 1024
0.00.363.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.631 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.643 I load_tensors: offloading output layer to GPU
0.00.475.644 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.653 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.475.655 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.787.964 I llama_context: constructing llama_context
0.00.787.971 I llama_context: n_seq_max     = 1
0.00.787.971 I llama_context: n_ctx         = 2048
0.00.787.972 I llama_context: n_ctx_per_seq = 2048
0.00.787.973 I llama_context: n_batch       = 2048
0.00.787.973 I llama_context: n_ubatch      = 512
0.00.787.974 I llama_context: causal_attn   = 1
0.00.787.974 I llama_context: flash_attn    = 0
0.00.787.980 I llama_context: freq_base     = 10000.0
0.00.787.981 I llama_context: freq_scale    = 1
0.00.789.333 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.723 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.559 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.603 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.612 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.613 I llama_context: graph nodes  = 1415
0.00.808.613 I llama_context: graph splits = 2
0.00.808.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.234 I main: llama threadpool init, n_threads = 1
0.00.878.252 I 
0.00.878.339 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.345 I 
0.00.878.472 I sampler seed: 1234
0.00.878.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.495 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.558.211 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23749.32 tokens per second)
0.02.558.216 I llama_perf_context_print:        load time =     615.78 ms
0.02.558.218 I llama_perf_context_print: prompt eval time =       9.46 ms /     7 tokens (    1.35 ms per token,   739.72 tokens per second)
0.02.558.220 I llama_perf_context_print:        eval time =    1634.16 ms /   255 runs   (    6.41 ms per token,   156.04 tokens per second)
0.02.558.221 I llama_perf_context_print:       total time =    1681.56 ms /   262 tokens

real	0m2.859s
user	0m2.152s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.155 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.864 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.991 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.992 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.993 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.374 I llama_model_loader: - type  f32:  258 tensors
0.00.300.374 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.378 I print_info: file format = GGUF V3 (latest)
0.00.300.378 I print_info: file type   = Q4_1
0.00.300.382 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.639 I load: special tokens cache size = 25
0.00.370.729 I load: token to piece cache size = 0.2984 MB
0.00.370.750 I print_info: arch             = gptneox
0.00.370.751 I print_info: vocab_only       = 0
0.00.370.751 I print_info: n_ctx_train      = 2048
0.00.370.752 I print_info: n_embd           = 2560
0.00.370.752 I print_info: n_layer          = 32
0.00.370.771 I print_info: n_head           = 32
0.00.370.773 I print_info: n_head_kv        = 32
0.00.370.773 I print_info: n_rot            = 20
0.00.370.774 I print_info: n_swa            = 0
0.00.370.776 I print_info: is_swa_any       = 0
0.00.370.776 I print_info: n_embd_head_k    = 80
0.00.370.777 I print_info: n_embd_head_v    = 80
0.00.370.779 I print_info: n_gqa            = 1
0.00.370.781 I print_info: n_embd_k_gqa     = 2560
0.00.370.783 I print_info: n_embd_v_gqa     = 2560
0.00.370.784 I print_info: f_norm_eps       = 1.0e-05
0.00.370.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.787 I print_info: f_logit_scale    = 0.0e+00
0.00.370.788 I print_info: f_attn_scale     = 0.0e+00
0.00.370.790 I print_info: n_ff             = 10240
0.00.370.790 I print_info: n_expert         = 0
0.00.370.790 I print_info: n_expert_used    = 0
0.00.370.791 I print_info: causal attn      = 1
0.00.370.792 I print_info: pooling type     = 0
0.00.370.792 I print_info: rope type        = 2
0.00.370.793 I print_info: rope scaling     = linear
0.00.370.795 I print_info: freq_base_train  = 10000.0
0.00.370.795 I print_info: freq_scale_train = 1
0.00.370.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.796 I print_info: rope_finetuned   = unknown
0.00.370.797 I print_info: ssm_d_conv       = 0
0.00.370.797 I print_info: ssm_d_inner      = 0
0.00.370.797 I print_info: ssm_d_state      = 0
0.00.370.798 I print_info: ssm_dt_rank      = 0
0.00.370.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.799 I print_info: model type       = 2.8B
0.00.370.800 I print_info: model params     = 2.78 B
0.00.370.800 I print_info: general.name     = 2.8B
0.00.370.803 I print_info: vocab type       = BPE
0.00.370.804 I print_info: n_vocab          = 50304
0.00.370.804 I print_info: n_merges         = 50009
0.00.370.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.808 I print_info: LF token         = 187 'Ċ'
0.00.370.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.809 I print_info: max token length = 1024
0.00.370.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.591 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.602 I load_tensors: offloading output layer to GPU
0.00.482.603 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.612 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.614 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.766.550 I llama_context: constructing llama_context
0.00.766.557 I llama_context: n_seq_max     = 1
0.00.766.557 I llama_context: n_ctx         = 2048
0.00.766.558 I llama_context: n_ctx_per_seq = 2048
0.00.766.559 I llama_context: n_batch       = 512
0.00.766.559 I llama_context: n_ubatch      = 512
0.00.766.560 I llama_context: causal_attn   = 1
0.00.766.560 I llama_context: flash_attn    = 0
0.00.766.567 I llama_context: freq_base     = 10000.0
0.00.766.568 I llama_context: freq_scale    = 1
0.00.767.925 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.295 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.128 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.584 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.592 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.593 I llama_context: graph nodes  = 1415
0.00.785.593 I llama_context: graph splits = 2
0.00.785.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.653 I 
0.00.853.777 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.790 I perplexity: tokenizing the input ..
0.01.599.425 I perplexity: tokenization took 745.623 ms
0.01.599.746 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.212.067 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.893.080 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.894.836 I llama_perf_context_print:        load time =     584.76 ms
0.03.894.838 I llama_perf_context_print: prompt eval time =    1945.42 ms /  8192 tokens (    0.24 ms per token,  4210.92 tokens per second)
0.03.894.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.894.841 I llama_perf_context_print:       total time =    3041.20 ms /  8193 tokens

real	0m4.194s
user	0m4.232s
sys	0m0.942s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.275.166 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.391 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.392 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.393 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.814 I llama_model_loader: - type  f32:  258 tensors
0.00.308.815 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.817 I print_info: file format = GGUF V3 (latest)
0.00.308.818 I print_info: file type   = Q5_0
0.00.308.821 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.357.615 I load: special tokens cache size = 25
0.00.379.616 I load: token to piece cache size = 0.2984 MB
0.00.379.637 I print_info: arch             = gptneox
0.00.379.638 I print_info: vocab_only       = 0
0.00.379.639 I print_info: n_ctx_train      = 2048
0.00.379.639 I print_info: n_embd           = 2560
0.00.379.640 I print_info: n_layer          = 32
0.00.379.659 I print_info: n_head           = 32
0.00.379.661 I print_info: n_head_kv        = 32
0.00.379.661 I print_info: n_rot            = 20
0.00.379.663 I print_info: n_swa            = 0
0.00.379.665 I print_info: is_swa_any       = 0
0.00.379.666 I print_info: n_embd_head_k    = 80
0.00.379.667 I print_info: n_embd_head_v    = 80
0.00.379.669 I print_info: n_gqa            = 1
0.00.379.671 I print_info: n_embd_k_gqa     = 2560
0.00.379.672 I print_info: n_embd_v_gqa     = 2560
0.00.379.674 I print_info: f_norm_eps       = 1.0e-05
0.00.379.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.677 I print_info: f_logit_scale    = 0.0e+00
0.00.379.678 I print_info: f_attn_scale     = 0.0e+00
0.00.379.679 I print_info: n_ff             = 10240
0.00.379.679 I print_info: n_expert         = 0
0.00.379.680 I print_info: n_expert_used    = 0
0.00.379.680 I print_info: causal attn      = 1
0.00.379.681 I print_info: pooling type     = 0
0.00.379.681 I print_info: rope type        = 2
0.00.379.682 I print_info: rope scaling     = linear
0.00.379.684 I print_info: freq_base_train  = 10000.0
0.00.379.685 I print_info: freq_scale_train = 1
0.00.379.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.685 I print_info: rope_finetuned   = unknown
0.00.379.686 I print_info: ssm_d_conv       = 0
0.00.379.686 I print_info: ssm_d_inner      = 0
0.00.379.687 I print_info: ssm_d_state      = 0
0.00.379.688 I print_info: ssm_dt_rank      = 0
0.00.379.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.692 I print_info: model type       = 2.8B
0.00.379.693 I print_info: model params     = 2.78 B
0.00.379.694 I print_info: general.name     = 2.8B
0.00.379.697 I print_info: vocab type       = BPE
0.00.379.698 I print_info: n_vocab          = 50304
0.00.379.699 I print_info: n_merges         = 50009
0.00.379.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.703 I print_info: LF token         = 187 'Ċ'
0.00.379.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.708 I print_info: max token length = 1024
0.00.379.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.010 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.021 I load_tensors: offloading output layer to GPU
0.00.501.022 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.032 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.501.034 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.840.267 I llama_context: constructing llama_context
0.00.840.273 I llama_context: n_seq_max     = 1
0.00.840.274 I llama_context: n_ctx         = 2048
0.00.840.275 I llama_context: n_ctx_per_seq = 2048
0.00.840.275 I llama_context: n_batch       = 2048
0.00.840.276 I llama_context: n_ubatch      = 512
0.00.840.276 I llama_context: causal_attn   = 1
0.00.840.277 I llama_context: flash_attn    = 0
0.00.840.282 I llama_context: freq_base     = 10000.0
0.00.840.283 I llama_context: freq_scale    = 1
0.00.841.636 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.986 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.817 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.461 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.468 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.469 I llama_context: graph nodes  = 1415
0.00.859.469 I llama_context: graph splits = 2
0.00.859.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.523 I main: llama threadpool init, n_threads = 1
0.00.929.541 I 
0.00.929.627 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.632 I 
0.00.929.760 I sampler seed: 1234
0.00.929.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.781 I 
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

0.02.742.587 I llama_perf_sampler_print:    sampling time =      11.94 ms /   263 runs   (    0.05 ms per token, 22034.18 tokens per second)
0.02.742.591 I llama_perf_context_print:        load time =     652.61 ms
0.02.742.593 I llama_perf_context_print: prompt eval time =       9.94 ms /     7 tokens (    1.42 ms per token,   704.08 tokens per second)
0.02.742.594 I llama_perf_context_print:        eval time =    1765.69 ms /   255 runs   (    6.92 ms per token,   144.42 tokens per second)
0.02.742.595 I llama_perf_context_print:       total time =    1814.80 ms /   262 tokens

real	0m3.034s
user	0m2.279s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.195 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.468 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.908 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.909 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.909 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.343 I llama_model_loader: - type  f32:  258 tensors
0.00.294.344 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.347 I print_info: file format = GGUF V3 (latest)
0.00.294.348 I print_info: file type   = Q5_0
0.00.294.350 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.367 I load: special tokens cache size = 25
0.00.365.565 I load: token to piece cache size = 0.2984 MB
0.00.365.587 I print_info: arch             = gptneox
0.00.365.588 I print_info: vocab_only       = 0
0.00.365.589 I print_info: n_ctx_train      = 2048
0.00.365.589 I print_info: n_embd           = 2560
0.00.365.590 I print_info: n_layer          = 32
0.00.365.608 I print_info: n_head           = 32
0.00.365.614 I print_info: n_head_kv        = 32
0.00.365.614 I print_info: n_rot            = 20
0.00.365.615 I print_info: n_swa            = 0
0.00.365.617 I print_info: is_swa_any       = 0
0.00.365.618 I print_info: n_embd_head_k    = 80
0.00.365.618 I print_info: n_embd_head_v    = 80
0.00.365.620 I print_info: n_gqa            = 1
0.00.365.622 I print_info: n_embd_k_gqa     = 2560
0.00.365.623 I print_info: n_embd_v_gqa     = 2560
0.00.365.625 I print_info: f_norm_eps       = 1.0e-05
0.00.365.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.628 I print_info: f_logit_scale    = 0.0e+00
0.00.365.629 I print_info: f_attn_scale     = 0.0e+00
0.00.365.630 I print_info: n_ff             = 10240
0.00.365.630 I print_info: n_expert         = 0
0.00.365.631 I print_info: n_expert_used    = 0
0.00.365.631 I print_info: causal attn      = 1
0.00.365.632 I print_info: pooling type     = 0
0.00.365.633 I print_info: rope type        = 2
0.00.365.633 I print_info: rope scaling     = linear
0.00.365.635 I print_info: freq_base_train  = 10000.0
0.00.365.635 I print_info: freq_scale_train = 1
0.00.365.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.636 I print_info: rope_finetuned   = unknown
0.00.365.637 I print_info: ssm_d_conv       = 0
0.00.365.637 I print_info: ssm_d_inner      = 0
0.00.365.637 I print_info: ssm_d_state      = 0
0.00.365.639 I print_info: ssm_dt_rank      = 0
0.00.365.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.641 I print_info: model type       = 2.8B
0.00.365.642 I print_info: model params     = 2.78 B
0.00.365.642 I print_info: general.name     = 2.8B
0.00.365.646 I print_info: vocab type       = BPE
0.00.365.647 I print_info: n_vocab          = 50304
0.00.365.647 I print_info: n_merges         = 50009
0.00.365.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.651 I print_info: LF token         = 187 'Ċ'
0.00.365.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.652 I print_info: max token length = 1024
0.00.365.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.861 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.875 I load_tensors: offloading output layer to GPU
0.00.493.875 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.886 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.493.887 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.801.554 I llama_context: constructing llama_context
0.00.801.561 I llama_context: n_seq_max     = 1
0.00.801.562 I llama_context: n_ctx         = 2048
0.00.801.563 I llama_context: n_ctx_per_seq = 2048
0.00.801.563 I llama_context: n_batch       = 512
0.00.801.564 I llama_context: n_ubatch      = 512
0.00.801.564 I llama_context: causal_attn   = 1
0.00.801.565 I llama_context: flash_attn    = 0
0.00.801.572 I llama_context: freq_base     = 10000.0
0.00.801.573 I llama_context: freq_scale    = 1
0.00.802.968 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.339 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.174 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.712 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.718 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.719 I llama_context: graph nodes  = 1415
0.00.820.720 I llama_context: graph splits = 2
0.00.820.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.254 I 
0.00.897.365 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.381 I perplexity: tokenizing the input ..
0.01.631.743 I perplexity: tokenization took 734.349 ms
0.01.632.062 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.210.941 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.785.544 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.788.349 I llama_perf_context_print:        load time =     634.75 ms
0.03.788.351 I llama_perf_context_print: prompt eval time =    1792.46 ms /  8192 tokens (    0.22 ms per token,  4570.26 tokens per second)
0.03.788.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.788.355 I llama_perf_context_print:       total time =    2891.11 ms /  8193 tokens

real	0m4.087s
user	0m4.103s
sys	0m0.989s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.268.259 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.202 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.203 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.204 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.556 I llama_model_loader: - type  f32:  258 tensors
0.00.300.557 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.561 I print_info: file format = GGUF V3 (latest)
0.00.300.562 I print_info: file type   = Q5_1
0.00.300.564 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.090 I load: special tokens cache size = 25
0.00.372.480 I load: token to piece cache size = 0.2984 MB
0.00.372.503 I print_info: arch             = gptneox
0.00.372.504 I print_info: vocab_only       = 0
0.00.372.504 I print_info: n_ctx_train      = 2048
0.00.372.505 I print_info: n_embd           = 2560
0.00.372.505 I print_info: n_layer          = 32
0.00.372.526 I print_info: n_head           = 32
0.00.372.529 I print_info: n_head_kv        = 32
0.00.372.529 I print_info: n_rot            = 20
0.00.372.530 I print_info: n_swa            = 0
0.00.372.531 I print_info: is_swa_any       = 0
0.00.372.532 I print_info: n_embd_head_k    = 80
0.00.372.533 I print_info: n_embd_head_v    = 80
0.00.372.536 I print_info: n_gqa            = 1
0.00.372.537 I print_info: n_embd_k_gqa     = 2560
0.00.372.539 I print_info: n_embd_v_gqa     = 2560
0.00.372.541 I print_info: f_norm_eps       = 1.0e-05
0.00.372.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.543 I print_info: f_logit_scale    = 0.0e+00
0.00.372.544 I print_info: f_attn_scale     = 0.0e+00
0.00.372.546 I print_info: n_ff             = 10240
0.00.372.547 I print_info: n_expert         = 0
0.00.372.548 I print_info: n_expert_used    = 0
0.00.372.548 I print_info: causal attn      = 1
0.00.372.549 I print_info: pooling type     = 0
0.00.372.549 I print_info: rope type        = 2
0.00.372.549 I print_info: rope scaling     = linear
0.00.372.551 I print_info: freq_base_train  = 10000.0
0.00.372.552 I print_info: freq_scale_train = 1
0.00.372.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.553 I print_info: rope_finetuned   = unknown
0.00.372.554 I print_info: ssm_d_conv       = 0
0.00.372.554 I print_info: ssm_d_inner      = 0
0.00.372.555 I print_info: ssm_d_state      = 0
0.00.372.555 I print_info: ssm_dt_rank      = 0
0.00.372.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.556 I print_info: model type       = 2.8B
0.00.372.558 I print_info: model params     = 2.78 B
0.00.372.558 I print_info: general.name     = 2.8B
0.00.372.562 I print_info: vocab type       = BPE
0.00.372.563 I print_info: n_vocab          = 50304
0.00.372.563 I print_info: n_merges         = 50009
0.00.372.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.566 I print_info: LF token         = 187 'Ċ'
0.00.372.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.568 I print_info: max token length = 1024
0.00.372.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.864 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.875 I load_tensors: offloading output layer to GPU
0.00.506.876 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.886 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.887 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.873.151 I llama_context: constructing llama_context
0.00.873.157 I llama_context: n_seq_max     = 1
0.00.873.158 I llama_context: n_ctx         = 2048
0.00.873.159 I llama_context: n_ctx_per_seq = 2048
0.00.873.159 I llama_context: n_batch       = 2048
0.00.873.160 I llama_context: n_ubatch      = 512
0.00.873.160 I llama_context: causal_attn   = 1
0.00.873.161 I llama_context: flash_attn    = 0
0.00.873.167 I llama_context: freq_base     = 10000.0
0.00.873.168 I llama_context: freq_scale    = 1
0.00.874.516 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.886 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.717 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.641 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.648 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.649 I llama_context: graph nodes  = 1415
0.00.893.649 I llama_context: graph splits = 2
0.00.893.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.010 I main: llama threadpool init, n_threads = 1
0.00.966.029 I 
0.00.966.114 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.120 I 
0.00.966.246 I sampler seed: 1234
0.00.966.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.266 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.762.230 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23276.40 tokens per second)
0.02.762.234 I llama_perf_context_print:        load time =     696.13 ms
0.02.762.236 I llama_perf_context_print: prompt eval time =       9.81 ms /     7 tokens (    1.40 ms per token,   713.41 tokens per second)
0.02.762.238 I llama_perf_context_print:        eval time =    1749.79 ms /   255 runs   (    6.86 ms per token,   145.73 tokens per second)
0.02.762.240 I llama_perf_context_print:       total time =    1797.83 ms /   262 tokens

real	0m3.062s
user	0m2.307s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.158 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.441 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.551 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.552 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.553 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.824 I llama_model_loader: - type  f32:  258 tensors
0.00.312.825 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.828 I print_info: file format = GGUF V3 (latest)
0.00.312.829 I print_info: file type   = Q5_1
0.00.312.831 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.363.005 I load: special tokens cache size = 25
0.00.385.024 I load: token to piece cache size = 0.2984 MB
0.00.385.047 I print_info: arch             = gptneox
0.00.385.048 I print_info: vocab_only       = 0
0.00.385.048 I print_info: n_ctx_train      = 2048
0.00.385.049 I print_info: n_embd           = 2560
0.00.385.049 I print_info: n_layer          = 32
0.00.385.063 I print_info: n_head           = 32
0.00.385.065 I print_info: n_head_kv        = 32
0.00.385.066 I print_info: n_rot            = 20
0.00.385.067 I print_info: n_swa            = 0
0.00.385.068 I print_info: is_swa_any       = 0
0.00.385.070 I print_info: n_embd_head_k    = 80
0.00.385.070 I print_info: n_embd_head_v    = 80
0.00.385.072 I print_info: n_gqa            = 1
0.00.385.074 I print_info: n_embd_k_gqa     = 2560
0.00.385.076 I print_info: n_embd_v_gqa     = 2560
0.00.385.078 I print_info: f_norm_eps       = 1.0e-05
0.00.385.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.082 I print_info: f_logit_scale    = 0.0e+00
0.00.385.082 I print_info: f_attn_scale     = 0.0e+00
0.00.385.083 I print_info: n_ff             = 10240
0.00.385.084 I print_info: n_expert         = 0
0.00.385.085 I print_info: n_expert_used    = 0
0.00.385.086 I print_info: causal attn      = 1
0.00.385.087 I print_info: pooling type     = 0
0.00.385.087 I print_info: rope type        = 2
0.00.385.088 I print_info: rope scaling     = linear
0.00.385.090 I print_info: freq_base_train  = 10000.0
0.00.385.091 I print_info: freq_scale_train = 1
0.00.385.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.093 I print_info: rope_finetuned   = unknown
0.00.385.094 I print_info: ssm_d_conv       = 0
0.00.385.095 I print_info: ssm_d_inner      = 0
0.00.385.095 I print_info: ssm_d_state      = 0
0.00.385.095 I print_info: ssm_dt_rank      = 0
0.00.385.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.097 I print_info: model type       = 2.8B
0.00.385.097 I print_info: model params     = 2.78 B
0.00.385.098 I print_info: general.name     = 2.8B
0.00.385.101 I print_info: vocab type       = BPE
0.00.385.103 I print_info: n_vocab          = 50304
0.00.385.104 I print_info: n_merges         = 50009
0.00.385.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.107 I print_info: LF token         = 187 'Ċ'
0.00.385.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.109 I print_info: max token length = 1024
0.00.385.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.395 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.405 I load_tensors: offloading output layer to GPU
0.00.517.406 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.416 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.517.417 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.851.893 I llama_context: constructing llama_context
0.00.851.900 I llama_context: n_seq_max     = 1
0.00.851.900 I llama_context: n_ctx         = 2048
0.00.851.901 I llama_context: n_ctx_per_seq = 2048
0.00.851.901 I llama_context: n_batch       = 512
0.00.851.902 I llama_context: n_ubatch      = 512
0.00.851.903 I llama_context: causal_attn   = 1
0.00.851.903 I llama_context: flash_attn    = 0
0.00.851.909 I llama_context: freq_base     = 10000.0
0.00.851.910 I llama_context: freq_scale    = 1
0.00.853.280 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.649 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.488 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.117 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.123 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.124 I llama_context: graph nodes  = 1415
0.00.871.125 I llama_context: graph splits = 2
0.00.871.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.051 I 
0.00.941.155 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.170 I perplexity: tokenizing the input ..
0.01.687.984 I perplexity: tokenization took 746.8 ms
0.01.688.310 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.262.837 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.828.023 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.829.761 I llama_perf_context_print:        load time =     660.58 ms
0.03.829.764 I llama_perf_context_print: prompt eval time =    1789.06 ms /  8192 tokens (    0.22 ms per token,  4578.93 tokens per second)
0.03.829.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.829.767 I llama_perf_context_print:       total time =    2888.72 ms /  8193 tokens

real	0m4.131s
user	0m4.135s
sys	0m0.976s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.274.407 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.078 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.078 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.079 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.487 I llama_model_loader: - type  f32:  258 tensors
0.00.306.488 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.488 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.492 I print_info: file format = GGUF V3 (latest)
0.00.306.492 I print_info: file type   = Q2_K - Medium
0.00.306.495 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.355.356 I load: special tokens cache size = 25
0.00.377.374 I load: token to piece cache size = 0.2984 MB
0.00.377.398 I print_info: arch             = gptneox
0.00.377.399 I print_info: vocab_only       = 0
0.00.377.400 I print_info: n_ctx_train      = 2048
0.00.377.401 I print_info: n_embd           = 2560
0.00.377.402 I print_info: n_layer          = 32
0.00.377.416 I print_info: n_head           = 32
0.00.377.418 I print_info: n_head_kv        = 32
0.00.377.419 I print_info: n_rot            = 20
0.00.377.420 I print_info: n_swa            = 0
0.00.377.421 I print_info: is_swa_any       = 0
0.00.377.422 I print_info: n_embd_head_k    = 80
0.00.377.422 I print_info: n_embd_head_v    = 80
0.00.377.425 I print_info: n_gqa            = 1
0.00.377.426 I print_info: n_embd_k_gqa     = 2560
0.00.377.428 I print_info: n_embd_v_gqa     = 2560
0.00.377.430 I print_info: f_norm_eps       = 1.0e-05
0.00.377.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.433 I print_info: f_logit_scale    = 0.0e+00
0.00.377.433 I print_info: f_attn_scale     = 0.0e+00
0.00.377.435 I print_info: n_ff             = 10240
0.00.377.435 I print_info: n_expert         = 0
0.00.377.435 I print_info: n_expert_used    = 0
0.00.377.436 I print_info: causal attn      = 1
0.00.377.436 I print_info: pooling type     = 0
0.00.377.438 I print_info: rope type        = 2
0.00.377.439 I print_info: rope scaling     = linear
0.00.377.441 I print_info: freq_base_train  = 10000.0
0.00.377.442 I print_info: freq_scale_train = 1
0.00.377.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.443 I print_info: rope_finetuned   = unknown
0.00.377.443 I print_info: ssm_d_conv       = 0
0.00.377.444 I print_info: ssm_d_inner      = 0
0.00.377.445 I print_info: ssm_d_state      = 0
0.00.377.446 I print_info: ssm_dt_rank      = 0
0.00.377.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.448 I print_info: model type       = 2.8B
0.00.377.449 I print_info: model params     = 2.78 B
0.00.377.449 I print_info: general.name     = 2.8B
0.00.377.452 I print_info: vocab type       = BPE
0.00.377.453 I print_info: n_vocab          = 50304
0.00.377.454 I print_info: n_merges         = 50009
0.00.377.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.458 I print_info: LF token         = 187 'Ċ'
0.00.377.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.460 I print_info: max token length = 1024
0.00.377.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.109 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.120 I load_tensors: offloading output layer to GPU
0.00.448.121 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.131 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.448.132 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.648.051 I llama_context: constructing llama_context
0.00.648.058 I llama_context: n_seq_max     = 1
0.00.648.059 I llama_context: n_ctx         = 2048
0.00.648.060 I llama_context: n_ctx_per_seq = 2048
0.00.648.060 I llama_context: n_batch       = 2048
0.00.648.060 I llama_context: n_ubatch      = 512
0.00.648.061 I llama_context: causal_attn   = 1
0.00.648.062 I llama_context: flash_attn    = 0
0.00.648.068 I llama_context: freq_base     = 10000.0
0.00.648.069 I llama_context: freq_scale    = 1
0.00.652.057 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.652.471 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.653.307 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.670.197 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.670.204 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.670.205 I llama_context: graph nodes  = 1415
0.00.670.205 I llama_context: graph splits = 2
0.00.670.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.698 I main: llama threadpool init, n_threads = 1
0.00.741.717 I 
0.00.741.803 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.741.808 I 
0.00.741.924 I sampler seed: 1234
0.00.741.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.741.944 I 
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



0.02.662.541 I llama_perf_sampler_print:    sampling time =      11.70 ms /   263 runs   (    0.04 ms per token, 22488.24 tokens per second)
0.02.662.545 I llama_perf_context_print:        load time =     465.68 ms
0.02.662.549 I llama_perf_context_print: prompt eval time =      14.55 ms /     7 tokens (    2.08 ms per token,   481.20 tokens per second)
0.02.662.551 I llama_perf_context_print:        eval time =    1869.35 ms /   255 runs   (    7.33 ms per token,   136.41 tokens per second)
0.02.662.553 I llama_perf_context_print:       total time =    1922.44 ms /   262 tokens

real	0m2.944s
user	0m2.292s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.710 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.968 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.174 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.174 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.175 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.560 I llama_model_loader: - type  f32:  258 tensors
0.00.292.560 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.561 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.564 I print_info: file format = GGUF V3 (latest)
0.00.292.564 I print_info: file type   = Q2_K - Medium
0.00.292.567 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.341.107 I load: special tokens cache size = 25
0.00.363.074 I load: token to piece cache size = 0.2984 MB
0.00.363.094 I print_info: arch             = gptneox
0.00.363.095 I print_info: vocab_only       = 0
0.00.363.096 I print_info: n_ctx_train      = 2048
0.00.363.096 I print_info: n_embd           = 2560
0.00.363.097 I print_info: n_layer          = 32
0.00.363.115 I print_info: n_head           = 32
0.00.363.116 I print_info: n_head_kv        = 32
0.00.363.117 I print_info: n_rot            = 20
0.00.363.118 I print_info: n_swa            = 0
0.00.363.119 I print_info: is_swa_any       = 0
0.00.363.120 I print_info: n_embd_head_k    = 80
0.00.363.120 I print_info: n_embd_head_v    = 80
0.00.363.122 I print_info: n_gqa            = 1
0.00.363.124 I print_info: n_embd_k_gqa     = 2560
0.00.363.126 I print_info: n_embd_v_gqa     = 2560
0.00.363.127 I print_info: f_norm_eps       = 1.0e-05
0.00.363.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.130 I print_info: f_logit_scale    = 0.0e+00
0.00.363.130 I print_info: f_attn_scale     = 0.0e+00
0.00.363.132 I print_info: n_ff             = 10240
0.00.363.132 I print_info: n_expert         = 0
0.00.363.133 I print_info: n_expert_used    = 0
0.00.363.133 I print_info: causal attn      = 1
0.00.363.134 I print_info: pooling type     = 0
0.00.363.134 I print_info: rope type        = 2
0.00.363.135 I print_info: rope scaling     = linear
0.00.363.136 I print_info: freq_base_train  = 10000.0
0.00.363.137 I print_info: freq_scale_train = 1
0.00.363.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.138 I print_info: rope_finetuned   = unknown
0.00.363.138 I print_info: ssm_d_conv       = 0
0.00.363.140 I print_info: ssm_d_inner      = 0
0.00.363.140 I print_info: ssm_d_state      = 0
0.00.363.140 I print_info: ssm_dt_rank      = 0
0.00.363.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.142 I print_info: model type       = 2.8B
0.00.363.142 I print_info: model params     = 2.78 B
0.00.363.146 I print_info: general.name     = 2.8B
0.00.363.149 I print_info: vocab type       = BPE
0.00.363.150 I print_info: n_vocab          = 50304
0.00.363.151 I print_info: n_merges         = 50009
0.00.363.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.154 I print_info: LF token         = 187 'Ċ'
0.00.363.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.155 I print_info: max token length = 1024
0.00.363.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.703 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.712 I load_tensors: offloading output layer to GPU
0.00.432.713 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.720 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.432.722 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.616.186 I llama_context: constructing llama_context
0.00.616.192 I llama_context: n_seq_max     = 1
0.00.616.193 I llama_context: n_ctx         = 2048
0.00.616.193 I llama_context: n_ctx_per_seq = 2048
0.00.616.193 I llama_context: n_batch       = 512
0.00.616.194 I llama_context: n_ubatch      = 512
0.00.616.194 I llama_context: causal_attn   = 1
0.00.616.195 I llama_context: flash_attn    = 0
0.00.616.201 I llama_context: freq_base     = 10000.0
0.00.616.202 I llama_context: freq_scale    = 1
0.00.617.707 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.618.048 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.618.875 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.635.909 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.635.916 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.635.917 I llama_context: graph nodes  = 1415
0.00.635.917 I llama_context: graph splits = 2
0.00.635.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.954 I 
0.00.708.057 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.708.071 I perplexity: tokenizing the input ..
0.01.475.968 I perplexity: tokenization took 767.884 ms
0.01.476.287 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.078.372 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.722.096 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.724.900 I llama_perf_context_print:        load time =     446.95 ms
0.03.724.903 I llama_perf_context_print: prompt eval time =    1898.72 ms /  8192 tokens (    0.23 ms per token,  4314.49 tokens per second)
0.03.724.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.724.906 I llama_perf_context_print:       total time =    3016.96 ms /  8193 tokens

real	0m4.022s
user	0m4.071s
sys	0m0.926s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.258.563 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.398 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.398 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.399 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.290.819 I llama_model_loader: - type  f32:  258 tensors
0.00.290.820 I llama_model_loader: - type q3_K:   33 tensors
0.00.290.820 I llama_model_loader: - type q4_K:   94 tensors
0.00.290.821 I llama_model_loader: - type q5_K:    2 tensors
0.00.290.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.824 I print_info: file format = GGUF V3 (latest)
0.00.290.825 I print_info: file type   = Q3_K - Medium
0.00.290.827 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.338.791 I load: special tokens cache size = 25
0.00.360.805 I load: token to piece cache size = 0.2984 MB
0.00.360.825 I print_info: arch             = gptneox
0.00.360.825 I print_info: vocab_only       = 0
0.00.360.826 I print_info: n_ctx_train      = 2048
0.00.360.826 I print_info: n_embd           = 2560
0.00.360.827 I print_info: n_layer          = 32
0.00.360.845 I print_info: n_head           = 32
0.00.360.847 I print_info: n_head_kv        = 32
0.00.360.848 I print_info: n_rot            = 20
0.00.360.849 I print_info: n_swa            = 0
0.00.360.851 I print_info: is_swa_any       = 0
0.00.360.852 I print_info: n_embd_head_k    = 80
0.00.360.853 I print_info: n_embd_head_v    = 80
0.00.360.855 I print_info: n_gqa            = 1
0.00.360.857 I print_info: n_embd_k_gqa     = 2560
0.00.360.859 I print_info: n_embd_v_gqa     = 2560
0.00.360.860 I print_info: f_norm_eps       = 1.0e-05
0.00.360.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.863 I print_info: f_logit_scale    = 0.0e+00
0.00.360.864 I print_info: f_attn_scale     = 0.0e+00
0.00.360.865 I print_info: n_ff             = 10240
0.00.360.866 I print_info: n_expert         = 0
0.00.360.866 I print_info: n_expert_used    = 0
0.00.360.867 I print_info: causal attn      = 1
0.00.360.867 I print_info: pooling type     = 0
0.00.360.867 I print_info: rope type        = 2
0.00.360.868 I print_info: rope scaling     = linear
0.00.360.869 I print_info: freq_base_train  = 10000.0
0.00.360.870 I print_info: freq_scale_train = 1
0.00.360.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.871 I print_info: rope_finetuned   = unknown
0.00.360.872 I print_info: ssm_d_conv       = 0
0.00.360.872 I print_info: ssm_d_inner      = 0
0.00.360.873 I print_info: ssm_d_state      = 0
0.00.360.873 I print_info: ssm_dt_rank      = 0
0.00.360.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.874 I print_info: model type       = 2.8B
0.00.360.876 I print_info: model params     = 2.78 B
0.00.360.876 I print_info: general.name     = 2.8B
0.00.360.879 I print_info: vocab type       = BPE
0.00.360.880 I print_info: n_vocab          = 50304
0.00.360.880 I print_info: n_merges         = 50009
0.00.360.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.883 I print_info: LF token         = 187 'Ċ'
0.00.360.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.886 I print_info: max token length = 1024
0.00.360.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.673 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.684 I load_tensors: offloading output layer to GPU
0.00.457.685 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.695 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.457.698 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.725.589 I llama_context: constructing llama_context
0.00.725.595 I llama_context: n_seq_max     = 1
0.00.725.596 I llama_context: n_ctx         = 2048
0.00.725.597 I llama_context: n_ctx_per_seq = 2048
0.00.725.597 I llama_context: n_batch       = 2048
0.00.725.598 I llama_context: n_ubatch      = 512
0.00.725.598 I llama_context: causal_attn   = 1
0.00.725.599 I llama_context: flash_attn    = 0
0.00.725.605 I llama_context: freq_base     = 10000.0
0.00.725.606 I llama_context: freq_scale    = 1
0.00.726.941 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.294 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.129 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.533 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.539 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.540 I llama_context: graph nodes  = 1415
0.00.745.541 I llama_context: graph splits = 2
0.00.745.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.909 I main: llama threadpool init, n_threads = 1
0.00.818.928 I 
0.00.819.017 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.023 I 
0.00.819.145 I sampler seed: 1234
0.00.819.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.819.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.819.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.819.165 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.752.203 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23922.14 tokens per second)
0.02.752.208 I llama_perf_context_print:        load time =     558.56 ms
0.02.752.209 I llama_perf_context_print: prompt eval time =      13.01 ms /     7 tokens (    1.86 ms per token,   538.09 tokens per second)
0.02.752.211 I llama_perf_context_print:        eval time =    1882.35 ms /   255 runs   (    7.38 ms per token,   135.47 tokens per second)
0.02.752.213 I llama_perf_context_print:       total time =    1935.07 ms /   262 tokens

real	0m3.042s
user	0m2.340s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.139 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.040 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.247 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.248 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.597 I llama_model_loader: - type  f32:  258 tensors
0.00.295.598 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.598 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.599 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.603 I print_info: file format = GGUF V3 (latest)
0.00.295.604 I print_info: file type   = Q3_K - Medium
0.00.295.606 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.026 I load: special tokens cache size = 25
0.00.366.061 I load: token to piece cache size = 0.2984 MB
0.00.366.082 I print_info: arch             = gptneox
0.00.366.084 I print_info: vocab_only       = 0
0.00.366.085 I print_info: n_ctx_train      = 2048
0.00.366.086 I print_info: n_embd           = 2560
0.00.366.086 I print_info: n_layer          = 32
0.00.366.105 I print_info: n_head           = 32
0.00.366.108 I print_info: n_head_kv        = 32
0.00.366.108 I print_info: n_rot            = 20
0.00.366.109 I print_info: n_swa            = 0
0.00.366.111 I print_info: is_swa_any       = 0
0.00.366.111 I print_info: n_embd_head_k    = 80
0.00.366.111 I print_info: n_embd_head_v    = 80
0.00.366.113 I print_info: n_gqa            = 1
0.00.366.115 I print_info: n_embd_k_gqa     = 2560
0.00.366.118 I print_info: n_embd_v_gqa     = 2560
0.00.366.120 I print_info: f_norm_eps       = 1.0e-05
0.00.366.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.122 I print_info: f_logit_scale    = 0.0e+00
0.00.366.123 I print_info: f_attn_scale     = 0.0e+00
0.00.366.125 I print_info: n_ff             = 10240
0.00.366.125 I print_info: n_expert         = 0
0.00.366.126 I print_info: n_expert_used    = 0
0.00.366.126 I print_info: causal attn      = 1
0.00.366.128 I print_info: pooling type     = 0
0.00.366.128 I print_info: rope type        = 2
0.00.366.128 I print_info: rope scaling     = linear
0.00.366.130 I print_info: freq_base_train  = 10000.0
0.00.366.131 I print_info: freq_scale_train = 1
0.00.366.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.132 I print_info: rope_finetuned   = unknown
0.00.366.132 I print_info: ssm_d_conv       = 0
0.00.366.133 I print_info: ssm_d_inner      = 0
0.00.366.133 I print_info: ssm_d_state      = 0
0.00.366.133 I print_info: ssm_dt_rank      = 0
0.00.366.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.135 I print_info: model type       = 2.8B
0.00.366.136 I print_info: model params     = 2.78 B
0.00.366.136 I print_info: general.name     = 2.8B
0.00.366.140 I print_info: vocab type       = BPE
0.00.366.142 I print_info: n_vocab          = 50304
0.00.366.142 I print_info: n_merges         = 50009
0.00.366.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.148 I print_info: LF token         = 187 'Ċ'
0.00.366.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.149 I print_info: max token length = 1024
0.00.366.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.780 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.790 I load_tensors: offloading output layer to GPU
0.00.459.791 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.799 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.459.801 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.707.006 I llama_context: constructing llama_context
0.00.707.012 I llama_context: n_seq_max     = 1
0.00.707.013 I llama_context: n_ctx         = 2048
0.00.707.014 I llama_context: n_ctx_per_seq = 2048
0.00.707.014 I llama_context: n_batch       = 512
0.00.707.015 I llama_context: n_ubatch      = 512
0.00.707.016 I llama_context: causal_attn   = 1
0.00.707.017 I llama_context: flash_attn    = 0
0.00.707.023 I llama_context: freq_base     = 10000.0
0.00.707.024 I llama_context: freq_scale    = 1
0.00.708.385 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.708.735 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.709.568 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.311 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.726.319 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.726.319 I llama_context: graph nodes  = 1415
0.00.726.320 I llama_context: graph splits = 2
0.00.726.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.937 I 
0.00.798.041 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.798.055 I perplexity: tokenizing the input ..
0.01.536.903 I perplexity: tokenization took 738.836 ms
0.01.537.218 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.155.100 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.837.528 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.839.155 I llama_perf_context_print:        load time =     533.87 ms
0.03.839.158 I llama_perf_context_print: prompt eval time =    1950.03 ms /  8192 tokens (    0.24 ms per token,  4200.96 tokens per second)
0.03.839.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.839.160 I llama_perf_context_print:       total time =    3041.23 ms /  8193 tokens

real	0m4.136s
user	0m4.158s
sys	0m0.955s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.257.336 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.274.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.067 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.068 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.069 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.289.499 I llama_model_loader: - type  f32:  258 tensors
0.00.289.500 I llama_model_loader: - type q4_K:   81 tensors
0.00.289.500 I llama_model_loader: - type q5_K:   32 tensors
0.00.289.501 I llama_model_loader: - type q6_K:   17 tensors
0.00.289.503 I print_info: file format = GGUF V3 (latest)
0.00.289.505 I print_info: file type   = Q4_K - Medium
0.00.289.508 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.338.128 I load: special tokens cache size = 25
0.00.360.170 I load: token to piece cache size = 0.2984 MB
0.00.360.189 I print_info: arch             = gptneox
0.00.360.191 I print_info: vocab_only       = 0
0.00.360.191 I print_info: n_ctx_train      = 2048
0.00.360.192 I print_info: n_embd           = 2560
0.00.360.192 I print_info: n_layer          = 32
0.00.360.209 I print_info: n_head           = 32
0.00.360.211 I print_info: n_head_kv        = 32
0.00.360.212 I print_info: n_rot            = 20
0.00.360.212 I print_info: n_swa            = 0
0.00.360.213 I print_info: is_swa_any       = 0
0.00.360.214 I print_info: n_embd_head_k    = 80
0.00.360.214 I print_info: n_embd_head_v    = 80
0.00.360.216 I print_info: n_gqa            = 1
0.00.360.218 I print_info: n_embd_k_gqa     = 2560
0.00.360.220 I print_info: n_embd_v_gqa     = 2560
0.00.360.222 I print_info: f_norm_eps       = 1.0e-05
0.00.360.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.225 I print_info: f_logit_scale    = 0.0e+00
0.00.360.226 I print_info: f_attn_scale     = 0.0e+00
0.00.360.227 I print_info: n_ff             = 10240
0.00.360.228 I print_info: n_expert         = 0
0.00.360.229 I print_info: n_expert_used    = 0
0.00.360.229 I print_info: causal attn      = 1
0.00.360.229 I print_info: pooling type     = 0
0.00.360.230 I print_info: rope type        = 2
0.00.360.230 I print_info: rope scaling     = linear
0.00.360.232 I print_info: freq_base_train  = 10000.0
0.00.360.232 I print_info: freq_scale_train = 1
0.00.360.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.233 I print_info: rope_finetuned   = unknown
0.00.360.234 I print_info: ssm_d_conv       = 0
0.00.360.235 I print_info: ssm_d_inner      = 0
0.00.360.235 I print_info: ssm_d_state      = 0
0.00.360.236 I print_info: ssm_dt_rank      = 0
0.00.360.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.237 I print_info: model type       = 2.8B
0.00.360.238 I print_info: model params     = 2.78 B
0.00.360.238 I print_info: general.name     = 2.8B
0.00.360.241 I print_info: vocab type       = BPE
0.00.360.242 I print_info: n_vocab          = 50304
0.00.360.243 I print_info: n_merges         = 50009
0.00.360.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.246 I print_info: LF token         = 187 'Ċ'
0.00.360.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.248 I print_info: max token length = 1024
0.00.360.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.452 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.463 I load_tensors: offloading output layer to GPU
0.00.475.463 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.473 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.475.475 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.793.518 I llama_context: constructing llama_context
0.00.793.526 I llama_context: n_seq_max     = 1
0.00.793.527 I llama_context: n_ctx         = 2048
0.00.793.527 I llama_context: n_ctx_per_seq = 2048
0.00.793.528 I llama_context: n_batch       = 2048
0.00.793.528 I llama_context: n_ubatch      = 512
0.00.793.529 I llama_context: causal_attn   = 1
0.00.793.530 I llama_context: flash_attn    = 0
0.00.793.537 I llama_context: freq_base     = 10000.0
0.00.793.538 I llama_context: freq_scale    = 1
0.00.794.893 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.251 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.086 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.461 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.468 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.469 I llama_context: graph nodes  = 1415
0.00.813.469 I llama_context: graph splits = 2
0.00.813.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.303 I main: llama threadpool init, n_threads = 1
0.00.885.321 I 
0.00.885.405 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.410 I 
0.00.885.531 I sampler seed: 1234
0.00.885.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.885.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.885.552 I 
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

0.02.692.525 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23206.56 tokens per second)
0.02.692.533 I llama_perf_context_print:        load time =     626.23 ms
0.02.692.535 I llama_perf_context_print: prompt eval time =      13.06 ms /     7 tokens (    1.87 ms per token,   535.91 tokens per second)
0.02.692.536 I llama_perf_context_print:        eval time =    1756.74 ms /   255 runs   (    6.89 ms per token,   145.16 tokens per second)
0.02.692.538 I llama_perf_context_print:       total time =    1808.95 ms /   262 tokens

real	0m2.979s
user	0m2.268s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.217 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.704 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.951 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.954 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.955 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.371 I llama_model_loader: - type  f32:  258 tensors
0.00.298.372 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.373 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.373 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.375 I print_info: file format = GGUF V3 (latest)
0.00.298.377 I print_info: file type   = Q4_K - Medium
0.00.298.379 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.130 I load: special tokens cache size = 25
0.00.368.208 I load: token to piece cache size = 0.2984 MB
0.00.368.228 I print_info: arch             = gptneox
0.00.368.229 I print_info: vocab_only       = 0
0.00.368.229 I print_info: n_ctx_train      = 2048
0.00.368.230 I print_info: n_embd           = 2560
0.00.368.230 I print_info: n_layer          = 32
0.00.368.251 I print_info: n_head           = 32
0.00.368.257 I print_info: n_head_kv        = 32
0.00.368.257 I print_info: n_rot            = 20
0.00.368.258 I print_info: n_swa            = 0
0.00.368.259 I print_info: is_swa_any       = 0
0.00.368.260 I print_info: n_embd_head_k    = 80
0.00.368.260 I print_info: n_embd_head_v    = 80
0.00.368.262 I print_info: n_gqa            = 1
0.00.368.264 I print_info: n_embd_k_gqa     = 2560
0.00.368.265 I print_info: n_embd_v_gqa     = 2560
0.00.368.267 I print_info: f_norm_eps       = 1.0e-05
0.00.368.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.269 I print_info: f_logit_scale    = 0.0e+00
0.00.368.270 I print_info: f_attn_scale     = 0.0e+00
0.00.368.271 I print_info: n_ff             = 10240
0.00.368.272 I print_info: n_expert         = 0
0.00.368.272 I print_info: n_expert_used    = 0
0.00.368.273 I print_info: causal attn      = 1
0.00.368.273 I print_info: pooling type     = 0
0.00.368.276 I print_info: rope type        = 2
0.00.368.277 I print_info: rope scaling     = linear
0.00.368.278 I print_info: freq_base_train  = 10000.0
0.00.368.279 I print_info: freq_scale_train = 1
0.00.368.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.280 I print_info: rope_finetuned   = unknown
0.00.368.280 I print_info: ssm_d_conv       = 0
0.00.368.281 I print_info: ssm_d_inner      = 0
0.00.368.281 I print_info: ssm_d_state      = 0
0.00.368.281 I print_info: ssm_dt_rank      = 0
0.00.368.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.282 I print_info: model type       = 2.8B
0.00.368.284 I print_info: model params     = 2.78 B
0.00.368.284 I print_info: general.name     = 2.8B
0.00.368.287 I print_info: vocab type       = BPE
0.00.368.288 I print_info: n_vocab          = 50304
0.00.368.288 I print_info: n_merges         = 50009
0.00.368.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.292 I print_info: LF token         = 187 'Ċ'
0.00.368.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.293 I print_info: max token length = 1024
0.00.368.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.235 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.246 I load_tensors: offloading output layer to GPU
0.00.483.246 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.256 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.483.257 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.771.832 I llama_context: constructing llama_context
0.00.771.839 I llama_context: n_seq_max     = 1
0.00.771.839 I llama_context: n_ctx         = 2048
0.00.771.840 I llama_context: n_ctx_per_seq = 2048
0.00.771.840 I llama_context: n_batch       = 512
0.00.771.841 I llama_context: n_ubatch      = 512
0.00.771.842 I llama_context: causal_attn   = 1
0.00.771.842 I llama_context: flash_attn    = 0
0.00.771.848 I llama_context: freq_base     = 10000.0
0.00.771.849 I llama_context: freq_scale    = 1
0.00.773.231 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.582 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.415 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.559 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.565 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.565 I llama_context: graph nodes  = 1415
0.00.791.566 I llama_context: graph splits = 2
0.00.791.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.715 I 
0.00.860.815 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.829 I perplexity: tokenizing the input ..
0.01.600.311 I perplexity: tokenization took 739.471 ms
0.01.600.621 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.200.936 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.860.465 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.862.192 I llama_perf_context_print:        load time =     593.98 ms
0.03.862.195 I llama_perf_context_print: prompt eval time =    1910.05 ms /  8192 tokens (    0.23 ms per token,  4288.90 tokens per second)
0.03.862.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.862.198 I llama_perf_context_print:       total time =    3001.49 ms /  8193 tokens

real	0m4.170s
user	0m4.181s
sys	0m0.973s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.261.094 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.936 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.937 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.938 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.410 I llama_model_loader: - type  f32:  258 tensors
0.00.293.410 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.411 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.413 I print_info: file format = GGUF V3 (latest)
0.00.293.414 I print_info: file type   = Q5_K - Medium
0.00.293.416 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.342.255 I load: special tokens cache size = 25
0.00.364.370 I load: token to piece cache size = 0.2984 MB
0.00.364.394 I print_info: arch             = gptneox
0.00.364.395 I print_info: vocab_only       = 0
0.00.364.396 I print_info: n_ctx_train      = 2048
0.00.364.396 I print_info: n_embd           = 2560
0.00.364.397 I print_info: n_layer          = 32
0.00.364.409 I print_info: n_head           = 32
0.00.364.413 I print_info: n_head_kv        = 32
0.00.364.413 I print_info: n_rot            = 20
0.00.364.414 I print_info: n_swa            = 0
0.00.364.415 I print_info: is_swa_any       = 0
0.00.364.417 I print_info: n_embd_head_k    = 80
0.00.364.417 I print_info: n_embd_head_v    = 80
0.00.364.419 I print_info: n_gqa            = 1
0.00.364.421 I print_info: n_embd_k_gqa     = 2560
0.00.364.423 I print_info: n_embd_v_gqa     = 2560
0.00.364.425 I print_info: f_norm_eps       = 1.0e-05
0.00.364.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.427 I print_info: f_logit_scale    = 0.0e+00
0.00.364.428 I print_info: f_attn_scale     = 0.0e+00
0.00.364.429 I print_info: n_ff             = 10240
0.00.364.430 I print_info: n_expert         = 0
0.00.364.430 I print_info: n_expert_used    = 0
0.00.364.431 I print_info: causal attn      = 1
0.00.364.431 I print_info: pooling type     = 0
0.00.364.432 I print_info: rope type        = 2
0.00.364.433 I print_info: rope scaling     = linear
0.00.364.434 I print_info: freq_base_train  = 10000.0
0.00.364.435 I print_info: freq_scale_train = 1
0.00.364.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.436 I print_info: rope_finetuned   = unknown
0.00.364.436 I print_info: ssm_d_conv       = 0
0.00.364.437 I print_info: ssm_d_inner      = 0
0.00.364.437 I print_info: ssm_d_state      = 0
0.00.364.438 I print_info: ssm_dt_rank      = 0
0.00.364.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.439 I print_info: model type       = 2.8B
0.00.364.440 I print_info: model params     = 2.78 B
0.00.364.441 I print_info: general.name     = 2.8B
0.00.364.444 I print_info: vocab type       = BPE
0.00.364.445 I print_info: n_vocab          = 50304
0.00.364.446 I print_info: n_merges         = 50009
0.00.364.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.449 I print_info: LF token         = 187 'Ċ'
0.00.364.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.450 I print_info: max token length = 1024
0.00.364.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.216 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.229 I load_tensors: offloading output layer to GPU
0.00.496.229 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.239 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.496.240 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.866.514 I llama_context: constructing llama_context
0.00.866.521 I llama_context: n_seq_max     = 1
0.00.866.522 I llama_context: n_ctx         = 2048
0.00.866.523 I llama_context: n_ctx_per_seq = 2048
0.00.866.523 I llama_context: n_batch       = 2048
0.00.866.523 I llama_context: n_ubatch      = 512
0.00.866.524 I llama_context: causal_attn   = 1
0.00.866.525 I llama_context: flash_attn    = 0
0.00.866.532 I llama_context: freq_base     = 10000.0
0.00.866.533 I llama_context: freq_scale    = 1
0.00.867.883 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.246 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.082 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.795 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.801 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.801 I llama_context: graph nodes  = 1415
0.00.885.802 I llama_context: graph splits = 2
0.00.885.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.124 I main: llama threadpool init, n_threads = 1
0.00.957.142 I 
0.00.957.229 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.235 I 
0.00.957.355 I sampler seed: 1234
0.00.957.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.377 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.882.780 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23732.18 tokens per second)
0.02.882.784 I llama_perf_context_print:        load time =     694.29 ms
0.02.882.786 I llama_perf_context_print: prompt eval time =      12.94 ms /     7 tokens (    1.85 ms per token,   540.96 tokens per second)
0.02.882.788 I llama_perf_context_print:        eval time =    1875.53 ms /   255 runs   (    7.36 ms per token,   135.96 tokens per second)
0.02.882.789 I llama_perf_context_print:       total time =    1927.38 ms /   262 tokens

real	0m3.171s
user	0m2.436s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.284 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.449 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.275.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.481 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.482 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.483 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.290.892 I llama_model_loader: - type  f32:  258 tensors
0.00.290.892 I llama_model_loader: - type q5_K:   81 tensors
0.00.290.893 I llama_model_loader: - type q6_K:   49 tensors
0.00.290.896 I print_info: file format = GGUF V3 (latest)
0.00.290.898 I print_info: file type   = Q5_K - Medium
0.00.290.903 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.820 I load: special tokens cache size = 25
0.00.369.780 I load: token to piece cache size = 0.2984 MB
0.00.369.802 I print_info: arch             = gptneox
0.00.369.802 I print_info: vocab_only       = 0
0.00.369.803 I print_info: n_ctx_train      = 2048
0.00.369.804 I print_info: n_embd           = 2560
0.00.369.804 I print_info: n_layer          = 32
0.00.369.818 I print_info: n_head           = 32
0.00.369.820 I print_info: n_head_kv        = 32
0.00.369.822 I print_info: n_rot            = 20
0.00.369.823 I print_info: n_swa            = 0
0.00.369.824 I print_info: is_swa_any       = 0
0.00.369.825 I print_info: n_embd_head_k    = 80
0.00.369.825 I print_info: n_embd_head_v    = 80
0.00.369.833 I print_info: n_gqa            = 1
0.00.369.835 I print_info: n_embd_k_gqa     = 2560
0.00.369.839 I print_info: n_embd_v_gqa     = 2560
0.00.369.841 I print_info: f_norm_eps       = 1.0e-05
0.00.369.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.845 I print_info: f_logit_scale    = 0.0e+00
0.00.369.846 I print_info: f_attn_scale     = 0.0e+00
0.00.369.847 I print_info: n_ff             = 10240
0.00.369.848 I print_info: n_expert         = 0
0.00.369.848 I print_info: n_expert_used    = 0
0.00.369.849 I print_info: causal attn      = 1
0.00.369.849 I print_info: pooling type     = 0
0.00.369.849 I print_info: rope type        = 2
0.00.369.851 I print_info: rope scaling     = linear
0.00.369.852 I print_info: freq_base_train  = 10000.0
0.00.369.853 I print_info: freq_scale_train = 1
0.00.369.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.857 I print_info: rope_finetuned   = unknown
0.00.369.857 I print_info: ssm_d_conv       = 0
0.00.369.857 I print_info: ssm_d_inner      = 0
0.00.369.858 I print_info: ssm_d_state      = 0
0.00.369.858 I print_info: ssm_dt_rank      = 0
0.00.369.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.859 I print_info: model type       = 2.8B
0.00.369.861 I print_info: model params     = 2.78 B
0.00.369.862 I print_info: general.name     = 2.8B
0.00.369.865 I print_info: vocab type       = BPE
0.00.369.866 I print_info: n_vocab          = 50304
0.00.369.866 I print_info: n_merges         = 50009
0.00.369.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.885 I print_info: LF token         = 187 'Ċ'
0.00.369.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.887 I print_info: max token length = 1024
0.00.369.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.178 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.189 I load_tensors: offloading output layer to GPU
0.00.500.190 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.200 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.500.202 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.826.712 I llama_context: constructing llama_context
0.00.826.719 I llama_context: n_seq_max     = 1
0.00.826.720 I llama_context: n_ctx         = 2048
0.00.826.721 I llama_context: n_ctx_per_seq = 2048
0.00.826.721 I llama_context: n_batch       = 512
0.00.826.722 I llama_context: n_ubatch      = 512
0.00.826.722 I llama_context: causal_attn   = 1
0.00.826.724 I llama_context: flash_attn    = 0
0.00.826.731 I llama_context: freq_base     = 10000.0
0.00.826.732 I llama_context: freq_scale    = 1
0.00.828.081 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.490 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.322 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.236 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.243 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.244 I llama_context: graph nodes  = 1415
0.00.847.244 I llama_context: graph splits = 2
0.00.847.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.945 I 
0.00.917.050 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.065 I perplexity: tokenizing the input ..
0.01.669.643 I perplexity: tokenization took 752.57 ms
0.01.669.961 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.258.923 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.878.215 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.880.016 I llama_perf_context_print:        load time =     657.47 ms
0.03.880.020 I llama_perf_context_print: prompt eval time =    1862.15 ms /  8192 tokens (    0.23 ms per token,  4399.21 tokens per second)
0.03.880.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.880.023 I llama_perf_context_print:       total time =    2963.08 ms /  8193 tokens

real	0m4.188s
user	0m4.175s
sys	0m0.984s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.256.278 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.273.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.034 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.035 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.035 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.288.401 I llama_model_loader: - type  f32:  258 tensors
0.00.288.401 I llama_model_loader: - type q6_K:  130 tensors
0.00.288.404 I print_info: file format = GGUF V3 (latest)
0.00.288.405 I print_info: file type   = Q6_K
0.00.288.408 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.336.670 I load: special tokens cache size = 25
0.00.358.756 I load: token to piece cache size = 0.2984 MB
0.00.358.778 I print_info: arch             = gptneox
0.00.358.778 I print_info: vocab_only       = 0
0.00.358.779 I print_info: n_ctx_train      = 2048
0.00.358.779 I print_info: n_embd           = 2560
0.00.358.780 I print_info: n_layer          = 32
0.00.358.793 I print_info: n_head           = 32
0.00.358.795 I print_info: n_head_kv        = 32
0.00.358.796 I print_info: n_rot            = 20
0.00.358.797 I print_info: n_swa            = 0
0.00.358.798 I print_info: is_swa_any       = 0
0.00.358.799 I print_info: n_embd_head_k    = 80
0.00.358.799 I print_info: n_embd_head_v    = 80
0.00.358.801 I print_info: n_gqa            = 1
0.00.358.803 I print_info: n_embd_k_gqa     = 2560
0.00.358.805 I print_info: n_embd_v_gqa     = 2560
0.00.358.807 I print_info: f_norm_eps       = 1.0e-05
0.00.358.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.810 I print_info: f_logit_scale    = 0.0e+00
0.00.358.810 I print_info: f_attn_scale     = 0.0e+00
0.00.358.811 I print_info: n_ff             = 10240
0.00.358.812 I print_info: n_expert         = 0
0.00.358.813 I print_info: n_expert_used    = 0
0.00.358.814 I print_info: causal attn      = 1
0.00.358.814 I print_info: pooling type     = 0
0.00.358.815 I print_info: rope type        = 2
0.00.358.815 I print_info: rope scaling     = linear
0.00.358.816 I print_info: freq_base_train  = 10000.0
0.00.358.817 I print_info: freq_scale_train = 1
0.00.358.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.818 I print_info: rope_finetuned   = unknown
0.00.358.819 I print_info: ssm_d_conv       = 0
0.00.358.820 I print_info: ssm_d_inner      = 0
0.00.358.820 I print_info: ssm_d_state      = 0
0.00.358.821 I print_info: ssm_dt_rank      = 0
0.00.358.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.822 I print_info: model type       = 2.8B
0.00.358.823 I print_info: model params     = 2.78 B
0.00.358.823 I print_info: general.name     = 2.8B
0.00.358.826 I print_info: vocab type       = BPE
0.00.358.828 I print_info: n_vocab          = 50304
0.00.358.828 I print_info: n_merges         = 50009
0.00.358.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.832 I print_info: LF token         = 187 'Ċ'
0.00.358.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.833 I print_info: max token length = 1024
0.00.358.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.956 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.967 I load_tensors: offloading output layer to GPU
0.00.489.968 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.978 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.489.980 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.874.449 I llama_context: constructing llama_context
0.00.874.456 I llama_context: n_seq_max     = 1
0.00.874.456 I llama_context: n_ctx         = 2048
0.00.874.457 I llama_context: n_ctx_per_seq = 2048
0.00.874.458 I llama_context: n_batch       = 2048
0.00.874.458 I llama_context: n_ubatch      = 512
0.00.874.459 I llama_context: causal_attn   = 1
0.00.874.459 I llama_context: flash_attn    = 0
0.00.874.465 I llama_context: freq_base     = 10000.0
0.00.874.467 I llama_context: freq_scale    = 1
0.00.875.872 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.253 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.088 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.776 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.784 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.785 I llama_context: graph nodes  = 1415
0.00.893.785 I llama_context: graph splits = 2
0.00.893.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.360 I main: llama threadpool init, n_threads = 1
0.00.964.380 I 
0.00.964.465 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.470 I 
0.00.964.586 I sampler seed: 1234
0.00.964.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.964.606 I 
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

0.03.013.107 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23463.29 tokens per second)
0.03.013.111 I llama_perf_context_print:        load time =     706.44 ms
0.03.013.113 I llama_perf_context_print: prompt eval time =      11.40 ms /     7 tokens (    1.63 ms per token,   613.98 tokens per second)
0.03.013.117 I llama_perf_context_print:        eval time =    2000.60 ms /   255 runs   (    7.85 ms per token,   127.46 tokens per second)
0.03.013.118 I llama_perf_context_print:       total time =    2050.38 ms /   262 tokens

real	0m3.305s
user	0m2.571s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.132 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.546 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.487 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.488 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.489 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.812 I llama_model_loader: - type  f32:  258 tensors
0.00.300.813 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.816 I print_info: file format = GGUF V3 (latest)
0.00.300.817 I print_info: file type   = Q6_K
0.00.300.823 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.886 I load: special tokens cache size = 25
0.00.371.889 I load: token to piece cache size = 0.2984 MB
0.00.371.911 I print_info: arch             = gptneox
0.00.371.911 I print_info: vocab_only       = 0
0.00.371.912 I print_info: n_ctx_train      = 2048
0.00.371.912 I print_info: n_embd           = 2560
0.00.371.913 I print_info: n_layer          = 32
0.00.371.934 I print_info: n_head           = 32
0.00.371.937 I print_info: n_head_kv        = 32
0.00.371.938 I print_info: n_rot            = 20
0.00.371.938 I print_info: n_swa            = 0
0.00.371.940 I print_info: is_swa_any       = 0
0.00.371.942 I print_info: n_embd_head_k    = 80
0.00.371.942 I print_info: n_embd_head_v    = 80
0.00.371.944 I print_info: n_gqa            = 1
0.00.371.952 I print_info: n_embd_k_gqa     = 2560
0.00.371.953 I print_info: n_embd_v_gqa     = 2560
0.00.371.955 I print_info: f_norm_eps       = 1.0e-05
0.00.371.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.958 I print_info: f_logit_scale    = 0.0e+00
0.00.371.958 I print_info: f_attn_scale     = 0.0e+00
0.00.371.959 I print_info: n_ff             = 10240
0.00.371.960 I print_info: n_expert         = 0
0.00.371.961 I print_info: n_expert_used    = 0
0.00.371.962 I print_info: causal attn      = 1
0.00.371.963 I print_info: pooling type     = 0
0.00.371.963 I print_info: rope type        = 2
0.00.371.965 I print_info: rope scaling     = linear
0.00.371.967 I print_info: freq_base_train  = 10000.0
0.00.371.968 I print_info: freq_scale_train = 1
0.00.371.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.969 I print_info: rope_finetuned   = unknown
0.00.371.969 I print_info: ssm_d_conv       = 0
0.00.371.970 I print_info: ssm_d_inner      = 0
0.00.371.970 I print_info: ssm_d_state      = 0
0.00.371.972 I print_info: ssm_dt_rank      = 0
0.00.371.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.973 I print_info: model type       = 2.8B
0.00.371.974 I print_info: model params     = 2.78 B
0.00.371.975 I print_info: general.name     = 2.8B
0.00.371.977 I print_info: vocab type       = BPE
0.00.371.978 I print_info: n_vocab          = 50304
0.00.371.979 I print_info: n_merges         = 50009
0.00.371.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.982 I print_info: LF token         = 187 'Ċ'
0.00.371.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.984 I print_info: max token length = 1024
0.00.371.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.606 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.617 I load_tensors: offloading output layer to GPU
0.00.505.618 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.628 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.505.629 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.854.006 I llama_context: constructing llama_context
0.00.854.012 I llama_context: n_seq_max     = 1
0.00.854.013 I llama_context: n_ctx         = 2048
0.00.854.013 I llama_context: n_ctx_per_seq = 2048
0.00.854.014 I llama_context: n_batch       = 512
0.00.854.014 I llama_context: n_ubatch      = 512
0.00.854.015 I llama_context: causal_attn   = 1
0.00.854.016 I llama_context: flash_attn    = 0
0.00.854.022 I llama_context: freq_base     = 10000.0
0.00.854.023 I llama_context: freq_scale    = 1
0.00.855.494 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.879 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.715 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.355 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.362 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.362 I llama_context: graph nodes  = 1415
0.00.873.363 I llama_context: graph splits = 2
0.00.873.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.012 I 
0.00.944.120 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.135 I perplexity: tokenizing the input ..
0.01.692.104 I perplexity: tokenization took 747.956 ms
0.01.692.419 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.288.909 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.921.048 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.922.789 I llama_perf_context_print:        load time =     674.44 ms
0.03.922.792 I llama_perf_context_print: prompt eval time =    1876.06 ms /  8192 tokens (    0.23 ms per token,  4366.60 tokens per second)
0.03.922.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.922.795 I llama_perf_context_print:       total time =    2978.79 ms /  8193 tokens

real	0m4.224s
user	0m4.194s
sys	0m1.002s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.001.002 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.630 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.685 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.686 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.686 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.028 I llama_model_loader: - type  f32:  258 tensors
0.00.305.029 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.032 I print_info: file format = GGUF V3 (latest)
0.00.305.032 I print_info: file type   = Q4_0
0.00.305.035 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.853 I load: special tokens cache size = 25
0.00.375.840 I load: token to piece cache size = 0.2984 MB
0.00.375.860 I print_info: arch             = gptneox
0.00.375.862 I print_info: vocab_only       = 0
0.00.375.863 I print_info: n_ctx_train      = 2048
0.00.375.863 I print_info: n_embd           = 2560
0.00.375.864 I print_info: n_layer          = 32
0.00.375.880 I print_info: n_head           = 32
0.00.375.882 I print_info: n_head_kv        = 32
0.00.375.883 I print_info: n_rot            = 20
0.00.375.884 I print_info: n_swa            = 0
0.00.375.885 I print_info: is_swa_any       = 0
0.00.375.885 I print_info: n_embd_head_k    = 80
0.00.375.886 I print_info: n_embd_head_v    = 80
0.00.375.888 I print_info: n_gqa            = 1
0.00.375.890 I print_info: n_embd_k_gqa     = 2560
0.00.375.891 I print_info: n_embd_v_gqa     = 2560
0.00.375.893 I print_info: f_norm_eps       = 1.0e-05
0.00.375.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.899 I print_info: f_logit_scale    = 0.0e+00
0.00.375.900 I print_info: f_attn_scale     = 0.0e+00
0.00.375.902 I print_info: n_ff             = 10240
0.00.375.903 I print_info: n_expert         = 0
0.00.375.904 I print_info: n_expert_used    = 0
0.00.375.904 I print_info: causal attn      = 1
0.00.375.905 I print_info: pooling type     = 0
0.00.375.905 I print_info: rope type        = 2
0.00.375.906 I print_info: rope scaling     = linear
0.00.375.908 I print_info: freq_base_train  = 10000.0
0.00.375.909 I print_info: freq_scale_train = 1
0.00.375.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.910 I print_info: rope_finetuned   = unknown
0.00.375.910 I print_info: ssm_d_conv       = 0
0.00.375.911 I print_info: ssm_d_inner      = 0
0.00.375.911 I print_info: ssm_d_state      = 0
0.00.375.911 I print_info: ssm_dt_rank      = 0
0.00.375.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.913 I print_info: model type       = 2.8B
0.00.375.917 I print_info: model params     = 2.78 B
0.00.375.917 I print_info: general.name     = 2.8B
0.00.375.920 I print_info: vocab type       = BPE
0.00.375.920 I print_info: n_vocab          = 50304
0.00.375.921 I print_info: n_merges         = 50009
0.00.375.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.925 I print_info: LF token         = 187 'Ċ'
0.00.375.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.926 I print_info: max token length = 1024
0.00.375.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.768 I load_tensors: offloading 10 repeating layers to GPU
0.00.477.781 I load_tensors: offloaded 10/33 layers to GPU
0.00.477.791 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.477.793 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.553.631 I llama_context: constructing llama_context
0.00.553.639 I llama_context: n_seq_max     = 1
0.00.553.639 I llama_context: n_ctx         = 2048
0.00.553.640 I llama_context: n_ctx_per_seq = 2048
0.00.553.640 I llama_context: n_batch       = 2048
0.00.553.641 I llama_context: n_ubatch      = 512
0.00.553.641 I llama_context: causal_attn   = 1
0.00.553.642 I llama_context: flash_attn    = 0
0.00.553.648 I llama_context: freq_base     = 10000.0
0.00.553.649 I llama_context: freq_scale    = 1
0.00.553.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.168 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.554.499 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.691.373 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.673 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.712.681 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.712.682 I llama_context: graph nodes  = 1415
0.00.712.683 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.712.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.088.539 I llama_context: constructing llama_context
0.02.088.555 I llama_context: n_seq_max     = 1
0.02.088.556 I llama_context: n_ctx         = 2048
0.02.088.556 I llama_context: n_ctx_per_seq = 2048
0.02.088.557 I llama_context: n_batch       = 2048
0.02.088.557 I llama_context: n_ubatch      = 512
0.02.088.558 I llama_context: causal_attn   = 1
0.02.088.559 I llama_context: flash_attn    = 0
0.02.088.565 I llama_context: freq_base     = 10000.0
0.02.088.566 I llama_context: freq_scale    = 1
0.02.088.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.089.082 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.089.421 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.225.315 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.246.438 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.246.446 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.246.447 I llama_context: graph nodes  = 1415
0.02.246.448 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.318.171 I llama_context: constructing llama_context
0.03.318.234 I llama_context: n_seq_max     = 1
0.03.318.245 I llama_context: n_ctx         = 2048
0.03.318.256 I llama_context: n_ctx_per_seq = 2048
0.03.318.267 I llama_context: n_batch       = 2048
0.03.318.279 I llama_context: n_ubatch      = 512
0.03.318.294 I llama_context: causal_attn   = 1
0.03.318.305 I llama_context: flash_attn    = 0
0.03.318.324 I llama_context: freq_base     = 10000.0
0.03.318.341 I llama_context: freq_scale    = 1
0.03.318.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.319.111 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.319.471 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.456.106 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.477.119 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.477.126 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.477.126 I llama_context: graph nodes  = 1415
0.03.477.127 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.311s
user	0m15.694s
sys	0m1.144s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.338 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.639 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.640 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.640 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.035 I llama_model_loader: - type  f32:  258 tensors
0.00.293.035 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.039 I print_info: file format = GGUF V3 (latest)
0.00.293.039 I print_info: file type   = Q4_0
0.00.293.041 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.811 I load: special tokens cache size = 25
0.00.364.023 I load: token to piece cache size = 0.2984 MB
0.00.364.043 I print_info: arch             = gptneox
0.00.364.045 I print_info: vocab_only       = 0
0.00.364.046 I print_info: n_ctx_train      = 2048
0.00.364.046 I print_info: n_embd           = 2560
0.00.364.047 I print_info: n_layer          = 32
0.00.364.067 I print_info: n_head           = 32
0.00.364.069 I print_info: n_head_kv        = 32
0.00.364.070 I print_info: n_rot            = 20
0.00.364.070 I print_info: n_swa            = 0
0.00.364.073 I print_info: is_swa_any       = 0
0.00.364.073 I print_info: n_embd_head_k    = 80
0.00.364.074 I print_info: n_embd_head_v    = 80
0.00.364.076 I print_info: n_gqa            = 1
0.00.364.078 I print_info: n_embd_k_gqa     = 2560
0.00.364.085 I print_info: n_embd_v_gqa     = 2560
0.00.364.087 I print_info: f_norm_eps       = 1.0e-05
0.00.364.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.089 I print_info: f_logit_scale    = 0.0e+00
0.00.364.090 I print_info: f_attn_scale     = 0.0e+00
0.00.364.092 I print_info: n_ff             = 10240
0.00.364.092 I print_info: n_expert         = 0
0.00.364.094 I print_info: n_expert_used    = 0
0.00.364.095 I print_info: causal attn      = 1
0.00.364.095 I print_info: pooling type     = 0
0.00.364.096 I print_info: rope type        = 2
0.00.364.096 I print_info: rope scaling     = linear
0.00.364.098 I print_info: freq_base_train  = 10000.0
0.00.364.099 I print_info: freq_scale_train = 1
0.00.364.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.100 I print_info: rope_finetuned   = unknown
0.00.364.101 I print_info: ssm_d_conv       = 0
0.00.364.101 I print_info: ssm_d_inner      = 0
0.00.364.101 I print_info: ssm_d_state      = 0
0.00.364.102 I print_info: ssm_dt_rank      = 0
0.00.364.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.104 I print_info: model type       = 2.8B
0.00.364.105 I print_info: model params     = 2.78 B
0.00.364.105 I print_info: general.name     = 2.8B
0.00.364.108 I print_info: vocab type       = BPE
0.00.364.109 I print_info: n_vocab          = 50304
0.00.364.109 I print_info: n_merges         = 50009
0.00.364.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.114 I print_info: LF token         = 187 'Ċ'
0.00.364.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.115 I print_info: max token length = 1024
0.00.364.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.502 I load_tensors: offloading 10 repeating layers to GPU
0.00.470.511 I load_tensors: offloaded 10/33 layers to GPU
0.00.470.521 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.470.523 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.549.723 I llama_context: constructing llama_context
0.00.549.730 I llama_context: n_seq_max     = 1
0.00.549.730 I llama_context: n_ctx         = 2048
0.00.549.731 I llama_context: n_ctx_per_seq = 2048
0.00.549.731 I llama_context: n_batch       = 2048
0.00.549.732 I llama_context: n_ubatch      = 512
0.00.549.733 I llama_context: causal_attn   = 1
0.00.549.733 I llama_context: flash_attn    = 1
0.00.549.738 I llama_context: freq_base     = 10000.0
0.00.549.739 I llama_context: freq_scale    = 1
0.00.549.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.299 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.550.639 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.691.121 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.125 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.712.132 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.712.133 I llama_context: graph nodes  = 1288
0.00.712.134 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.712.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.724.555 I llama_context: constructing llama_context
0.01.724.583 I llama_context: n_seq_max     = 1
0.01.724.584 I llama_context: n_ctx         = 2048
0.01.724.584 I llama_context: n_ctx_per_seq = 2048
0.01.724.585 I llama_context: n_batch       = 2048
0.01.724.586 I llama_context: n_ubatch      = 512
0.01.724.586 I llama_context: causal_attn   = 1
0.01.724.587 I llama_context: flash_attn    = 1
0.01.724.594 I llama_context: freq_base     = 10000.0
0.01.724.596 I llama_context: freq_scale    = 1
0.01.724.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.725.211 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.725.554 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.860.549 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.881.370 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.881.377 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.881.378 I llama_context: graph nodes  = 1288
0.01.881.379 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.731.348 I llama_context: constructing llama_context
0.02.731.414 I llama_context: n_seq_max     = 1
0.02.731.426 I llama_context: n_ctx         = 2048
0.02.731.437 I llama_context: n_ctx_per_seq = 2048
0.02.731.448 I llama_context: n_batch       = 2048
0.02.731.459 I llama_context: n_ubatch      = 512
0.02.731.470 I llama_context: causal_attn   = 1
0.02.731.485 I llama_context: flash_attn    = 1
0.02.731.501 I llama_context: freq_base     = 10000.0
0.02.731.517 I llama_context: freq_scale    = 1
0.02.731.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.732.272 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.732.623 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.869.125 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.890.399 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.890.407 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.890.407 I llama_context: graph nodes  = 1288
0.02.890.408 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.166s
user	0m14.179s
sys	0m1.087s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.794 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.926 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.927 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.928 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.513 I llama_model_loader: - type  f32:  258 tensors
0.00.296.513 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.517 I print_info: file format = GGUF V3 (latest)
0.00.296.517 I print_info: file type   = Q4_0
0.00.296.519 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.111 I load: special tokens cache size = 25
0.00.367.133 I load: token to piece cache size = 0.2984 MB
0.00.367.154 I print_info: arch             = gptneox
0.00.367.155 I print_info: vocab_only       = 0
0.00.367.155 I print_info: n_ctx_train      = 2048
0.00.367.157 I print_info: n_embd           = 2560
0.00.367.159 I print_info: n_layer          = 32
0.00.367.177 I print_info: n_head           = 32
0.00.367.179 I print_info: n_head_kv        = 32
0.00.367.180 I print_info: n_rot            = 20
0.00.367.182 I print_info: n_swa            = 0
0.00.367.183 I print_info: is_swa_any       = 0
0.00.367.184 I print_info: n_embd_head_k    = 80
0.00.367.184 I print_info: n_embd_head_v    = 80
0.00.367.187 I print_info: n_gqa            = 1
0.00.367.189 I print_info: n_embd_k_gqa     = 2560
0.00.367.190 I print_info: n_embd_v_gqa     = 2560
0.00.367.193 I print_info: f_norm_eps       = 1.0e-05
0.00.367.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.196 I print_info: f_logit_scale    = 0.0e+00
0.00.367.197 I print_info: f_attn_scale     = 0.0e+00
0.00.367.198 I print_info: n_ff             = 10240
0.00.367.202 I print_info: n_expert         = 0
0.00.367.202 I print_info: n_expert_used    = 0
0.00.367.203 I print_info: causal attn      = 1
0.00.367.203 I print_info: pooling type     = 0
0.00.367.205 I print_info: rope type        = 2
0.00.367.206 I print_info: rope scaling     = linear
0.00.367.208 I print_info: freq_base_train  = 10000.0
0.00.367.210 I print_info: freq_scale_train = 1
0.00.367.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.211 I print_info: rope_finetuned   = unknown
0.00.367.212 I print_info: ssm_d_conv       = 0
0.00.367.213 I print_info: ssm_d_inner      = 0
0.00.367.214 I print_info: ssm_d_state      = 0
0.00.367.214 I print_info: ssm_dt_rank      = 0
0.00.367.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.215 I print_info: model type       = 2.8B
0.00.367.216 I print_info: model params     = 2.78 B
0.00.367.217 I print_info: general.name     = 2.8B
0.00.367.223 I print_info: vocab type       = BPE
0.00.367.224 I print_info: n_vocab          = 50304
0.00.367.225 I print_info: n_merges         = 50009
0.00.367.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.228 I print_info: LF token         = 187 'Ċ'
0.00.367.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.231 I print_info: max token length = 1024
0.00.367.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.817 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.829 I load_tensors: offloading output layer to GPU
0.00.467.830 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.840 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.842 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.852 I llama_context: constructing llama_context
0.00.724.859 I llama_context: n_seq_max     = 1
0.00.724.860 I llama_context: n_ctx         = 2048
0.00.724.860 I llama_context: n_ctx_per_seq = 2048
0.00.724.861 I llama_context: n_batch       = 2048
0.00.724.862 I llama_context: n_ubatch      = 512
0.00.724.862 I llama_context: causal_attn   = 1
0.00.724.863 I llama_context: flash_attn    = 0
0.00.724.869 I llama_context: freq_base     = 10000.0
0.00.724.870 I llama_context: freq_scale    = 1
0.00.726.222 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.591 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.422 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.164 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.170 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.171 I llama_context: graph nodes  = 1415
0.00.744.171 I llama_context: graph splits = 2
0.00.744.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.709.899 I llama_context: constructing llama_context
0.01.709.906 I llama_context: n_seq_max     = 1
0.01.709.906 I llama_context: n_ctx         = 2048
0.01.709.907 I llama_context: n_ctx_per_seq = 2048
0.01.709.907 I llama_context: n_batch       = 2048
0.01.709.908 I llama_context: n_ubatch      = 512
0.01.709.908 I llama_context: causal_attn   = 1
0.01.709.909 I llama_context: flash_attn    = 0
0.01.709.915 I llama_context: freq_base     = 10000.0
0.01.709.916 I llama_context: freq_scale    = 1
0.01.709.971 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.710.374 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.713.296 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.730.804 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.730.811 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.730.812 I llama_context: graph nodes  = 1415
0.01.730.812 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.416.551 I llama_context: constructing llama_context
0.02.416.564 I llama_context: n_seq_max     = 1
0.02.416.564 I llama_context: n_ctx         = 2048
0.02.416.565 I llama_context: n_ctx_per_seq = 2048
0.02.416.565 I llama_context: n_batch       = 2048
0.02.416.566 I llama_context: n_ubatch      = 512
0.02.416.566 I llama_context: causal_attn   = 1
0.02.416.567 I llama_context: flash_attn    = 0
0.02.416.573 I llama_context: freq_base     = 10000.0
0.02.416.574 I llama_context: freq_scale    = 1
0.02.416.619 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.417.028 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.419.998 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.437.005 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.437.011 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.437.012 I llama_context: graph nodes  = 1415
0.02.437.013 I llama_context: graph splits = 2
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

real	0m4.639s
user	0m3.923s
sys	0m0.707s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.325 I build: 5484 (64e2dffe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.612 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.124 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.125 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.126 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.463 I llama_model_loader: - type  f32:  258 tensors
0.00.287.464 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.467 I print_info: file format = GGUF V3 (latest)
0.00.287.469 I print_info: file type   = Q4_0
0.00.287.473 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.557 I load: special tokens cache size = 25
0.00.357.542 I load: token to piece cache size = 0.2984 MB
0.00.357.562 I print_info: arch             = gptneox
0.00.357.563 I print_info: vocab_only       = 0
0.00.357.563 I print_info: n_ctx_train      = 2048
0.00.357.564 I print_info: n_embd           = 2560
0.00.357.564 I print_info: n_layer          = 32
0.00.357.582 I print_info: n_head           = 32
0.00.357.584 I print_info: n_head_kv        = 32
0.00.357.585 I print_info: n_rot            = 20
0.00.357.585 I print_info: n_swa            = 0
0.00.357.587 I print_info: is_swa_any       = 0
0.00.357.588 I print_info: n_embd_head_k    = 80
0.00.357.588 I print_info: n_embd_head_v    = 80
0.00.357.590 I print_info: n_gqa            = 1
0.00.357.592 I print_info: n_embd_k_gqa     = 2560
0.00.357.593 I print_info: n_embd_v_gqa     = 2560
0.00.357.595 I print_info: f_norm_eps       = 1.0e-05
0.00.357.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.598 I print_info: f_logit_scale    = 0.0e+00
0.00.357.599 I print_info: f_attn_scale     = 0.0e+00
0.00.357.600 I print_info: n_ff             = 10240
0.00.357.601 I print_info: n_expert         = 0
0.00.357.602 I print_info: n_expert_used    = 0
0.00.357.602 I print_info: causal attn      = 1
0.00.357.603 I print_info: pooling type     = 0
0.00.357.603 I print_info: rope type        = 2
0.00.357.604 I print_info: rope scaling     = linear
0.00.357.605 I print_info: freq_base_train  = 10000.0
0.00.357.606 I print_info: freq_scale_train = 1
0.00.357.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.608 I print_info: rope_finetuned   = unknown
0.00.357.609 I print_info: ssm_d_conv       = 0
0.00.357.609 I print_info: ssm_d_inner      = 0
0.00.357.610 I print_info: ssm_d_state      = 0
0.00.357.610 I print_info: ssm_dt_rank      = 0
0.00.357.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.612 I print_info: model type       = 2.8B
0.00.357.613 I print_info: model params     = 2.78 B
0.00.357.613 I print_info: general.name     = 2.8B
0.00.357.616 I print_info: vocab type       = BPE
0.00.357.618 I print_info: n_vocab          = 50304
0.00.357.618 I print_info: n_merges         = 50009
0.00.357.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.624 I print_info: LF token         = 187 'Ċ'
0.00.357.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.627 I print_info: max token length = 1024
0.00.357.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.048 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.060 I load_tensors: offloading output layer to GPU
0.00.457.061 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.072 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.457.074 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.716.530 I llama_context: constructing llama_context
0.00.716.536 I llama_context: n_seq_max     = 1
0.00.716.536 I llama_context: n_ctx         = 2048
0.00.716.537 I llama_context: n_ctx_per_seq = 2048
0.00.716.537 I llama_context: n_batch       = 2048
0.00.716.538 I llama_context: n_ubatch      = 512
0.00.716.539 I llama_context: causal_attn   = 1
0.00.716.539 I llama_context: flash_attn    = 1
0.00.716.546 I llama_context: freq_base     = 10000.0
0.00.716.547 I llama_context: freq_scale    = 1
0.00.717.891 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.250 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.081 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.488 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.735.494 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.735.495 I llama_context: graph nodes  = 1288
0.00.735.495 I llama_context: graph splits = 2
0.00.735.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.932.211 I llama_context: constructing llama_context
0.00.932.222 I llama_context: n_seq_max     = 1
0.00.932.222 I llama_context: n_ctx         = 2048
0.00.932.223 I llama_context: n_ctx_per_seq = 2048
0.00.932.223 I llama_context: n_batch       = 2048
0.00.932.224 I llama_context: n_ubatch      = 512
0.00.932.224 I llama_context: causal_attn   = 1
0.00.932.225 I llama_context: flash_attn    = 1
0.00.932.231 I llama_context: freq_base     = 10000.0
0.00.932.232 I llama_context: freq_scale    = 1
0.00.932.266 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.741 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.936.053 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.952.722 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.952.728 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.952.729 I llama_context: graph nodes  = 1288
0.00.952.729 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.116.793 I llama_context: constructing llama_context
0.01.116.803 I llama_context: n_seq_max     = 1
0.01.116.803 I llama_context: n_ctx         = 2048
0.01.116.804 I llama_context: n_ctx_per_seq = 2048
0.01.116.804 I llama_context: n_batch       = 2048
0.01.116.805 I llama_context: n_ubatch      = 512
0.01.116.805 I llama_context: causal_attn   = 1
0.01.116.806 I llama_context: flash_attn    = 1
0.01.116.810 I llama_context: freq_base     = 10000.0
0.01.116.811 I llama_context: freq_scale    = 1
0.01.116.847 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.117.176 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.120.585 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.137.195 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.137.202 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.137.203 I llama_context: graph nodes  = 1288
0.01.137.203 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.584s
user	0m0.876s
sys	0m0.700s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.38 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.79 sec*proc (2 tests)

Total Test time (real) =   5.79 sec
1.03user 4.77system 0:05.82elapsed 99%CPU (0avgtext+0avgdata 5900416maxresident)k
0inputs+56outputs (0major+1472433minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.87 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.08 sec*proc (2 tests)

Total Test time (real) =   5.08 sec
0.32user 4.78system 0:05.11elapsed 99%CPU (0avgtext+0avgdata 5890448maxresident)k
0inputs+56outputs (0major+1472117minor)pagefaults 0swaps
```
