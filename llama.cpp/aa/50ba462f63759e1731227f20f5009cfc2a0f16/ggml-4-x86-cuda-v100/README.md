## Summary

- status:  SUCCESS ✅
- runtime: 17:11.02
- date:    Sun May 25 14:42:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/aa50ba462f63759e1731227f20f5009cfc2a0f16
- author:  Sigbjørn Skjæret
```
tests : improve UGM tokenizer test coverage (#13773)
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.36 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.48 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.08 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    9.95 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.95 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.86 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.31 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.99 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  225.79 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.59 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.23 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.34 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 314.01 sec*proc (34 tests)

Total Test time (real) = 314.03 sec

real	5m14.067s
user	11m1.004s
sys	0m19.261s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.45 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.45 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.25 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.84 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   60.45 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.46 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.21 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.08 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  97.49 sec*proc (34 tests)

Total Test time (real) =  97.52 sec

real	1m37.551s
user	1m59.161s
sys	0m20.792s
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
0.00.000.679 I build: 5486 (aa50ba462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.286 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.947 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.978 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.309.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.980 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.309.981 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.309.983 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.309.987 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.309.988 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.309.989 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.309.993 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.309.994 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.310.008 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.310.012 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.310.013 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.310.014 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.310.015 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.310.015 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.016 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.310.017 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.314.201 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.315.288 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.315.294 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.315.295 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.315.296 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.315.299 I llama_model_loader: - type  f32:  124 tensors
0.00.315.299 I llama_model_loader: - type  f16:   73 tensors
0.00.315.304 I print_info: file format = GGUF V3 (latest)
0.00.315.305 I print_info: file type   = F16
0.00.315.308 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.336.360 I load: special tokens cache size = 5
0.00.340.389 I load: token to piece cache size = 0.2032 MB
0.00.340.405 I print_info: arch             = bert
0.00.340.406 I print_info: vocab_only       = 0
0.00.340.407 I print_info: n_ctx_train      = 512
0.00.340.407 I print_info: n_embd           = 384
0.00.340.407 I print_info: n_layer          = 12
0.00.340.424 I print_info: n_head           = 12
0.00.340.433 I print_info: n_head_kv        = 12
0.00.340.434 I print_info: n_rot            = 32
0.00.340.434 I print_info: n_swa            = 0
0.00.340.437 I print_info: is_swa_any       = 0
0.00.340.437 I print_info: n_embd_head_k    = 32
0.00.340.438 I print_info: n_embd_head_v    = 32
0.00.340.439 I print_info: n_gqa            = 1
0.00.340.441 I print_info: n_embd_k_gqa     = 384
0.00.340.443 I print_info: n_embd_v_gqa     = 384
0.00.340.445 I print_info: f_norm_eps       = 1.0e-12
0.00.340.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.340.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.450 I print_info: f_logit_scale    = 0.0e+00
0.00.340.450 I print_info: f_attn_scale     = 0.0e+00
0.00.340.452 I print_info: n_ff             = 1536
0.00.340.452 I print_info: n_expert         = 0
0.00.340.453 I print_info: n_expert_used    = 0
0.00.340.453 I print_info: causal attn      = 0
0.00.340.454 I print_info: pooling type     = 2
0.00.340.454 I print_info: rope type        = 2
0.00.340.456 I print_info: rope scaling     = linear
0.00.340.458 I print_info: freq_base_train  = 10000.0
0.00.340.459 I print_info: freq_scale_train = 1
0.00.340.460 I print_info: n_ctx_orig_yarn  = 512
0.00.340.461 I print_info: rope_finetuned   = unknown
0.00.340.462 I print_info: ssm_d_conv       = 0
0.00.340.462 I print_info: ssm_d_inner      = 0
0.00.340.462 I print_info: ssm_d_state      = 0
0.00.340.464 I print_info: ssm_dt_rank      = 0
0.00.340.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.340.465 I print_info: model type       = 33M
0.00.340.466 I print_info: model params     = 33.21 M
0.00.340.466 I print_info: general.name     = Bge Small
0.00.340.470 I print_info: vocab type       = WPM
0.00.340.471 I print_info: n_vocab          = 30522
0.00.340.472 I print_info: n_merges         = 0
0.00.340.472 I print_info: BOS token        = 101 '[CLS]'
0.00.340.473 I print_info: UNK token        = 100 '[UNK]'
0.00.340.474 I print_info: SEP token        = 102 '[SEP]'
0.00.340.475 I print_info: PAD token        = 0 '[PAD]'
0.00.340.476 I print_info: MASK token       = 103 '[MASK]'
0.00.340.476 I print_info: LF token         = 0 '[PAD]'
0.00.340.477 I print_info: max token length = 21
0.00.340.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.409 I load_tensors: offloading 12 repeating layers to GPU
0.00.346.417 I load_tensors: offloading output layer to GPU
0.00.346.417 I load_tensors: offloaded 13/13 layers to GPU
0.00.346.422 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.346.423 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.359.251 I llama_context: constructing llama_context
0.00.359.256 I llama_context: n_seq_max     = 1
0.00.359.257 I llama_context: n_ctx         = 512
0.00.359.257 I llama_context: n_ctx_per_seq = 512
0.00.359.258 I llama_context: n_batch       = 2048
0.00.359.258 I llama_context: n_ubatch      = 2048
0.00.359.259 I llama_context: causal_attn   = 0
0.00.359.259 I llama_context: flash_attn    = 0
0.00.359.263 I llama_context: freq_base     = 10000.0
0.00.359.264 I llama_context: freq_scale    = 1
0.00.359.316 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.368.253 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.368.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.368.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.274 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.400.204 I 
0.00.400.292 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.878 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.436.894 I llama_perf_context_print:        load time =      95.89 ms
0.00.436.896 I llama_perf_context_print: prompt eval time =      34.63 ms /     9 tokens (    3.85 ms per token,   259.88 tokens per second)
0.00.436.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.899 I llama_perf_context_print:       total time =      36.70 ms /    10 tokens

real	0m0.714s
user	0m0.147s
sys	0m0.560s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.347 I build: 5486 (aa50ba462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.122 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.373 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.264.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.405 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.264.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.407 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.264.408 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.264.409 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.264.413 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.264.414 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.264.415 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.264.416 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.264.418 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.264.426 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.264.427 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.264.428 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.264.429 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.264.430 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.264.431 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.268.602 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.269.686 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.692 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.269.692 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.269.693 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.694 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.269.695 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.269.695 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.269.698 I llama_model_loader: - type  f32:  124 tensors
0.00.269.699 I llama_model_loader: - type q8_0:   73 tensors
0.00.269.702 I print_info: file format = GGUF V3 (latest)
0.00.269.703 I print_info: file type   = Q8_0
0.00.269.706 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.290.337 I load: special tokens cache size = 5
0.00.294.390 I load: token to piece cache size = 0.2032 MB
0.00.294.409 I print_info: arch             = bert
0.00.294.410 I print_info: vocab_only       = 0
0.00.294.410 I print_info: n_ctx_train      = 512
0.00.294.411 I print_info: n_embd           = 384
0.00.294.411 I print_info: n_layer          = 12
0.00.294.428 I print_info: n_head           = 12
0.00.294.434 I print_info: n_head_kv        = 12
0.00.294.435 I print_info: n_rot            = 32
0.00.294.436 I print_info: n_swa            = 0
0.00.294.437 I print_info: is_swa_any       = 0
0.00.294.437 I print_info: n_embd_head_k    = 32
0.00.294.438 I print_info: n_embd_head_v    = 32
0.00.294.440 I print_info: n_gqa            = 1
0.00.294.441 I print_info: n_embd_k_gqa     = 384
0.00.294.443 I print_info: n_embd_v_gqa     = 384
0.00.294.444 I print_info: f_norm_eps       = 1.0e-12
0.00.294.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.294.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.448 I print_info: f_logit_scale    = 0.0e+00
0.00.294.449 I print_info: f_attn_scale     = 0.0e+00
0.00.294.451 I print_info: n_ff             = 1536
0.00.294.451 I print_info: n_expert         = 0
0.00.294.452 I print_info: n_expert_used    = 0
0.00.294.452 I print_info: causal attn      = 0
0.00.294.453 I print_info: pooling type     = 2
0.00.294.454 I print_info: rope type        = 2
0.00.294.455 I print_info: rope scaling     = linear
0.00.294.457 I print_info: freq_base_train  = 10000.0
0.00.294.457 I print_info: freq_scale_train = 1
0.00.294.458 I print_info: n_ctx_orig_yarn  = 512
0.00.294.458 I print_info: rope_finetuned   = unknown
0.00.294.459 I print_info: ssm_d_conv       = 0
0.00.294.459 I print_info: ssm_d_inner      = 0
0.00.294.459 I print_info: ssm_d_state      = 0
0.00.294.460 I print_info: ssm_dt_rank      = 0
0.00.294.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.461 I print_info: model type       = 33M
0.00.294.462 I print_info: model params     = 33.21 M
0.00.294.463 I print_info: general.name     = Bge Small
0.00.294.466 I print_info: vocab type       = WPM
0.00.294.467 I print_info: n_vocab          = 30522
0.00.294.468 I print_info: n_merges         = 0
0.00.294.469 I print_info: BOS token        = 101 '[CLS]'
0.00.294.469 I print_info: UNK token        = 100 '[UNK]'
0.00.294.470 I print_info: SEP token        = 102 '[SEP]'
0.00.294.470 I print_info: PAD token        = 0 '[PAD]'
0.00.294.471 I print_info: MASK token       = 103 '[MASK]'
0.00.294.471 I print_info: LF token         = 0 '[PAD]'
0.00.294.472 I print_info: max token length = 21
0.00.294.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.497 I load_tensors: offloading 12 repeating layers to GPU
0.00.298.505 I load_tensors: offloading output layer to GPU
0.00.298.505 I load_tensors: offloaded 13/13 layers to GPU
0.00.298.510 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.298.511 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.306.951 I llama_context: constructing llama_context
0.00.306.957 I llama_context: n_seq_max     = 1
0.00.306.957 I llama_context: n_ctx         = 512
0.00.306.958 I llama_context: n_ctx_per_seq = 512
0.00.306.958 I llama_context: n_batch       = 2048
0.00.306.959 I llama_context: n_ubatch      = 2048
0.00.306.959 I llama_context: causal_attn   = 0
0.00.306.960 I llama_context: flash_attn    = 0
0.00.306.964 I llama_context: freq_base     = 10000.0
0.00.306.965 I llama_context: freq_scale    = 1
0.00.307.000 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.315.952 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.315.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.315.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.972 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.354.962 I 
0.00.355.054 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.685 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.373.312 I llama_perf_context_print:        load time =      96.81 ms
0.00.373.317 I llama_perf_context_print: prompt eval time =      16.24 ms /     9 tokens (    1.80 ms per token,   554.26 tokens per second)
0.00.373.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.319 I llama_perf_context_print:       total time =      18.36 ms /    10 tokens

real	0m0.649s
user	0m0.149s
sys	0m0.512s
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
0.00.000.421 I build: 5486 (aa50ba462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.881 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.446 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.473 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.295.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.476 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.295.477 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.295.478 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.295.482 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.295.483 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.295.484 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.295.486 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.295.487 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.295.502 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.503 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.504 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.295.504 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.295.505 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.295.506 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.303.374 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.305.513 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.621 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.310.630 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.631 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.310.631 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.310.632 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.310.633 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.310.634 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.310.634 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.636 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.637 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.639 I llama_model_loader: - type  f32:   40 tensors
0.00.310.640 I llama_model_loader: - type  f16:   30 tensors
0.00.310.643 I print_info: file format = GGUF V3 (latest)
0.00.310.644 I print_info: file type   = F16
0.00.310.648 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.322.373 W load: empty token at index 5
0.00.338.829 W load: model vocab missing newline token, using special_pad_id instead
0.00.366.304 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.366.390 I load: special tokens cache size = 5
0.00.888.153 I load: token to piece cache size = 1.5060 MB
0.00.888.196 I print_info: arch             = jina-bert-v2
0.00.888.197 I print_info: vocab_only       = 0
0.00.888.197 I print_info: n_ctx_train      = 8192
0.00.888.198 I print_info: n_embd           = 384
0.00.888.198 I print_info: n_layer          = 4
0.00.888.226 I print_info: n_head           = 12
0.00.888.229 I print_info: n_head_kv        = 12
0.00.888.231 I print_info: n_rot            = 32
0.00.888.231 I print_info: n_swa            = 0
0.00.888.233 I print_info: is_swa_any       = 0
0.00.888.233 I print_info: n_embd_head_k    = 32
0.00.888.234 I print_info: n_embd_head_v    = 32
0.00.888.236 I print_info: n_gqa            = 1
0.00.888.238 I print_info: n_embd_k_gqa     = 384
0.00.888.240 I print_info: n_embd_v_gqa     = 384
0.00.888.243 I print_info: f_norm_eps       = 1.0e-12
0.00.888.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.888.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.888.249 I print_info: f_max_alibi_bias = 8.0e+00
0.00.888.250 I print_info: f_logit_scale    = 0.0e+00
0.00.888.250 I print_info: f_attn_scale     = 0.0e+00
0.00.888.252 I print_info: n_ff             = 1536
0.00.888.253 I print_info: n_expert         = 0
0.00.888.253 I print_info: n_expert_used    = 0
0.00.888.253 I print_info: causal attn      = 0
0.00.888.254 I print_info: pooling type     = -1
0.00.888.255 I print_info: rope type        = -1
0.00.888.255 I print_info: rope scaling     = linear
0.00.888.257 I print_info: freq_base_train  = 10000.0
0.00.888.258 I print_info: freq_scale_train = 1
0.00.888.258 I print_info: n_ctx_orig_yarn  = 8192
0.00.888.259 I print_info: rope_finetuned   = unknown
0.00.888.260 I print_info: ssm_d_conv       = 0
0.00.888.260 I print_info: ssm_d_inner      = 0
0.00.888.260 I print_info: ssm_d_state      = 0
0.00.888.261 I print_info: ssm_dt_rank      = 0
0.00.888.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.888.263 I print_info: model type       = 33M
0.00.888.264 I print_info: model params     = 32.90 M
0.00.888.267 I print_info: general.name     = Jina Bert Implementation
0.00.888.271 I print_info: vocab type       = BPE
0.00.888.272 I print_info: n_vocab          = 61056
0.00.888.274 I print_info: n_merges         = 39382
0.00.888.275 I print_info: BOS token        = 0 '<s>'
0.00.888.276 I print_info: EOS token        = 2 '</s>'
0.00.888.276 I print_info: UNK token        = 3 '<unk>'
0.00.888.277 I print_info: SEP token        = 2 '</s>'
0.00.888.277 I print_info: PAD token        = 1 '<pad>'
0.00.888.278 I print_info: MASK token       = 4 '<mask>'
0.00.888.279 I print_info: EOG token        = 2 '</s>'
0.00.888.280 I print_info: max token length = 45
0.00.888.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.893.435 I load_tensors: offloading 4 repeating layers to GPU
0.00.893.442 I load_tensors: offloading output layer to GPU
0.00.893.443 I load_tensors: offloaded 5/5 layers to GPU
0.00.893.448 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.893.449 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.899.371 I llama_context: constructing llama_context
0.00.899.377 I llama_context: n_seq_max     = 1
0.00.899.378 I llama_context: n_ctx         = 8192
0.00.899.378 I llama_context: n_ctx_per_seq = 8192
0.00.899.379 I llama_context: n_batch       = 2048
0.00.899.379 I llama_context: n_ubatch      = 2048
0.00.899.380 I llama_context: causal_attn   = 0
0.00.899.380 I llama_context: flash_attn    = 0
0.00.899.383 I llama_context: freq_base     = 10000.0
0.00.899.385 I llama_context: freq_scale    = 1
0.00.899.417 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.907.706 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.907.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.907.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.726 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.963.987 I 
0.00.964.090 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.368 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.964.373 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.964.382 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.964.384 I main: number of tokens in prompt = 13
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


0.00.964.391 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.964.392 I main: number of tokens in prompt = 40
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


0.00.964.537 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.973.714 I llama_perf_context_print:        load time =     681.07 ms
0.00.973.717 I llama_perf_context_print: prompt eval time =       9.06 ms /    62 tokens (    0.15 ms per token,  6840.25 tokens per second)
0.00.973.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.973.719 I llama_perf_context_print:       total time =       9.74 ms /    63 tokens

real	0m1.257s
user	0m0.718s
sys	0m0.520s
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
0.00.000.183 I build: 5486 (aa50ba462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.307.946 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.724 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.324.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.762 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.763 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.764 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.802 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.324.802 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.324.803 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.331.892 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.669 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.548 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.556 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.557 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.558 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.560 I llama_model_loader: - type  f32:  258 tensors
0.00.340.561 I llama_model_loader: - type  f16:  130 tensors
0.00.340.565 I print_info: file format = GGUF V3 (latest)
0.00.340.566 I print_info: file type   = all F32 (guessed)
0.00.340.571 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.390.304 I load: special tokens cache size = 25
0.00.413.662 I load: token to piece cache size = 0.2984 MB
0.00.413.691 I print_info: arch             = gptneox
0.00.413.691 I print_info: vocab_only       = 0
0.00.413.692 I print_info: n_ctx_train      = 2048
0.00.413.693 I print_info: n_embd           = 2560
0.00.413.693 I print_info: n_layer          = 32
0.00.413.720 I print_info: n_head           = 32
0.00.413.727 I print_info: n_head_kv        = 32
0.00.413.727 I print_info: n_rot            = 20
0.00.413.728 I print_info: n_swa            = 0
0.00.413.729 I print_info: is_swa_any       = 0
0.00.413.730 I print_info: n_embd_head_k    = 80
0.00.413.730 I print_info: n_embd_head_v    = 80
0.00.413.733 I print_info: n_gqa            = 1
0.00.413.735 I print_info: n_embd_k_gqa     = 2560
0.00.413.737 I print_info: n_embd_v_gqa     = 2560
0.00.413.739 I print_info: f_norm_eps       = 1.0e-05
0.00.413.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.413.741 I print_info: f_logit_scale    = 0.0e+00
0.00.413.742 I print_info: f_attn_scale     = 0.0e+00
0.00.413.743 I print_info: n_ff             = 10240
0.00.413.743 I print_info: n_expert         = 0
0.00.413.744 I print_info: n_expert_used    = 0
0.00.413.744 I print_info: causal attn      = 1
0.00.413.745 I print_info: pooling type     = 0
0.00.413.746 I print_info: rope type        = 2
0.00.413.746 I print_info: rope scaling     = linear
0.00.413.748 I print_info: freq_base_train  = 10000.0
0.00.413.748 I print_info: freq_scale_train = 1
0.00.413.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.413.750 I print_info: rope_finetuned   = unknown
0.00.413.750 I print_info: ssm_d_conv       = 0
0.00.413.751 I print_info: ssm_d_inner      = 0
0.00.413.751 I print_info: ssm_d_state      = 0
0.00.413.752 I print_info: ssm_dt_rank      = 0
0.00.413.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.753 I print_info: model type       = 2.8B
0.00.413.754 I print_info: model params     = 2.78 B
0.00.413.755 I print_info: general.name     = 2.8B
0.00.413.758 I print_info: vocab type       = BPE
0.00.413.760 I print_info: n_vocab          = 50304
0.00.413.760 I print_info: n_merges         = 50009
0.00.413.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.413.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.413.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.413.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.413.764 I print_info: LF token         = 187 'Ċ'
0.00.413.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.413.768 I print_info: max token length = 1024
0.00.413.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.752.984 I load_tensors: offloading 32 repeating layers to GPU
0.00.752.994 I load_tensors: offloading output layer to GPU
0.00.752.995 I load_tensors: offloaded 33/33 layers to GPU
0.00.753.006 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.753.007 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.602.606 I llama_context: constructing llama_context
0.01.602.612 I llama_context: n_seq_max     = 1
0.01.602.613 I llama_context: n_ctx         = 2048
0.01.602.614 I llama_context: n_ctx_per_seq = 2048
0.01.602.615 I llama_context: n_batch       = 2048
0.01.602.615 I llama_context: n_ubatch      = 512
0.01.602.616 I llama_context: causal_attn   = 1
0.01.602.616 I llama_context: flash_attn    = 0
0.01.602.622 I llama_context: freq_base     = 10000.0
0.01.602.623 I llama_context: freq_scale    = 1
0.01.604.020 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.604.353 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.605.186 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.622.890 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.622.897 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.622.898 I llama_context: graph nodes  = 1415
0.01.622.898 I llama_context: graph splits = 2
0.01.622.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.623.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.623.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.706.018 I main: llama threadpool init, n_threads = 1
0.01.706.038 I 
0.01.706.125 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.706.131 I 
0.01.706.263 I sampler seed: 1234
0.01.706.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.706.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.706.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.706.284 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.331.604 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24013.88 tokens per second)
0.04.331.608 I llama_perf_context_print:        load time =    1396.28 ms
0.04.331.610 I llama_perf_context_print: prompt eval time =      14.45 ms /     7 tokens (    2.06 ms per token,   484.53 tokens per second)
0.04.331.612 I llama_perf_context_print:        eval time =    2574.94 ms /   255 runs   (   10.10 ms per token,    99.03 tokens per second)
0.04.331.613 I llama_perf_context_print:       total time =    2627.37 ms /   262 tokens

real	0m4.630s
user	0m3.512s
sys	0m1.097s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.035 I build: 5486 (aa50ba462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.361 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.306 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.346 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.347 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.348 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.389 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.390 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.391 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.293.060 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.805 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.505 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.514 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.515 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.516 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.518 I llama_model_loader: - type  f32:  258 tensors
0.00.301.519 I llama_model_loader: - type  f16:  130 tensors
0.00.301.522 I print_info: file format = GGUF V3 (latest)
0.00.301.522 I print_info: file type   = all F32 (guessed)
0.00.301.526 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.351.611 I load: special tokens cache size = 25
0.00.373.545 I load: token to piece cache size = 0.2984 MB
0.00.373.567 I print_info: arch             = gptneox
0.00.373.568 I print_info: vocab_only       = 0
0.00.373.568 I print_info: n_ctx_train      = 2048
0.00.373.569 I print_info: n_embd           = 2560
0.00.373.569 I print_info: n_layer          = 32
0.00.373.589 I print_info: n_head           = 32
0.00.373.591 I print_info: n_head_kv        = 32
0.00.373.592 I print_info: n_rot            = 20
0.00.373.592 I print_info: n_swa            = 0
0.00.373.593 I print_info: is_swa_any       = 0
0.00.373.594 I print_info: n_embd_head_k    = 80
0.00.373.595 I print_info: n_embd_head_v    = 80
0.00.373.597 I print_info: n_gqa            = 1
0.00.373.599 I print_info: n_embd_k_gqa     = 2560
0.00.373.601 I print_info: n_embd_v_gqa     = 2560
0.00.373.603 I print_info: f_norm_eps       = 1.0e-05
0.00.373.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.606 I print_info: f_logit_scale    = 0.0e+00
0.00.373.606 I print_info: f_attn_scale     = 0.0e+00
0.00.373.608 I print_info: n_ff             = 10240
0.00.373.608 I print_info: n_expert         = 0
0.00.373.609 I print_info: n_expert_used    = 0
0.00.373.609 I print_info: causal attn      = 1
0.00.373.609 I print_info: pooling type     = 0
0.00.373.610 I print_info: rope type        = 2
0.00.373.611 I print_info: rope scaling     = linear
0.00.373.613 I print_info: freq_base_train  = 10000.0
0.00.373.613 I print_info: freq_scale_train = 1
0.00.373.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.616 I print_info: rope_finetuned   = unknown
0.00.373.616 I print_info: ssm_d_conv       = 0
0.00.373.616 I print_info: ssm_d_inner      = 0
0.00.373.617 I print_info: ssm_d_state      = 0
0.00.373.617 I print_info: ssm_dt_rank      = 0
0.00.373.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.620 I print_info: model type       = 2.8B
0.00.373.621 I print_info: model params     = 2.78 B
0.00.373.621 I print_info: general.name     = 2.8B
0.00.373.624 I print_info: vocab type       = BPE
0.00.373.625 I print_info: n_vocab          = 50304
0.00.373.626 I print_info: n_merges         = 50009
0.00.373.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.629 I print_info: LF token         = 187 'Ċ'
0.00.373.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.630 I print_info: max token length = 1024
0.00.373.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.176 I load_tensors: offloading 32 repeating layers to GPU
0.00.692.188 I load_tensors: offloading output layer to GPU
0.00.692.188 I load_tensors: offloaded 33/33 layers to GPU
0.00.692.198 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.692.200 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.551.127 I llama_context: constructing llama_context
0.01.551.134 I llama_context: n_seq_max     = 1
0.01.551.135 I llama_context: n_ctx         = 2048
0.01.551.136 I llama_context: n_ctx_per_seq = 2048
0.01.551.136 I llama_context: n_batch       = 512
0.01.551.137 I llama_context: n_ubatch      = 512
0.01.551.137 I llama_context: causal_attn   = 1
0.01.551.138 I llama_context: flash_attn    = 0
0.01.551.144 I llama_context: freq_base     = 10000.0
0.01.551.145 I llama_context: freq_scale    = 1
0.01.552.511 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.552.832 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.553.667 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.570.830 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.570.836 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.570.838 I llama_context: graph nodes  = 1415
0.01.570.838 I llama_context: graph splits = 2
0.01.570.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.570.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.649.958 I 
0.01.650.064 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.650.079 I perplexity: tokenizing the input ..
0.02.416.067 I perplexity: tokenization took 765.967 ms
0.02.416.406 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.944.555 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.371.003 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.372.665 I llama_perf_context_print:        load time =    1379.56 ms
0.04.372.668 I llama_perf_context_print: prompt eval time =    1603.24 ms /  8192 tokens (    0.20 ms per token,  5109.67 tokens per second)
0.04.372.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.372.671 I llama_perf_context_print:       total time =    2722.72 ms /  8193 tokens

real	0m4.682s
user	0m4.402s
sys	0m1.229s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5486 (aa50ba462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.600 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.256.619 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.061 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.062 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.063 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.288.202 I llama_model_loader: - type  f32:  258 tensors
0.00.288.203 I llama_model_loader: - type q8_0:  130 tensors
0.00.288.206 I print_info: file format = GGUF V3 (latest)
0.00.288.207 I print_info: file type   = Q8_0
0.00.288.209 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.016 I load: special tokens cache size = 25
0.00.364.012 I load: token to piece cache size = 0.2984 MB
0.00.364.032 I print_info: arch             = gptneox
0.00.364.034 I print_info: vocab_only       = 0
0.00.364.035 I print_info: n_ctx_train      = 2048
0.00.364.035 I print_info: n_embd           = 2560
0.00.364.035 I print_info: n_layer          = 32
0.00.364.047 I print_info: n_head           = 32
0.00.364.050 I print_info: n_head_kv        = 32
0.00.364.053 I print_info: n_rot            = 20
0.00.364.053 I print_info: n_swa            = 0
0.00.364.055 I print_info: is_swa_any       = 0
0.00.364.056 I print_info: n_embd_head_k    = 80
0.00.364.056 I print_info: n_embd_head_v    = 80
0.00.364.058 I print_info: n_gqa            = 1
0.00.364.060 I print_info: n_embd_k_gqa     = 2560
0.00.364.062 I print_info: n_embd_v_gqa     = 2560
0.00.364.063 I print_info: f_norm_eps       = 1.0e-05
0.00.364.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.067 I print_info: f_logit_scale    = 0.0e+00
0.00.364.067 I print_info: f_attn_scale     = 0.0e+00
0.00.364.068 I print_info: n_ff             = 10240
0.00.364.069 I print_info: n_expert         = 0
0.00.364.069 I print_info: n_expert_used    = 0
0.00.364.070 I print_info: causal attn      = 1
0.00.364.070 I print_info: pooling type     = 0
0.00.364.070 I print_info: rope type        = 2
0.00.364.071 I print_info: rope scaling     = linear
0.00.364.072 I print_info: freq_base_train  = 10000.0
0.00.364.076 I print_info: freq_scale_train = 1
0.00.364.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.077 I print_info: rope_finetuned   = unknown
0.00.364.078 I print_info: ssm_d_conv       = 0
0.00.364.078 I print_info: ssm_d_inner      = 0
0.00.364.079 I print_info: ssm_d_state      = 0
0.00.364.079 I print_info: ssm_dt_rank      = 0
0.00.364.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.080 I print_info: model type       = 2.8B
0.00.364.081 I print_info: model params     = 2.78 B
0.00.364.082 I print_info: general.name     = 2.8B
0.00.364.084 I print_info: vocab type       = BPE
0.00.364.086 I print_info: n_vocab          = 50304
0.00.364.086 I print_info: n_merges         = 50009
0.00.364.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.091 I print_info: LF token         = 187 'Ċ'
0.00.364.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.092 I print_info: max token length = 1024
0.00.364.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.457 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.468 I load_tensors: offloading output layer to GPU
0.00.548.468 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.478 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.548.480 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.062.869 I llama_context: constructing llama_context
0.01.062.876 I llama_context: n_seq_max     = 1
0.01.062.877 I llama_context: n_ctx         = 2048
0.01.062.877 I llama_context: n_ctx_per_seq = 2048
0.01.062.878 I llama_context: n_batch       = 2048
0.01.062.878 I llama_context: n_ubatch      = 512
0.01.062.879 I llama_context: causal_attn   = 1
0.01.062.880 I llama_context: flash_attn    = 0
0.01.062.886 I llama_context: freq_base     = 10000.0
0.01.062.887 I llama_context: freq_scale    = 1
0.01.064.275 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.064.624 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.065.463 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.081.665 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.081.672 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.081.672 I llama_context: graph nodes  = 1415
0.01.081.673 I llama_context: graph splits = 2
0.01.081.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.082.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.082.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.153.823 I main: llama threadpool init, n_threads = 1
0.01.153.841 I 
0.01.153.928 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.153.933 I 
0.01.154.058 I sampler seed: 1234
0.01.154.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.154.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.154.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.154.078 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.279.328 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23082.32 tokens per second)
0.03.279.332 I llama_perf_context_print:        load time =     895.60 ms
0.03.279.334 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.18 tokens per second)
0.03.279.336 I llama_perf_context_print:        eval time =    2078.26 ms /   255 runs   (    8.15 ms per token,   122.70 tokens per second)
0.03.279.337 I llama_perf_context_print:       total time =    2127.10 ms /   262 tokens

real	0m3.572s
user	0m2.730s
sys	0m0.837s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.135 I build: 5486 (aa50ba462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.130 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.305.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.350 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.351 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.351 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.320.548 I llama_model_loader: - type  f32:  258 tensors
0.00.320.548 I llama_model_loader: - type q8_0:  130 tensors
0.00.320.551 I print_info: file format = GGUF V3 (latest)
0.00.320.551 I print_info: file type   = Q8_0
0.00.320.554 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.368.849 I load: special tokens cache size = 25
0.00.394.338 I load: token to piece cache size = 0.2984 MB
0.00.394.365 I print_info: arch             = gptneox
0.00.394.366 I print_info: vocab_only       = 0
0.00.394.367 I print_info: n_ctx_train      = 2048
0.00.394.367 I print_info: n_embd           = 2560
0.00.394.369 I print_info: n_layer          = 32
0.00.394.398 I print_info: n_head           = 32
0.00.394.400 I print_info: n_head_kv        = 32
0.00.394.401 I print_info: n_rot            = 20
0.00.394.401 I print_info: n_swa            = 0
0.00.394.403 I print_info: is_swa_any       = 0
0.00.394.403 I print_info: n_embd_head_k    = 80
0.00.394.404 I print_info: n_embd_head_v    = 80
0.00.394.406 I print_info: n_gqa            = 1
0.00.394.408 I print_info: n_embd_k_gqa     = 2560
0.00.394.411 I print_info: n_embd_v_gqa     = 2560
0.00.394.413 I print_info: f_norm_eps       = 1.0e-05
0.00.394.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.419 I print_info: f_logit_scale    = 0.0e+00
0.00.394.419 I print_info: f_attn_scale     = 0.0e+00
0.00.394.421 I print_info: n_ff             = 10240
0.00.394.421 I print_info: n_expert         = 0
0.00.394.421 I print_info: n_expert_used    = 0
0.00.394.422 I print_info: causal attn      = 1
0.00.394.422 I print_info: pooling type     = 0
0.00.394.423 I print_info: rope type        = 2
0.00.394.424 I print_info: rope scaling     = linear
0.00.394.426 I print_info: freq_base_train  = 10000.0
0.00.394.427 I print_info: freq_scale_train = 1
0.00.394.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.431 I print_info: rope_finetuned   = unknown
0.00.394.432 I print_info: ssm_d_conv       = 0
0.00.394.432 I print_info: ssm_d_inner      = 0
0.00.394.432 I print_info: ssm_d_state      = 0
0.00.394.433 I print_info: ssm_dt_rank      = 0
0.00.394.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.434 I print_info: model type       = 2.8B
0.00.394.435 I print_info: model params     = 2.78 B
0.00.394.435 I print_info: general.name     = 2.8B
0.00.394.438 I print_info: vocab type       = BPE
0.00.394.442 I print_info: n_vocab          = 50304
0.00.394.443 I print_info: n_merges         = 50009
0.00.394.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.445 I print_info: LF token         = 187 'Ċ'
0.00.394.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.448 I print_info: max token length = 1024
0.00.394.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.205 I load_tensors: offloading 32 repeating layers to GPU
0.00.580.218 I load_tensors: offloading output layer to GPU
0.00.580.218 I load_tensors: offloaded 33/33 layers to GPU
0.00.580.228 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.580.229 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.046.358 I llama_context: constructing llama_context
0.01.046.365 I llama_context: n_seq_max     = 1
0.01.046.366 I llama_context: n_ctx         = 2048
0.01.046.366 I llama_context: n_ctx_per_seq = 2048
0.01.046.367 I llama_context: n_batch       = 512
0.01.046.368 I llama_context: n_ubatch      = 512
0.01.046.368 I llama_context: causal_attn   = 1
0.01.046.369 I llama_context: flash_attn    = 0
0.01.046.376 I llama_context: freq_base     = 10000.0
0.01.046.377 I llama_context: freq_scale    = 1
0.01.047.718 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.048.034 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.048.867 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.066.157 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.066.164 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.066.165 I llama_context: graph nodes  = 1415
0.01.066.165 I llama_context: graph splits = 2
0.01.066.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.066.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.137.278 I 
0.01.137.379 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.137.400 I perplexity: tokenizing the input ..
0.01.905.147 I perplexity: tokenization took 767.74 ms
0.01.905.491 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.470.811 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.019.089 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.020.630 I llama_perf_context_print:        load time =     848.12 ms
0.04.020.633 I llama_perf_context_print: prompt eval time =    1765.50 ms /  8192 tokens (    0.22 ms per token,  4640.05 tokens per second)
0.04.020.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.020.636 I llama_perf_context_print:       total time =    2883.37 ms /  8193 tokens

real	0m4.328s
user	0m4.150s
sys	0m1.121s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5486 (aa50ba462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.276.888 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.449 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.450 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.451 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.491 I llama_model_loader: - type  f32:  258 tensors
0.00.311.491 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.495 I print_info: file format = GGUF V3 (latest)
0.00.311.495 I print_info: file type   = Q4_0
0.00.311.498 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.202 I load: special tokens cache size = 25
0.00.388.877 I load: token to piece cache size = 0.2984 MB
0.00.388.911 I print_info: arch             = gptneox
0.00.388.912 I print_info: vocab_only       = 0
0.00.388.913 I print_info: n_ctx_train      = 2048
0.00.388.913 I print_info: n_embd           = 2560
0.00.388.914 I print_info: n_layer          = 32
0.00.388.943 I print_info: n_head           = 32
0.00.388.946 I print_info: n_head_kv        = 32
0.00.388.948 I print_info: n_rot            = 20
0.00.388.948 I print_info: n_swa            = 0
0.00.388.950 I print_info: is_swa_any       = 0
0.00.388.950 I print_info: n_embd_head_k    = 80
0.00.388.952 I print_info: n_embd_head_v    = 80
0.00.388.954 I print_info: n_gqa            = 1
0.00.388.956 I print_info: n_embd_k_gqa     = 2560
0.00.388.963 I print_info: n_embd_v_gqa     = 2560
0.00.388.965 I print_info: f_norm_eps       = 1.0e-05
0.00.388.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.968 I print_info: f_logit_scale    = 0.0e+00
0.00.388.969 I print_info: f_attn_scale     = 0.0e+00
0.00.388.970 I print_info: n_ff             = 10240
0.00.388.970 I print_info: n_expert         = 0
0.00.388.971 I print_info: n_expert_used    = 0
0.00.388.972 I print_info: causal attn      = 1
0.00.388.972 I print_info: pooling type     = 0
0.00.388.972 I print_info: rope type        = 2
0.00.388.973 I print_info: rope scaling     = linear
0.00.388.974 I print_info: freq_base_train  = 10000.0
0.00.388.975 I print_info: freq_scale_train = 1
0.00.388.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.976 I print_info: rope_finetuned   = unknown
0.00.388.977 I print_info: ssm_d_conv       = 0
0.00.388.978 I print_info: ssm_d_inner      = 0
0.00.388.978 I print_info: ssm_d_state      = 0
0.00.388.978 I print_info: ssm_dt_rank      = 0
0.00.388.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.980 I print_info: model type       = 2.8B
0.00.388.982 I print_info: model params     = 2.78 B
0.00.388.982 I print_info: general.name     = 2.8B
0.00.388.986 I print_info: vocab type       = BPE
0.00.388.987 I print_info: n_vocab          = 50304
0.00.388.988 I print_info: n_merges         = 50009
0.00.388.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.991 I print_info: LF token         = 187 'Ċ'
0.00.388.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.993 I print_info: max token length = 1024
0.00.388.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.191 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.202 I load_tensors: offloading output layer to GPU
0.00.491.202 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.213 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.491.214 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.777.513 I llama_context: constructing llama_context
0.00.777.520 I llama_context: n_seq_max     = 1
0.00.777.521 I llama_context: n_ctx         = 2048
0.00.777.522 I llama_context: n_ctx_per_seq = 2048
0.00.777.522 I llama_context: n_batch       = 2048
0.00.777.523 I llama_context: n_ubatch      = 512
0.00.777.523 I llama_context: causal_attn   = 1
0.00.777.524 I llama_context: flash_attn    = 0
0.00.777.530 I llama_context: freq_base     = 10000.0
0.00.777.531 I llama_context: freq_scale    = 1
0.00.778.879 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.218 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.053 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.465 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.471 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.472 I llama_context: graph nodes  = 1415
0.00.797.473 I llama_context: graph splits = 2
0.00.797.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.533 I main: llama threadpool init, n_threads = 1
0.00.868.550 I 
0.00.868.635 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.640 I 
0.00.868.763 I sampler seed: 1234
0.00.868.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.868.783 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.552.589 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23033.81 tokens per second)
0.02.552.593 I llama_perf_context_print:        load time =     589.89 ms
0.02.552.595 I llama_perf_context_print: prompt eval time =       9.63 ms /     7 tokens (    1.38 ms per token,   726.82 tokens per second)
0.02.552.596 I llama_perf_context_print:        eval time =    1638.20 ms /   255 runs   (    6.42 ms per token,   155.66 tokens per second)
0.02.552.597 I llama_perf_context_print:       total time =    1685.80 ms /   262 tokens

real	0m2.846s
user	0m2.130s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.115 I build: 5486 (aa50ba462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.230 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.328 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.328 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.329 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.047 I llama_model_loader: - type  f32:  258 tensors
0.00.307.047 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.052 I print_info: file format = GGUF V3 (latest)
0.00.307.053 I print_info: file type   = Q4_0
0.00.307.056 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.145 I load: special tokens cache size = 25
0.00.378.088 I load: token to piece cache size = 0.2984 MB
0.00.378.107 I print_info: arch             = gptneox
0.00.378.109 I print_info: vocab_only       = 0
0.00.378.110 I print_info: n_ctx_train      = 2048
0.00.378.110 I print_info: n_embd           = 2560
0.00.378.111 I print_info: n_layer          = 32
0.00.378.128 I print_info: n_head           = 32
0.00.378.131 I print_info: n_head_kv        = 32
0.00.378.131 I print_info: n_rot            = 20
0.00.378.131 I print_info: n_swa            = 0
0.00.378.133 I print_info: is_swa_any       = 0
0.00.378.136 I print_info: n_embd_head_k    = 80
0.00.378.136 I print_info: n_embd_head_v    = 80
0.00.378.139 I print_info: n_gqa            = 1
0.00.378.141 I print_info: n_embd_k_gqa     = 2560
0.00.378.143 I print_info: n_embd_v_gqa     = 2560
0.00.378.145 I print_info: f_norm_eps       = 1.0e-05
0.00.378.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.147 I print_info: f_logit_scale    = 0.0e+00
0.00.378.148 I print_info: f_attn_scale     = 0.0e+00
0.00.378.150 I print_info: n_ff             = 10240
0.00.378.150 I print_info: n_expert         = 0
0.00.378.150 I print_info: n_expert_used    = 0
0.00.378.151 I print_info: causal attn      = 1
0.00.378.151 I print_info: pooling type     = 0
0.00.378.152 I print_info: rope type        = 2
0.00.378.152 I print_info: rope scaling     = linear
0.00.378.155 I print_info: freq_base_train  = 10000.0
0.00.378.156 I print_info: freq_scale_train = 1
0.00.378.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.157 I print_info: rope_finetuned   = unknown
0.00.378.158 I print_info: ssm_d_conv       = 0
0.00.378.158 I print_info: ssm_d_inner      = 0
0.00.378.158 I print_info: ssm_d_state      = 0
0.00.378.159 I print_info: ssm_dt_rank      = 0
0.00.378.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.160 I print_info: model type       = 2.8B
0.00.378.161 I print_info: model params     = 2.78 B
0.00.378.162 I print_info: general.name     = 2.8B
0.00.378.164 I print_info: vocab type       = BPE
0.00.378.166 I print_info: n_vocab          = 50304
0.00.378.166 I print_info: n_merges         = 50009
0.00.378.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.169 I print_info: LF token         = 187 'Ċ'
0.00.378.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.171 I print_info: max token length = 1024
0.00.378.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.370 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.381 I load_tensors: offloading output layer to GPU
0.00.479.382 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.391 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.405 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.998 I llama_context: constructing llama_context
0.00.737.006 I llama_context: n_seq_max     = 1
0.00.737.006 I llama_context: n_ctx         = 2048
0.00.737.007 I llama_context: n_ctx_per_seq = 2048
0.00.737.007 I llama_context: n_batch       = 512
0.00.737.008 I llama_context: n_ubatch      = 512
0.00.737.009 I llama_context: causal_attn   = 1
0.00.737.009 I llama_context: flash_attn    = 0
0.00.737.015 I llama_context: freq_base     = 10000.0
0.00.737.016 I llama_context: freq_scale    = 1
0.00.764.838 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.333 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.171 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.149 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.156 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.157 I llama_context: graph nodes  = 1415
0.00.783.158 I llama_context: graph splits = 2
0.00.783.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.159 I 
0.00.852.263 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.277 I perplexity: tokenizing the input ..
0.01.591.891 I perplexity: tokenization took 739.6 ms
0.01.592.221 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.081 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.881.055 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.883.830 I llama_perf_context_print:        load time =     585.90 ms
0.03.883.833 I llama_perf_context_print: prompt eval time =    1943.59 ms /  8192 tokens (    0.24 ms per token,  4214.89 tokens per second)
0.03.883.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.883.835 I llama_perf_context_print:       total time =    3031.69 ms /  8193 tokens

real	0m4.188s
user	0m4.164s
sys	0m0.955s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5486 (aa50ba462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.262.751 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.364 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.364 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.366 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.156 I llama_model_loader: - type  f32:  258 tensors
0.00.297.157 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.175 I print_info: file format = GGUF V3 (latest)
0.00.297.180 I print_info: file type   = Q4_1
0.00.297.186 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.404 I load: special tokens cache size = 25
0.00.371.946 I load: token to piece cache size = 0.2984 MB
0.00.371.989 I print_info: arch             = gptneox
0.00.371.991 I print_info: vocab_only       = 0
0.00.371.991 I print_info: n_ctx_train      = 2048
0.00.371.992 I print_info: n_embd           = 2560
0.00.371.992 I print_info: n_layer          = 32
0.00.372.028 I print_info: n_head           = 32
0.00.372.033 I print_info: n_head_kv        = 32
0.00.372.034 I print_info: n_rot            = 20
0.00.372.035 I print_info: n_swa            = 0
0.00.372.036 I print_info: is_swa_any       = 0
0.00.372.037 I print_info: n_embd_head_k    = 80
0.00.372.037 I print_info: n_embd_head_v    = 80
0.00.372.040 I print_info: n_gqa            = 1
0.00.372.042 I print_info: n_embd_k_gqa     = 2560
0.00.372.050 I print_info: n_embd_v_gqa     = 2560
0.00.372.053 I print_info: f_norm_eps       = 1.0e-05
0.00.372.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.056 I print_info: f_logit_scale    = 0.0e+00
0.00.372.056 I print_info: f_attn_scale     = 0.0e+00
0.00.372.058 I print_info: n_ff             = 10240
0.00.372.058 I print_info: n_expert         = 0
0.00.372.059 I print_info: n_expert_used    = 0
0.00.372.059 I print_info: causal attn      = 1
0.00.372.060 I print_info: pooling type     = 0
0.00.372.061 I print_info: rope type        = 2
0.00.372.061 I print_info: rope scaling     = linear
0.00.372.063 I print_info: freq_base_train  = 10000.0
0.00.372.064 I print_info: freq_scale_train = 1
0.00.372.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.065 I print_info: rope_finetuned   = unknown
0.00.372.066 I print_info: ssm_d_conv       = 0
0.00.372.066 I print_info: ssm_d_inner      = 0
0.00.372.067 I print_info: ssm_d_state      = 0
0.00.372.068 I print_info: ssm_dt_rank      = 0
0.00.372.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.069 I print_info: model type       = 2.8B
0.00.372.071 I print_info: model params     = 2.78 B
0.00.372.072 I print_info: general.name     = 2.8B
0.00.372.076 I print_info: vocab type       = BPE
0.00.372.078 I print_info: n_vocab          = 50304
0.00.372.078 I print_info: n_merges         = 50009
0.00.372.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.083 I print_info: LF token         = 187 'Ċ'
0.00.372.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.086 I print_info: max token length = 1024
0.00.372.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.782 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.794 I load_tensors: offloading output layer to GPU
0.00.495.795 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.805 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.495.806 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.828.422 I llama_context: constructing llama_context
0.00.828.429 I llama_context: n_seq_max     = 1
0.00.828.429 I llama_context: n_ctx         = 2048
0.00.828.430 I llama_context: n_ctx_per_seq = 2048
0.00.828.430 I llama_context: n_batch       = 2048
0.00.828.431 I llama_context: n_ubatch      = 512
0.00.828.432 I llama_context: causal_attn   = 1
0.00.828.432 I llama_context: flash_attn    = 0
0.00.828.439 I llama_context: freq_base     = 10000.0
0.00.828.440 I llama_context: freq_scale    = 1
0.00.829.792 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.113 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.943 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.568 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.575 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.576 I llama_context: graph nodes  = 1415
0.00.848.577 I llama_context: graph splits = 2
0.00.848.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.826 I main: llama threadpool init, n_threads = 1
0.00.929.843 I 
0.00.929.934 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.939 I 
0.00.930.064 I sampler seed: 1234
0.00.930.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.085 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.601.731 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23515.74 tokens per second)
0.02.601.737 I llama_perf_context_print:        load time =     665.29 ms
0.02.601.739 I llama_perf_context_print: prompt eval time =       9.49 ms /     7 tokens (    1.36 ms per token,   737.31 tokens per second)
0.02.601.741 I llama_perf_context_print:        eval time =    1626.37 ms /   255 runs   (    6.38 ms per token,   156.79 tokens per second)
0.02.601.742 I llama_perf_context_print:       total time =    1673.68 ms /   262 tokens

real	0m2.894s
user	0m2.173s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.262 I build: 5486 (aa50ba462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.509 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.043 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.043 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.044 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.166 I llama_model_loader: - type  f32:  258 tensors
0.00.301.166 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.169 I print_info: file format = GGUF V3 (latest)
0.00.301.170 I print_info: file type   = Q4_1
0.00.301.172 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.043 I load: special tokens cache size = 25
0.00.371.202 I load: token to piece cache size = 0.2984 MB
0.00.371.222 I print_info: arch             = gptneox
0.00.371.223 I print_info: vocab_only       = 0
0.00.371.223 I print_info: n_ctx_train      = 2048
0.00.371.224 I print_info: n_embd           = 2560
0.00.371.225 I print_info: n_layer          = 32
0.00.371.236 I print_info: n_head           = 32
0.00.371.238 I print_info: n_head_kv        = 32
0.00.371.239 I print_info: n_rot            = 20
0.00.371.239 I print_info: n_swa            = 0
0.00.371.240 I print_info: is_swa_any       = 0
0.00.371.241 I print_info: n_embd_head_k    = 80
0.00.371.242 I print_info: n_embd_head_v    = 80
0.00.371.244 I print_info: n_gqa            = 1
0.00.371.246 I print_info: n_embd_k_gqa     = 2560
0.00.371.249 I print_info: n_embd_v_gqa     = 2560
0.00.371.250 I print_info: f_norm_eps       = 1.0e-05
0.00.371.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.256 I print_info: f_logit_scale    = 0.0e+00
0.00.371.256 I print_info: f_attn_scale     = 0.0e+00
0.00.371.258 I print_info: n_ff             = 10240
0.00.371.261 I print_info: n_expert         = 0
0.00.371.262 I print_info: n_expert_used    = 0
0.00.371.262 I print_info: causal attn      = 1
0.00.371.263 I print_info: pooling type     = 0
0.00.371.263 I print_info: rope type        = 2
0.00.371.263 I print_info: rope scaling     = linear
0.00.371.265 I print_info: freq_base_train  = 10000.0
0.00.371.266 I print_info: freq_scale_train = 1
0.00.371.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.267 I print_info: rope_finetuned   = unknown
0.00.371.267 I print_info: ssm_d_conv       = 0
0.00.371.267 I print_info: ssm_d_inner      = 0
0.00.371.268 I print_info: ssm_d_state      = 0
0.00.371.268 I print_info: ssm_dt_rank      = 0
0.00.371.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.270 I print_info: model type       = 2.8B
0.00.371.271 I print_info: model params     = 2.78 B
0.00.371.272 I print_info: general.name     = 2.8B
0.00.371.275 I print_info: vocab type       = BPE
0.00.371.276 I print_info: n_vocab          = 50304
0.00.371.276 I print_info: n_merges         = 50009
0.00.371.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.280 I print_info: LF token         = 187 'Ċ'
0.00.371.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.281 I print_info: max token length = 1024
0.00.371.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.451 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.462 I load_tensors: offloading output layer to GPU
0.00.485.463 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.473 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.475 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.771.790 I llama_context: constructing llama_context
0.00.771.797 I llama_context: n_seq_max     = 1
0.00.771.797 I llama_context: n_ctx         = 2048
0.00.771.798 I llama_context: n_ctx_per_seq = 2048
0.00.771.799 I llama_context: n_batch       = 512
0.00.771.799 I llama_context: n_ubatch      = 512
0.00.771.800 I llama_context: causal_attn   = 1
0.00.771.801 I llama_context: flash_attn    = 0
0.00.771.806 I llama_context: freq_base     = 10000.0
0.00.771.807 I llama_context: freq_scale    = 1
0.00.773.150 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.488 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.322 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.936 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.942 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.943 I llama_context: graph nodes  = 1415
0.00.791.944 I llama_context: graph splits = 2
0.00.791.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.716 I 
0.00.860.822 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.836 I perplexity: tokenizing the input ..
0.01.603.486 I perplexity: tokenization took 742.636 ms
0.01.603.820 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.215.034 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.890.054 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.891.765 I llama_perf_context_print:        load time =     591.17 ms
0.03.891.768 I llama_perf_context_print: prompt eval time =    1941.52 ms /  8192 tokens (    0.24 ms per token,  4219.38 tokens per second)
0.03.891.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.891.771 I llama_perf_context_print:       total time =    3031.06 ms /  8193 tokens

real	0m4.197s
user	0m4.222s
sys	0m0.927s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5486 (aa50ba462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.261.163 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.825 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.826 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.827 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.872 I llama_model_loader: - type  f32:  258 tensors
0.00.292.873 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.876 I print_info: file format = GGUF V3 (latest)
0.00.292.877 I print_info: file type   = Q5_0
0.00.292.879 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.154 I load: special tokens cache size = 25
0.00.363.224 I load: token to piece cache size = 0.2984 MB
0.00.363.249 I print_info: arch             = gptneox
0.00.363.251 I print_info: vocab_only       = 0
0.00.363.251 I print_info: n_ctx_train      = 2048
0.00.363.252 I print_info: n_embd           = 2560
0.00.363.252 I print_info: n_layer          = 32
0.00.363.274 I print_info: n_head           = 32
0.00.363.276 I print_info: n_head_kv        = 32
0.00.363.276 I print_info: n_rot            = 20
0.00.363.277 I print_info: n_swa            = 0
0.00.363.278 I print_info: is_swa_any       = 0
0.00.363.279 I print_info: n_embd_head_k    = 80
0.00.363.279 I print_info: n_embd_head_v    = 80
0.00.363.281 I print_info: n_gqa            = 1
0.00.363.283 I print_info: n_embd_k_gqa     = 2560
0.00.363.286 I print_info: n_embd_v_gqa     = 2560
0.00.363.288 I print_info: f_norm_eps       = 1.0e-05
0.00.363.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.291 I print_info: f_logit_scale    = 0.0e+00
0.00.363.291 I print_info: f_attn_scale     = 0.0e+00
0.00.363.293 I print_info: n_ff             = 10240
0.00.363.293 I print_info: n_expert         = 0
0.00.363.293 I print_info: n_expert_used    = 0
0.00.363.294 I print_info: causal attn      = 1
0.00.363.295 I print_info: pooling type     = 0
0.00.363.295 I print_info: rope type        = 2
0.00.363.296 I print_info: rope scaling     = linear
0.00.363.297 I print_info: freq_base_train  = 10000.0
0.00.363.298 I print_info: freq_scale_train = 1
0.00.363.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.299 I print_info: rope_finetuned   = unknown
0.00.363.300 I print_info: ssm_d_conv       = 0
0.00.363.300 I print_info: ssm_d_inner      = 0
0.00.363.301 I print_info: ssm_d_state      = 0
0.00.363.302 I print_info: ssm_dt_rank      = 0
0.00.363.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.304 I print_info: model type       = 2.8B
0.00.363.305 I print_info: model params     = 2.78 B
0.00.363.305 I print_info: general.name     = 2.8B
0.00.363.309 I print_info: vocab type       = BPE
0.00.363.310 I print_info: n_vocab          = 50304
0.00.363.314 I print_info: n_merges         = 50009
0.00.363.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.317 I print_info: LF token         = 187 'Ċ'
0.00.363.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.319 I print_info: max token length = 1024
0.00.363.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.223 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.234 I load_tensors: offloading output layer to GPU
0.00.486.235 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.245 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.486.248 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.834.534 I llama_context: constructing llama_context
0.00.834.540 I llama_context: n_seq_max     = 1
0.00.834.541 I llama_context: n_ctx         = 2048
0.00.834.542 I llama_context: n_ctx_per_seq = 2048
0.00.834.542 I llama_context: n_batch       = 2048
0.00.834.543 I llama_context: n_ubatch      = 512
0.00.834.543 I llama_context: causal_attn   = 1
0.00.834.544 I llama_context: flash_attn    = 0
0.00.834.550 I llama_context: freq_base     = 10000.0
0.00.834.551 I llama_context: freq_scale    = 1
0.00.835.928 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.245 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.080 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.416 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.422 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.423 I llama_context: graph nodes  = 1415
0.00.857.424 I llama_context: graph splits = 2
0.00.857.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.071 I main: llama threadpool init, n_threads = 1
0.00.929.089 I 
0.00.929.181 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.187 I 
0.00.929.306 I sampler seed: 1234
0.00.929.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.327 I 
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

0.02.728.487 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22735.13 tokens per second)
0.02.728.491 I llama_perf_context_print:        load time =     666.14 ms
0.02.728.493 I llama_perf_context_print: prompt eval time =       9.98 ms /     7 tokens (    1.43 ms per token,   701.47 tokens per second)
0.02.728.495 I llama_perf_context_print:        eval time =    1753.58 ms /   255 runs   (    6.88 ms per token,   145.42 tokens per second)
0.02.728.497 I llama_perf_context_print:       total time =    1801.17 ms /   262 tokens

real	0m3.016s
user	0m2.313s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.188 I build: 5486 (aa50ba462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.835 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.084 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.085 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.086 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.389 I llama_model_loader: - type  f32:  258 tensors
0.00.293.390 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.394 I print_info: file format = GGUF V3 (latest)
0.00.293.396 I print_info: file type   = Q5_0
0.00.293.398 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.184 I load: special tokens cache size = 25
0.00.365.156 I load: token to piece cache size = 0.2984 MB
0.00.365.176 I print_info: arch             = gptneox
0.00.365.178 I print_info: vocab_only       = 0
0.00.365.179 I print_info: n_ctx_train      = 2048
0.00.365.180 I print_info: n_embd           = 2560
0.00.365.180 I print_info: n_layer          = 32
0.00.365.192 I print_info: n_head           = 32
0.00.365.195 I print_info: n_head_kv        = 32
0.00.365.196 I print_info: n_rot            = 20
0.00.365.196 I print_info: n_swa            = 0
0.00.365.198 I print_info: is_swa_any       = 0
0.00.365.198 I print_info: n_embd_head_k    = 80
0.00.365.199 I print_info: n_embd_head_v    = 80
0.00.365.201 I print_info: n_gqa            = 1
0.00.365.203 I print_info: n_embd_k_gqa     = 2560
0.00.365.205 I print_info: n_embd_v_gqa     = 2560
0.00.365.207 I print_info: f_norm_eps       = 1.0e-05
0.00.365.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.213 I print_info: f_logit_scale    = 0.0e+00
0.00.365.214 I print_info: f_attn_scale     = 0.0e+00
0.00.365.215 I print_info: n_ff             = 10240
0.00.365.216 I print_info: n_expert         = 0
0.00.365.216 I print_info: n_expert_used    = 0
0.00.365.216 I print_info: causal attn      = 1
0.00.365.217 I print_info: pooling type     = 0
0.00.365.217 I print_info: rope type        = 2
0.00.365.218 I print_info: rope scaling     = linear
0.00.365.220 I print_info: freq_base_train  = 10000.0
0.00.365.221 I print_info: freq_scale_train = 1
0.00.365.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.221 I print_info: rope_finetuned   = unknown
0.00.365.223 I print_info: ssm_d_conv       = 0
0.00.365.223 I print_info: ssm_d_inner      = 0
0.00.365.223 I print_info: ssm_d_state      = 0
0.00.365.224 I print_info: ssm_dt_rank      = 0
0.00.365.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.226 I print_info: model type       = 2.8B
0.00.365.226 I print_info: model params     = 2.78 B
0.00.365.227 I print_info: general.name     = 2.8B
0.00.365.230 I print_info: vocab type       = BPE
0.00.365.231 I print_info: n_vocab          = 50304
0.00.365.231 I print_info: n_merges         = 50009
0.00.365.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.234 I print_info: LF token         = 187 'Ċ'
0.00.365.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.235 I print_info: max token length = 1024
0.00.365.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.671 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.683 I load_tensors: offloading output layer to GPU
0.00.487.684 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.693 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.694 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.807.905 I llama_context: constructing llama_context
0.00.807.913 I llama_context: n_seq_max     = 1
0.00.807.913 I llama_context: n_ctx         = 2048
0.00.807.914 I llama_context: n_ctx_per_seq = 2048
0.00.807.915 I llama_context: n_batch       = 512
0.00.807.915 I llama_context: n_ubatch      = 512
0.00.807.916 I llama_context: causal_attn   = 1
0.00.807.917 I llama_context: flash_attn    = 0
0.00.807.923 I llama_context: freq_base     = 10000.0
0.00.807.924 I llama_context: freq_scale    = 1
0.00.809.279 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.606 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.437 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.313 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.321 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.322 I llama_context: graph nodes  = 1415
0.00.829.323 I llama_context: graph splits = 2
0.00.829.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.252 I 
0.00.901.359 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.901.374 I perplexity: tokenizing the input ..
0.01.640.662 I perplexity: tokenization took 739.277 ms
0.01.640.978 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.211.255 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.771.852 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.773.499 I llama_perf_context_print:        load time =     639.38 ms
0.03.773.502 I llama_perf_context_print: prompt eval time =    1780.58 ms /  8192 tokens (    0.22 ms per token,  4600.76 tokens per second)
0.03.773.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.773.507 I llama_perf_context_print:       total time =    2872.26 ms /  8193 tokens

real	0m4.072s
user	0m4.123s
sys	0m0.924s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 5486 (aa50ba462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.590 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.257.745 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.274.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.244 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.245 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.246 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.289.360 I llama_model_loader: - type  f32:  258 tensors
0.00.289.361 I llama_model_loader: - type q5_1:  129 tensors
0.00.289.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.364 I print_info: file format = GGUF V3 (latest)
0.00.289.364 I print_info: file type   = Q5_1
0.00.289.367 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.337.698 I load: special tokens cache size = 25
0.00.359.601 I load: token to piece cache size = 0.2984 MB
0.00.359.619 I print_info: arch             = gptneox
0.00.359.620 I print_info: vocab_only       = 0
0.00.359.622 I print_info: n_ctx_train      = 2048
0.00.359.622 I print_info: n_embd           = 2560
0.00.359.623 I print_info: n_layer          = 32
0.00.359.634 I print_info: n_head           = 32
0.00.359.636 I print_info: n_head_kv        = 32
0.00.359.637 I print_info: n_rot            = 20
0.00.359.637 I print_info: n_swa            = 0
0.00.359.638 I print_info: is_swa_any       = 0
0.00.359.639 I print_info: n_embd_head_k    = 80
0.00.359.639 I print_info: n_embd_head_v    = 80
0.00.359.642 I print_info: n_gqa            = 1
0.00.359.643 I print_info: n_embd_k_gqa     = 2560
0.00.359.645 I print_info: n_embd_v_gqa     = 2560
0.00.359.648 I print_info: f_norm_eps       = 1.0e-05
0.00.359.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.654 I print_info: f_logit_scale    = 0.0e+00
0.00.359.654 I print_info: f_attn_scale     = 0.0e+00
0.00.359.656 I print_info: n_ff             = 10240
0.00.359.656 I print_info: n_expert         = 0
0.00.359.657 I print_info: n_expert_used    = 0
0.00.359.657 I print_info: causal attn      = 1
0.00.359.658 I print_info: pooling type     = 0
0.00.359.658 I print_info: rope type        = 2
0.00.359.659 I print_info: rope scaling     = linear
0.00.359.661 I print_info: freq_base_train  = 10000.0
0.00.359.662 I print_info: freq_scale_train = 1
0.00.359.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.665 I print_info: rope_finetuned   = unknown
0.00.359.666 I print_info: ssm_d_conv       = 0
0.00.359.667 I print_info: ssm_d_inner      = 0
0.00.359.667 I print_info: ssm_d_state      = 0
0.00.359.668 I print_info: ssm_dt_rank      = 0
0.00.359.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.670 I print_info: model type       = 2.8B
0.00.359.671 I print_info: model params     = 2.78 B
0.00.359.671 I print_info: general.name     = 2.8B
0.00.359.674 I print_info: vocab type       = BPE
0.00.359.675 I print_info: n_vocab          = 50304
0.00.359.675 I print_info: n_merges         = 50009
0.00.359.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.679 I print_info: LF token         = 187 'Ċ'
0.00.359.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.681 I print_info: max token length = 1024
0.00.359.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.887 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.899 I load_tensors: offloading output layer to GPU
0.00.492.899 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.909 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.492.911 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.874.419 I llama_context: constructing llama_context
0.00.874.426 I llama_context: n_seq_max     = 1
0.00.874.427 I llama_context: n_ctx         = 2048
0.00.874.428 I llama_context: n_ctx_per_seq = 2048
0.00.874.428 I llama_context: n_batch       = 2048
0.00.874.429 I llama_context: n_ubatch      = 512
0.00.874.429 I llama_context: causal_attn   = 1
0.00.874.430 I llama_context: flash_attn    = 0
0.00.874.437 I llama_context: freq_base     = 10000.0
0.00.874.438 I llama_context: freq_scale    = 1
0.00.875.807 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.158 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.988 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.134 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.141 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.142 I llama_context: graph nodes  = 1415
0.00.894.142 I llama_context: graph splits = 2
0.00.894.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.890 I main: llama threadpool init, n_threads = 1
0.00.964.909 I 
0.00.964.993 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.999 I 
0.00.965.125 I sampler seed: 1234
0.00.965.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.965.146 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.814.886 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23090.43 tokens per second)
0.02.814.890 I llama_perf_context_print:        load time =     705.41 ms
0.02.814.892 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.09 tokens per second)
0.02.814.894 I llama_perf_context_print:        eval time =    1804.18 ms /   255 runs   (    7.08 ms per token,   141.34 tokens per second)
0.02.814.895 I llama_perf_context_print:       total time =    1851.72 ms /   262 tokens

real	0m3.104s
user	0m2.371s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.125 I build: 5486 (aa50ba462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.720 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.951 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.951 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.952 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.092 I llama_model_loader: - type  f32:  258 tensors
0.00.291.093 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.096 I print_info: file format = GGUF V3 (latest)
0.00.291.097 I print_info: file type   = Q5_1
0.00.291.099 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.248 I load: special tokens cache size = 25
0.00.362.137 I load: token to piece cache size = 0.2984 MB
0.00.362.156 I print_info: arch             = gptneox
0.00.362.157 I print_info: vocab_only       = 0
0.00.362.157 I print_info: n_ctx_train      = 2048
0.00.362.158 I print_info: n_embd           = 2560
0.00.362.158 I print_info: n_layer          = 32
0.00.362.176 I print_info: n_head           = 32
0.00.362.179 I print_info: n_head_kv        = 32
0.00.362.179 I print_info: n_rot            = 20
0.00.362.180 I print_info: n_swa            = 0
0.00.362.181 I print_info: is_swa_any       = 0
0.00.362.181 I print_info: n_embd_head_k    = 80
0.00.362.182 I print_info: n_embd_head_v    = 80
0.00.362.184 I print_info: n_gqa            = 1
0.00.362.186 I print_info: n_embd_k_gqa     = 2560
0.00.362.188 I print_info: n_embd_v_gqa     = 2560
0.00.362.189 I print_info: f_norm_eps       = 1.0e-05
0.00.362.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.192 I print_info: f_logit_scale    = 0.0e+00
0.00.362.193 I print_info: f_attn_scale     = 0.0e+00
0.00.362.194 I print_info: n_ff             = 10240
0.00.362.195 I print_info: n_expert         = 0
0.00.362.195 I print_info: n_expert_used    = 0
0.00.362.196 I print_info: causal attn      = 1
0.00.362.197 I print_info: pooling type     = 0
0.00.362.198 I print_info: rope type        = 2
0.00.362.198 I print_info: rope scaling     = linear
0.00.362.200 I print_info: freq_base_train  = 10000.0
0.00.362.201 I print_info: freq_scale_train = 1
0.00.362.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.202 I print_info: rope_finetuned   = unknown
0.00.362.203 I print_info: ssm_d_conv       = 0
0.00.362.203 I print_info: ssm_d_inner      = 0
0.00.362.204 I print_info: ssm_d_state      = 0
0.00.362.204 I print_info: ssm_dt_rank      = 0
0.00.362.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.206 I print_info: model type       = 2.8B
0.00.362.207 I print_info: model params     = 2.78 B
0.00.362.208 I print_info: general.name     = 2.8B
0.00.362.210 I print_info: vocab type       = BPE
0.00.362.211 I print_info: n_vocab          = 50304
0.00.362.212 I print_info: n_merges         = 50009
0.00.362.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.215 I print_info: LF token         = 187 'Ċ'
0.00.362.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.220 I print_info: max token length = 1024
0.00.362.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.544 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.556 I load_tensors: offloading output layer to GPU
0.00.493.557 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.567 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.493.569 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.844.699 I llama_context: constructing llama_context
0.00.844.706 I llama_context: n_seq_max     = 1
0.00.844.707 I llama_context: n_ctx         = 2048
0.00.844.707 I llama_context: n_ctx_per_seq = 2048
0.00.844.708 I llama_context: n_batch       = 512
0.00.844.709 I llama_context: n_ubatch      = 512
0.00.844.709 I llama_context: causal_attn   = 1
0.00.844.710 I llama_context: flash_attn    = 0
0.00.844.717 I llama_context: freq_base     = 10000.0
0.00.844.718 I llama_context: freq_scale    = 1
0.00.846.078 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.466 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.300 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.055 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.061 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.062 I llama_context: graph nodes  = 1415
0.00.864.063 I llama_context: graph splits = 2
0.00.864.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.555 I 
0.00.932.659 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.673 I perplexity: tokenizing the input ..
0.01.720.202 I perplexity: tokenization took 787.518 ms
0.01.720.534 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.293.795 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.853.311 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.855.047 I llama_perf_context_print:        load time =     672.80 ms
0.03.855.050 I llama_perf_context_print: prompt eval time =    1783.20 ms /  8192 tokens (    0.22 ms per token,  4594.00 tokens per second)
0.03.855.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.855.053 I llama_perf_context_print:       total time =    2922.50 ms /  8193 tokens

real	0m4.156s
user	0m4.199s
sys	0m0.942s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5486 (aa50ba462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.251.330 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.268.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.851 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.852 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.854 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.284.050 I llama_model_loader: - type  f32:  258 tensors
0.00.284.051 I llama_model_loader: - type q2_K:   65 tensors
0.00.284.051 I llama_model_loader: - type q3_K:   64 tensors
0.00.284.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.055 I print_info: file format = GGUF V3 (latest)
0.00.284.055 I print_info: file type   = Q2_K - Medium
0.00.284.058 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.332.698 I load: special tokens cache size = 25
0.00.354.729 I load: token to piece cache size = 0.2984 MB
0.00.354.750 I print_info: arch             = gptneox
0.00.354.752 I print_info: vocab_only       = 0
0.00.354.752 I print_info: n_ctx_train      = 2048
0.00.354.753 I print_info: n_embd           = 2560
0.00.354.754 I print_info: n_layer          = 32
0.00.354.774 I print_info: n_head           = 32
0.00.354.779 I print_info: n_head_kv        = 32
0.00.354.780 I print_info: n_rot            = 20
0.00.354.780 I print_info: n_swa            = 0
0.00.354.782 I print_info: is_swa_any       = 0
0.00.354.782 I print_info: n_embd_head_k    = 80
0.00.354.783 I print_info: n_embd_head_v    = 80
0.00.354.785 I print_info: n_gqa            = 1
0.00.354.787 I print_info: n_embd_k_gqa     = 2560
0.00.354.789 I print_info: n_embd_v_gqa     = 2560
0.00.354.791 I print_info: f_norm_eps       = 1.0e-05
0.00.354.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.797 I print_info: f_logit_scale    = 0.0e+00
0.00.354.797 I print_info: f_attn_scale     = 0.0e+00
0.00.354.799 I print_info: n_ff             = 10240
0.00.354.799 I print_info: n_expert         = 0
0.00.354.800 I print_info: n_expert_used    = 0
0.00.354.800 I print_info: causal attn      = 1
0.00.354.801 I print_info: pooling type     = 0
0.00.354.801 I print_info: rope type        = 2
0.00.354.801 I print_info: rope scaling     = linear
0.00.354.803 I print_info: freq_base_train  = 10000.0
0.00.354.804 I print_info: freq_scale_train = 1
0.00.354.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.805 I print_info: rope_finetuned   = unknown
0.00.354.805 I print_info: ssm_d_conv       = 0
0.00.354.806 I print_info: ssm_d_inner      = 0
0.00.354.806 I print_info: ssm_d_state      = 0
0.00.354.806 I print_info: ssm_dt_rank      = 0
0.00.354.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.809 I print_info: model type       = 2.8B
0.00.354.810 I print_info: model params     = 2.78 B
0.00.354.810 I print_info: general.name     = 2.8B
0.00.354.813 I print_info: vocab type       = BPE
0.00.354.814 I print_info: n_vocab          = 50304
0.00.354.815 I print_info: n_merges         = 50009
0.00.354.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.818 I print_info: LF token         = 187 'Ċ'
0.00.354.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.820 I print_info: max token length = 1024
0.00.354.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.791 I load_tensors: offloading 32 repeating layers to GPU
0.00.424.800 I load_tensors: offloading output layer to GPU
0.00.424.801 I load_tensors: offloaded 33/33 layers to GPU
0.00.424.810 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.424.811 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.630.949 I llama_context: constructing llama_context
0.00.630.955 I llama_context: n_seq_max     = 1
0.00.630.956 I llama_context: n_ctx         = 2048
0.00.630.956 I llama_context: n_ctx_per_seq = 2048
0.00.630.956 I llama_context: n_batch       = 2048
0.00.630.957 I llama_context: n_ubatch      = 512
0.00.630.958 I llama_context: causal_attn   = 1
0.00.630.959 I llama_context: flash_attn    = 0
0.00.630.967 I llama_context: freq_base     = 10000.0
0.00.630.969 I llama_context: freq_scale    = 1
0.00.632.323 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.632.633 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.633.459 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.650.492 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.650.498 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.650.499 I llama_context: graph nodes  = 1415
0.00.650.500 I llama_context: graph splits = 2
0.00.650.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.494 I main: llama threadpool init, n_threads = 1
0.00.729.574 I 
0.00.729.769 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.729.775 I 
0.00.730.127 I sampler seed: 1234
0.00.730.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.730.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.730.150 I 
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



0.02.643.233 I llama_perf_sampler_print:    sampling time =      10.32 ms /   263 runs   (    0.04 ms per token, 25491.91 tokens per second)
0.02.643.237 I llama_perf_context_print:        load time =     474.79 ms
0.02.643.239 I llama_perf_context_print: prompt eval time =      14.96 ms /     7 tokens (    2.14 ms per token,   467.82 tokens per second)
0.02.643.241 I llama_perf_context_print:        eval time =    1863.86 ms /   255 runs   (    7.31 ms per token,   136.81 tokens per second)
0.02.643.242 I llama_perf_context_print:       total time =    1917.10 ms /   262 tokens

real	0m2.929s
user	0m2.295s
sys	0m0.629s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.583 I build: 5486 (aa50ba462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.771 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.879 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.880 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.881 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.987 I llama_model_loader: - type  f32:  258 tensors
0.00.296.988 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.989 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.993 I print_info: file format = GGUF V3 (latest)
0.00.296.994 I print_info: file type   = Q2_K - Medium
0.00.296.997 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.384 I load: special tokens cache size = 25
0.00.367.587 I load: token to piece cache size = 0.2984 MB
0.00.367.607 I print_info: arch             = gptneox
0.00.367.608 I print_info: vocab_only       = 0
0.00.367.608 I print_info: n_ctx_train      = 2048
0.00.367.610 I print_info: n_embd           = 2560
0.00.367.613 I print_info: n_layer          = 32
0.00.367.634 I print_info: n_head           = 32
0.00.367.637 I print_info: n_head_kv        = 32
0.00.367.638 I print_info: n_rot            = 20
0.00.367.638 I print_info: n_swa            = 0
0.00.367.640 I print_info: is_swa_any       = 0
0.00.367.640 I print_info: n_embd_head_k    = 80
0.00.367.640 I print_info: n_embd_head_v    = 80
0.00.367.643 I print_info: n_gqa            = 1
0.00.367.644 I print_info: n_embd_k_gqa     = 2560
0.00.367.646 I print_info: n_embd_v_gqa     = 2560
0.00.367.648 I print_info: f_norm_eps       = 1.0e-05
0.00.367.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.650 I print_info: f_logit_scale    = 0.0e+00
0.00.367.651 I print_info: f_attn_scale     = 0.0e+00
0.00.367.653 I print_info: n_ff             = 10240
0.00.367.654 I print_info: n_expert         = 0
0.00.367.654 I print_info: n_expert_used    = 0
0.00.367.654 I print_info: causal attn      = 1
0.00.367.655 I print_info: pooling type     = 0
0.00.367.655 I print_info: rope type        = 2
0.00.367.656 I print_info: rope scaling     = linear
0.00.367.658 I print_info: freq_base_train  = 10000.0
0.00.367.660 I print_info: freq_scale_train = 1
0.00.367.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.661 I print_info: rope_finetuned   = unknown
0.00.367.661 I print_info: ssm_d_conv       = 0
0.00.367.661 I print_info: ssm_d_inner      = 0
0.00.367.662 I print_info: ssm_d_state      = 0
0.00.367.662 I print_info: ssm_dt_rank      = 0
0.00.367.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.664 I print_info: model type       = 2.8B
0.00.367.665 I print_info: model params     = 2.78 B
0.00.367.665 I print_info: general.name     = 2.8B
0.00.367.668 I print_info: vocab type       = BPE
0.00.367.669 I print_info: n_vocab          = 50304
0.00.367.670 I print_info: n_merges         = 50009
0.00.367.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.673 I print_info: LF token         = 187 'Ċ'
0.00.367.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.675 I print_info: max token length = 1024
0.00.367.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.783 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.796 I load_tensors: offloading output layer to GPU
0.00.439.797 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.807 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.808 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.620.297 I llama_context: constructing llama_context
0.00.620.304 I llama_context: n_seq_max     = 1
0.00.620.305 I llama_context: n_ctx         = 2048
0.00.620.305 I llama_context: n_ctx_per_seq = 2048
0.00.620.305 I llama_context: n_batch       = 512
0.00.620.306 I llama_context: n_ubatch      = 512
0.00.620.307 I llama_context: causal_attn   = 1
0.00.620.307 I llama_context: flash_attn    = 0
0.00.620.313 I llama_context: freq_base     = 10000.0
0.00.620.314 I llama_context: freq_scale    = 1
0.00.621.629 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.621.930 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.622.758 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.639.411 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.639.417 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.639.418 I llama_context: graph nodes  = 1415
0.00.639.419 I llama_context: graph splits = 2
0.00.639.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.327 I 
0.00.709.428 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.709.441 I perplexity: tokenizing the input ..
0.01.448.876 I perplexity: tokenization took 739.422 ms
0.01.449.200 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.047.593 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.679.996 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.681.717 I llama_perf_context_print:        load time =     443.53 ms
0.03.681.721 I llama_perf_context_print: prompt eval time =    1884.49 ms /  8192 tokens (    0.23 ms per token,  4347.06 tokens per second)
0.03.681.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.681.724 I llama_perf_context_print:       total time =    2972.40 ms /  8193 tokens

real	0m3.980s
user	0m4.022s
sys	0m0.915s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5486 (aa50ba462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.566 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.267.427 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.800 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.802 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.803 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.942 I llama_model_loader: - type  f32:  258 tensors
0.00.298.943 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.943 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.944 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.948 I print_info: file format = GGUF V3 (latest)
0.00.298.948 I print_info: file type   = Q3_K - Medium
0.00.298.951 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.703 I load: special tokens cache size = 25
0.00.369.834 I load: token to piece cache size = 0.2984 MB
0.00.369.855 I print_info: arch             = gptneox
0.00.369.856 I print_info: vocab_only       = 0
0.00.369.857 I print_info: n_ctx_train      = 2048
0.00.369.857 I print_info: n_embd           = 2560
0.00.369.858 I print_info: n_layer          = 32
0.00.369.880 I print_info: n_head           = 32
0.00.369.885 I print_info: n_head_kv        = 32
0.00.369.885 I print_info: n_rot            = 20
0.00.369.885 I print_info: n_swa            = 0
0.00.369.887 I print_info: is_swa_any       = 0
0.00.369.887 I print_info: n_embd_head_k    = 80
0.00.369.888 I print_info: n_embd_head_v    = 80
0.00.369.891 I print_info: n_gqa            = 1
0.00.369.893 I print_info: n_embd_k_gqa     = 2560
0.00.369.895 I print_info: n_embd_v_gqa     = 2560
0.00.369.897 I print_info: f_norm_eps       = 1.0e-05
0.00.369.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.900 I print_info: f_logit_scale    = 0.0e+00
0.00.369.900 I print_info: f_attn_scale     = 0.0e+00
0.00.369.902 I print_info: n_ff             = 10240
0.00.369.905 I print_info: n_expert         = 0
0.00.369.906 I print_info: n_expert_used    = 0
0.00.369.906 I print_info: causal attn      = 1
0.00.369.906 I print_info: pooling type     = 0
0.00.369.907 I print_info: rope type        = 2
0.00.369.907 I print_info: rope scaling     = linear
0.00.369.909 I print_info: freq_base_train  = 10000.0
0.00.369.910 I print_info: freq_scale_train = 1
0.00.369.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.910 I print_info: rope_finetuned   = unknown
0.00.369.911 I print_info: ssm_d_conv       = 0
0.00.369.911 I print_info: ssm_d_inner      = 0
0.00.369.911 I print_info: ssm_d_state      = 0
0.00.369.912 I print_info: ssm_dt_rank      = 0
0.00.369.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.913 I print_info: model type       = 2.8B
0.00.369.914 I print_info: model params     = 2.78 B
0.00.369.915 I print_info: general.name     = 2.8B
0.00.369.917 I print_info: vocab type       = BPE
0.00.369.918 I print_info: n_vocab          = 50304
0.00.369.919 I print_info: n_merges         = 50009
0.00.369.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.922 I print_info: LF token         = 187 'Ċ'
0.00.369.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.925 I print_info: max token length = 1024
0.00.369.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.791 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.803 I load_tensors: offloading output layer to GPU
0.00.463.804 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.815 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.816 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.733.067 I llama_context: constructing llama_context
0.00.733.074 I llama_context: n_seq_max     = 1
0.00.733.075 I llama_context: n_ctx         = 2048
0.00.733.075 I llama_context: n_ctx_per_seq = 2048
0.00.733.076 I llama_context: n_batch       = 2048
0.00.733.076 I llama_context: n_ubatch      = 512
0.00.733.077 I llama_context: causal_attn   = 1
0.00.733.077 I llama_context: flash_attn    = 0
0.00.733.084 I llama_context: freq_base     = 10000.0
0.00.733.085 I llama_context: freq_scale    = 1
0.00.734.447 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.786 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.619 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.240 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.247 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.247 I llama_context: graph nodes  = 1415
0.00.752.248 I llama_context: graph splits = 2
0.00.752.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.717 I main: llama threadpool init, n_threads = 1
0.00.823.735 I 
0.00.823.820 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.825 I 
0.00.823.951 I sampler seed: 1234
0.00.823.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.823.990 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.735.348 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23689.43 tokens per second)
0.02.735.352 I llama_perf_context_print:        load time =     554.69 ms
0.02.735.354 I llama_perf_context_print: prompt eval time =      13.00 ms /     7 tokens (    1.86 ms per token,   538.67 tokens per second)
0.02.735.357 I llama_perf_context_print:        eval time =    1862.94 ms /   255 runs   (    7.31 ms per token,   136.88 tokens per second)
0.02.735.358 I llama_perf_context_print:       total time =    1913.21 ms /   262 tokens

real	0m3.025s
user	0m2.313s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.245 I build: 5486 (aa50ba462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.543 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.739 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.740 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.741 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.933 I llama_model_loader: - type  f32:  258 tensors
0.00.293.934 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.935 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.935 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.940 I print_info: file format = GGUF V3 (latest)
0.00.293.941 I print_info: file type   = Q3_K - Medium
0.00.293.943 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.724 I load: special tokens cache size = 25
0.00.366.767 I load: token to piece cache size = 0.2984 MB
0.00.366.788 I print_info: arch             = gptneox
0.00.366.788 I print_info: vocab_only       = 0
0.00.366.789 I print_info: n_ctx_train      = 2048
0.00.366.789 I print_info: n_embd           = 2560
0.00.366.877 I print_info: n_layer          = 32
0.00.366.905 I print_info: n_head           = 32
0.00.366.907 I print_info: n_head_kv        = 32
0.00.366.908 I print_info: n_rot            = 20
0.00.366.909 I print_info: n_swa            = 0
0.00.366.910 I print_info: is_swa_any       = 0
0.00.366.911 I print_info: n_embd_head_k    = 80
0.00.366.911 I print_info: n_embd_head_v    = 80
0.00.366.913 I print_info: n_gqa            = 1
0.00.366.915 I print_info: n_embd_k_gqa     = 2560
0.00.366.918 I print_info: n_embd_v_gqa     = 2560
0.00.366.920 I print_info: f_norm_eps       = 1.0e-05
0.00.366.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.923 I print_info: f_logit_scale    = 0.0e+00
0.00.366.924 I print_info: f_attn_scale     = 0.0e+00
0.00.366.925 I print_info: n_ff             = 10240
0.00.366.925 I print_info: n_expert         = 0
0.00.366.926 I print_info: n_expert_used    = 0
0.00.366.926 I print_info: causal attn      = 1
0.00.366.927 I print_info: pooling type     = 0
0.00.366.927 I print_info: rope type        = 2
0.00.366.928 I print_info: rope scaling     = linear
0.00.366.929 I print_info: freq_base_train  = 10000.0
0.00.366.930 I print_info: freq_scale_train = 1
0.00.366.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.932 I print_info: rope_finetuned   = unknown
0.00.366.932 I print_info: ssm_d_conv       = 0
0.00.366.933 I print_info: ssm_d_inner      = 0
0.00.366.933 I print_info: ssm_d_state      = 0
0.00.366.933 I print_info: ssm_dt_rank      = 0
0.00.366.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.935 I print_info: model type       = 2.8B
0.00.366.936 I print_info: model params     = 2.78 B
0.00.366.937 I print_info: general.name     = 2.8B
0.00.366.940 I print_info: vocab type       = BPE
0.00.366.941 I print_info: n_vocab          = 50304
0.00.366.942 I print_info: n_merges         = 50009
0.00.366.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.945 I print_info: LF token         = 187 'Ċ'
0.00.366.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.947 I print_info: max token length = 1024
0.00.366.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.797 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.807 I load_tensors: offloading output layer to GPU
0.00.462.808 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.818 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.462.820 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.709.616 I llama_context: constructing llama_context
0.00.709.622 I llama_context: n_seq_max     = 1
0.00.709.623 I llama_context: n_ctx         = 2048
0.00.709.624 I llama_context: n_ctx_per_seq = 2048
0.00.709.624 I llama_context: n_batch       = 512
0.00.709.625 I llama_context: n_ubatch      = 512
0.00.709.626 I llama_context: causal_attn   = 1
0.00.709.626 I llama_context: flash_attn    = 0
0.00.709.632 I llama_context: freq_base     = 10000.0
0.00.709.633 I llama_context: freq_scale    = 1
0.00.710.955 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.296 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.712.127 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.846 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.728.854 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.728.855 I llama_context: graph nodes  = 1415
0.00.728.855 I llama_context: graph splits = 2
0.00.728.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.740 I 
0.00.799.842 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.799.856 I perplexity: tokenizing the input ..
0.01.542.081 I perplexity: tokenization took 742.212 ms
0.01.542.406 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.151.170 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.831.204 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.832.810 I llama_perf_context_print:        load time =     537.16 ms
0.03.832.812 I llama_perf_context_print: prompt eval time =    1938.44 ms /  8192 tokens (    0.24 ms per token,  4226.07 tokens per second)
0.03.832.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.832.815 I llama_perf_context_print:       total time =    3033.08 ms /  8193 tokens

real	0m4.133s
user	0m4.085s
sys	0m1.031s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5486 (aa50ba462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.257.208 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.273.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.995 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.996 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.998 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.289.119 I llama_model_loader: - type  f32:  258 tensors
0.00.289.120 I llama_model_loader: - type q4_K:   81 tensors
0.00.289.120 I llama_model_loader: - type q5_K:   32 tensors
0.00.289.121 I llama_model_loader: - type q6_K:   17 tensors
0.00.289.123 I print_info: file format = GGUF V3 (latest)
0.00.289.124 I print_info: file type   = Q4_K - Medium
0.00.289.126 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.075 I load: special tokens cache size = 25
0.00.362.600 I load: token to piece cache size = 0.2984 MB
0.00.362.626 I print_info: arch             = gptneox
0.00.362.626 I print_info: vocab_only       = 0
0.00.362.627 I print_info: n_ctx_train      = 2048
0.00.362.627 I print_info: n_embd           = 2560
0.00.362.628 I print_info: n_layer          = 32
0.00.362.653 I print_info: n_head           = 32
0.00.362.660 I print_info: n_head_kv        = 32
0.00.362.660 I print_info: n_rot            = 20
0.00.362.661 I print_info: n_swa            = 0
0.00.362.662 I print_info: is_swa_any       = 0
0.00.362.662 I print_info: n_embd_head_k    = 80
0.00.362.663 I print_info: n_embd_head_v    = 80
0.00.362.665 I print_info: n_gqa            = 1
0.00.362.667 I print_info: n_embd_k_gqa     = 2560
0.00.362.669 I print_info: n_embd_v_gqa     = 2560
0.00.362.671 I print_info: f_norm_eps       = 1.0e-05
0.00.362.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.674 I print_info: f_logit_scale    = 0.0e+00
0.00.362.674 I print_info: f_attn_scale     = 0.0e+00
0.00.362.675 I print_info: n_ff             = 10240
0.00.362.676 I print_info: n_expert         = 0
0.00.362.676 I print_info: n_expert_used    = 0
0.00.362.677 I print_info: causal attn      = 1
0.00.362.677 I print_info: pooling type     = 0
0.00.362.677 I print_info: rope type        = 2
0.00.362.678 I print_info: rope scaling     = linear
0.00.362.679 I print_info: freq_base_train  = 10000.0
0.00.362.680 I print_info: freq_scale_train = 1
0.00.362.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.681 I print_info: rope_finetuned   = unknown
0.00.362.682 I print_info: ssm_d_conv       = 0
0.00.362.682 I print_info: ssm_d_inner      = 0
0.00.362.683 I print_info: ssm_d_state      = 0
0.00.362.683 I print_info: ssm_dt_rank      = 0
0.00.362.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.684 I print_info: model type       = 2.8B
0.00.362.685 I print_info: model params     = 2.78 B
0.00.362.686 I print_info: general.name     = 2.8B
0.00.362.689 I print_info: vocab type       = BPE
0.00.362.691 I print_info: n_vocab          = 50304
0.00.362.692 I print_info: n_merges         = 50009
0.00.362.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.695 I print_info: LF token         = 187 'Ċ'
0.00.362.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.697 I print_info: max token length = 1024
0.00.362.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.961 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.972 I load_tensors: offloading output layer to GPU
0.00.477.973 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.983 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.477.985 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.816.351 I llama_context: constructing llama_context
0.00.816.357 I llama_context: n_seq_max     = 1
0.00.816.357 I llama_context: n_ctx         = 2048
0.00.816.358 I llama_context: n_ctx_per_seq = 2048
0.00.816.358 I llama_context: n_batch       = 2048
0.00.816.358 I llama_context: n_ubatch      = 512
0.00.816.359 I llama_context: causal_attn   = 1
0.00.816.360 I llama_context: flash_attn    = 0
0.00.816.366 I llama_context: freq_base     = 10000.0
0.00.816.367 I llama_context: freq_scale    = 1
0.00.817.715 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.039 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.872 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.553 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.561 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.562 I llama_context: graph nodes  = 1415
0.00.835.563 I llama_context: graph splits = 2
0.00.835.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.582 I main: llama threadpool init, n_threads = 1
0.00.907.601 I 
0.00.907.687 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.692 I 
0.00.907.817 I sampler seed: 1234
0.00.907.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.907.837 I 
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

0.02.696.199 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23651.08 tokens per second)
0.02.696.203 I llama_perf_context_print:        load time =     648.69 ms
0.02.696.205 I llama_perf_context_print: prompt eval time =      12.72 ms /     7 tokens (    1.82 ms per token,   550.31 tokens per second)
0.02.696.207 I llama_perf_context_print:        eval time =    1739.86 ms /   255 runs   (    6.82 ms per token,   146.56 tokens per second)
0.02.696.208 I llama_perf_context_print:       total time =    1790.30 ms /   262 tokens

real	0m2.982s
user	0m2.258s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.109 I build: 5486 (aa50ba462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.164 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.529 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.530 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.531 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.621 I llama_model_loader: - type  f32:  258 tensors
0.00.303.622 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.623 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.623 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.626 I print_info: file format = GGUF V3 (latest)
0.00.303.626 I print_info: file type   = Q4_K - Medium
0.00.303.629 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.353.527 I load: special tokens cache size = 25
0.00.375.554 I load: token to piece cache size = 0.2984 MB
0.00.375.575 I print_info: arch             = gptneox
0.00.375.576 I print_info: vocab_only       = 0
0.00.375.577 I print_info: n_ctx_train      = 2048
0.00.375.577 I print_info: n_embd           = 2560
0.00.375.578 I print_info: n_layer          = 32
0.00.375.600 I print_info: n_head           = 32
0.00.375.604 I print_info: n_head_kv        = 32
0.00.375.605 I print_info: n_rot            = 20
0.00.375.605 I print_info: n_swa            = 0
0.00.375.607 I print_info: is_swa_any       = 0
0.00.375.608 I print_info: n_embd_head_k    = 80
0.00.375.608 I print_info: n_embd_head_v    = 80
0.00.375.611 I print_info: n_gqa            = 1
0.00.375.613 I print_info: n_embd_k_gqa     = 2560
0.00.375.615 I print_info: n_embd_v_gqa     = 2560
0.00.375.617 I print_info: f_norm_eps       = 1.0e-05
0.00.375.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.619 I print_info: f_logit_scale    = 0.0e+00
0.00.375.620 I print_info: f_attn_scale     = 0.0e+00
0.00.375.621 I print_info: n_ff             = 10240
0.00.375.622 I print_info: n_expert         = 0
0.00.375.623 I print_info: n_expert_used    = 0
0.00.375.623 I print_info: causal attn      = 1
0.00.375.624 I print_info: pooling type     = 0
0.00.375.625 I print_info: rope type        = 2
0.00.375.625 I print_info: rope scaling     = linear
0.00.375.627 I print_info: freq_base_train  = 10000.0
0.00.375.627 I print_info: freq_scale_train = 1
0.00.375.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.629 I print_info: rope_finetuned   = unknown
0.00.375.629 I print_info: ssm_d_conv       = 0
0.00.375.629 I print_info: ssm_d_inner      = 0
0.00.375.630 I print_info: ssm_d_state      = 0
0.00.375.631 I print_info: ssm_dt_rank      = 0
0.00.375.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.632 I print_info: model type       = 2.8B
0.00.375.633 I print_info: model params     = 2.78 B
0.00.375.633 I print_info: general.name     = 2.8B
0.00.375.636 I print_info: vocab type       = BPE
0.00.375.637 I print_info: n_vocab          = 50304
0.00.375.638 I print_info: n_merges         = 50009
0.00.375.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.641 I print_info: LF token         = 187 'Ċ'
0.00.375.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.642 I print_info: max token length = 1024
0.00.375.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.360 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.373 I load_tensors: offloading output layer to GPU
0.00.489.374 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.384 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.489.386 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.788.154 I llama_context: constructing llama_context
0.00.788.161 I llama_context: n_seq_max     = 1
0.00.788.162 I llama_context: n_ctx         = 2048
0.00.788.163 I llama_context: n_ctx_per_seq = 2048
0.00.788.163 I llama_context: n_batch       = 512
0.00.788.164 I llama_context: n_ubatch      = 512
0.00.788.165 I llama_context: causal_attn   = 1
0.00.788.165 I llama_context: flash_attn    = 0
0.00.788.171 I llama_context: freq_base     = 10000.0
0.00.788.172 I llama_context: freq_scale    = 1
0.00.789.535 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.846 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.679 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.508 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.516 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.517 I llama_context: graph nodes  = 1415
0.00.807.518 I llama_context: graph splits = 2
0.00.807.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.589 I 
0.00.875.693 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.708 I perplexity: tokenizing the input ..
0.01.634.647 I perplexity: tokenization took 758.925 ms
0.01.634.978 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.234.776 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.888.014 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.889.741 I llama_perf_context_print:        load time =     603.39 ms
0.03.889.744 I llama_perf_context_print: prompt eval time =    1904.15 ms /  8192 tokens (    0.23 ms per token,  4302.18 tokens per second)
0.03.889.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.889.749 I llama_perf_context_print:       total time =    3014.17 ms /  8193 tokens

real	0m4.185s
user	0m4.166s
sys	0m0.978s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 5486 (aa50ba462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.260.847 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.531 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.531 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.533 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.635 I llama_model_loader: - type  f32:  258 tensors
0.00.292.635 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.636 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.638 I print_info: file format = GGUF V3 (latest)
0.00.292.639 I print_info: file type   = Q5_K - Medium
0.00.292.642 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.779 I load: special tokens cache size = 25
0.00.363.866 I load: token to piece cache size = 0.2984 MB
0.00.363.890 I print_info: arch             = gptneox
0.00.363.891 I print_info: vocab_only       = 0
0.00.363.892 I print_info: n_ctx_train      = 2048
0.00.363.892 I print_info: n_embd           = 2560
0.00.363.893 I print_info: n_layer          = 32
0.00.363.906 I print_info: n_head           = 32
0.00.363.909 I print_info: n_head_kv        = 32
0.00.363.909 I print_info: n_rot            = 20
0.00.363.910 I print_info: n_swa            = 0
0.00.363.911 I print_info: is_swa_any       = 0
0.00.363.911 I print_info: n_embd_head_k    = 80
0.00.363.912 I print_info: n_embd_head_v    = 80
0.00.363.914 I print_info: n_gqa            = 1
0.00.363.916 I print_info: n_embd_k_gqa     = 2560
0.00.363.918 I print_info: n_embd_v_gqa     = 2560
0.00.363.919 I print_info: f_norm_eps       = 1.0e-05
0.00.363.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.923 I print_info: f_logit_scale    = 0.0e+00
0.00.363.924 I print_info: f_attn_scale     = 0.0e+00
0.00.363.925 I print_info: n_ff             = 10240
0.00.363.926 I print_info: n_expert         = 0
0.00.363.927 I print_info: n_expert_used    = 0
0.00.363.928 I print_info: causal attn      = 1
0.00.363.928 I print_info: pooling type     = 0
0.00.363.928 I print_info: rope type        = 2
0.00.363.929 I print_info: rope scaling     = linear
0.00.363.930 I print_info: freq_base_train  = 10000.0
0.00.363.931 I print_info: freq_scale_train = 1
0.00.363.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.932 I print_info: rope_finetuned   = unknown
0.00.363.932 I print_info: ssm_d_conv       = 0
0.00.363.933 I print_info: ssm_d_inner      = 0
0.00.363.933 I print_info: ssm_d_state      = 0
0.00.363.934 I print_info: ssm_dt_rank      = 0
0.00.363.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.935 I print_info: model type       = 2.8B
0.00.363.936 I print_info: model params     = 2.78 B
0.00.363.937 I print_info: general.name     = 2.8B
0.00.363.940 I print_info: vocab type       = BPE
0.00.363.941 I print_info: n_vocab          = 50304
0.00.363.942 I print_info: n_merges         = 50009
0.00.363.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.948 I print_info: LF token         = 187 'Ċ'
0.00.363.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.951 I print_info: max token length = 1024
0.00.363.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.880 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.891 I load_tensors: offloading output layer to GPU
0.00.494.892 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.901 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.494.903 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.867.675 I llama_context: constructing llama_context
0.00.867.683 I llama_context: n_seq_max     = 1
0.00.867.684 I llama_context: n_ctx         = 2048
0.00.867.685 I llama_context: n_ctx_per_seq = 2048
0.00.867.685 I llama_context: n_batch       = 2048
0.00.867.686 I llama_context: n_ubatch      = 512
0.00.867.686 I llama_context: causal_attn   = 1
0.00.867.687 I llama_context: flash_attn    = 0
0.00.867.693 I llama_context: freq_base     = 10000.0
0.00.867.694 I llama_context: freq_scale    = 1
0.00.869.053 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.390 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.225 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.360 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.366 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.367 I llama_context: graph nodes  = 1415
0.00.887.368 I llama_context: graph splits = 2
0.00.887.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.652 I main: llama threadpool init, n_threads = 1
0.00.961.670 I 
0.00.961.754 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.759 I 
0.00.961.887 I sampler seed: 1234
0.00.961.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.912 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.870.213 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23661.72 tokens per second)
0.02.870.218 I llama_perf_context_print:        load time =     699.18 ms
0.02.870.220 I llama_perf_context_print: prompt eval time =      12.85 ms /     7 tokens (    1.84 ms per token,   544.87 tokens per second)
0.02.870.221 I llama_perf_context_print:        eval time =    1860.10 ms /   255 runs   (    7.29 ms per token,   137.09 tokens per second)
0.02.870.222 I llama_perf_context_print:       total time =    1910.17 ms /   262 tokens

real	0m3.162s
user	0m2.417s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.108 I build: 5486 (aa50ba462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.239 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.535 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.536 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.536 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.749 I llama_model_loader: - type  f32:  258 tensors
0.00.301.750 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.750 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.753 I print_info: file format = GGUF V3 (latest)
0.00.301.754 I print_info: file type   = Q5_K - Medium
0.00.301.757 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.125 I load: special tokens cache size = 25
0.00.372.119 I load: token to piece cache size = 0.2984 MB
0.00.372.137 I print_info: arch             = gptneox
0.00.372.138 I print_info: vocab_only       = 0
0.00.372.142 I print_info: n_ctx_train      = 2048
0.00.372.142 I print_info: n_embd           = 2560
0.00.372.143 I print_info: n_layer          = 32
0.00.372.160 I print_info: n_head           = 32
0.00.372.162 I print_info: n_head_kv        = 32
0.00.372.162 I print_info: n_rot            = 20
0.00.372.163 I print_info: n_swa            = 0
0.00.372.164 I print_info: is_swa_any       = 0
0.00.372.165 I print_info: n_embd_head_k    = 80
0.00.372.165 I print_info: n_embd_head_v    = 80
0.00.372.167 I print_info: n_gqa            = 1
0.00.372.169 I print_info: n_embd_k_gqa     = 2560
0.00.372.171 I print_info: n_embd_v_gqa     = 2560
0.00.372.172 I print_info: f_norm_eps       = 1.0e-05
0.00.372.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.174 I print_info: f_logit_scale    = 0.0e+00
0.00.372.175 I print_info: f_attn_scale     = 0.0e+00
0.00.372.176 I print_info: n_ff             = 10240
0.00.372.177 I print_info: n_expert         = 0
0.00.372.177 I print_info: n_expert_used    = 0
0.00.372.177 I print_info: causal attn      = 1
0.00.372.178 I print_info: pooling type     = 0
0.00.372.180 I print_info: rope type        = 2
0.00.372.181 I print_info: rope scaling     = linear
0.00.372.182 I print_info: freq_base_train  = 10000.0
0.00.372.183 I print_info: freq_scale_train = 1
0.00.372.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.184 I print_info: rope_finetuned   = unknown
0.00.372.184 I print_info: ssm_d_conv       = 0
0.00.372.185 I print_info: ssm_d_inner      = 0
0.00.372.185 I print_info: ssm_d_state      = 0
0.00.372.186 I print_info: ssm_dt_rank      = 0
0.00.372.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.187 I print_info: model type       = 2.8B
0.00.372.188 I print_info: model params     = 2.78 B
0.00.372.188 I print_info: general.name     = 2.8B
0.00.372.191 I print_info: vocab type       = BPE
0.00.372.192 I print_info: n_vocab          = 50304
0.00.372.193 I print_info: n_merges         = 50009
0.00.372.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.196 I print_info: LF token         = 187 'Ċ'
0.00.372.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.199 I print_info: max token length = 1024
0.00.372.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.161 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.172 I load_tensors: offloading output layer to GPU
0.00.502.173 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.183 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.502.184 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.850.181 I llama_context: constructing llama_context
0.00.850.189 I llama_context: n_seq_max     = 1
0.00.850.189 I llama_context: n_ctx         = 2048
0.00.850.190 I llama_context: n_ctx_per_seq = 2048
0.00.850.190 I llama_context: n_batch       = 512
0.00.850.191 I llama_context: n_ubatch      = 512
0.00.850.192 I llama_context: causal_attn   = 1
0.00.850.192 I llama_context: flash_attn    = 0
0.00.851.156 I llama_context: freq_base     = 10000.0
0.00.851.163 I llama_context: freq_scale    = 1
0.00.852.541 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.872 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.710 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.453 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.460 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.461 I llama_context: graph nodes  = 1415
0.00.872.462 I llama_context: graph splits = 2
0.00.872.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.529 I 
0.00.948.641 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.655 I perplexity: tokenizing the input ..
0.01.697.502 I perplexity: tokenization took 748.833 ms
0.01.697.831 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.286.814 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.903.446 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.906.487 I llama_perf_context_print:        load time =     678.26 ms
0.03.906.491 I llama_perf_context_print: prompt eval time =    1855.89 ms /  8192 tokens (    0.23 ms per token,  4414.04 tokens per second)
0.03.906.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.906.494 I llama_perf_context_print:       total time =    2957.97 ms /  8193 tokens

real	0m4.209s
user	0m4.156s
sys	0m1.021s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5486 (aa50ba462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.259.067 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.657 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.658 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.659 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.986 I llama_model_loader: - type  f32:  258 tensors
0.00.290.987 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.989 I print_info: file format = GGUF V3 (latest)
0.00.290.990 I print_info: file type   = Q6_K
0.00.290.992 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.254 I load: special tokens cache size = 25
0.00.364.993 I load: token to piece cache size = 0.2984 MB
0.00.365.018 I print_info: arch             = gptneox
0.00.365.019 I print_info: vocab_only       = 0
0.00.365.020 I print_info: n_ctx_train      = 2048
0.00.365.020 I print_info: n_embd           = 2560
0.00.365.021 I print_info: n_layer          = 32
0.00.365.043 I print_info: n_head           = 32
0.00.365.050 I print_info: n_head_kv        = 32
0.00.365.050 I print_info: n_rot            = 20
0.00.365.051 I print_info: n_swa            = 0
0.00.365.052 I print_info: is_swa_any       = 0
0.00.365.053 I print_info: n_embd_head_k    = 80
0.00.365.053 I print_info: n_embd_head_v    = 80
0.00.365.056 I print_info: n_gqa            = 1
0.00.365.058 I print_info: n_embd_k_gqa     = 2560
0.00.365.059 I print_info: n_embd_v_gqa     = 2560
0.00.365.061 I print_info: f_norm_eps       = 1.0e-05
0.00.365.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.063 I print_info: f_logit_scale    = 0.0e+00
0.00.365.064 I print_info: f_attn_scale     = 0.0e+00
0.00.365.065 I print_info: n_ff             = 10240
0.00.365.066 I print_info: n_expert         = 0
0.00.365.066 I print_info: n_expert_used    = 0
0.00.365.066 I print_info: causal attn      = 1
0.00.365.067 I print_info: pooling type     = 0
0.00.365.067 I print_info: rope type        = 2
0.00.365.068 I print_info: rope scaling     = linear
0.00.365.083 I print_info: freq_base_train  = 10000.0
0.00.365.086 I print_info: freq_scale_train = 1
0.00.365.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.087 I print_info: rope_finetuned   = unknown
0.00.365.087 I print_info: ssm_d_conv       = 0
0.00.365.088 I print_info: ssm_d_inner      = 0
0.00.365.088 I print_info: ssm_d_state      = 0
0.00.365.088 I print_info: ssm_dt_rank      = 0
0.00.365.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.091 I print_info: model type       = 2.8B
0.00.365.093 I print_info: model params     = 2.78 B
0.00.365.093 I print_info: general.name     = 2.8B
0.00.365.097 I print_info: vocab type       = BPE
0.00.365.098 I print_info: n_vocab          = 50304
0.00.365.099 I print_info: n_merges         = 50009
0.00.365.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.102 I print_info: LF token         = 187 'Ċ'
0.00.365.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.104 I print_info: max token length = 1024
0.00.365.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.191 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.202 I load_tensors: offloading output layer to GPU
0.00.501.203 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.213 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.501.215 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.888.897 I llama_context: constructing llama_context
0.00.888.903 I llama_context: n_seq_max     = 1
0.00.888.904 I llama_context: n_ctx         = 2048
0.00.888.905 I llama_context: n_ctx_per_seq = 2048
0.00.888.905 I llama_context: n_batch       = 2048
0.00.888.906 I llama_context: n_ubatch      = 512
0.00.888.906 I llama_context: causal_attn   = 1
0.00.888.907 I llama_context: flash_attn    = 0
0.00.888.913 I llama_context: freq_base     = 10000.0
0.00.888.914 I llama_context: freq_scale    = 1
0.00.890.249 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.583 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.417 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.032 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.038 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.039 I llama_context: graph nodes  = 1415
0.00.908.040 I llama_context: graph splits = 2
0.00.908.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.908.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.435 I main: llama threadpool init, n_threads = 1
0.00.981.452 I 
0.00.981.536 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.981.541 I 
0.00.981.654 I sampler seed: 1234
0.00.981.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.981.678 I 
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

0.03.062.768 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23330.08 tokens per second)
0.03.062.772 I llama_perf_context_print:        load time =     720.77 ms
0.03.062.774 I llama_perf_context_print: prompt eval time =      11.56 ms /     7 tokens (    1.65 ms per token,   605.33 tokens per second)
0.03.062.777 I llama_perf_context_print:        eval time =    2033.69 ms /   255 runs   (    7.98 ms per token,   125.39 tokens per second)
0.03.062.778 I llama_perf_context_print:       total time =    2082.92 ms /   262 tokens

real	0m3.352s
user	0m2.577s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.047 I build: 5486 (aa50ba462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.736 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.045 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.046 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.046 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.197 I llama_model_loader: - type  f32:  258 tensors
0.00.300.197 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.200 I print_info: file format = GGUF V3 (latest)
0.00.300.201 I print_info: file type   = Q6_K
0.00.300.204 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.050 I load: special tokens cache size = 25
0.00.373.855 I load: token to piece cache size = 0.2984 MB
0.00.373.879 I print_info: arch             = gptneox
0.00.373.880 I print_info: vocab_only       = 0
0.00.373.881 I print_info: n_ctx_train      = 2048
0.00.373.881 I print_info: n_embd           = 2560
0.00.373.881 I print_info: n_layer          = 32
0.00.373.904 I print_info: n_head           = 32
0.00.373.907 I print_info: n_head_kv        = 32
0.00.373.907 I print_info: n_rot            = 20
0.00.373.908 I print_info: n_swa            = 0
0.00.373.909 I print_info: is_swa_any       = 0
0.00.373.909 I print_info: n_embd_head_k    = 80
0.00.373.910 I print_info: n_embd_head_v    = 80
0.00.373.912 I print_info: n_gqa            = 1
0.00.373.914 I print_info: n_embd_k_gqa     = 2560
0.00.373.916 I print_info: n_embd_v_gqa     = 2560
0.00.373.918 I print_info: f_norm_eps       = 1.0e-05
0.00.373.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.921 I print_info: f_logit_scale    = 0.0e+00
0.00.373.921 I print_info: f_attn_scale     = 0.0e+00
0.00.373.923 I print_info: n_ff             = 10240
0.00.373.924 I print_info: n_expert         = 0
0.00.373.924 I print_info: n_expert_used    = 0
0.00.373.925 I print_info: causal attn      = 1
0.00.373.925 I print_info: pooling type     = 0
0.00.373.926 I print_info: rope type        = 2
0.00.373.927 I print_info: rope scaling     = linear
0.00.373.929 I print_info: freq_base_train  = 10000.0
0.00.373.929 I print_info: freq_scale_train = 1
0.00.373.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.930 I print_info: rope_finetuned   = unknown
0.00.373.931 I print_info: ssm_d_conv       = 0
0.00.373.931 I print_info: ssm_d_inner      = 0
0.00.373.931 I print_info: ssm_d_state      = 0
0.00.373.932 I print_info: ssm_dt_rank      = 0
0.00.373.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.934 I print_info: model type       = 2.8B
0.00.373.935 I print_info: model params     = 2.78 B
0.00.373.935 I print_info: general.name     = 2.8B
0.00.373.939 I print_info: vocab type       = BPE
0.00.373.941 I print_info: n_vocab          = 50304
0.00.373.941 I print_info: n_merges         = 50009
0.00.373.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.945 I print_info: LF token         = 187 'Ċ'
0.00.373.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.946 I print_info: max token length = 1024
0.00.373.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.491 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.501 I load_tensors: offloading output layer to GPU
0.00.507.501 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.513 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.507.514 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.858.377 I llama_context: constructing llama_context
0.00.858.384 I llama_context: n_seq_max     = 1
0.00.858.384 I llama_context: n_ctx         = 2048
0.00.858.385 I llama_context: n_ctx_per_seq = 2048
0.00.858.385 I llama_context: n_batch       = 512
0.00.858.386 I llama_context: n_ubatch      = 512
0.00.858.387 I llama_context: causal_attn   = 1
0.00.858.388 I llama_context: flash_attn    = 0
0.00.858.395 I llama_context: freq_base     = 10000.0
0.00.858.396 I llama_context: freq_scale    = 1
0.00.859.745 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.074 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.910 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.727 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.734 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.735 I llama_context: graph nodes  = 1415
0.00.877.735 I llama_context: graph splits = 2
0.00.877.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.384 I 
0.00.948.495 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.509 I perplexity: tokenizing the input ..
0.01.689.764 I perplexity: tokenization took 741.243 ms
0.01.690.080 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.292.940 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.917.374 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.920.157 I llama_perf_context_print:        load time =     679.62 ms
0.03.920.161 I llama_perf_context_print: prompt eval time =    1872.26 ms /  8192 tokens (    0.23 ms per token,  4375.45 tokens per second)
0.03.920.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.920.164 I llama_perf_context_print:       total time =    2971.79 ms /  8193 tokens

real	0m4.230s
user	0m4.180s
sys	0m1.024s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.343 I build: 5486 (aa50ba462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.978 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.124 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.125 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.126 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.290 I llama_model_loader: - type  f32:  258 tensors
0.00.286.290 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.293 I print_info: file format = GGUF V3 (latest)
0.00.286.294 I print_info: file type   = Q4_0
0.00.286.297 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.229 I load: special tokens cache size = 25
0.00.356.202 I load: token to piece cache size = 0.2984 MB
0.00.356.222 I print_info: arch             = gptneox
0.00.356.223 I print_info: vocab_only       = 0
0.00.356.226 I print_info: n_ctx_train      = 2048
0.00.356.227 I print_info: n_embd           = 2560
0.00.356.238 I print_info: n_layer          = 32
0.00.356.254 I print_info: n_head           = 32
0.00.356.257 I print_info: n_head_kv        = 32
0.00.356.257 I print_info: n_rot            = 20
0.00.356.258 I print_info: n_swa            = 0
0.00.356.259 I print_info: is_swa_any       = 0
0.00.356.260 I print_info: n_embd_head_k    = 80
0.00.356.261 I print_info: n_embd_head_v    = 80
0.00.356.264 I print_info: n_gqa            = 1
0.00.356.266 I print_info: n_embd_k_gqa     = 2560
0.00.356.269 I print_info: n_embd_v_gqa     = 2560
0.00.356.271 I print_info: f_norm_eps       = 1.0e-05
0.00.356.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.275 I print_info: f_logit_scale    = 0.0e+00
0.00.356.275 I print_info: f_attn_scale     = 0.0e+00
0.00.356.277 I print_info: n_ff             = 10240
0.00.356.277 I print_info: n_expert         = 0
0.00.356.278 I print_info: n_expert_used    = 0
0.00.356.279 I print_info: causal attn      = 1
0.00.356.279 I print_info: pooling type     = 0
0.00.356.280 I print_info: rope type        = 2
0.00.356.280 I print_info: rope scaling     = linear
0.00.356.283 I print_info: freq_base_train  = 10000.0
0.00.356.284 I print_info: freq_scale_train = 1
0.00.356.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.285 I print_info: rope_finetuned   = unknown
0.00.356.286 I print_info: ssm_d_conv       = 0
0.00.356.287 I print_info: ssm_d_inner      = 0
0.00.356.287 I print_info: ssm_d_state      = 0
0.00.356.287 I print_info: ssm_dt_rank      = 0
0.00.356.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.289 I print_info: model type       = 2.8B
0.00.356.290 I print_info: model params     = 2.78 B
0.00.356.291 I print_info: general.name     = 2.8B
0.00.356.293 I print_info: vocab type       = BPE
0.00.356.294 I print_info: n_vocab          = 50304
0.00.356.295 I print_info: n_merges         = 50009
0.00.356.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.298 I print_info: LF token         = 187 'Ċ'
0.00.356.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.299 I print_info: max token length = 1024
0.00.356.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.888 I load_tensors: offloading 10 repeating layers to GPU
0.00.455.899 I load_tensors: offloaded 10/33 layers to GPU
0.00.455.909 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.455.910 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.532.550 I llama_context: constructing llama_context
0.00.532.556 I llama_context: n_seq_max     = 1
0.00.532.557 I llama_context: n_ctx         = 2048
0.00.532.557 I llama_context: n_ctx_per_seq = 2048
0.00.532.557 I llama_context: n_batch       = 2048
0.00.532.558 I llama_context: n_ubatch      = 512
0.00.532.559 I llama_context: causal_attn   = 1
0.00.532.559 I llama_context: flash_attn    = 0
0.00.532.564 I llama_context: freq_base     = 10000.0
0.00.532.565 I llama_context: freq_scale    = 1
0.00.532.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.024 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.533.356 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.672.723 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.694.407 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.694.414 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.694.415 I llama_context: graph nodes  = 1415
0.00.694.416 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.694.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.113.868 I llama_context: constructing llama_context
0.02.113.889 I llama_context: n_seq_max     = 1
0.02.113.889 I llama_context: n_ctx         = 2048
0.02.113.890 I llama_context: n_ctx_per_seq = 2048
0.02.113.890 I llama_context: n_batch       = 2048
0.02.113.891 I llama_context: n_ubatch      = 512
0.02.113.891 I llama_context: causal_attn   = 1
0.02.113.892 I llama_context: flash_attn    = 0
0.02.113.899 I llama_context: freq_base     = 10000.0
0.02.113.900 I llama_context: freq_scale    = 1
0.02.113.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.114.361 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.114.694 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.251.989 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.273.710 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.273.717 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.273.718 I llama_context: graph nodes  = 1415
0.02.273.719 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.314.199 I llama_context: constructing llama_context
0.03.314.221 I llama_context: n_seq_max     = 1
0.03.314.222 I llama_context: n_ctx         = 2048
0.03.314.222 I llama_context: n_ctx_per_seq = 2048
0.03.314.223 I llama_context: n_batch       = 2048
0.03.314.223 I llama_context: n_ubatch      = 512
0.03.314.224 I llama_context: causal_attn   = 1
0.03.314.225 I llama_context: flash_attn    = 0
0.03.314.231 I llama_context: freq_base     = 10000.0
0.03.314.232 I llama_context: freq_scale    = 1
0.03.314.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.314.787 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.315.139 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.451.591 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.473.331 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.473.339 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.473.340 I llama_context: graph nodes  = 1415
0.03.473.340 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.309s
user	0m15.952s
sys	0m1.101s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5486 (aa50ba462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.569 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.919 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.920 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.922 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.543 I llama_model_loader: - type  f32:  258 tensors
0.00.289.543 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.547 I print_info: file format = GGUF V3 (latest)
0.00.289.548 I print_info: file type   = Q4_0
0.00.289.551 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.326 I load: special tokens cache size = 25
0.00.360.439 I load: token to piece cache size = 0.2984 MB
0.00.360.459 I print_info: arch             = gptneox
0.00.360.460 I print_info: vocab_only       = 0
0.00.360.461 I print_info: n_ctx_train      = 2048
0.00.360.461 I print_info: n_embd           = 2560
0.00.360.461 I print_info: n_layer          = 32
0.00.360.472 I print_info: n_head           = 32
0.00.360.474 I print_info: n_head_kv        = 32
0.00.360.474 I print_info: n_rot            = 20
0.00.360.475 I print_info: n_swa            = 0
0.00.360.476 I print_info: is_swa_any       = 0
0.00.360.477 I print_info: n_embd_head_k    = 80
0.00.360.477 I print_info: n_embd_head_v    = 80
0.00.360.479 I print_info: n_gqa            = 1
0.00.360.482 I print_info: n_embd_k_gqa     = 2560
0.00.360.484 I print_info: n_embd_v_gqa     = 2560
0.00.360.490 I print_info: f_norm_eps       = 1.0e-05
0.00.360.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.494 I print_info: f_logit_scale    = 0.0e+00
0.00.360.494 I print_info: f_attn_scale     = 0.0e+00
0.00.360.496 I print_info: n_ff             = 10240
0.00.360.497 I print_info: n_expert         = 0
0.00.360.498 I print_info: n_expert_used    = 0
0.00.360.498 I print_info: causal attn      = 1
0.00.360.499 I print_info: pooling type     = 0
0.00.360.499 I print_info: rope type        = 2
0.00.360.500 I print_info: rope scaling     = linear
0.00.360.504 I print_info: freq_base_train  = 10000.0
0.00.360.505 I print_info: freq_scale_train = 1
0.00.360.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.506 I print_info: rope_finetuned   = unknown
0.00.360.507 I print_info: ssm_d_conv       = 0
0.00.360.508 I print_info: ssm_d_inner      = 0
0.00.360.508 I print_info: ssm_d_state      = 0
0.00.360.509 I print_info: ssm_dt_rank      = 0
0.00.360.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.510 I print_info: model type       = 2.8B
0.00.360.511 I print_info: model params     = 2.78 B
0.00.360.512 I print_info: general.name     = 2.8B
0.00.360.515 I print_info: vocab type       = BPE
0.00.360.517 I print_info: n_vocab          = 50304
0.00.360.517 I print_info: n_merges         = 50009
0.00.360.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.520 I print_info: LF token         = 187 'Ċ'
0.00.360.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.524 I print_info: max token length = 1024
0.00.360.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.523 I load_tensors: offloading 10 repeating layers to GPU
0.00.461.530 I load_tensors: offloaded 10/33 layers to GPU
0.00.461.539 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.461.541 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.539.202 I llama_context: constructing llama_context
0.00.539.209 I llama_context: n_seq_max     = 1
0.00.539.210 I llama_context: n_ctx         = 2048
0.00.539.210 I llama_context: n_ctx_per_seq = 2048
0.00.539.211 I llama_context: n_batch       = 2048
0.00.539.211 I llama_context: n_ubatch      = 512
0.00.539.212 I llama_context: causal_attn   = 1
0.00.539.212 I llama_context: flash_attn    = 1
0.00.539.218 I llama_context: freq_base     = 10000.0
0.00.539.219 I llama_context: freq_scale    = 1
0.00.539.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.690 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.540.024 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.677.377 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.532 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.698.540 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.698.541 I llama_context: graph nodes  = 1288
0.00.698.542 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.698.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.712.363 I llama_context: constructing llama_context
0.01.712.390 I llama_context: n_seq_max     = 1
0.01.712.390 I llama_context: n_ctx         = 2048
0.01.712.391 I llama_context: n_ctx_per_seq = 2048
0.01.712.391 I llama_context: n_batch       = 2048
0.01.712.392 I llama_context: n_ubatch      = 512
0.01.712.393 I llama_context: causal_attn   = 1
0.01.712.394 I llama_context: flash_attn    = 1
0.01.712.402 I llama_context: freq_base     = 10000.0
0.01.712.404 I llama_context: freq_scale    = 1
0.01.712.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.713.050 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.713.392 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.847.137 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.867.559 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.867.566 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.867.567 I llama_context: graph nodes  = 1288
0.01.867.568 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.718.696 I llama_context: constructing llama_context
0.02.718.718 I llama_context: n_seq_max     = 1
0.02.718.718 I llama_context: n_ctx         = 2048
0.02.718.719 I llama_context: n_ctx_per_seq = 2048
0.02.718.719 I llama_context: n_batch       = 2048
0.02.718.720 I llama_context: n_ubatch      = 512
0.02.718.720 I llama_context: causal_attn   = 1
0.02.718.721 I llama_context: flash_attn    = 1
0.02.718.726 I llama_context: freq_base     = 10000.0
0.02.718.727 I llama_context: freq_scale    = 1
0.02.718.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.719.510 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.719.880 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.854.308 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.875.590 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.875.597 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.875.598 I llama_context: graph nodes  = 1288
0.02.875.599 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.182s
user	0m14.355s
sys	0m1.069s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5486 (aa50ba462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.254 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.607 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.608 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.609 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.814 I llama_model_loader: - type  f32:  258 tensors
0.00.295.815 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.818 I print_info: file format = GGUF V3 (latest)
0.00.295.819 I print_info: file type   = Q4_0
0.00.295.821 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.927 I load: special tokens cache size = 25
0.00.372.140 I load: token to piece cache size = 0.2984 MB
0.00.372.164 I print_info: arch             = gptneox
0.00.372.165 I print_info: vocab_only       = 0
0.00.372.165 I print_info: n_ctx_train      = 2048
0.00.372.166 I print_info: n_embd           = 2560
0.00.372.167 I print_info: n_layer          = 32
0.00.372.189 I print_info: n_head           = 32
0.00.372.191 I print_info: n_head_kv        = 32
0.00.372.192 I print_info: n_rot            = 20
0.00.372.192 I print_info: n_swa            = 0
0.00.372.194 I print_info: is_swa_any       = 0
0.00.372.194 I print_info: n_embd_head_k    = 80
0.00.372.194 I print_info: n_embd_head_v    = 80
0.00.372.197 I print_info: n_gqa            = 1
0.00.372.199 I print_info: n_embd_k_gqa     = 2560
0.00.372.201 I print_info: n_embd_v_gqa     = 2560
0.00.372.203 I print_info: f_norm_eps       = 1.0e-05
0.00.372.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.206 I print_info: f_logit_scale    = 0.0e+00
0.00.372.207 I print_info: f_attn_scale     = 0.0e+00
0.00.372.209 I print_info: n_ff             = 10240
0.00.372.209 I print_info: n_expert         = 0
0.00.372.209 I print_info: n_expert_used    = 0
0.00.372.211 I print_info: causal attn      = 1
0.00.372.211 I print_info: pooling type     = 0
0.00.372.212 I print_info: rope type        = 2
0.00.372.212 I print_info: rope scaling     = linear
0.00.372.215 I print_info: freq_base_train  = 10000.0
0.00.372.216 I print_info: freq_scale_train = 1
0.00.372.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.218 I print_info: rope_finetuned   = unknown
0.00.372.218 I print_info: ssm_d_conv       = 0
0.00.372.218 I print_info: ssm_d_inner      = 0
0.00.372.219 I print_info: ssm_d_state      = 0
0.00.372.219 I print_info: ssm_dt_rank      = 0
0.00.372.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.220 I print_info: model type       = 2.8B
0.00.372.221 I print_info: model params     = 2.78 B
0.00.372.222 I print_info: general.name     = 2.8B
0.00.372.225 I print_info: vocab type       = BPE
0.00.372.226 I print_info: n_vocab          = 50304
0.00.372.226 I print_info: n_merges         = 50009
0.00.372.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.230 I print_info: LF token         = 187 'Ċ'
0.00.372.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.232 I print_info: max token length = 1024
0.00.372.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.271 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.283 I load_tensors: offloading output layer to GPU
0.00.473.284 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.294 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.296 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.648 I llama_context: constructing llama_context
0.00.739.654 I llama_context: n_seq_max     = 1
0.00.739.655 I llama_context: n_ctx         = 2048
0.00.739.655 I llama_context: n_ctx_per_seq = 2048
0.00.739.656 I llama_context: n_batch       = 2048
0.00.739.656 I llama_context: n_ubatch      = 512
0.00.739.657 I llama_context: causal_attn   = 1
0.00.739.658 I llama_context: flash_attn    = 0
0.00.739.664 I llama_context: freq_base     = 10000.0
0.00.739.665 I llama_context: freq_scale    = 1
0.00.741.020 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.355 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.193 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.883 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.889 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.890 I llama_context: graph nodes  = 1415
0.00.758.890 I llama_context: graph splits = 2
0.00.758.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.729.542 I llama_context: constructing llama_context
0.01.729.553 I llama_context: n_seq_max     = 1
0.01.729.554 I llama_context: n_ctx         = 2048
0.01.729.555 I llama_context: n_ctx_per_seq = 2048
0.01.729.555 I llama_context: n_batch       = 2048
0.01.729.556 I llama_context: n_ubatch      = 512
0.01.729.556 I llama_context: causal_attn   = 1
0.01.729.557 I llama_context: flash_attn    = 0
0.01.729.563 I llama_context: freq_base     = 10000.0
0.01.729.564 I llama_context: freq_scale    = 1
0.01.729.610 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.730.020 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.733.076 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.750.153 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.750.160 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.750.161 I llama_context: graph nodes  = 1415
0.01.750.161 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.438.497 I llama_context: constructing llama_context
0.02.438.509 I llama_context: n_seq_max     = 1
0.02.438.510 I llama_context: n_ctx         = 2048
0.02.438.510 I llama_context: n_ctx_per_seq = 2048
0.02.438.511 I llama_context: n_batch       = 2048
0.02.438.511 I llama_context: n_ubatch      = 512
0.02.438.512 I llama_context: causal_attn   = 1
0.02.438.512 I llama_context: flash_attn    = 0
0.02.438.518 I llama_context: freq_base     = 10000.0
0.02.438.519 I llama_context: freq_scale    = 1
0.02.438.564 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.438.915 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.442.151 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.462.066 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.462.072 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.462.074 I llama_context: graph nodes  = 1415
0.02.462.074 I llama_context: graph splits = 2
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

real	0m4.661s
user	0m3.923s
sys	0m0.735s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5486 (aa50ba462) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.489 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.561 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.562 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.562 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.716 I llama_model_loader: - type  f32:  258 tensors
0.00.292.716 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.719 I print_info: file format = GGUF V3 (latest)
0.00.292.722 I print_info: file type   = Q4_0
0.00.292.725 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.049 I load: special tokens cache size = 25
0.00.364.147 I load: token to piece cache size = 0.2984 MB
0.00.364.167 I print_info: arch             = gptneox
0.00.364.168 I print_info: vocab_only       = 0
0.00.364.169 I print_info: n_ctx_train      = 2048
0.00.364.170 I print_info: n_embd           = 2560
0.00.364.170 I print_info: n_layer          = 32
0.00.364.180 I print_info: n_head           = 32
0.00.364.182 I print_info: n_head_kv        = 32
0.00.364.183 I print_info: n_rot            = 20
0.00.364.183 I print_info: n_swa            = 0
0.00.364.185 I print_info: is_swa_any       = 0
0.00.364.185 I print_info: n_embd_head_k    = 80
0.00.364.186 I print_info: n_embd_head_v    = 80
0.00.364.188 I print_info: n_gqa            = 1
0.00.364.190 I print_info: n_embd_k_gqa     = 2560
0.00.364.191 I print_info: n_embd_v_gqa     = 2560
0.00.364.193 I print_info: f_norm_eps       = 1.0e-05
0.00.364.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.196 I print_info: f_logit_scale    = 0.0e+00
0.00.364.197 I print_info: f_attn_scale     = 0.0e+00
0.00.364.198 I print_info: n_ff             = 10240
0.00.364.199 I print_info: n_expert         = 0
0.00.364.200 I print_info: n_expert_used    = 0
0.00.364.201 I print_info: causal attn      = 1
0.00.364.201 I print_info: pooling type     = 0
0.00.364.202 I print_info: rope type        = 2
0.00.364.202 I print_info: rope scaling     = linear
0.00.364.204 I print_info: freq_base_train  = 10000.0
0.00.364.205 I print_info: freq_scale_train = 1
0.00.364.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.206 I print_info: rope_finetuned   = unknown
0.00.364.206 I print_info: ssm_d_conv       = 0
0.00.364.207 I print_info: ssm_d_inner      = 0
0.00.364.207 I print_info: ssm_d_state      = 0
0.00.364.208 I print_info: ssm_dt_rank      = 0
0.00.364.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.209 I print_info: model type       = 2.8B
0.00.364.210 I print_info: model params     = 2.78 B
0.00.364.211 I print_info: general.name     = 2.8B
0.00.364.213 I print_info: vocab type       = BPE
0.00.364.214 I print_info: n_vocab          = 50304
0.00.364.215 I print_info: n_merges         = 50009
0.00.364.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.218 I print_info: LF token         = 187 'Ċ'
0.00.364.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.219 I print_info: max token length = 1024
0.00.364.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.864 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.875 I load_tensors: offloading output layer to GPU
0.00.463.875 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.885 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.887 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.710 I llama_context: constructing llama_context
0.00.727.717 I llama_context: n_seq_max     = 1
0.00.727.718 I llama_context: n_ctx         = 2048
0.00.727.718 I llama_context: n_ctx_per_seq = 2048
0.00.727.719 I llama_context: n_batch       = 2048
0.00.727.719 I llama_context: n_ubatch      = 512
0.00.727.720 I llama_context: causal_attn   = 1
0.00.727.721 I llama_context: flash_attn    = 1
0.00.727.727 I llama_context: freq_base     = 10000.0
0.00.727.728 I llama_context: freq_scale    = 1
0.00.729.096 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.414 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.250 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.281 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.748.287 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.288 I llama_context: graph nodes  = 1288
0.00.748.289 I llama_context: graph splits = 2
0.00.748.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.951.148 I llama_context: constructing llama_context
0.00.951.159 I llama_context: n_seq_max     = 1
0.00.951.160 I llama_context: n_ctx         = 2048
0.00.951.160 I llama_context: n_ctx_per_seq = 2048
0.00.951.161 I llama_context: n_batch       = 2048
0.00.951.161 I llama_context: n_ubatch      = 512
0.00.951.162 I llama_context: causal_attn   = 1
0.00.951.162 I llama_context: flash_attn    = 1
0.00.951.167 I llama_context: freq_base     = 10000.0
0.00.951.168 I llama_context: freq_scale    = 1
0.00.951.209 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.951.661 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.954.960 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.971.565 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.971.572 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.971.573 I llama_context: graph nodes  = 1288
0.00.971.573 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.137.205 I llama_context: constructing llama_context
0.01.137.215 I llama_context: n_seq_max     = 1
0.01.137.216 I llama_context: n_ctx         = 2048
0.01.137.216 I llama_context: n_ctx_per_seq = 2048
0.01.137.217 I llama_context: n_batch       = 2048
0.01.137.217 I llama_context: n_ubatch      = 512
0.01.137.218 I llama_context: causal_attn   = 1
0.01.137.218 I llama_context: flash_attn    = 1
0.01.137.222 I llama_context: freq_base     = 10000.0
0.01.137.223 I llama_context: freq_scale    = 1
0.01.137.260 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.137.605 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.140.982 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.157.555 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.157.561 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.157.562 I llama_context: graph nodes  = 1288
0.01.157.563 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.604s
user	0m0.891s
sys	0m0.711s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.37 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.82 sec*proc (2 tests)

Total Test time (real) =   5.82 sec
1.04user 4.78system 0:05.85elapsed 99%CPU (0avgtext+0avgdata 5902452maxresident)k
0inputs+56outputs (0major+1472436minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.90 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.10 sec*proc (2 tests)

Total Test time (real) =   5.11 sec
0.33user 4.78system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5890268maxresident)k
0inputs+56outputs (0major+1472110minor)pagefaults 0swaps
```
