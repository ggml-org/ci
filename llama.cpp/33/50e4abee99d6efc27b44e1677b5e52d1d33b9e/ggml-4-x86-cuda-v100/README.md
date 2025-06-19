## Summary

- status:  SUCCESS ✅
- runtime: 18:24.53
- date:    Thu Jun 19 09:17:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3350e4abee99d6efc27b44e1677b5e52d1d33b9e
- author:  Sigbjørn Skjæret
```
update rerank test [no ci]

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.75 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.93 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.22 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.75 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.87 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.82 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.82 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.03 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  237.45 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.75 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.60 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 338.49 sec*proc (35 tests)

Total Test time (real) = 338.51 sec

real	5m38.544s
user	12m44.254s
sys	0m24.877s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.61 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.18 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.90 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.96 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.40 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.64 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.81 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   57.38 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.21 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 101.23 sec*proc (35 tests)

Total Test time (real) = 101.26 sec

real	1m41.291s
user	2m5.098s
sys	0m22.250s
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
0.00.000.317 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.660 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.368 I llama_model_loader: loaded meta data with 28 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.416 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.302.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.420 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.302.421 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.302.421 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.302.425 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.302.426 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.302.427 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.302.428 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.302.429 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.302.450 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.451 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.452 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.302.453 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.302.472 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.302.477 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.302.477 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.478 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.302.479 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.675 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.737 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.743 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.743 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.745 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.745 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.747 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.307.747 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = false
0.00.307.748 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.307.752 I llama_model_loader: - type  f32:  124 tensors
0.00.307.752 I llama_model_loader: - type  f16:   73 tensors
0.00.307.755 I print_info: file format = GGUF V3 (latest)
0.00.307.756 I print_info: file type   = F16
0.00.307.760 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.329.067 I load: special tokens cache size = 5
0.00.333.328 I load: token to piece cache size = 0.2032 MB
0.00.333.352 I print_info: arch             = bert
0.00.333.356 I print_info: vocab_only       = 0
0.00.333.356 I print_info: n_ctx_train      = 512
0.00.333.357 I print_info: n_embd           = 384
0.00.333.357 I print_info: n_layer          = 12
0.00.333.377 I print_info: n_head           = 12
0.00.333.382 I print_info: n_head_kv        = 12
0.00.333.382 I print_info: n_rot            = 32
0.00.333.383 I print_info: n_swa            = 0
0.00.333.384 I print_info: is_swa_any       = 0
0.00.333.384 I print_info: n_embd_head_k    = 32
0.00.333.385 I print_info: n_embd_head_v    = 32
0.00.333.387 I print_info: n_gqa            = 1
0.00.333.390 I print_info: n_embd_k_gqa     = 384
0.00.333.391 I print_info: n_embd_v_gqa     = 384
0.00.333.393 I print_info: f_norm_eps       = 1.0e-12
0.00.333.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.333.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.395 I print_info: f_logit_scale    = 0.0e+00
0.00.333.396 I print_info: f_attn_scale     = 0.0e+00
0.00.333.397 I print_info: n_ff             = 1536
0.00.333.398 I print_info: n_expert         = 0
0.00.333.398 I print_info: n_expert_used    = 0
0.00.333.399 I print_info: causal attn      = 0
0.00.333.400 I print_info: pooling type     = 2
0.00.333.400 I print_info: rope type        = 2
0.00.333.401 I print_info: rope scaling     = linear
0.00.333.402 I print_info: freq_base_train  = 10000.0
0.00.333.403 I print_info: freq_scale_train = 1
0.00.333.403 I print_info: n_ctx_orig_yarn  = 512
0.00.333.404 I print_info: rope_finetuned   = unknown
0.00.333.404 I print_info: ssm_d_conv       = 0
0.00.333.405 I print_info: ssm_d_inner      = 0
0.00.333.405 I print_info: ssm_d_state      = 0
0.00.333.406 I print_info: ssm_dt_rank      = 0
0.00.333.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.333.407 I print_info: n_cls_out        = 1
0.00.333.408 I print_info: cls_label[ 0]    = LABEL_0
0.00.333.409 I print_info: model type       = 33M
0.00.333.413 I print_info: model params     = 33.21 M
0.00.333.413 I print_info: general.name     = Bge Small
0.00.333.418 I print_info: vocab type       = WPM
0.00.333.420 I print_info: n_vocab          = 30522
0.00.333.421 I print_info: n_merges         = 0
0.00.333.421 I print_info: BOS token        = 101 '[CLS]'
0.00.333.422 I print_info: UNK token        = 100 '[UNK]'
0.00.333.422 I print_info: SEP token        = 102 '[SEP]'
0.00.333.423 I print_info: PAD token        = 0 '[PAD]'
0.00.333.423 I print_info: MASK token       = 103 '[MASK]'
0.00.333.424 I print_info: LF token         = 0 '[PAD]'
0.00.333.424 I print_info: max token length = 21
0.00.333.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.247 I load_tensors: offloading 12 repeating layers to GPU
0.00.339.255 I load_tensors: offloading output layer to GPU
0.00.339.255 I load_tensors: offloaded 13/13 layers to GPU
0.00.339.260 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.339.261 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.352.285 I llama_context: constructing llama_context
0.00.352.290 I llama_context: n_seq_max     = 1
0.00.352.291 I llama_context: n_ctx         = 512
0.00.352.292 I llama_context: n_ctx_per_seq = 512
0.00.352.292 I llama_context: n_batch       = 2048
0.00.352.292 I llama_context: n_ubatch      = 2048
0.00.352.293 I llama_context: causal_attn   = 0
0.00.352.294 I llama_context: flash_attn    = 0
0.00.352.297 I llama_context: freq_base     = 10000.0
0.00.352.298 I llama_context: freq_scale    = 1
0.00.353.543 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.362.606 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.362.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.362.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.373 I 
0.00.397.478 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.186 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.432.221 I llama_perf_context_print:        load time =     100.68 ms
0.00.432.224 I llama_perf_context_print: prompt eval time =      32.66 ms /     9 tokens (    3.63 ms per token,   275.60 tokens per second)
0.00.432.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.432.227 I llama_perf_context_print:       total time =      34.86 ms /    10 tokens

real	0m0.723s
user	0m0.160s
sys	0m0.553s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.320 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.642 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.359 I llama_model_loader: loaded meta data with 28 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.266.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.390 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.266.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.396 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.266.397 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.266.397 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.266.401 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.266.402 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.266.403 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.266.404 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.266.404 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.266.412 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.266.413 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.266.414 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.266.432 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.266.433 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.266.434 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.266.435 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.270.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.271.736 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.744 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.271.744 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.271.745 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.746 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.271.747 I llama_model_loader: - kv  23:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.748 I llama_model_loader: - kv  24:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.749 I llama_model_loader: - kv  25:               tokenizer.ggml.add_sep_token bool             = false
0.00.271.749 I llama_model_loader: - kv  26:               general.quantization_version u32              = 2
0.00.271.750 I llama_model_loader: - kv  27:                          general.file_type u32              = 7
0.00.271.753 I llama_model_loader: - type  f32:  124 tensors
0.00.271.754 I llama_model_loader: - type q8_0:   73 tensors
0.00.271.756 I print_info: file format = GGUF V3 (latest)
0.00.271.757 I print_info: file type   = Q8_0
0.00.271.760 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.292.011 I load: special tokens cache size = 5
0.00.296.278 I load: token to piece cache size = 0.2032 MB
0.00.296.297 I print_info: arch             = bert
0.00.296.299 I print_info: vocab_only       = 0
0.00.296.299 I print_info: n_ctx_train      = 512
0.00.296.300 I print_info: n_embd           = 384
0.00.296.300 I print_info: n_layer          = 12
0.00.296.316 I print_info: n_head           = 12
0.00.296.322 I print_info: n_head_kv        = 12
0.00.296.322 I print_info: n_rot            = 32
0.00.296.323 I print_info: n_swa            = 0
0.00.296.324 I print_info: is_swa_any       = 0
0.00.296.325 I print_info: n_embd_head_k    = 32
0.00.296.325 I print_info: n_embd_head_v    = 32
0.00.296.327 I print_info: n_gqa            = 1
0.00.296.329 I print_info: n_embd_k_gqa     = 384
0.00.296.330 I print_info: n_embd_v_gqa     = 384
0.00.296.331 I print_info: f_norm_eps       = 1.0e-12
0.00.296.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.296.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.334 I print_info: f_logit_scale    = 0.0e+00
0.00.296.334 I print_info: f_attn_scale     = 0.0e+00
0.00.296.336 I print_info: n_ff             = 1536
0.00.296.336 I print_info: n_expert         = 0
0.00.296.337 I print_info: n_expert_used    = 0
0.00.296.337 I print_info: causal attn      = 0
0.00.296.339 I print_info: pooling type     = 2
0.00.296.339 I print_info: rope type        = 2
0.00.296.340 I print_info: rope scaling     = linear
0.00.296.341 I print_info: freq_base_train  = 10000.0
0.00.296.342 I print_info: freq_scale_train = 1
0.00.296.343 I print_info: n_ctx_orig_yarn  = 512
0.00.296.343 I print_info: rope_finetuned   = unknown
0.00.296.344 I print_info: ssm_d_conv       = 0
0.00.296.344 I print_info: ssm_d_inner      = 0
0.00.296.345 I print_info: ssm_d_state      = 0
0.00.296.345 I print_info: ssm_dt_rank      = 0
0.00.296.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.346 I print_info: n_cls_out        = 1
0.00.296.348 I print_info: cls_label[ 0]    = LABEL_0
0.00.296.349 I print_info: model type       = 33M
0.00.296.350 I print_info: model params     = 33.21 M
0.00.296.350 I print_info: general.name     = Bge Small
0.00.296.353 I print_info: vocab type       = WPM
0.00.296.355 I print_info: n_vocab          = 30522
0.00.296.355 I print_info: n_merges         = 0
0.00.296.356 I print_info: BOS token        = 101 '[CLS]'
0.00.296.357 I print_info: UNK token        = 100 '[UNK]'
0.00.296.357 I print_info: SEP token        = 102 '[SEP]'
0.00.296.358 I print_info: PAD token        = 0 '[PAD]'
0.00.296.358 I print_info: MASK token       = 103 '[MASK]'
0.00.296.359 I print_info: LF token         = 0 '[PAD]'
0.00.296.359 I print_info: max token length = 21
0.00.296.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.401 I load_tensors: offloading 12 repeating layers to GPU
0.00.300.409 I load_tensors: offloading output layer to GPU
0.00.300.410 I load_tensors: offloaded 13/13 layers to GPU
0.00.300.415 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.300.416 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.308.876 I llama_context: constructing llama_context
0.00.308.882 I llama_context: n_seq_max     = 1
0.00.308.882 I llama_context: n_ctx         = 512
0.00.308.883 I llama_context: n_ctx_per_seq = 512
0.00.308.883 I llama_context: n_batch       = 2048
0.00.308.883 I llama_context: n_ubatch      = 2048
0.00.308.884 I llama_context: causal_attn   = 0
0.00.308.885 I llama_context: flash_attn    = 0
0.00.308.887 I llama_context: freq_base     = 10000.0
0.00.308.889 I llama_context: freq_scale    = 1
0.00.310.072 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.318.891 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.318.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.318.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.319 I 
0.00.363.416 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.072 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.380.276 I llama_perf_context_print:        load time =     102.65 ms
0.00.380.279 I llama_perf_context_print: prompt eval time =      14.80 ms /     9 tokens (    1.64 ms per token,   607.94 tokens per second)
0.00.380.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.281 I llama_perf_context_print:       total time =      16.97 ms /    10 tokens

real	0m0.660s
user	0m0.146s
sys	0m0.527s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.888 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.582 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.617 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.293.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.620 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.293.621 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.293.621 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.293.625 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.293.626 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.293.627 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.293.628 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.293.629 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.293.647 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.648 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.649 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.293.650 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.651 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.652 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.302.072 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.304.340 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.688 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.309.696 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.697 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.309.697 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.309.698 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.309.699 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.309.700 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.309.701 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.309.702 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.309.702 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.309.703 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.705 I llama_model_loader: - type  f32:   40 tensors
0.00.309.706 I llama_model_loader: - type  f16:   26 tensors
0.00.309.712 I print_info: file format = GGUF V3 (latest)
0.00.309.713 I print_info: file type   = F16
0.00.309.716 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.321.129 W load: empty token at index 5
0.00.336.189 W load: model vocab missing newline token, using special_pad_id instead
0.00.363.326 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.363.410 I load: special tokens cache size = 5
0.00.878.582 I load: token to piece cache size = 1.5060 MB
0.00.878.622 I print_info: arch             = jina-bert-v2
0.00.878.623 I print_info: vocab_only       = 0
0.00.878.623 I print_info: n_ctx_train      = 8192
0.00.878.624 I print_info: n_embd           = 384
0.00.878.624 I print_info: n_layer          = 4
0.00.878.672 I print_info: n_head           = 12
0.00.878.700 I print_info: n_head_kv        = 12
0.00.878.705 I print_info: n_rot            = 32
0.00.878.706 I print_info: n_swa            = 0
0.00.878.708 I print_info: is_swa_any       = 0
0.00.878.708 I print_info: n_embd_head_k    = 32
0.00.878.709 I print_info: n_embd_head_v    = 32
0.00.878.711 I print_info: n_gqa            = 1
0.00.878.713 I print_info: n_embd_k_gqa     = 384
0.00.878.714 I print_info: n_embd_v_gqa     = 384
0.00.878.718 I print_info: f_norm_eps       = 1.0e-12
0.00.878.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.878.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.878.721 I print_info: f_max_alibi_bias = 8.0e+00
0.00.878.722 I print_info: f_logit_scale    = 0.0e+00
0.00.878.723 I print_info: f_attn_scale     = 0.0e+00
0.00.878.725 I print_info: n_ff             = 1536
0.00.878.725 I print_info: n_expert         = 0
0.00.878.726 I print_info: n_expert_used    = 0
0.00.878.727 I print_info: causal attn      = 0
0.00.878.727 I print_info: pooling type     = -1
0.00.878.728 I print_info: rope type        = -1
0.00.878.728 I print_info: rope scaling     = linear
0.00.878.730 I print_info: freq_base_train  = 10000.0
0.00.878.731 I print_info: freq_scale_train = 1
0.00.878.731 I print_info: n_ctx_orig_yarn  = 8192
0.00.878.732 I print_info: rope_finetuned   = unknown
0.00.878.732 I print_info: ssm_d_conv       = 0
0.00.878.733 I print_info: ssm_d_inner      = 0
0.00.878.734 I print_info: ssm_d_state      = 0
0.00.878.734 I print_info: ssm_dt_rank      = 0
0.00.878.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.878.736 I print_info: model type       = 33M
0.00.878.737 I print_info: model params     = 32.90 M
0.00.878.738 I print_info: general.name     = Jina Bert Implementation
0.00.878.742 I print_info: vocab type       = BPE
0.00.878.744 I print_info: n_vocab          = 61056
0.00.878.745 I print_info: n_merges         = 39382
0.00.878.746 I print_info: BOS token        = 0 '<s>'
0.00.878.749 I print_info: EOS token        = 2 '</s>'
0.00.878.750 I print_info: UNK token        = 3 '<unk>'
0.00.878.750 I print_info: SEP token        = 2 '</s>'
0.00.878.751 I print_info: PAD token        = 1 '<pad>'
0.00.878.751 I print_info: MASK token       = 4 '<mask>'
0.00.878.752 I print_info: EOG token        = 2 '</s>'
0.00.878.753 I print_info: max token length = 45
0.00.878.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.883.829 I load_tensors: offloading 4 repeating layers to GPU
0.00.883.837 I load_tensors: offloading output layer to GPU
0.00.883.837 I load_tensors: offloaded 5/5 layers to GPU
0.00.883.842 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.883.843 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.889.526 I llama_context: constructing llama_context
0.00.889.532 I llama_context: n_seq_max     = 1
0.00.889.533 I llama_context: n_ctx         = 8192
0.00.889.533 I llama_context: n_ctx_per_seq = 8192
0.00.889.534 I llama_context: n_batch       = 2048
0.00.889.534 I llama_context: n_ubatch      = 2048
0.00.889.535 I llama_context: causal_attn   = 0
0.00.889.535 I llama_context: flash_attn    = 0
0.00.889.538 I llama_context: freq_base     = 10000.0
0.00.889.539 I llama_context: freq_scale    = 1
0.00.890.735 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.899.893 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.899.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.899.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.262 I 
0.00.955.364 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.955.640 I main: prompt 0: 'what is panda?	hi'
0.00.955.646 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.955.655 I main: prompt 1: 'what is panda?	it's a bear'
0.00.955.655 I main: number of tokens in prompt = 13
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


0.00.955.663 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.955.663 I main: number of tokens in prompt = 40
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


0.00.955.803 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.972.733 I llama_perf_context_print:        load time =     674.34 ms
0.00.972.735 I llama_perf_context_print: prompt eval time =      16.80 ms /    62 tokens (    0.27 ms per token,  3691.57 tokens per second)
0.00.972.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.972.738 I llama_perf_context_print:       total time =      17.49 ms /    63 tokens

real	0m1.271s
user	0m0.708s
sys	0m0.546s
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
0.00.000.700 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.046 I main: llama backend init
0.00.001.060 I main: load the model and apply lora adapter, if any
0.00.287.948 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.024 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.070 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.071 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.072 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.102 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.304.103 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.304.104 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.311.827 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.595 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.649 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.659 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.660 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.661 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.664 I llama_model_loader: - type  f32:  258 tensors
0.00.320.665 I llama_model_loader: - type  f16:  130 tensors
0.00.320.668 I print_info: file format = GGUF V3 (latest)
0.00.320.669 I print_info: file type   = all F32 (guessed)
0.00.320.674 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.371.272 I load: special tokens cache size = 25
0.00.393.274 I load: token to piece cache size = 0.2984 MB
0.00.393.300 I print_info: arch             = gptneox
0.00.393.301 I print_info: vocab_only       = 0
0.00.393.301 I print_info: n_ctx_train      = 2048
0.00.393.302 I print_info: n_embd           = 2560
0.00.393.302 I print_info: n_layer          = 32
0.00.393.328 I print_info: n_head           = 32
0.00.393.335 I print_info: n_head_kv        = 32
0.00.393.335 I print_info: n_rot            = 20
0.00.393.336 I print_info: n_swa            = 0
0.00.393.337 I print_info: is_swa_any       = 0
0.00.393.338 I print_info: n_embd_head_k    = 80
0.00.393.338 I print_info: n_embd_head_v    = 80
0.00.393.340 I print_info: n_gqa            = 1
0.00.393.342 I print_info: n_embd_k_gqa     = 2560
0.00.393.344 I print_info: n_embd_v_gqa     = 2560
0.00.393.346 I print_info: f_norm_eps       = 1.0e-05
0.00.393.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.349 I print_info: f_logit_scale    = 0.0e+00
0.00.393.349 I print_info: f_attn_scale     = 0.0e+00
0.00.393.351 I print_info: n_ff             = 10240
0.00.393.351 I print_info: n_expert         = 0
0.00.393.351 I print_info: n_expert_used    = 0
0.00.393.352 I print_info: causal attn      = 1
0.00.393.353 I print_info: pooling type     = 0
0.00.393.354 I print_info: rope type        = 2
0.00.393.354 I print_info: rope scaling     = linear
0.00.393.356 I print_info: freq_base_train  = 10000.0
0.00.393.357 I print_info: freq_scale_train = 1
0.00.393.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.358 I print_info: rope_finetuned   = unknown
0.00.393.359 I print_info: ssm_d_conv       = 0
0.00.393.359 I print_info: ssm_d_inner      = 0
0.00.393.359 I print_info: ssm_d_state      = 0
0.00.393.360 I print_info: ssm_dt_rank      = 0
0.00.393.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.361 I print_info: model type       = 2.8B
0.00.393.362 I print_info: model params     = 2.78 B
0.00.393.362 I print_info: general.name     = 2.8B
0.00.393.366 I print_info: vocab type       = BPE
0.00.393.368 I print_info: n_vocab          = 50304
0.00.393.368 I print_info: n_merges         = 50009
0.00.393.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.371 I print_info: LF token         = 187 'Ċ'
0.00.393.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.373 I print_info: max token length = 1024
0.00.393.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.736.339 I load_tensors: offloading 32 repeating layers to GPU
0.00.736.353 I load_tensors: offloading output layer to GPU
0.00.736.353 I load_tensors: offloaded 33/33 layers to GPU
0.00.736.364 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.736.366 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.584.384 I llama_context: constructing llama_context
0.01.584.391 I llama_context: n_seq_max     = 1
0.01.584.392 I llama_context: n_ctx         = 2048
0.01.584.393 I llama_context: n_ctx_per_seq = 2048
0.01.584.393 I llama_context: n_batch       = 2048
0.01.584.394 I llama_context: n_ubatch      = 512
0.01.584.394 I llama_context: causal_attn   = 1
0.01.584.395 I llama_context: flash_attn    = 0
0.01.584.401 I llama_context: freq_base     = 10000.0
0.01.584.402 I llama_context: freq_scale    = 1
0.01.585.743 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.586.090 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.586.910 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.603.869 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.603.877 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.603.878 I llama_context: graph nodes  = 1415
0.01.603.878 I llama_context: graph splits = 2
0.01.603.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.604.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.604.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.688.933 I main: llama threadpool init, n_threads = 1
0.01.688.952 I 
0.01.689.040 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.689.046 I 
0.01.689.170 I sampler seed: 1234
0.01.689.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.689.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.689.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.689.191 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.327.635 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23721.48 tokens per second)
0.04.327.640 I llama_perf_context_print:        load time =    1399.13 ms
0.04.327.642 I llama_perf_context_print: prompt eval time =      14.41 ms /     7 tokens (    2.06 ms per token,   485.67 tokens per second)
0.04.327.644 I llama_perf_context_print:        eval time =    2586.44 ms /   255 runs   (   10.14 ms per token,    98.59 tokens per second)
0.04.327.645 I llama_perf_context_print:       total time =    2640.55 ms /   262 tokens

real	0m4.635s
user	0m3.541s
sys	0m1.090s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.127 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.219 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.524 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.564 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.565 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.566 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.602 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.604 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.605 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.293.403 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.240 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.076 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.085 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.086 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.087 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.090 I llama_model_loader: - type  f32:  258 tensors
0.00.302.091 I llama_model_loader: - type  f16:  130 tensors
0.00.302.093 I print_info: file format = GGUF V3 (latest)
0.00.302.094 I print_info: file type   = all F32 (guessed)
0.00.302.098 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.351.329 I load: special tokens cache size = 25
0.00.373.320 I load: token to piece cache size = 0.2984 MB
0.00.373.343 I print_info: arch             = gptneox
0.00.373.344 I print_info: vocab_only       = 0
0.00.373.345 I print_info: n_ctx_train      = 2048
0.00.373.345 I print_info: n_embd           = 2560
0.00.373.346 I print_info: n_layer          = 32
0.00.373.366 I print_info: n_head           = 32
0.00.373.370 I print_info: n_head_kv        = 32
0.00.373.371 I print_info: n_rot            = 20
0.00.373.372 I print_info: n_swa            = 0
0.00.373.373 I print_info: is_swa_any       = 0
0.00.373.373 I print_info: n_embd_head_k    = 80
0.00.373.374 I print_info: n_embd_head_v    = 80
0.00.373.376 I print_info: n_gqa            = 1
0.00.373.378 I print_info: n_embd_k_gqa     = 2560
0.00.373.380 I print_info: n_embd_v_gqa     = 2560
0.00.373.382 I print_info: f_norm_eps       = 1.0e-05
0.00.373.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.384 I print_info: f_logit_scale    = 0.0e+00
0.00.373.385 I print_info: f_attn_scale     = 0.0e+00
0.00.373.387 I print_info: n_ff             = 10240
0.00.373.387 I print_info: n_expert         = 0
0.00.373.388 I print_info: n_expert_used    = 0
0.00.373.388 I print_info: causal attn      = 1
0.00.373.389 I print_info: pooling type     = 0
0.00.373.389 I print_info: rope type        = 2
0.00.373.390 I print_info: rope scaling     = linear
0.00.373.391 I print_info: freq_base_train  = 10000.0
0.00.373.392 I print_info: freq_scale_train = 1
0.00.373.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.394 I print_info: rope_finetuned   = unknown
0.00.373.395 I print_info: ssm_d_conv       = 0
0.00.373.395 I print_info: ssm_d_inner      = 0
0.00.373.396 I print_info: ssm_d_state      = 0
0.00.373.396 I print_info: ssm_dt_rank      = 0
0.00.373.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.398 I print_info: model type       = 2.8B
0.00.373.399 I print_info: model params     = 2.78 B
0.00.373.400 I print_info: general.name     = 2.8B
0.00.373.403 I print_info: vocab type       = BPE
0.00.373.404 I print_info: n_vocab          = 50304
0.00.373.404 I print_info: n_merges         = 50009
0.00.373.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.408 I print_info: LF token         = 187 'Ċ'
0.00.373.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.410 I print_info: max token length = 1024
0.00.373.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.709.014 I load_tensors: offloading 32 repeating layers to GPU
0.00.709.025 I load_tensors: offloading output layer to GPU
0.00.709.027 I load_tensors: offloaded 33/33 layers to GPU
0.00.709.036 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.709.038 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.560.629 I llama_context: constructing llama_context
0.01.560.636 I llama_context: n_seq_max     = 1
0.01.560.637 I llama_context: n_ctx         = 2048
0.01.560.637 I llama_context: n_ctx_per_seq = 2048
0.01.560.638 I llama_context: n_batch       = 512
0.01.560.638 I llama_context: n_ubatch      = 512
0.01.560.639 I llama_context: causal_attn   = 1
0.01.560.640 I llama_context: flash_attn    = 0
0.01.560.646 I llama_context: freq_base     = 10000.0
0.01.560.648 I llama_context: freq_scale    = 1
0.01.561.986 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.562.334 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.563.148 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.580.636 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.580.643 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.580.644 I llama_context: graph nodes  = 1415
0.01.580.645 I llama_context: graph splits = 2
0.01.580.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.580.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.658.320 I 
0.01.658.434 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.658.453 I perplexity: tokenizing the input ..
0.02.417.826 I perplexity: tokenization took 759.36 ms
0.02.418.224 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.942.444 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.365.576 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.368.458 I llama_perf_context_print:        load time =    1388.07 ms
0.04.368.461 I llama_perf_context_print: prompt eval time =    1598.03 ms /  8192 tokens (    0.20 ms per token,  5126.32 tokens per second)
0.04.368.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.368.464 I llama_perf_context_print:       total time =    2710.15 ms /  8193 tokens

real	0m4.682s
user	0m4.337s
sys	0m1.312s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.584 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.263.381 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.802 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.802 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.803 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.472 I llama_model_loader: - type  f32:  258 tensors
0.00.295.473 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.476 I print_info: file format = GGUF V3 (latest)
0.00.295.476 I print_info: file type   = Q8_0
0.00.295.479 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.059 I load: special tokens cache size = 25
0.00.365.848 I load: token to piece cache size = 0.2984 MB
0.00.365.873 I print_info: arch             = gptneox
0.00.365.873 I print_info: vocab_only       = 0
0.00.365.874 I print_info: n_ctx_train      = 2048
0.00.365.874 I print_info: n_embd           = 2560
0.00.365.875 I print_info: n_layer          = 32
0.00.365.896 I print_info: n_head           = 32
0.00.365.901 I print_info: n_head_kv        = 32
0.00.365.902 I print_info: n_rot            = 20
0.00.365.903 I print_info: n_swa            = 0
0.00.365.904 I print_info: is_swa_any       = 0
0.00.365.904 I print_info: n_embd_head_k    = 80
0.00.365.905 I print_info: n_embd_head_v    = 80
0.00.365.907 I print_info: n_gqa            = 1
0.00.365.910 I print_info: n_embd_k_gqa     = 2560
0.00.365.912 I print_info: n_embd_v_gqa     = 2560
0.00.365.913 I print_info: f_norm_eps       = 1.0e-05
0.00.365.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.916 I print_info: f_logit_scale    = 0.0e+00
0.00.365.917 I print_info: f_attn_scale     = 0.0e+00
0.00.365.918 I print_info: n_ff             = 10240
0.00.365.919 I print_info: n_expert         = 0
0.00.365.920 I print_info: n_expert_used    = 0
0.00.365.920 I print_info: causal attn      = 1
0.00.365.921 I print_info: pooling type     = 0
0.00.365.921 I print_info: rope type        = 2
0.00.365.921 I print_info: rope scaling     = linear
0.00.365.923 I print_info: freq_base_train  = 10000.0
0.00.365.924 I print_info: freq_scale_train = 1
0.00.365.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.925 I print_info: rope_finetuned   = unknown
0.00.365.925 I print_info: ssm_d_conv       = 0
0.00.365.925 I print_info: ssm_d_inner      = 0
0.00.365.927 I print_info: ssm_d_state      = 0
0.00.365.927 I print_info: ssm_dt_rank      = 0
0.00.365.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.929 I print_info: model type       = 2.8B
0.00.365.930 I print_info: model params     = 2.78 B
0.00.365.932 I print_info: general.name     = 2.8B
0.00.365.935 I print_info: vocab type       = BPE
0.00.365.936 I print_info: n_vocab          = 50304
0.00.365.937 I print_info: n_merges         = 50009
0.00.365.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.942 I print_info: LF token         = 187 'Ċ'
0.00.365.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.943 I print_info: max token length = 1024
0.00.365.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.018 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.030 I load_tensors: offloading output layer to GPU
0.00.551.030 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.040 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.551.042 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.071.343 I llama_context: constructing llama_context
0.01.071.350 I llama_context: n_seq_max     = 1
0.01.071.351 I llama_context: n_ctx         = 2048
0.01.071.351 I llama_context: n_ctx_per_seq = 2048
0.01.071.352 I llama_context: n_batch       = 2048
0.01.071.352 I llama_context: n_ubatch      = 512
0.01.071.353 I llama_context: causal_attn   = 1
0.01.071.353 I llama_context: flash_attn    = 0
0.01.071.359 I llama_context: freq_base     = 10000.0
0.01.071.360 I llama_context: freq_scale    = 1
0.01.072.712 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.073.035 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.073.847 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.090.841 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.090.849 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.090.850 I llama_context: graph nodes  = 1415
0.01.090.851 I llama_context: graph splits = 2
0.01.090.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.091.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.091.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.163.907 I main: llama threadpool init, n_threads = 1
0.01.163.925 I 
0.01.164.012 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.164.017 I 
0.01.164.142 I sampler seed: 1234
0.01.164.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.164.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.164.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.164.163 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.260.804 I llama_perf_sampler_print:    sampling time =      11.62 ms /   263 runs   (    0.04 ms per token, 22629.50 tokens per second)
0.03.260.808 I llama_perf_context_print:        load time =     898.89 ms
0.03.260.810 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.01 tokens per second)
0.03.260.813 I llama_perf_context_print:        eval time =    2047.57 ms /   255 runs   (    8.03 ms per token,   124.54 tokens per second)
0.03.260.814 I llama_perf_context_print:       total time =    2098.52 ms /   262 tokens

real	0m3.556s
user	0m2.688s
sys	0m0.866s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.240 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.174 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.651 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.652 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.652 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.123 I llama_model_loader: - type  f32:  258 tensors
0.00.293.124 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.127 I print_info: file format = GGUF V3 (latest)
0.00.293.128 I print_info: file type   = Q8_0
0.00.293.131 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.862 I load: special tokens cache size = 25
0.00.363.801 I load: token to piece cache size = 0.2984 MB
0.00.363.823 I print_info: arch             = gptneox
0.00.363.824 I print_info: vocab_only       = 0
0.00.363.824 I print_info: n_ctx_train      = 2048
0.00.363.825 I print_info: n_embd           = 2560
0.00.363.825 I print_info: n_layer          = 32
0.00.363.844 I print_info: n_head           = 32
0.00.363.850 I print_info: n_head_kv        = 32
0.00.363.850 I print_info: n_rot            = 20
0.00.363.851 I print_info: n_swa            = 0
0.00.363.852 I print_info: is_swa_any       = 0
0.00.363.853 I print_info: n_embd_head_k    = 80
0.00.363.853 I print_info: n_embd_head_v    = 80
0.00.363.855 I print_info: n_gqa            = 1
0.00.363.857 I print_info: n_embd_k_gqa     = 2560
0.00.363.859 I print_info: n_embd_v_gqa     = 2560
0.00.363.860 I print_info: f_norm_eps       = 1.0e-05
0.00.363.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.863 I print_info: f_logit_scale    = 0.0e+00
0.00.363.864 I print_info: f_attn_scale     = 0.0e+00
0.00.363.865 I print_info: n_ff             = 10240
0.00.363.868 I print_info: n_expert         = 0
0.00.363.868 I print_info: n_expert_used    = 0
0.00.363.869 I print_info: causal attn      = 1
0.00.363.869 I print_info: pooling type     = 0
0.00.363.870 I print_info: rope type        = 2
0.00.363.870 I print_info: rope scaling     = linear
0.00.363.872 I print_info: freq_base_train  = 10000.0
0.00.363.873 I print_info: freq_scale_train = 1
0.00.363.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.876 I print_info: rope_finetuned   = unknown
0.00.363.876 I print_info: ssm_d_conv       = 0
0.00.363.877 I print_info: ssm_d_inner      = 0
0.00.363.877 I print_info: ssm_d_state      = 0
0.00.363.878 I print_info: ssm_dt_rank      = 0
0.00.363.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.879 I print_info: model type       = 2.8B
0.00.363.880 I print_info: model params     = 2.78 B
0.00.363.881 I print_info: general.name     = 2.8B
0.00.363.884 I print_info: vocab type       = BPE
0.00.363.885 I print_info: n_vocab          = 50304
0.00.363.886 I print_info: n_merges         = 50009
0.00.363.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.890 I print_info: LF token         = 187 'Ċ'
0.00.363.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.892 I print_info: max token length = 1024
0.00.363.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.756 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.766 I load_tensors: offloading output layer to GPU
0.00.552.767 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.777 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.778 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.030.487 I llama_context: constructing llama_context
0.01.030.494 I llama_context: n_seq_max     = 1
0.01.030.495 I llama_context: n_ctx         = 2048
0.01.030.495 I llama_context: n_ctx_per_seq = 2048
0.01.030.496 I llama_context: n_batch       = 512
0.01.030.496 I llama_context: n_ubatch      = 512
0.01.030.497 I llama_context: causal_attn   = 1
0.01.030.498 I llama_context: flash_attn    = 0
0.01.030.504 I llama_context: freq_base     = 10000.0
0.01.030.505 I llama_context: freq_scale    = 1
0.01.031.866 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.032.222 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.033.038 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.049.815 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.049.823 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.049.824 I llama_context: graph nodes  = 1415
0.01.049.825 I llama_context: graph splits = 2
0.01.049.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.049.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.120.285 I 
0.01.120.388 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.120.403 I perplexity: tokenizing the input ..
0.01.864.904 I perplexity: tokenization took 744.488 ms
0.01.865.289 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.434.366 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.989.765 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.992.603 I llama_perf_context_print:        load time =     859.08 ms
0.03.992.606 I llama_perf_context_print: prompt eval time =    1768.90 ms /  8192 tokens (    0.22 ms per token,  4631.12 tokens per second)
0.03.992.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.992.609 I llama_perf_context_print:       total time =    2872.33 ms /  8193 tokens

real	0m4.320s
user	0m4.245s
sys	0m1.071s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.259.122 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.508 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.509 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.509 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.070 I llama_model_loader: - type  f32:  258 tensors
0.00.291.071 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.075 I print_info: file format = GGUF V3 (latest)
0.00.291.077 I print_info: file type   = Q4_0
0.00.291.080 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.985 I load: special tokens cache size = 25
0.00.361.788 I load: token to piece cache size = 0.2984 MB
0.00.361.813 I print_info: arch             = gptneox
0.00.361.814 I print_info: vocab_only       = 0
0.00.361.814 I print_info: n_ctx_train      = 2048
0.00.361.815 I print_info: n_embd           = 2560
0.00.361.815 I print_info: n_layer          = 32
0.00.361.837 I print_info: n_head           = 32
0.00.361.845 I print_info: n_head_kv        = 32
0.00.361.845 I print_info: n_rot            = 20
0.00.361.846 I print_info: n_swa            = 0
0.00.361.847 I print_info: is_swa_any       = 0
0.00.361.848 I print_info: n_embd_head_k    = 80
0.00.361.848 I print_info: n_embd_head_v    = 80
0.00.361.850 I print_info: n_gqa            = 1
0.00.361.853 I print_info: n_embd_k_gqa     = 2560
0.00.361.855 I print_info: n_embd_v_gqa     = 2560
0.00.361.857 I print_info: f_norm_eps       = 1.0e-05
0.00.361.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.860 I print_info: f_logit_scale    = 0.0e+00
0.00.361.861 I print_info: f_attn_scale     = 0.0e+00
0.00.361.862 I print_info: n_ff             = 10240
0.00.361.862 I print_info: n_expert         = 0
0.00.361.864 I print_info: n_expert_used    = 0
0.00.361.864 I print_info: causal attn      = 1
0.00.361.865 I print_info: pooling type     = 0
0.00.361.865 I print_info: rope type        = 2
0.00.361.866 I print_info: rope scaling     = linear
0.00.361.867 I print_info: freq_base_train  = 10000.0
0.00.361.868 I print_info: freq_scale_train = 1
0.00.361.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.869 I print_info: rope_finetuned   = unknown
0.00.361.869 I print_info: ssm_d_conv       = 0
0.00.361.872 I print_info: ssm_d_inner      = 0
0.00.361.872 I print_info: ssm_d_state      = 0
0.00.361.873 I print_info: ssm_dt_rank      = 0
0.00.361.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.874 I print_info: model type       = 2.8B
0.00.361.875 I print_info: model params     = 2.78 B
0.00.361.876 I print_info: general.name     = 2.8B
0.00.361.879 I print_info: vocab type       = BPE
0.00.361.880 I print_info: n_vocab          = 50304
0.00.361.880 I print_info: n_merges         = 50009
0.00.361.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.884 I print_info: LF token         = 187 'Ċ'
0.00.361.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.886 I print_info: max token length = 1024
0.00.361.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.317 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.330 I load_tensors: offloading output layer to GPU
0.00.465.331 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.341 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.343 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.756.269 I llama_context: constructing llama_context
0.00.756.277 I llama_context: n_seq_max     = 1
0.00.756.277 I llama_context: n_ctx         = 2048
0.00.756.278 I llama_context: n_ctx_per_seq = 2048
0.00.756.278 I llama_context: n_batch       = 2048
0.00.756.279 I llama_context: n_ubatch      = 512
0.00.756.280 I llama_context: causal_attn   = 1
0.00.756.280 I llama_context: flash_attn    = 0
0.00.756.286 I llama_context: freq_base     = 10000.0
0.00.756.287 I llama_context: freq_scale    = 1
0.00.757.626 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.970 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.785 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.622 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.634 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.635 I llama_context: graph nodes  = 1415
0.00.775.638 I llama_context: graph splits = 2
0.00.775.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.338 I main: llama threadpool init, n_threads = 1
0.00.846.356 I 
0.00.846.444 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.846.449 I 
0.00.846.581 I sampler seed: 1234
0.00.846.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.846.602 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.527.261 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23259.93 tokens per second)
0.02.527.266 I llama_perf_context_print:        load time =     585.44 ms
0.02.527.268 I llama_perf_context_print: prompt eval time =       9.66 ms /     7 tokens (    1.38 ms per token,   724.71 tokens per second)
0.02.527.269 I llama_perf_context_print:        eval time =    1634.14 ms /   255 runs   (    6.41 ms per token,   156.05 tokens per second)
0.02.527.271 I llama_perf_context_print:       total time =    1682.69 ms /   262 tokens

real	0m2.819s
user	0m2.096s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.190 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.515 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.698 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.698 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.699 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.241 I llama_model_loader: - type  f32:  258 tensors
0.00.309.242 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.247 I print_info: file format = GGUF V3 (latest)
0.00.309.248 I print_info: file type   = Q4_0
0.00.309.250 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.288 I load: special tokens cache size = 25
0.00.382.273 I load: token to piece cache size = 0.2984 MB
0.00.382.297 I print_info: arch             = gptneox
0.00.382.298 I print_info: vocab_only       = 0
0.00.382.298 I print_info: n_ctx_train      = 2048
0.00.382.299 I print_info: n_embd           = 2560
0.00.382.299 I print_info: n_layer          = 32
0.00.382.322 I print_info: n_head           = 32
0.00.382.326 I print_info: n_head_kv        = 32
0.00.382.327 I print_info: n_rot            = 20
0.00.382.327 I print_info: n_swa            = 0
0.00.382.329 I print_info: is_swa_any       = 0
0.00.382.329 I print_info: n_embd_head_k    = 80
0.00.382.330 I print_info: n_embd_head_v    = 80
0.00.382.333 I print_info: n_gqa            = 1
0.00.382.335 I print_info: n_embd_k_gqa     = 2560
0.00.382.336 I print_info: n_embd_v_gqa     = 2560
0.00.382.339 I print_info: f_norm_eps       = 1.0e-05
0.00.382.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.341 I print_info: f_logit_scale    = 0.0e+00
0.00.382.342 I print_info: f_attn_scale     = 0.0e+00
0.00.382.343 I print_info: n_ff             = 10240
0.00.382.345 I print_info: n_expert         = 0
0.00.382.345 I print_info: n_expert_used    = 0
0.00.382.346 I print_info: causal attn      = 1
0.00.382.346 I print_info: pooling type     = 0
0.00.382.347 I print_info: rope type        = 2
0.00.382.347 I print_info: rope scaling     = linear
0.00.382.349 I print_info: freq_base_train  = 10000.0
0.00.382.350 I print_info: freq_scale_train = 1
0.00.382.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.352 I print_info: rope_finetuned   = unknown
0.00.382.352 I print_info: ssm_d_conv       = 0
0.00.382.353 I print_info: ssm_d_inner      = 0
0.00.382.353 I print_info: ssm_d_state      = 0
0.00.382.354 I print_info: ssm_dt_rank      = 0
0.00.382.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.356 I print_info: model type       = 2.8B
0.00.382.357 I print_info: model params     = 2.78 B
0.00.382.358 I print_info: general.name     = 2.8B
0.00.382.360 I print_info: vocab type       = BPE
0.00.382.362 I print_info: n_vocab          = 50304
0.00.382.362 I print_info: n_merges         = 50009
0.00.382.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.369 I print_info: LF token         = 187 'Ċ'
0.00.382.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.381 I print_info: max token length = 1024
0.00.382.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.320 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.329 I load_tensors: offloading output layer to GPU
0.00.488.330 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.339 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.488.340 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.751.386 I llama_context: constructing llama_context
0.00.751.394 I llama_context: n_seq_max     = 1
0.00.751.395 I llama_context: n_ctx         = 2048
0.00.751.395 I llama_context: n_ctx_per_seq = 2048
0.00.751.396 I llama_context: n_batch       = 512
0.00.751.396 I llama_context: n_ubatch      = 512
0.00.751.397 I llama_context: causal_attn   = 1
0.00.751.397 I llama_context: flash_attn    = 0
0.00.751.404 I llama_context: freq_base     = 10000.0
0.00.751.405 I llama_context: freq_scale    = 1
0.00.752.784 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.099 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.916 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.668 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.675 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.675 I llama_context: graph nodes  = 1415
0.00.770.676 I llama_context: graph splits = 2
0.00.770.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.255 I 
0.00.840.354 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.840.367 I perplexity: tokenizing the input ..
0.01.609.205 I perplexity: tokenization took 768.824 ms
0.01.609.596 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.223.433 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.914.713 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.917.768 I llama_perf_context_print:        load time =     565.71 ms
0.03.917.771 I llama_perf_context_print: prompt eval time =    1947.10 ms /  8192 tokens (    0.24 ms per token,  4207.29 tokens per second)
0.03.917.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.917.774 I llama_perf_context_print:       total time =    3077.52 ms /  8193 tokens

real	0m4.225s
user	0m4.216s
sys	0m1.006s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.261.846 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.389 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.390 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.391 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.829 I llama_model_loader: - type  f32:  258 tensors
0.00.293.830 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.833 I print_info: file format = GGUF V3 (latest)
0.00.293.834 I print_info: file type   = Q4_1
0.00.293.836 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.707 I load: special tokens cache size = 25
0.00.365.889 I load: token to piece cache size = 0.2984 MB
0.00.365.921 I print_info: arch             = gptneox
0.00.365.922 I print_info: vocab_only       = 0
0.00.365.922 I print_info: n_ctx_train      = 2048
0.00.365.923 I print_info: n_embd           = 2560
0.00.365.923 I print_info: n_layer          = 32
0.00.365.944 I print_info: n_head           = 32
0.00.365.951 I print_info: n_head_kv        = 32
0.00.365.951 I print_info: n_rot            = 20
0.00.365.952 I print_info: n_swa            = 0
0.00.365.953 I print_info: is_swa_any       = 0
0.00.365.954 I print_info: n_embd_head_k    = 80
0.00.365.954 I print_info: n_embd_head_v    = 80
0.00.365.956 I print_info: n_gqa            = 1
0.00.365.958 I print_info: n_embd_k_gqa     = 2560
0.00.365.960 I print_info: n_embd_v_gqa     = 2560
0.00.365.961 I print_info: f_norm_eps       = 1.0e-05
0.00.365.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.964 I print_info: f_logit_scale    = 0.0e+00
0.00.365.964 I print_info: f_attn_scale     = 0.0e+00
0.00.365.965 I print_info: n_ff             = 10240
0.00.365.966 I print_info: n_expert         = 0
0.00.365.966 I print_info: n_expert_used    = 0
0.00.365.967 I print_info: causal attn      = 1
0.00.365.967 I print_info: pooling type     = 0
0.00.365.967 I print_info: rope type        = 2
0.00.365.968 I print_info: rope scaling     = linear
0.00.365.969 I print_info: freq_base_train  = 10000.0
0.00.365.970 I print_info: freq_scale_train = 1
0.00.365.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.971 I print_info: rope_finetuned   = unknown
0.00.365.971 I print_info: ssm_d_conv       = 0
0.00.365.972 I print_info: ssm_d_inner      = 0
0.00.365.972 I print_info: ssm_d_state      = 0
0.00.365.972 I print_info: ssm_dt_rank      = 0
0.00.365.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.974 I print_info: model type       = 2.8B
0.00.365.975 I print_info: model params     = 2.78 B
0.00.365.975 I print_info: general.name     = 2.8B
0.00.365.978 I print_info: vocab type       = BPE
0.00.365.979 I print_info: n_vocab          = 50304
0.00.365.980 I print_info: n_merges         = 50009
0.00.365.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.982 I print_info: LF token         = 187 'Ċ'
0.00.365.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.983 I print_info: max token length = 1024
0.00.365.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.982 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.994 I load_tensors: offloading output layer to GPU
0.00.479.994 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.004 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.006 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.801.536 I llama_context: constructing llama_context
0.00.801.543 I llama_context: n_seq_max     = 1
0.00.801.544 I llama_context: n_ctx         = 2048
0.00.801.545 I llama_context: n_ctx_per_seq = 2048
0.00.801.545 I llama_context: n_batch       = 2048
0.00.801.546 I llama_context: n_ubatch      = 512
0.00.801.546 I llama_context: causal_attn   = 1
0.00.801.547 I llama_context: flash_attn    = 0
0.00.801.553 I llama_context: freq_base     = 10000.0
0.00.801.554 I llama_context: freq_scale    = 1
0.00.802.928 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.248 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.061 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.909 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.916 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.917 I llama_context: graph nodes  = 1415
0.00.820.917 I llama_context: graph splits = 2
0.00.820.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.697 I main: llama threadpool init, n_threads = 1
0.00.895.715 I 
0.00.895.804 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.895.809 I 
0.00.895.933 I sampler seed: 1234
0.00.895.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.895.955 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.557.347 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23805.21 tokens per second)
0.02.557.352 I llama_perf_context_print:        load time =     632.24 ms
0.02.557.354 I llama_perf_context_print: prompt eval time =       9.38 ms /     7 tokens (    1.34 ms per token,   746.43 tokens per second)
0.02.557.356 I llama_perf_context_print:        eval time =    1616.05 ms /   255 runs   (    6.34 ms per token,   157.79 tokens per second)
0.02.557.357 I llama_perf_context_print:       total time =    1663.25 ms /   262 tokens

real	0m2.866s
user	0m2.115s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.225 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.482 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.076 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.076 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.077 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.519 I llama_model_loader: - type  f32:  258 tensors
0.00.300.520 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.523 I print_info: file format = GGUF V3 (latest)
0.00.300.524 I print_info: file type   = Q4_1
0.00.300.526 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.190 I load: special tokens cache size = 25
0.00.371.059 I load: token to piece cache size = 0.2984 MB
0.00.371.080 I print_info: arch             = gptneox
0.00.371.081 I print_info: vocab_only       = 0
0.00.371.081 I print_info: n_ctx_train      = 2048
0.00.371.082 I print_info: n_embd           = 2560
0.00.371.082 I print_info: n_layer          = 32
0.00.371.100 I print_info: n_head           = 32
0.00.371.103 I print_info: n_head_kv        = 32
0.00.371.104 I print_info: n_rot            = 20
0.00.371.104 I print_info: n_swa            = 0
0.00.371.106 I print_info: is_swa_any       = 0
0.00.371.106 I print_info: n_embd_head_k    = 80
0.00.371.107 I print_info: n_embd_head_v    = 80
0.00.371.109 I print_info: n_gqa            = 1
0.00.371.110 I print_info: n_embd_k_gqa     = 2560
0.00.371.112 I print_info: n_embd_v_gqa     = 2560
0.00.371.114 I print_info: f_norm_eps       = 1.0e-05
0.00.371.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.117 I print_info: f_logit_scale    = 0.0e+00
0.00.371.117 I print_info: f_attn_scale     = 0.0e+00
0.00.371.119 I print_info: n_ff             = 10240
0.00.371.120 I print_info: n_expert         = 0
0.00.371.120 I print_info: n_expert_used    = 0
0.00.371.121 I print_info: causal attn      = 1
0.00.371.121 I print_info: pooling type     = 0
0.00.371.122 I print_info: rope type        = 2
0.00.371.123 I print_info: rope scaling     = linear
0.00.371.125 I print_info: freq_base_train  = 10000.0
0.00.371.125 I print_info: freq_scale_train = 1
0.00.371.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.127 I print_info: rope_finetuned   = unknown
0.00.371.128 I print_info: ssm_d_conv       = 0
0.00.371.128 I print_info: ssm_d_inner      = 0
0.00.371.129 I print_info: ssm_d_state      = 0
0.00.371.129 I print_info: ssm_dt_rank      = 0
0.00.371.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.130 I print_info: model type       = 2.8B
0.00.371.132 I print_info: model params     = 2.78 B
0.00.371.132 I print_info: general.name     = 2.8B
0.00.371.135 I print_info: vocab type       = BPE
0.00.371.136 I print_info: n_vocab          = 50304
0.00.371.136 I print_info: n_merges         = 50009
0.00.371.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.140 I print_info: LF token         = 187 'Ċ'
0.00.371.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.142 I print_info: max token length = 1024
0.00.371.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.486 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.497 I load_tensors: offloading output layer to GPU
0.00.483.498 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.509 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.510 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.767.429 I llama_context: constructing llama_context
0.00.767.437 I llama_context: n_seq_max     = 1
0.00.767.437 I llama_context: n_ctx         = 2048
0.00.767.438 I llama_context: n_ctx_per_seq = 2048
0.00.767.438 I llama_context: n_batch       = 512
0.00.767.439 I llama_context: n_ubatch      = 512
0.00.767.440 I llama_context: causal_attn   = 1
0.00.767.440 I llama_context: flash_attn    = 0
0.00.767.447 I llama_context: freq_base     = 10000.0
0.00.767.448 I llama_context: freq_scale    = 1
0.00.768.767 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.091 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.906 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.696 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.706 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.708 I llama_context: graph nodes  = 1415
0.00.786.708 I llama_context: graph splits = 2
0.00.786.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.593 I 
0.00.855.703 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.855.718 I perplexity: tokenizing the input ..
0.01.609.204 I perplexity: tokenization took 753.474 ms
0.01.609.549 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.220.673 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.916.859 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.919.851 I llama_perf_context_print:        load time =     587.08 ms
0.03.919.855 I llama_perf_context_print: prompt eval time =    1947.92 ms /  8192 tokens (    0.24 ms per token,  4205.52 tokens per second)
0.03.919.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.919.857 I llama_perf_context_print:       total time =    3064.27 ms /  8193 tokens

real	0m4.233s
user	0m4.201s
sys	0m1.023s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.258.257 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.712 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.713 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.714 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.157 I llama_model_loader: - type  f32:  258 tensors
0.00.290.158 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.161 I print_info: file format = GGUF V3 (latest)
0.00.290.162 I print_info: file type   = Q5_0
0.00.290.165 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.338.614 I load: special tokens cache size = 25
0.00.360.742 I load: token to piece cache size = 0.2984 MB
0.00.360.764 I print_info: arch             = gptneox
0.00.360.765 I print_info: vocab_only       = 0
0.00.360.766 I print_info: n_ctx_train      = 2048
0.00.360.766 I print_info: n_embd           = 2560
0.00.360.767 I print_info: n_layer          = 32
0.00.360.787 I print_info: n_head           = 32
0.00.360.793 I print_info: n_head_kv        = 32
0.00.360.794 I print_info: n_rot            = 20
0.00.360.794 I print_info: n_swa            = 0
0.00.360.796 I print_info: is_swa_any       = 0
0.00.360.796 I print_info: n_embd_head_k    = 80
0.00.360.797 I print_info: n_embd_head_v    = 80
0.00.360.799 I print_info: n_gqa            = 1
0.00.360.801 I print_info: n_embd_k_gqa     = 2560
0.00.360.803 I print_info: n_embd_v_gqa     = 2560
0.00.360.804 I print_info: f_norm_eps       = 1.0e-05
0.00.360.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.808 I print_info: f_logit_scale    = 0.0e+00
0.00.360.808 I print_info: f_attn_scale     = 0.0e+00
0.00.360.810 I print_info: n_ff             = 10240
0.00.360.810 I print_info: n_expert         = 0
0.00.360.810 I print_info: n_expert_used    = 0
0.00.360.811 I print_info: causal attn      = 1
0.00.360.813 I print_info: pooling type     = 0
0.00.360.813 I print_info: rope type        = 2
0.00.360.813 I print_info: rope scaling     = linear
0.00.360.815 I print_info: freq_base_train  = 10000.0
0.00.360.816 I print_info: freq_scale_train = 1
0.00.360.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.817 I print_info: rope_finetuned   = unknown
0.00.360.817 I print_info: ssm_d_conv       = 0
0.00.360.818 I print_info: ssm_d_inner      = 0
0.00.360.819 I print_info: ssm_d_state      = 0
0.00.360.819 I print_info: ssm_dt_rank      = 0
0.00.360.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.821 I print_info: model type       = 2.8B
0.00.360.822 I print_info: model params     = 2.78 B
0.00.360.823 I print_info: general.name     = 2.8B
0.00.360.826 I print_info: vocab type       = BPE
0.00.360.829 I print_info: n_vocab          = 50304
0.00.360.830 I print_info: n_merges         = 50009
0.00.360.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.833 I print_info: LF token         = 187 'Ċ'
0.00.360.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.834 I print_info: max token length = 1024
0.00.360.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.642 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.653 I load_tensors: offloading output layer to GPU
0.00.482.653 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.663 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.482.664 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.825.785 I llama_context: constructing llama_context
0.00.825.791 I llama_context: n_seq_max     = 1
0.00.825.792 I llama_context: n_ctx         = 2048
0.00.825.792 I llama_context: n_ctx_per_seq = 2048
0.00.825.793 I llama_context: n_batch       = 2048
0.00.825.793 I llama_context: n_ubatch      = 512
0.00.825.794 I llama_context: causal_attn   = 1
0.00.825.795 I llama_context: flash_attn    = 0
0.00.825.801 I llama_context: freq_base     = 10000.0
0.00.825.802 I llama_context: freq_scale    = 1
0.00.827.129 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.460 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.273 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.908 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.916 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.917 I llama_context: graph nodes  = 1415
0.00.844.918 I llama_context: graph splits = 2
0.00.844.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.016 I main: llama threadpool init, n_threads = 1
0.00.922.035 I 
0.00.922.122 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.922.128 I 
0.00.922.249 I sampler seed: 1234
0.00.922.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.922.271 I 
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

0.02.720.537 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23549.43 tokens per second)
0.02.720.542 I llama_perf_context_print:        load time =     662.01 ms
0.02.720.544 I llama_perf_context_print: prompt eval time =       9.90 ms /     7 tokens (    1.41 ms per token,   707.07 tokens per second)
0.02.720.546 I llama_perf_context_print:        eval time =    1751.62 ms /   255 runs   (    6.87 ms per token,   145.58 tokens per second)
0.02.720.548 I llama_perf_context_print:       total time =    1800.26 ms /   262 tokens

real	0m3.026s
user	0m2.289s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.224 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.988 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.386 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.387 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.388 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.036 I llama_model_loader: - type  f32:  258 tensors
0.00.307.036 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.040 I print_info: file format = GGUF V3 (latest)
0.00.307.040 I print_info: file type   = Q5_0
0.00.307.043 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.357.200 I load: special tokens cache size = 25
0.00.379.151 I load: token to piece cache size = 0.2984 MB
0.00.379.172 I print_info: arch             = gptneox
0.00.379.173 I print_info: vocab_only       = 0
0.00.379.174 I print_info: n_ctx_train      = 2048
0.00.379.174 I print_info: n_embd           = 2560
0.00.379.175 I print_info: n_layer          = 32
0.00.379.193 I print_info: n_head           = 32
0.00.379.195 I print_info: n_head_kv        = 32
0.00.379.195 I print_info: n_rot            = 20
0.00.379.196 I print_info: n_swa            = 0
0.00.379.197 I print_info: is_swa_any       = 0
0.00.379.197 I print_info: n_embd_head_k    = 80
0.00.379.198 I print_info: n_embd_head_v    = 80
0.00.379.200 I print_info: n_gqa            = 1
0.00.379.202 I print_info: n_embd_k_gqa     = 2560
0.00.379.203 I print_info: n_embd_v_gqa     = 2560
0.00.379.205 I print_info: f_norm_eps       = 1.0e-05
0.00.379.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.209 I print_info: f_logit_scale    = 0.0e+00
0.00.379.210 I print_info: f_attn_scale     = 0.0e+00
0.00.379.211 I print_info: n_ff             = 10240
0.00.379.215 I print_info: n_expert         = 0
0.00.379.215 I print_info: n_expert_used    = 0
0.00.379.216 I print_info: causal attn      = 1
0.00.379.216 I print_info: pooling type     = 0
0.00.379.217 I print_info: rope type        = 2
0.00.379.218 I print_info: rope scaling     = linear
0.00.379.220 I print_info: freq_base_train  = 10000.0
0.00.379.220 I print_info: freq_scale_train = 1
0.00.379.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.225 I print_info: rope_finetuned   = unknown
0.00.379.226 I print_info: ssm_d_conv       = 0
0.00.379.226 I print_info: ssm_d_inner      = 0
0.00.379.227 I print_info: ssm_d_state      = 0
0.00.379.227 I print_info: ssm_dt_rank      = 0
0.00.379.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.228 I print_info: model type       = 2.8B
0.00.379.230 I print_info: model params     = 2.78 B
0.00.379.230 I print_info: general.name     = 2.8B
0.00.379.233 I print_info: vocab type       = BPE
0.00.379.234 I print_info: n_vocab          = 50304
0.00.379.235 I print_info: n_merges         = 50009
0.00.379.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.239 I print_info: LF token         = 187 'Ċ'
0.00.379.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.240 I print_info: max token length = 1024
0.00.379.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.627 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.639 I load_tensors: offloading output layer to GPU
0.00.501.640 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.650 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.501.651 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.826.551 I llama_context: constructing llama_context
0.00.826.559 I llama_context: n_seq_max     = 1
0.00.826.559 I llama_context: n_ctx         = 2048
0.00.826.560 I llama_context: n_ctx_per_seq = 2048
0.00.826.560 I llama_context: n_batch       = 512
0.00.826.561 I llama_context: n_ubatch      = 512
0.00.826.562 I llama_context: causal_attn   = 1
0.00.826.563 I llama_context: flash_attn    = 0
0.00.826.569 I llama_context: freq_base     = 10000.0
0.00.826.570 I llama_context: freq_scale    = 1
0.00.828.357 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.673 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.491 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.327 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.334 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.335 I llama_context: graph nodes  = 1415
0.00.846.335 I llama_context: graph splits = 2
0.00.846.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.706 I 
0.00.915.811 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.915.827 I perplexity: tokenizing the input ..
0.01.719.999 I perplexity: tokenization took 804.159 ms
0.01.720.374 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.309.741 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.872.248 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.875.182 I llama_perf_context_print:        load time =     640.69 ms
0.03.875.184 I llama_perf_context_print: prompt eval time =    1800.41 ms /  8192 tokens (    0.22 ms per token,  4550.08 tokens per second)
0.03.875.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.875.189 I llama_perf_context_print:       total time =    2959.49 ms /  8193 tokens

real	0m4.191s
user	0m4.117s
sys	0m1.041s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.268.413 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.901 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.902 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.902 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.380 I llama_model_loader: - type  f32:  258 tensors
0.00.300.381 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.384 I print_info: file format = GGUF V3 (latest)
0.00.300.384 I print_info: file type   = Q5_1
0.00.300.398 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.349.291 I load: special tokens cache size = 25
0.00.371.130 I load: token to piece cache size = 0.2984 MB
0.00.371.154 I print_info: arch             = gptneox
0.00.371.156 I print_info: vocab_only       = 0
0.00.371.157 I print_info: n_ctx_train      = 2048
0.00.371.158 I print_info: n_embd           = 2560
0.00.371.158 I print_info: n_layer          = 32
0.00.371.178 I print_info: n_head           = 32
0.00.371.184 I print_info: n_head_kv        = 32
0.00.371.184 I print_info: n_rot            = 20
0.00.371.185 I print_info: n_swa            = 0
0.00.371.186 I print_info: is_swa_any       = 0
0.00.371.186 I print_info: n_embd_head_k    = 80
0.00.371.187 I print_info: n_embd_head_v    = 80
0.00.371.189 I print_info: n_gqa            = 1
0.00.371.191 I print_info: n_embd_k_gqa     = 2560
0.00.371.193 I print_info: n_embd_v_gqa     = 2560
0.00.371.194 I print_info: f_norm_eps       = 1.0e-05
0.00.371.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.196 I print_info: f_logit_scale    = 0.0e+00
0.00.371.197 I print_info: f_attn_scale     = 0.0e+00
0.00.371.198 I print_info: n_ff             = 10240
0.00.371.199 I print_info: n_expert         = 0
0.00.371.199 I print_info: n_expert_used    = 0
0.00.371.200 I print_info: causal attn      = 1
0.00.371.200 I print_info: pooling type     = 0
0.00.371.200 I print_info: rope type        = 2
0.00.371.201 I print_info: rope scaling     = linear
0.00.371.204 I print_info: freq_base_train  = 10000.0
0.00.371.205 I print_info: freq_scale_train = 1
0.00.371.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.205 I print_info: rope_finetuned   = unknown
0.00.371.206 I print_info: ssm_d_conv       = 0
0.00.371.206 I print_info: ssm_d_inner      = 0
0.00.371.206 I print_info: ssm_d_state      = 0
0.00.371.207 I print_info: ssm_dt_rank      = 0
0.00.371.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.209 I print_info: model type       = 2.8B
0.00.371.210 I print_info: model params     = 2.78 B
0.00.371.211 I print_info: general.name     = 2.8B
0.00.371.214 I print_info: vocab type       = BPE
0.00.371.218 I print_info: n_vocab          = 50304
0.00.371.218 I print_info: n_merges         = 50009
0.00.371.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.221 I print_info: LF token         = 187 'Ċ'
0.00.371.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.222 I print_info: max token length = 1024
0.00.371.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.335 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.346 I load_tensors: offloading output layer to GPU
0.00.502.347 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.356 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.359 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.875.511 I llama_context: constructing llama_context
0.00.875.519 I llama_context: n_seq_max     = 1
0.00.875.520 I llama_context: n_ctx         = 2048
0.00.875.520 I llama_context: n_ctx_per_seq = 2048
0.00.875.521 I llama_context: n_batch       = 2048
0.00.875.521 I llama_context: n_ubatch      = 512
0.00.875.522 I llama_context: causal_attn   = 1
0.00.875.522 I llama_context: flash_attn    = 0
0.00.875.529 I llama_context: freq_base     = 10000.0
0.00.875.530 I llama_context: freq_scale    = 1
0.00.876.875 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.177 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.988 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.790 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.797 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.798 I llama_context: graph nodes  = 1415
0.00.894.799 I llama_context: graph splits = 2
0.00.894.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.946 I main: llama threadpool init, n_threads = 1
0.00.966.963 I 
0.00.967.052 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.967.057 I 
0.00.967.171 I sampler seed: 1234
0.00.967.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.967.192 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.797.181 I llama_perf_sampler_print:    sampling time =      13.68 ms /   263 runs   (    0.05 ms per token, 19232.18 tokens per second)
0.02.797.186 I llama_perf_context_print:        load time =     696.92 ms
0.02.797.188 I llama_perf_context_print: prompt eval time =       9.94 ms /     7 tokens (    1.42 ms per token,   704.30 tokens per second)
0.02.797.191 I llama_perf_context_print:        eval time =    1779.32 ms /   255 runs   (    6.98 ms per token,   143.31 tokens per second)
0.02.797.193 I llama_perf_context_print:       total time =    1831.84 ms /   262 tokens

real	0m3.108s
user	0m2.340s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.131 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.192 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.744 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.745 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.745 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.413 I llama_model_loader: - type  f32:  258 tensors
0.00.306.414 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.417 I print_info: file format = GGUF V3 (latest)
0.00.306.418 I print_info: file type   = Q5_1
0.00.306.420 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.356.979 I load: special tokens cache size = 25
0.00.379.001 I load: token to piece cache size = 0.2984 MB
0.00.379.025 I print_info: arch             = gptneox
0.00.379.026 I print_info: vocab_only       = 0
0.00.379.026 I print_info: n_ctx_train      = 2048
0.00.379.027 I print_info: n_embd           = 2560
0.00.379.027 I print_info: n_layer          = 32
0.00.379.051 I print_info: n_head           = 32
0.00.379.057 I print_info: n_head_kv        = 32
0.00.379.058 I print_info: n_rot            = 20
0.00.379.059 I print_info: n_swa            = 0
0.00.379.060 I print_info: is_swa_any       = 0
0.00.379.060 I print_info: n_embd_head_k    = 80
0.00.379.061 I print_info: n_embd_head_v    = 80
0.00.379.063 I print_info: n_gqa            = 1
0.00.379.065 I print_info: n_embd_k_gqa     = 2560
0.00.379.066 I print_info: n_embd_v_gqa     = 2560
0.00.379.069 I print_info: f_norm_eps       = 1.0e-05
0.00.379.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.073 I print_info: f_logit_scale    = 0.0e+00
0.00.379.074 I print_info: f_attn_scale     = 0.0e+00
0.00.379.076 I print_info: n_ff             = 10240
0.00.379.078 I print_info: n_expert         = 0
0.00.379.078 I print_info: n_expert_used    = 0
0.00.379.079 I print_info: causal attn      = 1
0.00.379.079 I print_info: pooling type     = 0
0.00.379.079 I print_info: rope type        = 2
0.00.379.080 I print_info: rope scaling     = linear
0.00.379.082 I print_info: freq_base_train  = 10000.0
0.00.379.083 I print_info: freq_scale_train = 1
0.00.379.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.084 I print_info: rope_finetuned   = unknown
0.00.379.086 I print_info: ssm_d_conv       = 0
0.00.379.087 I print_info: ssm_d_inner      = 0
0.00.379.087 I print_info: ssm_d_state      = 0
0.00.379.088 I print_info: ssm_dt_rank      = 0
0.00.379.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.089 I print_info: model type       = 2.8B
0.00.379.090 I print_info: model params     = 2.78 B
0.00.379.091 I print_info: general.name     = 2.8B
0.00.379.094 I print_info: vocab type       = BPE
0.00.379.095 I print_info: n_vocab          = 50304
0.00.379.095 I print_info: n_merges         = 50009
0.00.379.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.099 I print_info: LF token         = 187 'Ċ'
0.00.379.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.100 I print_info: max token length = 1024
0.00.379.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.433 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.445 I load_tensors: offloading output layer to GPU
0.00.513.445 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.455 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.513.457 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.853.241 I llama_context: constructing llama_context
0.00.853.249 I llama_context: n_seq_max     = 1
0.00.853.249 I llama_context: n_ctx         = 2048
0.00.853.250 I llama_context: n_ctx_per_seq = 2048
0.00.853.251 I llama_context: n_batch       = 512
0.00.853.251 I llama_context: n_ubatch      = 512
0.00.853.252 I llama_context: causal_attn   = 1
0.00.853.253 I llama_context: flash_attn    = 0
0.00.853.258 I llama_context: freq_base     = 10000.0
0.00.853.259 I llama_context: freq_scale    = 1
0.00.854.593 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.935 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.748 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.955 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.962 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.963 I llama_context: graph nodes  = 1415
0.00.873.963 I llama_context: graph splits = 2
0.00.873.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.637 I 
0.00.946.742 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.946.757 I perplexity: tokenizing the input ..
0.01.700.451 I perplexity: tokenization took 753.681 ms
0.01.700.817 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.282.268 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.841.700 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.844.495 I llama_perf_context_print:        load time =     672.41 ms
0.03.844.498 I llama_perf_context_print: prompt eval time =    1791.67 ms /  8192 tokens (    0.22 ms per token,  4572.27 tokens per second)
0.03.844.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.844.500 I llama_perf_context_print:       total time =    2897.87 ms /  8193 tokens

real	0m4.155s
user	0m4.112s
sys	0m1.013s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.681 I main: llama backend init
0.00.000.694 I main: load the model and apply lora adapter, if any
0.00.273.227 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.726 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.727 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.729 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.270 I llama_model_loader: - type  f32:  258 tensors
0.00.307.271 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.271 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.274 I print_info: file format = GGUF V3 (latest)
0.00.307.275 I print_info: file type   = Q2_K - Medium
0.00.307.277 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.357.187 I load: special tokens cache size = 25
0.00.379.242 I load: token to piece cache size = 0.2984 MB
0.00.379.266 I print_info: arch             = gptneox
0.00.379.267 I print_info: vocab_only       = 0
0.00.379.269 I print_info: n_ctx_train      = 2048
0.00.379.269 I print_info: n_embd           = 2560
0.00.379.270 I print_info: n_layer          = 32
0.00.379.292 I print_info: n_head           = 32
0.00.379.294 I print_info: n_head_kv        = 32
0.00.379.295 I print_info: n_rot            = 20
0.00.379.295 I print_info: n_swa            = 0
0.00.379.297 I print_info: is_swa_any       = 0
0.00.379.298 I print_info: n_embd_head_k    = 80
0.00.379.299 I print_info: n_embd_head_v    = 80
0.00.379.301 I print_info: n_gqa            = 1
0.00.379.303 I print_info: n_embd_k_gqa     = 2560
0.00.379.304 I print_info: n_embd_v_gqa     = 2560
0.00.379.306 I print_info: f_norm_eps       = 1.0e-05
0.00.379.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.314 I print_info: f_logit_scale    = 0.0e+00
0.00.379.314 I print_info: f_attn_scale     = 0.0e+00
0.00.379.316 I print_info: n_ff             = 10240
0.00.379.316 I print_info: n_expert         = 0
0.00.379.317 I print_info: n_expert_used    = 0
0.00.379.317 I print_info: causal attn      = 1
0.00.379.318 I print_info: pooling type     = 0
0.00.379.318 I print_info: rope type        = 2
0.00.379.318 I print_info: rope scaling     = linear
0.00.379.320 I print_info: freq_base_train  = 10000.0
0.00.379.321 I print_info: freq_scale_train = 1
0.00.379.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.322 I print_info: rope_finetuned   = unknown
0.00.379.322 I print_info: ssm_d_conv       = 0
0.00.379.322 I print_info: ssm_d_inner      = 0
0.00.379.323 I print_info: ssm_d_state      = 0
0.00.379.323 I print_info: ssm_dt_rank      = 0
0.00.379.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.325 I print_info: model type       = 2.8B
0.00.379.326 I print_info: model params     = 2.78 B
0.00.379.326 I print_info: general.name     = 2.8B
0.00.379.330 I print_info: vocab type       = BPE
0.00.379.331 I print_info: n_vocab          = 50304
0.00.379.331 I print_info: n_merges         = 50009
0.00.379.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.335 I print_info: LF token         = 187 'Ċ'
0.00.379.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.336 I print_info: max token length = 1024
0.00.379.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.998 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.010 I load_tensors: offloading output layer to GPU
0.00.451.011 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.019 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.451.021 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.653.474 I llama_context: constructing llama_context
0.00.653.482 I llama_context: n_seq_max     = 1
0.00.653.483 I llama_context: n_ctx         = 2048
0.00.653.483 I llama_context: n_ctx_per_seq = 2048
0.00.653.484 I llama_context: n_batch       = 2048
0.00.653.484 I llama_context: n_ubatch      = 512
0.00.653.485 I llama_context: causal_attn   = 1
0.00.653.485 I llama_context: flash_attn    = 0
0.00.653.492 I llama_context: freq_base     = 10000.0
0.00.653.493 I llama_context: freq_scale    = 1
0.00.655.096 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.655.414 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.656.225 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.674.177 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.674.185 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.674.186 I llama_context: graph nodes  = 1415
0.00.674.186 I llama_context: graph splits = 2
0.00.674.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.674.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.674.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.129 I main: llama threadpool init, n_threads = 1
0.00.757.146 I 
0.00.757.238 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.757.244 I 
0.00.757.368 I sampler seed: 1234
0.00.757.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.757.390 I 
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



0.02.693.671 I llama_perf_sampler_print:    sampling time =      10.74 ms /   263 runs   (    0.04 ms per token, 24497.02 tokens per second)
0.02.693.678 I llama_perf_context_print:        load time =     482.14 ms
0.02.693.680 I llama_perf_context_print: prompt eval time =      14.55 ms /     7 tokens (    2.08 ms per token,   480.97 tokens per second)
0.02.693.682 I llama_perf_context_print:        eval time =    1885.33 ms /   255 runs   (    7.39 ms per token,   135.25 tokens per second)
0.02.693.683 I llama_perf_context_print:       total time =    1938.29 ms /   262 tokens

real	0m2.989s
user	0m2.309s
sys	0m0.679s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.332 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.525 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.924 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.925 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.926 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.532 I llama_model_loader: - type  f32:  258 tensors
0.00.305.533 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.534 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.536 I print_info: file format = GGUF V3 (latest)
0.00.305.537 I print_info: file type   = Q2_K - Medium
0.00.305.539 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.354.334 I load: special tokens cache size = 25
0.00.376.513 I load: token to piece cache size = 0.2984 MB
0.00.376.538 I print_info: arch             = gptneox
0.00.376.539 I print_info: vocab_only       = 0
0.00.376.539 I print_info: n_ctx_train      = 2048
0.00.376.540 I print_info: n_embd           = 2560
0.00.376.541 I print_info: n_layer          = 32
0.00.376.562 I print_info: n_head           = 32
0.00.376.565 I print_info: n_head_kv        = 32
0.00.376.566 I print_info: n_rot            = 20
0.00.376.566 I print_info: n_swa            = 0
0.00.376.567 I print_info: is_swa_any       = 0
0.00.376.568 I print_info: n_embd_head_k    = 80
0.00.376.568 I print_info: n_embd_head_v    = 80
0.00.376.570 I print_info: n_gqa            = 1
0.00.376.572 I print_info: n_embd_k_gqa     = 2560
0.00.376.575 I print_info: n_embd_v_gqa     = 2560
0.00.376.577 I print_info: f_norm_eps       = 1.0e-05
0.00.376.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.580 I print_info: f_logit_scale    = 0.0e+00
0.00.376.580 I print_info: f_attn_scale     = 0.0e+00
0.00.376.582 I print_info: n_ff             = 10240
0.00.376.582 I print_info: n_expert         = 0
0.00.376.583 I print_info: n_expert_used    = 0
0.00.376.584 I print_info: causal attn      = 1
0.00.376.584 I print_info: pooling type     = 0
0.00.376.585 I print_info: rope type        = 2
0.00.376.585 I print_info: rope scaling     = linear
0.00.376.587 I print_info: freq_base_train  = 10000.0
0.00.376.588 I print_info: freq_scale_train = 1
0.00.376.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.590 I print_info: rope_finetuned   = unknown
0.00.376.591 I print_info: ssm_d_conv       = 0
0.00.376.591 I print_info: ssm_d_inner      = 0
0.00.376.592 I print_info: ssm_d_state      = 0
0.00.376.592 I print_info: ssm_dt_rank      = 0
0.00.376.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.594 I print_info: model type       = 2.8B
0.00.376.595 I print_info: model params     = 2.78 B
0.00.376.595 I print_info: general.name     = 2.8B
0.00.376.598 I print_info: vocab type       = BPE
0.00.376.599 I print_info: n_vocab          = 50304
0.00.376.600 I print_info: n_merges         = 50009
0.00.376.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.603 I print_info: LF token         = 187 'Ċ'
0.00.376.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.605 I print_info: max token length = 1024
0.00.376.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.587 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.598 I load_tensors: offloading output layer to GPU
0.00.448.598 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.607 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.448.609 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.634.108 I llama_context: constructing llama_context
0.00.634.115 I llama_context: n_seq_max     = 1
0.00.634.116 I llama_context: n_ctx         = 2048
0.00.634.117 I llama_context: n_ctx_per_seq = 2048
0.00.634.117 I llama_context: n_batch       = 512
0.00.634.118 I llama_context: n_ubatch      = 512
0.00.634.119 I llama_context: causal_attn   = 1
0.00.634.119 I llama_context: flash_attn    = 0
0.00.634.125 I llama_context: freq_base     = 10000.0
0.00.634.126 I llama_context: freq_scale    = 1
0.00.635.478 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.635.773 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.587 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.654.266 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.654.273 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.654.274 I llama_context: graph nodes  = 1415
0.00.654.275 I llama_context: graph splits = 2
0.00.654.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.016 I 
0.00.726.124 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.726.138 I perplexity: tokenizing the input ..
0.01.487.774 I perplexity: tokenization took 761.624 ms
0.01.488.153 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.088.829 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.730.385 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.733.294 I llama_perf_context_print:        load time =     452.46 ms
0.03.733.297 I llama_perf_context_print: prompt eval time =    1894.73 ms /  8192 tokens (    0.23 ms per token,  4323.58 tokens per second)
0.03.733.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.733.299 I llama_perf_context_print:       total time =    3007.29 ms /  8193 tokens

real	0m4.041s
user	0m4.122s
sys	0m0.898s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.269.842 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.221 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.222 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.223 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.682 I llama_model_loader: - type  f32:  258 tensors
0.00.301.683 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.684 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.684 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.687 I print_info: file format = GGUF V3 (latest)
0.00.301.688 I print_info: file type   = Q3_K - Medium
0.00.301.690 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.179 I load: special tokens cache size = 25
0.00.371.927 I load: token to piece cache size = 0.2984 MB
0.00.371.950 I print_info: arch             = gptneox
0.00.371.950 I print_info: vocab_only       = 0
0.00.371.951 I print_info: n_ctx_train      = 2048
0.00.371.951 I print_info: n_embd           = 2560
0.00.371.952 I print_info: n_layer          = 32
0.00.371.971 I print_info: n_head           = 32
0.00.371.976 I print_info: n_head_kv        = 32
0.00.371.977 I print_info: n_rot            = 20
0.00.371.977 I print_info: n_swa            = 0
0.00.371.979 I print_info: is_swa_any       = 0
0.00.371.979 I print_info: n_embd_head_k    = 80
0.00.371.979 I print_info: n_embd_head_v    = 80
0.00.371.982 I print_info: n_gqa            = 1
0.00.371.983 I print_info: n_embd_k_gqa     = 2560
0.00.371.985 I print_info: n_embd_v_gqa     = 2560
0.00.371.987 I print_info: f_norm_eps       = 1.0e-05
0.00.371.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.990 I print_info: f_logit_scale    = 0.0e+00
0.00.371.991 I print_info: f_attn_scale     = 0.0e+00
0.00.371.993 I print_info: n_ff             = 10240
0.00.371.993 I print_info: n_expert         = 0
0.00.371.994 I print_info: n_expert_used    = 0
0.00.371.994 I print_info: causal attn      = 1
0.00.371.995 I print_info: pooling type     = 0
0.00.371.996 I print_info: rope type        = 2
0.00.371.996 I print_info: rope scaling     = linear
0.00.371.998 I print_info: freq_base_train  = 10000.0
0.00.371.999 I print_info: freq_scale_train = 1
0.00.372.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.001 I print_info: rope_finetuned   = unknown
0.00.372.002 I print_info: ssm_d_conv       = 0
0.00.372.002 I print_info: ssm_d_inner      = 0
0.00.372.004 I print_info: ssm_d_state      = 0
0.00.372.004 I print_info: ssm_dt_rank      = 0
0.00.372.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.006 I print_info: model type       = 2.8B
0.00.372.007 I print_info: model params     = 2.78 B
0.00.372.008 I print_info: general.name     = 2.8B
0.00.372.011 I print_info: vocab type       = BPE
0.00.372.012 I print_info: n_vocab          = 50304
0.00.372.013 I print_info: n_merges         = 50009
0.00.372.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.016 I print_info: LF token         = 187 'Ċ'
0.00.372.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.018 I print_info: max token length = 1024
0.00.372.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.110 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.121 I load_tensors: offloading output layer to GPU
0.00.466.122 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.131 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.466.132 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.745.714 I llama_context: constructing llama_context
0.00.745.722 I llama_context: n_seq_max     = 1
0.00.745.723 I llama_context: n_ctx         = 2048
0.00.745.723 I llama_context: n_ctx_per_seq = 2048
0.00.745.724 I llama_context: n_batch       = 2048
0.00.745.724 I llama_context: n_ubatch      = 512
0.00.745.725 I llama_context: causal_attn   = 1
0.00.745.726 I llama_context: flash_attn    = 0
0.00.745.732 I llama_context: freq_base     = 10000.0
0.00.745.733 I llama_context: freq_scale    = 1
0.00.747.087 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.416 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.230 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.028 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.035 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.036 I llama_context: graph nodes  = 1415
0.00.765.036 I llama_context: graph splits = 2
0.00.765.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.102 I main: llama threadpool init, n_threads = 1
0.00.837.120 I 
0.00.837.208 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.837.214 I 
0.00.837.331 I sampler seed: 1234
0.00.837.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.837.351 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.759.159 I llama_perf_sampler_print:    sampling time =      11.79 ms /   263 runs   (    0.04 ms per token, 22308.93 tokens per second)
0.02.759.165 I llama_perf_context_print:        load time =     565.64 ms
0.02.759.168 I llama_perf_context_print: prompt eval time =      13.03 ms /     7 tokens (    1.86 ms per token,   537.10 tokens per second)
0.02.759.169 I llama_perf_context_print:        eval time =    1870.36 ms /   255 runs   (    7.33 ms per token,   136.34 tokens per second)
0.02.759.171 I llama_perf_context_print:       total time =    1923.67 ms /   262 tokens

real	0m3.060s
user	0m2.332s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.133 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.668 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.558 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.558 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.559 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.018 I llama_model_loader: - type  f32:  258 tensors
0.00.297.019 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.019 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.020 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.023 I print_info: file format = GGUF V3 (latest)
0.00.297.024 I print_info: file type   = Q3_K - Medium
0.00.297.026 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.906 I load: special tokens cache size = 25
0.00.367.850 I load: token to piece cache size = 0.2984 MB
0.00.367.873 I print_info: arch             = gptneox
0.00.367.874 I print_info: vocab_only       = 0
0.00.367.874 I print_info: n_ctx_train      = 2048
0.00.367.875 I print_info: n_embd           = 2560
0.00.367.876 I print_info: n_layer          = 32
0.00.367.895 I print_info: n_head           = 32
0.00.367.899 I print_info: n_head_kv        = 32
0.00.367.900 I print_info: n_rot            = 20
0.00.367.900 I print_info: n_swa            = 0
0.00.367.902 I print_info: is_swa_any       = 0
0.00.367.902 I print_info: n_embd_head_k    = 80
0.00.367.905 I print_info: n_embd_head_v    = 80
0.00.367.908 I print_info: n_gqa            = 1
0.00.367.910 I print_info: n_embd_k_gqa     = 2560
0.00.367.911 I print_info: n_embd_v_gqa     = 2560
0.00.367.913 I print_info: f_norm_eps       = 1.0e-05
0.00.367.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.916 I print_info: f_logit_scale    = 0.0e+00
0.00.367.916 I print_info: f_attn_scale     = 0.0e+00
0.00.367.918 I print_info: n_ff             = 10240
0.00.367.918 I print_info: n_expert         = 0
0.00.367.919 I print_info: n_expert_used    = 0
0.00.367.920 I print_info: causal attn      = 1
0.00.367.920 I print_info: pooling type     = 0
0.00.367.921 I print_info: rope type        = 2
0.00.367.921 I print_info: rope scaling     = linear
0.00.367.923 I print_info: freq_base_train  = 10000.0
0.00.367.924 I print_info: freq_scale_train = 1
0.00.367.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.927 I print_info: rope_finetuned   = unknown
0.00.367.927 I print_info: ssm_d_conv       = 0
0.00.367.928 I print_info: ssm_d_inner      = 0
0.00.367.928 I print_info: ssm_d_state      = 0
0.00.367.928 I print_info: ssm_dt_rank      = 0
0.00.367.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.930 I print_info: model type       = 2.8B
0.00.367.931 I print_info: model params     = 2.78 B
0.00.367.931 I print_info: general.name     = 2.8B
0.00.367.934 I print_info: vocab type       = BPE
0.00.367.935 I print_info: n_vocab          = 50304
0.00.367.936 I print_info: n_merges         = 50009
0.00.367.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.940 I print_info: LF token         = 187 'Ċ'
0.00.367.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.942 I print_info: max token length = 1024
0.00.367.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.059 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.072 I load_tensors: offloading output layer to GPU
0.00.463.073 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.082 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.084 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.707.536 I llama_context: constructing llama_context
0.00.707.543 I llama_context: n_seq_max     = 1
0.00.707.544 I llama_context: n_ctx         = 2048
0.00.707.544 I llama_context: n_ctx_per_seq = 2048
0.00.707.545 I llama_context: n_batch       = 512
0.00.707.545 I llama_context: n_ubatch      = 512
0.00.707.546 I llama_context: causal_attn   = 1
0.00.707.547 I llama_context: flash_attn    = 0
0.00.707.552 I llama_context: freq_base     = 10000.0
0.00.707.553 I llama_context: freq_scale    = 1
0.00.708.887 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.709.257 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.072 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.022 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.727.029 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.727.030 I llama_context: graph nodes  = 1415
0.00.727.030 I llama_context: graph splits = 2
0.00.727.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.637 I 
0.00.796.739 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.755 I perplexity: tokenizing the input ..
0.01.558.755 I perplexity: tokenization took 761.986 ms
0.01.559.138 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.172.289 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.855.450 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.858.935 I llama_perf_context_print:        load time =     531.93 ms
0.03.858.938 I llama_perf_context_print: prompt eval time =    1944.28 ms /  8192 tokens (    0.24 ms per token,  4213.39 tokens per second)
0.03.858.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.858.941 I llama_perf_context_print:       total time =    3062.31 ms /  8193 tokens

real	0m4.163s
user	0m4.215s
sys	0m0.942s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.669 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.998 I main: llama backend init
0.00.001.009 I main: load the model and apply lora adapter, if any
0.00.256.752 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.273.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.166 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.166 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.167 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.288.694 I llama_model_loader: - type  f32:  258 tensors
0.00.288.695 I llama_model_loader: - type q4_K:   81 tensors
0.00.288.695 I llama_model_loader: - type q5_K:   32 tensors
0.00.288.696 I llama_model_loader: - type q6_K:   17 tensors
0.00.288.698 I print_info: file format = GGUF V3 (latest)
0.00.288.699 I print_info: file type   = Q4_K - Medium
0.00.288.701 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.337.797 I load: special tokens cache size = 25
0.00.359.654 I load: token to piece cache size = 0.2984 MB
0.00.359.675 I print_info: arch             = gptneox
0.00.359.675 I print_info: vocab_only       = 0
0.00.359.676 I print_info: n_ctx_train      = 2048
0.00.359.676 I print_info: n_embd           = 2560
0.00.359.677 I print_info: n_layer          = 32
0.00.359.697 I print_info: n_head           = 32
0.00.359.702 I print_info: n_head_kv        = 32
0.00.359.703 I print_info: n_rot            = 20
0.00.359.704 I print_info: n_swa            = 0
0.00.359.705 I print_info: is_swa_any       = 0
0.00.359.706 I print_info: n_embd_head_k    = 80
0.00.359.706 I print_info: n_embd_head_v    = 80
0.00.359.708 I print_info: n_gqa            = 1
0.00.359.710 I print_info: n_embd_k_gqa     = 2560
0.00.359.712 I print_info: n_embd_v_gqa     = 2560
0.00.359.714 I print_info: f_norm_eps       = 1.0e-05
0.00.359.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.716 I print_info: f_logit_scale    = 0.0e+00
0.00.359.717 I print_info: f_attn_scale     = 0.0e+00
0.00.359.718 I print_info: n_ff             = 10240
0.00.359.718 I print_info: n_expert         = 0
0.00.359.720 I print_info: n_expert_used    = 0
0.00.359.720 I print_info: causal attn      = 1
0.00.359.721 I print_info: pooling type     = 0
0.00.359.721 I print_info: rope type        = 2
0.00.359.722 I print_info: rope scaling     = linear
0.00.359.723 I print_info: freq_base_train  = 10000.0
0.00.359.724 I print_info: freq_scale_train = 1
0.00.359.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.725 I print_info: rope_finetuned   = unknown
0.00.359.725 I print_info: ssm_d_conv       = 0
0.00.359.726 I print_info: ssm_d_inner      = 0
0.00.359.726 I print_info: ssm_d_state      = 0
0.00.359.727 I print_info: ssm_dt_rank      = 0
0.00.359.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.728 I print_info: model type       = 2.8B
0.00.359.729 I print_info: model params     = 2.78 B
0.00.359.730 I print_info: general.name     = 2.8B
0.00.359.733 I print_info: vocab type       = BPE
0.00.359.734 I print_info: n_vocab          = 50304
0.00.359.734 I print_info: n_merges         = 50009
0.00.359.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.738 I print_info: LF token         = 187 'Ċ'
0.00.359.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.740 I print_info: max token length = 1024
0.00.359.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.814 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.825 I load_tensors: offloading output layer to GPU
0.00.473.825 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.835 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.473.836 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.792.329 I llama_context: constructing llama_context
0.00.792.336 I llama_context: n_seq_max     = 1
0.00.792.337 I llama_context: n_ctx         = 2048
0.00.792.338 I llama_context: n_ctx_per_seq = 2048
0.00.792.338 I llama_context: n_batch       = 2048
0.00.792.339 I llama_context: n_ubatch      = 512
0.00.792.340 I llama_context: causal_attn   = 1
0.00.792.340 I llama_context: flash_attn    = 0
0.00.792.346 I llama_context: freq_base     = 10000.0
0.00.792.347 I llama_context: freq_scale    = 1
0.00.793.683 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.000 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.811 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.924 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.931 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.932 I llama_context: graph nodes  = 1415
0.00.811.933 I llama_context: graph splits = 2
0.00.811.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.027 I main: llama threadpool init, n_threads = 1
0.00.882.044 I 
0.00.882.131 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.136 I 
0.00.882.251 I sampler seed: 1234
0.00.882.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.271 I 
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

0.02.703.804 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23352.87 tokens per second)
0.02.703.812 I llama_perf_context_print:        load time =     623.64 ms
0.02.703.814 I llama_perf_context_print: prompt eval time =      12.78 ms /     7 tokens (    1.83 ms per token,   547.60 tokens per second)
0.02.703.815 I llama_perf_context_print:        eval time =    1771.54 ms /   255 runs   (    6.95 ms per token,   143.94 tokens per second)
0.02.703.817 I llama_perf_context_print:       total time =    1823.40 ms /   262 tokens

real	0m2.993s
user	0m2.281s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.184 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.700 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.964 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.965 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.965 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.480 I llama_model_loader: - type  f32:  258 tensors
0.00.310.480 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.481 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.482 I llama_model_loader: - type q6_K:   17 tensors
0.00.310.485 I print_info: file format = GGUF V3 (latest)
0.00.310.487 I print_info: file type   = Q4_K - Medium
0.00.310.489 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.360.080 I load: special tokens cache size = 25
0.00.382.474 I load: token to piece cache size = 0.2984 MB
0.00.382.568 I print_info: arch             = gptneox
0.00.382.575 I print_info: vocab_only       = 0
0.00.382.576 I print_info: n_ctx_train      = 2048
0.00.382.576 I print_info: n_embd           = 2560
0.00.382.577 I print_info: n_layer          = 32
0.00.382.603 I print_info: n_head           = 32
0.00.382.609 I print_info: n_head_kv        = 32
0.00.382.610 I print_info: n_rot            = 20
0.00.382.610 I print_info: n_swa            = 0
0.00.382.611 I print_info: is_swa_any       = 0
0.00.382.612 I print_info: n_embd_head_k    = 80
0.00.382.612 I print_info: n_embd_head_v    = 80
0.00.382.615 I print_info: n_gqa            = 1
0.00.382.617 I print_info: n_embd_k_gqa     = 2560
0.00.382.619 I print_info: n_embd_v_gqa     = 2560
0.00.382.621 I print_info: f_norm_eps       = 1.0e-05
0.00.382.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.625 I print_info: f_logit_scale    = 0.0e+00
0.00.382.625 I print_info: f_attn_scale     = 0.0e+00
0.00.382.627 I print_info: n_ff             = 10240
0.00.382.627 I print_info: n_expert         = 0
0.00.382.628 I print_info: n_expert_used    = 0
0.00.382.628 I print_info: causal attn      = 1
0.00.382.629 I print_info: pooling type     = 0
0.00.382.630 I print_info: rope type        = 2
0.00.382.631 I print_info: rope scaling     = linear
0.00.382.632 I print_info: freq_base_train  = 10000.0
0.00.382.633 I print_info: freq_scale_train = 1
0.00.382.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.637 I print_info: rope_finetuned   = unknown
0.00.382.637 I print_info: ssm_d_conv       = 0
0.00.382.638 I print_info: ssm_d_inner      = 0
0.00.382.638 I print_info: ssm_d_state      = 0
0.00.382.639 I print_info: ssm_dt_rank      = 0
0.00.382.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.640 I print_info: model type       = 2.8B
0.00.382.641 I print_info: model params     = 2.78 B
0.00.382.642 I print_info: general.name     = 2.8B
0.00.382.646 I print_info: vocab type       = BPE
0.00.382.647 I print_info: n_vocab          = 50304
0.00.382.648 I print_info: n_merges         = 50009
0.00.382.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.652 I print_info: LF token         = 187 'Ċ'
0.00.382.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.653 I print_info: max token length = 1024
0.00.382.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.184 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.195 I load_tensors: offloading output layer to GPU
0.00.496.195 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.206 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.496.208 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.787.666 I llama_context: constructing llama_context
0.00.787.673 I llama_context: n_seq_max     = 1
0.00.787.674 I llama_context: n_ctx         = 2048
0.00.787.675 I llama_context: n_ctx_per_seq = 2048
0.00.787.675 I llama_context: n_batch       = 512
0.00.787.676 I llama_context: n_ubatch      = 512
0.00.787.676 I llama_context: causal_attn   = 1
0.00.787.677 I llama_context: flash_attn    = 0
0.00.787.683 I llama_context: freq_base     = 10000.0
0.00.787.684 I llama_context: freq_scale    = 1
0.00.789.044 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.361 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.178 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.562 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.569 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.570 I llama_context: graph nodes  = 1415
0.00.807.571 I llama_context: graph splits = 2
0.00.807.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.487 I 
0.00.888.595 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.611 I perplexity: tokenizing the input ..
0.01.662.452 I perplexity: tokenization took 773.828 ms
0.01.662.770 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.274.277 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.934.346 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.937.233 I llama_perf_context_print:        load time =     611.76 ms
0.03.937.236 I llama_perf_context_print: prompt eval time =    1912.15 ms /  8192 tokens (    0.23 ms per token,  4284.18 tokens per second)
0.03.937.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.937.239 I llama_perf_context_print:       total time =    3048.76 ms /  8193 tokens

real	0m4.250s
user	0m4.248s
sys	0m1.001s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.267.581 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.188 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.190 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.191 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.417 I llama_model_loader: - type  f32:  258 tensors
0.00.300.418 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.418 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.421 I print_info: file format = GGUF V3 (latest)
0.00.300.421 I print_info: file type   = Q5_K - Medium
0.00.300.425 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.237 I load: special tokens cache size = 25
0.00.370.215 I load: token to piece cache size = 0.2984 MB
0.00.370.242 I print_info: arch             = gptneox
0.00.370.243 I print_info: vocab_only       = 0
0.00.370.244 I print_info: n_ctx_train      = 2048
0.00.370.244 I print_info: n_embd           = 2560
0.00.370.245 I print_info: n_layer          = 32
0.00.370.269 I print_info: n_head           = 32
0.00.370.274 I print_info: n_head_kv        = 32
0.00.370.274 I print_info: n_rot            = 20
0.00.370.275 I print_info: n_swa            = 0
0.00.370.276 I print_info: is_swa_any       = 0
0.00.370.278 I print_info: n_embd_head_k    = 80
0.00.370.278 I print_info: n_embd_head_v    = 80
0.00.370.281 I print_info: n_gqa            = 1
0.00.370.284 I print_info: n_embd_k_gqa     = 2560
0.00.370.286 I print_info: n_embd_v_gqa     = 2560
0.00.370.289 I print_info: f_norm_eps       = 1.0e-05
0.00.370.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.292 I print_info: f_logit_scale    = 0.0e+00
0.00.370.292 I print_info: f_attn_scale     = 0.0e+00
0.00.370.294 I print_info: n_ff             = 10240
0.00.370.297 I print_info: n_expert         = 0
0.00.370.298 I print_info: n_expert_used    = 0
0.00.370.299 I print_info: causal attn      = 1
0.00.370.299 I print_info: pooling type     = 0
0.00.370.299 I print_info: rope type        = 2
0.00.370.300 I print_info: rope scaling     = linear
0.00.370.301 I print_info: freq_base_train  = 10000.0
0.00.370.302 I print_info: freq_scale_train = 1
0.00.370.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.303 I print_info: rope_finetuned   = unknown
0.00.370.303 I print_info: ssm_d_conv       = 0
0.00.370.304 I print_info: ssm_d_inner      = 0
0.00.370.304 I print_info: ssm_d_state      = 0
0.00.370.304 I print_info: ssm_dt_rank      = 0
0.00.370.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.306 I print_info: model type       = 2.8B
0.00.370.307 I print_info: model params     = 2.78 B
0.00.370.308 I print_info: general.name     = 2.8B
0.00.370.311 I print_info: vocab type       = BPE
0.00.370.312 I print_info: n_vocab          = 50304
0.00.370.313 I print_info: n_merges         = 50009
0.00.370.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.317 I print_info: LF token         = 187 'Ċ'
0.00.370.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.319 I print_info: max token length = 1024
0.00.370.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.484 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.496 I load_tensors: offloading output layer to GPU
0.00.501.497 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.507 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.501.509 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.881.449 I llama_context: constructing llama_context
0.00.881.456 I llama_context: n_seq_max     = 1
0.00.881.457 I llama_context: n_ctx         = 2048
0.00.881.457 I llama_context: n_ctx_per_seq = 2048
0.00.881.458 I llama_context: n_batch       = 2048
0.00.881.458 I llama_context: n_ubatch      = 512
0.00.881.459 I llama_context: causal_attn   = 1
0.00.881.460 I llama_context: flash_attn    = 0
0.00.881.466 I llama_context: freq_base     = 10000.0
0.00.881.466 I llama_context: freq_scale    = 1
0.00.882.830 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.235 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.053 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.672 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.679 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.680 I llama_context: graph nodes  = 1415
0.00.901.680 I llama_context: graph splits = 2
0.00.901.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.902.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.946 I main: llama threadpool init, n_threads = 1
0.00.972.964 I 
0.00.973.054 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.973.059 I 
0.00.973.184 I sampler seed: 1234
0.00.973.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.973.205 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.889.717 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23568.42 tokens per second)
0.02.889.722 I llama_perf_context_print:        load time =     703.62 ms
0.02.889.724 I llama_perf_context_print: prompt eval time =      12.94 ms /     7 tokens (    1.85 ms per token,   541.17 tokens per second)
0.02.889.727 I llama_perf_context_print:        eval time =    1866.95 ms /   255 runs   (    7.32 ms per token,   136.59 tokens per second)
0.02.889.728 I llama_perf_context_print:       total time =    1918.51 ms /   262 tokens

real	0m3.182s
user	0m2.411s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.131 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.327 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.722 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.723 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.724 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.206 I llama_model_loader: - type  f32:  258 tensors
0.00.304.206 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.207 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.210 I print_info: file format = GGUF V3 (latest)
0.00.304.211 I print_info: file type   = Q5_K - Medium
0.00.304.213 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.197 I load: special tokens cache size = 25
0.00.375.289 I load: token to piece cache size = 0.2984 MB
0.00.375.311 I print_info: arch             = gptneox
0.00.375.311 I print_info: vocab_only       = 0
0.00.375.312 I print_info: n_ctx_train      = 2048
0.00.375.312 I print_info: n_embd           = 2560
0.00.375.313 I print_info: n_layer          = 32
0.00.375.332 I print_info: n_head           = 32
0.00.375.340 I print_info: n_head_kv        = 32
0.00.375.340 I print_info: n_rot            = 20
0.00.375.341 I print_info: n_swa            = 0
0.00.375.342 I print_info: is_swa_any       = 0
0.00.375.344 I print_info: n_embd_head_k    = 80
0.00.375.345 I print_info: n_embd_head_v    = 80
0.00.375.348 I print_info: n_gqa            = 1
0.00.375.349 I print_info: n_embd_k_gqa     = 2560
0.00.375.352 I print_info: n_embd_v_gqa     = 2560
0.00.375.354 I print_info: f_norm_eps       = 1.0e-05
0.00.375.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.357 I print_info: f_logit_scale    = 0.0e+00
0.00.375.358 I print_info: f_attn_scale     = 0.0e+00
0.00.375.360 I print_info: n_ff             = 10240
0.00.375.361 I print_info: n_expert         = 0
0.00.375.362 I print_info: n_expert_used    = 0
0.00.375.363 I print_info: causal attn      = 1
0.00.375.363 I print_info: pooling type     = 0
0.00.375.363 I print_info: rope type        = 2
0.00.375.365 I print_info: rope scaling     = linear
0.00.375.367 I print_info: freq_base_train  = 10000.0
0.00.375.367 I print_info: freq_scale_train = 1
0.00.375.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.369 I print_info: rope_finetuned   = unknown
0.00.375.369 I print_info: ssm_d_conv       = 0
0.00.375.370 I print_info: ssm_d_inner      = 0
0.00.375.370 I print_info: ssm_d_state      = 0
0.00.375.372 I print_info: ssm_dt_rank      = 0
0.00.375.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.373 I print_info: model type       = 2.8B
0.00.375.375 I print_info: model params     = 2.78 B
0.00.375.375 I print_info: general.name     = 2.8B
0.00.375.378 I print_info: vocab type       = BPE
0.00.375.379 I print_info: n_vocab          = 50304
0.00.375.380 I print_info: n_merges         = 50009
0.00.375.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.383 I print_info: LF token         = 187 'Ċ'
0.00.375.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.384 I print_info: max token length = 1024
0.00.375.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.102 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.113 I load_tensors: offloading output layer to GPU
0.00.506.114 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.125 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.506.126 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.843.191 I llama_context: constructing llama_context
0.00.843.198 I llama_context: n_seq_max     = 1
0.00.843.198 I llama_context: n_ctx         = 2048
0.00.843.199 I llama_context: n_ctx_per_seq = 2048
0.00.843.199 I llama_context: n_batch       = 512
0.00.843.200 I llama_context: n_ubatch      = 512
0.00.843.201 I llama_context: causal_attn   = 1
0.00.843.201 I llama_context: flash_attn    = 0
0.00.843.207 I llama_context: freq_base     = 10000.0
0.00.843.208 I llama_context: freq_scale    = 1
0.00.844.561 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.879 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.693 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.756 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.763 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.764 I llama_context: graph nodes  = 1415
0.00.864.765 I llama_context: graph splits = 2
0.00.864.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.385 I 
0.00.935.491 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.506 I perplexity: tokenizing the input ..
0.01.685.991 I perplexity: tokenization took 750.472 ms
0.01.686.328 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.289.241 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.912.948 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.915.800 I llama_perf_context_print:        load time =     663.02 ms
0.03.915.803 I llama_perf_context_print: prompt eval time =    1871.92 ms /  8192 tokens (    0.23 ms per token,  4376.25 tokens per second)
0.03.915.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.915.807 I llama_perf_context_print:       total time =    2980.43 ms /  8193 tokens

real	0m4.230s
user	0m4.156s
sys	0m1.079s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.691 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.041 I main: llama backend init
0.00.001.053 I main: load the model and apply lora adapter, if any
0.00.259.949 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.246 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.247 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.248 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.699 I llama_model_loader: - type  f32:  258 tensors
0.00.291.700 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.703 I print_info: file format = GGUF V3 (latest)
0.00.291.703 I print_info: file type   = Q6_K
0.00.291.706 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.339.666 I load: special tokens cache size = 25
0.00.361.503 I load: token to piece cache size = 0.2984 MB
0.00.361.525 I print_info: arch             = gptneox
0.00.361.526 I print_info: vocab_only       = 0
0.00.361.527 I print_info: n_ctx_train      = 2048
0.00.361.527 I print_info: n_embd           = 2560
0.00.361.527 I print_info: n_layer          = 32
0.00.361.546 I print_info: n_head           = 32
0.00.361.551 I print_info: n_head_kv        = 32
0.00.361.552 I print_info: n_rot            = 20
0.00.361.552 I print_info: n_swa            = 0
0.00.361.554 I print_info: is_swa_any       = 0
0.00.361.555 I print_info: n_embd_head_k    = 80
0.00.361.555 I print_info: n_embd_head_v    = 80
0.00.361.557 I print_info: n_gqa            = 1
0.00.361.560 I print_info: n_embd_k_gqa     = 2560
0.00.361.561 I print_info: n_embd_v_gqa     = 2560
0.00.361.564 I print_info: f_norm_eps       = 1.0e-05
0.00.361.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.566 I print_info: f_logit_scale    = 0.0e+00
0.00.361.567 I print_info: f_attn_scale     = 0.0e+00
0.00.361.568 I print_info: n_ff             = 10240
0.00.361.569 I print_info: n_expert         = 0
0.00.361.570 I print_info: n_expert_used    = 0
0.00.361.571 I print_info: causal attn      = 1
0.00.361.571 I print_info: pooling type     = 0
0.00.361.571 I print_info: rope type        = 2
0.00.361.572 I print_info: rope scaling     = linear
0.00.361.573 I print_info: freq_base_train  = 10000.0
0.00.361.574 I print_info: freq_scale_train = 1
0.00.361.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.575 I print_info: rope_finetuned   = unknown
0.00.361.576 I print_info: ssm_d_conv       = 0
0.00.361.577 I print_info: ssm_d_inner      = 0
0.00.361.577 I print_info: ssm_d_state      = 0
0.00.361.578 I print_info: ssm_dt_rank      = 0
0.00.361.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.579 I print_info: model type       = 2.8B
0.00.361.580 I print_info: model params     = 2.78 B
0.00.361.580 I print_info: general.name     = 2.8B
0.00.361.583 I print_info: vocab type       = BPE
0.00.361.584 I print_info: n_vocab          = 50304
0.00.361.585 I print_info: n_merges         = 50009
0.00.361.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.589 I print_info: LF token         = 187 'Ċ'
0.00.361.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.591 I print_info: max token length = 1024
0.00.361.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.515 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.526 I load_tensors: offloading output layer to GPU
0.00.511.527 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.537 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.511.539 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.920.315 I llama_context: constructing llama_context
0.00.920.323 I llama_context: n_seq_max     = 1
0.00.920.323 I llama_context: n_ctx         = 2048
0.00.920.324 I llama_context: n_ctx_per_seq = 2048
0.00.920.324 I llama_context: n_batch       = 2048
0.00.920.325 I llama_context: n_ubatch      = 512
0.00.920.326 I llama_context: causal_attn   = 1
0.00.920.326 I llama_context: flash_attn    = 0
0.00.920.332 I llama_context: freq_base     = 10000.0
0.00.920.333 I llama_context: freq_scale    = 1
0.00.921.657 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.988 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.922.802 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.940.244 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.940.251 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.940.252 I llama_context: graph nodes  = 1415
0.00.940.252 I llama_context: graph splits = 2
0.00.940.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.940.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.940.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.560 I main: llama threadpool init, n_threads = 1
0.01.012.579 I 
0.01.012.667 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.012.673 I 
0.01.012.796 I sampler seed: 1234
0.01.012.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.012.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.012.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.012.817 I 
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

0.03.085.357 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23241.43 tokens per second)
0.03.085.361 I llama_perf_context_print:        load time =     750.85 ms
0.03.085.363 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.54 tokens per second)
0.03.085.365 I llama_perf_context_print:        eval time =    2023.97 ms /   255 runs   (    7.94 ms per token,   125.99 tokens per second)
0.03.085.366 I llama_perf_context_print:       total time =    2074.55 ms /   262 tokens

real	0m3.380s
user	0m2.589s
sys	0m0.789s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.175 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.439 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.046 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.046 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.047 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.525 I llama_model_loader: - type  f32:  258 tensors
0.00.296.525 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.528 I print_info: file format = GGUF V3 (latest)
0.00.296.529 I print_info: file type   = Q6_K
0.00.296.531 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.293 I load: special tokens cache size = 25
0.00.367.472 I load: token to piece cache size = 0.2984 MB
0.00.367.494 I print_info: arch             = gptneox
0.00.367.495 I print_info: vocab_only       = 0
0.00.367.495 I print_info: n_ctx_train      = 2048
0.00.367.496 I print_info: n_embd           = 2560
0.00.367.496 I print_info: n_layer          = 32
0.00.367.516 I print_info: n_head           = 32
0.00.367.519 I print_info: n_head_kv        = 32
0.00.367.519 I print_info: n_rot            = 20
0.00.367.520 I print_info: n_swa            = 0
0.00.367.521 I print_info: is_swa_any       = 0
0.00.367.521 I print_info: n_embd_head_k    = 80
0.00.367.522 I print_info: n_embd_head_v    = 80
0.00.367.524 I print_info: n_gqa            = 1
0.00.367.526 I print_info: n_embd_k_gqa     = 2560
0.00.367.528 I print_info: n_embd_v_gqa     = 2560
0.00.367.530 I print_info: f_norm_eps       = 1.0e-05
0.00.367.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.534 I print_info: f_logit_scale    = 0.0e+00
0.00.367.535 I print_info: f_attn_scale     = 0.0e+00
0.00.367.536 I print_info: n_ff             = 10240
0.00.367.536 I print_info: n_expert         = 0
0.00.367.540 I print_info: n_expert_used    = 0
0.00.367.541 I print_info: causal attn      = 1
0.00.367.541 I print_info: pooling type     = 0
0.00.367.542 I print_info: rope type        = 2
0.00.367.543 I print_info: rope scaling     = linear
0.00.367.545 I print_info: freq_base_train  = 10000.0
0.00.367.546 I print_info: freq_scale_train = 1
0.00.367.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.551 I print_info: rope_finetuned   = unknown
0.00.367.551 I print_info: ssm_d_conv       = 0
0.00.367.551 I print_info: ssm_d_inner      = 0
0.00.367.552 I print_info: ssm_d_state      = 0
0.00.367.552 I print_info: ssm_dt_rank      = 0
0.00.367.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.554 I print_info: model type       = 2.8B
0.00.367.555 I print_info: model params     = 2.78 B
0.00.367.555 I print_info: general.name     = 2.8B
0.00.367.559 I print_info: vocab type       = BPE
0.00.367.560 I print_info: n_vocab          = 50304
0.00.367.561 I print_info: n_merges         = 50009
0.00.367.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.566 I print_info: LF token         = 187 'Ċ'
0.00.367.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.567 I print_info: max token length = 1024
0.00.367.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.577 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.588 I load_tensors: offloading output layer to GPU
0.00.510.588 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.598 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.510.600 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.882.553 I llama_context: constructing llama_context
0.00.882.562 I llama_context: n_seq_max     = 1
0.00.882.562 I llama_context: n_ctx         = 2048
0.00.882.563 I llama_context: n_ctx_per_seq = 2048
0.00.882.563 I llama_context: n_batch       = 512
0.00.882.564 I llama_context: n_ubatch      = 512
0.00.882.565 I llama_context: causal_attn   = 1
0.00.882.566 I llama_context: flash_attn    = 0
0.00.882.572 I llama_context: freq_base     = 10000.0
0.00.882.573 I llama_context: freq_scale    = 1
0.00.883.932 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.280 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.095 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.585 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.591 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.592 I llama_context: graph nodes  = 1415
0.00.902.593 I llama_context: graph splits = 2
0.00.902.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.862 I 
0.00.973.965 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.973.980 I perplexity: tokenizing the input ..
0.01.735.896 I perplexity: tokenization took 761.906 ms
0.01.736.254 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.345.726 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.978.148 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.981.070 I llama_perf_context_print:        load time =     709.39 ms
0.03.981.074 I llama_perf_context_print: prompt eval time =    1885.52 ms /  8192 tokens (    0.23 ms per token,  4344.69 tokens per second)
0.03.981.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.981.076 I llama_perf_context_print:       total time =    3007.22 ms /  8193 tokens

real	0m4.301s
user	0m4.236s
sys	0m1.057s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.998 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.034 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.035 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.036 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.632 I llama_model_loader: - type  f32:  258 tensors
0.00.303.635 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.639 I print_info: file format = GGUF V3 (latest)
0.00.303.640 I print_info: file type   = Q4_0
0.00.303.644 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.643 I load: special tokens cache size = 25
0.00.375.729 I load: token to piece cache size = 0.2984 MB
0.00.375.752 I print_info: arch             = gptneox
0.00.375.752 I print_info: vocab_only       = 0
0.00.375.753 I print_info: n_ctx_train      = 2048
0.00.375.753 I print_info: n_embd           = 2560
0.00.375.754 I print_info: n_layer          = 32
0.00.375.774 I print_info: n_head           = 32
0.00.375.780 I print_info: n_head_kv        = 32
0.00.375.781 I print_info: n_rot            = 20
0.00.375.781 I print_info: n_swa            = 0
0.00.375.783 I print_info: is_swa_any       = 0
0.00.375.784 I print_info: n_embd_head_k    = 80
0.00.375.784 I print_info: n_embd_head_v    = 80
0.00.375.786 I print_info: n_gqa            = 1
0.00.375.788 I print_info: n_embd_k_gqa     = 2560
0.00.375.790 I print_info: n_embd_v_gqa     = 2560
0.00.375.792 I print_info: f_norm_eps       = 1.0e-05
0.00.375.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.797 I print_info: f_logit_scale    = 0.0e+00
0.00.375.798 I print_info: f_attn_scale     = 0.0e+00
0.00.375.799 I print_info: n_ff             = 10240
0.00.375.799 I print_info: n_expert         = 0
0.00.375.800 I print_info: n_expert_used    = 0
0.00.375.800 I print_info: causal attn      = 1
0.00.375.801 I print_info: pooling type     = 0
0.00.375.801 I print_info: rope type        = 2
0.00.375.802 I print_info: rope scaling     = linear
0.00.375.804 I print_info: freq_base_train  = 10000.0
0.00.375.805 I print_info: freq_scale_train = 1
0.00.375.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.807 I print_info: rope_finetuned   = unknown
0.00.375.808 I print_info: ssm_d_conv       = 0
0.00.375.808 I print_info: ssm_d_inner      = 0
0.00.375.808 I print_info: ssm_d_state      = 0
0.00.375.809 I print_info: ssm_dt_rank      = 0
0.00.375.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.811 I print_info: model type       = 2.8B
0.00.375.812 I print_info: model params     = 2.78 B
0.00.375.812 I print_info: general.name     = 2.8B
0.00.375.816 I print_info: vocab type       = BPE
0.00.375.817 I print_info: n_vocab          = 50304
0.00.375.817 I print_info: n_merges         = 50009
0.00.375.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.823 I print_info: LF token         = 187 'Ċ'
0.00.375.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.824 I print_info: max token length = 1024
0.00.375.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.990 I load_tensors: offloading 10 repeating layers to GPU
0.00.476.000 I load_tensors: offloaded 10/33 layers to GPU
0.00.476.009 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.476.011 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.554.424 I llama_context: constructing llama_context
0.00.554.431 I llama_context: n_seq_max     = 1
0.00.554.431 I llama_context: n_ctx         = 2048
0.00.554.432 I llama_context: n_ctx_per_seq = 2048
0.00.554.432 I llama_context: n_batch       = 2048
0.00.554.433 I llama_context: n_ubatch      = 512
0.00.554.434 I llama_context: causal_attn   = 1
0.00.554.434 I llama_context: flash_attn    = 0
0.00.554.439 I llama_context: freq_base     = 10000.0
0.00.554.440 I llama_context: freq_scale    = 1
0.00.554.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.903 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.555.220 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.691.523 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.142 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.712.150 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.712.151 I llama_context: graph nodes  = 1415
0.00.712.152 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.712.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.050.173 I llama_context: constructing llama_context
0.02.050.249 I llama_context: n_seq_max     = 1
0.02.050.261 I llama_context: n_ctx         = 2048
0.02.050.272 I llama_context: n_ctx_per_seq = 2048
0.02.050.283 I llama_context: n_batch       = 2048
0.02.050.294 I llama_context: n_ubatch      = 512
0.02.050.306 I llama_context: causal_attn   = 1
0.02.050.321 I llama_context: flash_attn    = 0
0.02.050.342 I llama_context: freq_base     = 10000.0
0.02.050.358 I llama_context: freq_scale    = 1
0.02.050.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.051.091 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.051.430 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.188.178 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.210.023 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.210.029 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.210.030 I llama_context: graph nodes  = 1415
0.02.210.031 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.251.854 I llama_context: constructing llama_context
0.03.251.964 I llama_context: n_seq_max     = 1
0.03.251.995 I llama_context: n_ctx         = 2048
0.03.252.021 I llama_context: n_ctx_per_seq = 2048
0.03.252.047 I llama_context: n_batch       = 2048
0.03.252.073 I llama_context: n_ubatch      = 512
0.03.252.099 I llama_context: causal_attn   = 1
0.03.252.124 I llama_context: flash_attn    = 0
0.03.252.154 I llama_context: freq_base     = 10000.0
0.03.252.182 I llama_context: freq_scale    = 1
0.03.252.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.252.950 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.253.319 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.390.792 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.411.735 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.411.743 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.411.744 I llama_context: graph nodes  = 1415
0.03.411.745 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.314s
user	0m15.644s
sys	0m1.154s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.297 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.115 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.116 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.116 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.545 I llama_model_loader: - type  f32:  258 tensors
0.00.306.546 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.549 I print_info: file format = GGUF V3 (latest)
0.00.306.550 I print_info: file type   = Q4_0
0.00.306.552 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.683 I load: special tokens cache size = 25
0.00.377.980 I load: token to piece cache size = 0.2984 MB
0.00.378.002 I print_info: arch             = gptneox
0.00.378.003 I print_info: vocab_only       = 0
0.00.378.004 I print_info: n_ctx_train      = 2048
0.00.378.004 I print_info: n_embd           = 2560
0.00.378.005 I print_info: n_layer          = 32
0.00.378.022 I print_info: n_head           = 32
0.00.378.024 I print_info: n_head_kv        = 32
0.00.378.025 I print_info: n_rot            = 20
0.00.378.025 I print_info: n_swa            = 0
0.00.378.027 I print_info: is_swa_any       = 0
0.00.378.027 I print_info: n_embd_head_k    = 80
0.00.378.028 I print_info: n_embd_head_v    = 80
0.00.378.031 I print_info: n_gqa            = 1
0.00.378.032 I print_info: n_embd_k_gqa     = 2560
0.00.378.034 I print_info: n_embd_v_gqa     = 2560
0.00.378.036 I print_info: f_norm_eps       = 1.0e-05
0.00.378.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.039 I print_info: f_logit_scale    = 0.0e+00
0.00.378.040 I print_info: f_attn_scale     = 0.0e+00
0.00.378.041 I print_info: n_ff             = 10240
0.00.378.041 I print_info: n_expert         = 0
0.00.378.042 I print_info: n_expert_used    = 0
0.00.378.042 I print_info: causal attn      = 1
0.00.378.043 I print_info: pooling type     = 0
0.00.378.044 I print_info: rope type        = 2
0.00.378.045 I print_info: rope scaling     = linear
0.00.378.048 I print_info: freq_base_train  = 10000.0
0.00.378.049 I print_info: freq_scale_train = 1
0.00.378.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.051 I print_info: rope_finetuned   = unknown
0.00.378.051 I print_info: ssm_d_conv       = 0
0.00.378.052 I print_info: ssm_d_inner      = 0
0.00.378.052 I print_info: ssm_d_state      = 0
0.00.378.053 I print_info: ssm_dt_rank      = 0
0.00.378.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.054 I print_info: model type       = 2.8B
0.00.378.055 I print_info: model params     = 2.78 B
0.00.378.055 I print_info: general.name     = 2.8B
0.00.378.058 I print_info: vocab type       = BPE
0.00.378.059 I print_info: n_vocab          = 50304
0.00.378.060 I print_info: n_merges         = 50009
0.00.378.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.064 I print_info: LF token         = 187 'Ċ'
0.00.378.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.065 I print_info: max token length = 1024
0.00.378.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.227 I load_tensors: offloading 10 repeating layers to GPU
0.00.478.241 I load_tensors: offloaded 10/33 layers to GPU
0.00.478.250 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.478.252 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.555.550 I llama_context: constructing llama_context
0.00.555.557 I llama_context: n_seq_max     = 1
0.00.555.557 I llama_context: n_ctx         = 2048
0.00.555.558 I llama_context: n_ctx_per_seq = 2048
0.00.555.558 I llama_context: n_batch       = 2048
0.00.555.559 I llama_context: n_ubatch      = 512
0.00.555.559 I llama_context: causal_attn   = 1
0.00.555.560 I llama_context: flash_attn    = 1
0.00.555.565 I llama_context: freq_base     = 10000.0
0.00.555.566 I llama_context: freq_scale    = 1
0.00.555.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.988 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.556.300 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.692.104 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.496 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.713.506 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.713.507 I llama_context: graph nodes  = 1288
0.00.713.508 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.713.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.756.385 I llama_context: constructing llama_context
0.01.756.452 I llama_context: n_seq_max     = 1
0.01.756.464 I llama_context: n_ctx         = 2048
0.01.756.475 I llama_context: n_ctx_per_seq = 2048
0.01.756.486 I llama_context: n_batch       = 2048
0.01.756.496 I llama_context: n_ubatch      = 512
0.01.756.513 I llama_context: causal_attn   = 1
0.01.756.524 I llama_context: flash_attn    = 1
0.01.756.544 I llama_context: freq_base     = 10000.0
0.01.756.560 I llama_context: freq_scale    = 1
0.01.756.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.757.364 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.757.705 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.899.604 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.920.896 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.920.903 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.920.904 I llama_context: graph nodes  = 1288
0.01.920.905 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.741.624 I llama_context: constructing llama_context
0.02.741.648 I llama_context: n_seq_max     = 1
0.02.741.649 I llama_context: n_ctx         = 2048
0.02.741.649 I llama_context: n_ctx_per_seq = 2048
0.02.741.650 I llama_context: n_batch       = 2048
0.02.741.650 I llama_context: n_ubatch      = 512
0.02.741.651 I llama_context: causal_attn   = 1
0.02.741.652 I llama_context: flash_attn    = 1
0.02.741.658 I llama_context: freq_base     = 10000.0
0.02.741.659 I llama_context: freq_scale    = 1
0.02.741.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.742.289 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.742.630 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.889.348 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.910.524 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.910.532 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.910.532 I llama_context: graph nodes  = 1288
0.02.910.533 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.163s
user	0m13.995s
sys	0m1.112s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.400 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.787 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.788 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.789 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.412 I llama_model_loader: - type  f32:  258 tensors
0.00.304.413 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.416 I print_info: file format = GGUF V3 (latest)
0.00.304.417 I print_info: file type   = Q4_0
0.00.304.419 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.618 I load: special tokens cache size = 25
0.00.374.526 I load: token to piece cache size = 0.2984 MB
0.00.374.547 I print_info: arch             = gptneox
0.00.374.548 I print_info: vocab_only       = 0
0.00.374.549 I print_info: n_ctx_train      = 2048
0.00.374.549 I print_info: n_embd           = 2560
0.00.374.549 I print_info: n_layer          = 32
0.00.374.568 I print_info: n_head           = 32
0.00.374.570 I print_info: n_head_kv        = 32
0.00.374.570 I print_info: n_rot            = 20
0.00.374.571 I print_info: n_swa            = 0
0.00.374.572 I print_info: is_swa_any       = 0
0.00.374.574 I print_info: n_embd_head_k    = 80
0.00.374.574 I print_info: n_embd_head_v    = 80
0.00.374.576 I print_info: n_gqa            = 1
0.00.374.578 I print_info: n_embd_k_gqa     = 2560
0.00.374.580 I print_info: n_embd_v_gqa     = 2560
0.00.374.582 I print_info: f_norm_eps       = 1.0e-05
0.00.374.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.585 I print_info: f_logit_scale    = 0.0e+00
0.00.374.586 I print_info: f_attn_scale     = 0.0e+00
0.00.374.587 I print_info: n_ff             = 10240
0.00.374.588 I print_info: n_expert         = 0
0.00.374.589 I print_info: n_expert_used    = 0
0.00.374.589 I print_info: causal attn      = 1
0.00.374.590 I print_info: pooling type     = 0
0.00.374.590 I print_info: rope type        = 2
0.00.374.591 I print_info: rope scaling     = linear
0.00.374.592 I print_info: freq_base_train  = 10000.0
0.00.374.593 I print_info: freq_scale_train = 1
0.00.374.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.594 I print_info: rope_finetuned   = unknown
0.00.374.595 I print_info: ssm_d_conv       = 0
0.00.374.596 I print_info: ssm_d_inner      = 0
0.00.374.597 I print_info: ssm_d_state      = 0
0.00.374.598 I print_info: ssm_dt_rank      = 0
0.00.374.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.599 I print_info: model type       = 2.8B
0.00.374.600 I print_info: model params     = 2.78 B
0.00.374.601 I print_info: general.name     = 2.8B
0.00.374.603 I print_info: vocab type       = BPE
0.00.374.604 I print_info: n_vocab          = 50304
0.00.374.605 I print_info: n_merges         = 50009
0.00.374.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.608 I print_info: LF token         = 187 'Ċ'
0.00.374.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.609 I print_info: max token length = 1024
0.00.374.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.191 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.203 I load_tensors: offloading output layer to GPU
0.00.477.204 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.215 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.216 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.743.004 I llama_context: constructing llama_context
0.00.743.012 I llama_context: n_seq_max     = 1
0.00.743.012 I llama_context: n_ctx         = 2048
0.00.743.013 I llama_context: n_ctx_per_seq = 2048
0.00.743.014 I llama_context: n_batch       = 2048
0.00.743.014 I llama_context: n_ubatch      = 512
0.00.743.015 I llama_context: causal_attn   = 1
0.00.743.015 I llama_context: flash_attn    = 0
0.00.743.021 I llama_context: freq_base     = 10000.0
0.00.743.022 I llama_context: freq_scale    = 1
0.00.744.341 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.675 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.488 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.138 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.145 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.146 I llama_context: graph nodes  = 1415
0.00.763.146 I llama_context: graph splits = 2
0.00.763.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.737.150 I llama_context: constructing llama_context
0.01.737.163 I llama_context: n_seq_max     = 1
0.01.737.163 I llama_context: n_ctx         = 2048
0.01.737.164 I llama_context: n_ctx_per_seq = 2048
0.01.737.164 I llama_context: n_batch       = 2048
0.01.737.165 I llama_context: n_ubatch      = 512
0.01.737.165 I llama_context: causal_attn   = 1
0.01.737.166 I llama_context: flash_attn    = 0
0.01.737.173 I llama_context: freq_base     = 10000.0
0.01.737.174 I llama_context: freq_scale    = 1
0.01.737.258 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.737.919 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.738.707 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.759.920 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.759.928 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.759.929 I llama_context: graph nodes  = 1415
0.01.759.930 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.449.919 I llama_context: constructing llama_context
0.02.449.930 I llama_context: n_seq_max     = 1
0.02.449.931 I llama_context: n_ctx         = 2048
0.02.449.931 I llama_context: n_ctx_per_seq = 2048
0.02.449.932 I llama_context: n_batch       = 2048
0.02.449.932 I llama_context: n_ubatch      = 512
0.02.449.933 I llama_context: causal_attn   = 1
0.02.449.933 I llama_context: flash_attn    = 0
0.02.449.940 I llama_context: freq_base     = 10000.0
0.02.449.942 I llama_context: freq_scale    = 1
0.02.449.996 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.450.381 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.451.165 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.468.766 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.468.773 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.468.774 I llama_context: graph nodes  = 1415
0.02.468.775 I llama_context: graph splits = 2
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

real	0m4.713s
user	0m3.975s
sys	0m0.737s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5700 (3350e4abe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.481 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.123 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.123 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.124 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.633 I llama_model_loader: - type  f32:  258 tensors
0.00.302.634 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.638 I print_info: file format = GGUF V3 (latest)
0.00.302.638 I print_info: file type   = Q4_0
0.00.302.640 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.609 I load: special tokens cache size = 25
0.00.374.411 I load: token to piece cache size = 0.2984 MB
0.00.374.443 I print_info: arch             = gptneox
0.00.374.445 I print_info: vocab_only       = 0
0.00.374.445 I print_info: n_ctx_train      = 2048
0.00.374.446 I print_info: n_embd           = 2560
0.00.374.446 I print_info: n_layer          = 32
0.00.374.470 I print_info: n_head           = 32
0.00.374.477 I print_info: n_head_kv        = 32
0.00.374.477 I print_info: n_rot            = 20
0.00.374.478 I print_info: n_swa            = 0
0.00.374.479 I print_info: is_swa_any       = 0
0.00.374.480 I print_info: n_embd_head_k    = 80
0.00.374.481 I print_info: n_embd_head_v    = 80
0.00.374.484 I print_info: n_gqa            = 1
0.00.374.485 I print_info: n_embd_k_gqa     = 2560
0.00.374.487 I print_info: n_embd_v_gqa     = 2560
0.00.374.490 I print_info: f_norm_eps       = 1.0e-05
0.00.374.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.494 I print_info: f_logit_scale    = 0.0e+00
0.00.374.495 I print_info: f_attn_scale     = 0.0e+00
0.00.374.496 I print_info: n_ff             = 10240
0.00.374.497 I print_info: n_expert         = 0
0.00.374.497 I print_info: n_expert_used    = 0
0.00.374.498 I print_info: causal attn      = 1
0.00.374.498 I print_info: pooling type     = 0
0.00.374.499 I print_info: rope type        = 2
0.00.374.500 I print_info: rope scaling     = linear
0.00.374.502 I print_info: freq_base_train  = 10000.0
0.00.374.506 I print_info: freq_scale_train = 1
0.00.374.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.507 I print_info: rope_finetuned   = unknown
0.00.374.507 I print_info: ssm_d_conv       = 0
0.00.374.508 I print_info: ssm_d_inner      = 0
0.00.374.508 I print_info: ssm_d_state      = 0
0.00.374.509 I print_info: ssm_dt_rank      = 0
0.00.374.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.510 I print_info: model type       = 2.8B
0.00.374.511 I print_info: model params     = 2.78 B
0.00.374.511 I print_info: general.name     = 2.8B
0.00.374.515 I print_info: vocab type       = BPE
0.00.374.516 I print_info: n_vocab          = 50304
0.00.374.517 I print_info: n_merges         = 50009
0.00.374.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.520 I print_info: LF token         = 187 'Ċ'
0.00.374.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.522 I print_info: max token length = 1024
0.00.374.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.456 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.469 I load_tensors: offloading output layer to GPU
0.00.474.470 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.480 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.482 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.468 I llama_context: constructing llama_context
0.00.737.477 I llama_context: n_seq_max     = 1
0.00.737.478 I llama_context: n_ctx         = 2048
0.00.737.478 I llama_context: n_ctx_per_seq = 2048
0.00.737.479 I llama_context: n_batch       = 2048
0.00.737.479 I llama_context: n_ubatch      = 512
0.00.737.480 I llama_context: causal_attn   = 1
0.00.737.480 I llama_context: flash_attn    = 1
0.00.737.487 I llama_context: freq_base     = 10000.0
0.00.737.489 I llama_context: freq_scale    = 1
0.00.738.809 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.144 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.955 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.826 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.756.832 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.833 I llama_context: graph nodes  = 1288
0.00.756.834 I llama_context: graph splits = 2
0.00.756.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.954.452 I llama_context: constructing llama_context
0.00.954.463 I llama_context: n_seq_max     = 1
0.00.954.464 I llama_context: n_ctx         = 2048
0.00.954.464 I llama_context: n_ctx_per_seq = 2048
0.00.954.465 I llama_context: n_batch       = 2048
0.00.954.465 I llama_context: n_ubatch      = 512
0.00.954.466 I llama_context: causal_attn   = 1
0.00.954.466 I llama_context: flash_attn    = 1
0.00.954.473 I llama_context: freq_base     = 10000.0
0.00.954.474 I llama_context: freq_scale    = 1
0.00.954.518 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.955.026 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.955.809 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.973.574 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.973.583 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.973.584 I llama_context: graph nodes  = 1288
0.00.973.585 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.137.935 I llama_context: constructing llama_context
0.01.137.945 I llama_context: n_seq_max     = 1
0.01.137.945 I llama_context: n_ctx         = 2048
0.01.137.946 I llama_context: n_ctx_per_seq = 2048
0.01.137.946 I llama_context: n_batch       = 2048
0.01.137.947 I llama_context: n_ubatch      = 512
0.01.137.948 I llama_context: causal_attn   = 1
0.01.137.948 I llama_context: flash_attn    = 1
0.01.137.953 I llama_context: freq_base     = 10000.0
0.01.137.954 I llama_context: freq_scale    = 1
0.01.137.991 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.138.344 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.139.130 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.155.954 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.155.961 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.155.962 I llama_context: graph nodes  = 1288
0.01.155.962 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.626s
user	0m0.884s
sys	0m0.740s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.32 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.79 sec*proc (2 tests)

Total Test time (real) =   5.79 sec
1.00user 4.79system 0:05.82elapsed 99%CPU (0avgtext+0avgdata 5900508maxresident)k
0inputs+56outputs (0major+1471934minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.88 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.10 sec*proc (2 tests)

Total Test time (real) =   5.10 sec
0.33user 4.78system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5892504maxresident)k
0inputs+56outputs (0major+1472118minor)pagefaults 0swaps
```
