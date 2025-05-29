## Summary

- status:  SUCCESS ✅
- runtime: 18:00.51
- date:    Thu May 29 20:16:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e83ba3e460651b20a594e9f2f0f0bffb998d3ce1
- author:  Sigbjørn Skjæret
```
llama : add support for jina-reranker-v2 (#13900)
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.52 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.03 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    9.87 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.73 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.96 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.33 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.14 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  235.93 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.63 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.40 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 324.35 sec*proc (34 tests)

Total Test time (real) = 324.72 sec

real	5m24.751s
user	12m12.901s
sys	0m20.699s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.46 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.47 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.76 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   56.86 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.46 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.49 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  94.16 sec*proc (34 tests)

Total Test time (real) =  94.18 sec

real	1m34.217s
user	1m58.425s
sys	0m17.543s
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
0.00.000.836 I build: 5537 (e83ba3e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.581 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.287 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.319 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.321 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.323 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.324 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.327 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.328 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.330 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.331 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.332 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.351 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.354 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.355 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.292.356 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.292.376 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.292.380 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.292.381 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.381 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.292.382 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.445 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.506 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.511 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.512 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.513 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.514 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.516 I llama_model_loader: - type  f32:  124 tensors
0.00.297.517 I llama_model_loader: - type  f16:   73 tensors
0.00.297.519 I print_info: file format = GGUF V3 (latest)
0.00.297.520 I print_info: file type   = F16
0.00.297.525 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.318.399 I load: special tokens cache size = 5
0.00.322.420 I load: token to piece cache size = 0.2032 MB
0.00.322.436 I print_info: arch             = bert
0.00.322.437 I print_info: vocab_only       = 0
0.00.322.438 I print_info: n_ctx_train      = 512
0.00.322.438 I print_info: n_embd           = 384
0.00.322.438 I print_info: n_layer          = 12
0.00.322.459 I print_info: n_head           = 12
0.00.322.467 I print_info: n_head_kv        = 12
0.00.322.467 I print_info: n_rot            = 32
0.00.322.468 I print_info: n_swa            = 0
0.00.322.469 I print_info: is_swa_any       = 0
0.00.322.469 I print_info: n_embd_head_k    = 32
0.00.322.470 I print_info: n_embd_head_v    = 32
0.00.322.472 I print_info: n_gqa            = 1
0.00.322.474 I print_info: n_embd_k_gqa     = 384
0.00.322.476 I print_info: n_embd_v_gqa     = 384
0.00.322.477 I print_info: f_norm_eps       = 1.0e-12
0.00.322.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.480 I print_info: f_logit_scale    = 0.0e+00
0.00.322.481 I print_info: f_attn_scale     = 0.0e+00
0.00.322.483 I print_info: n_ff             = 1536
0.00.322.483 I print_info: n_expert         = 0
0.00.322.484 I print_info: n_expert_used    = 0
0.00.322.484 I print_info: causal attn      = 0
0.00.322.485 I print_info: pooling type     = 2
0.00.322.486 I print_info: rope type        = 2
0.00.322.486 I print_info: rope scaling     = linear
0.00.322.488 I print_info: freq_base_train  = 10000.0
0.00.322.492 I print_info: freq_scale_train = 1
0.00.322.492 I print_info: n_ctx_orig_yarn  = 512
0.00.322.493 I print_info: rope_finetuned   = unknown
0.00.322.493 I print_info: ssm_d_conv       = 0
0.00.322.494 I print_info: ssm_d_inner      = 0
0.00.322.494 I print_info: ssm_d_state      = 0
0.00.322.494 I print_info: ssm_dt_rank      = 0
0.00.322.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.496 I print_info: model type       = 33M
0.00.322.497 I print_info: model params     = 33.21 M
0.00.322.498 I print_info: general.name     = Bge Small
0.00.322.502 I print_info: vocab type       = WPM
0.00.322.503 I print_info: n_vocab          = 30522
0.00.322.504 I print_info: n_merges         = 0
0.00.322.505 I print_info: BOS token        = 101 '[CLS]'
0.00.322.506 I print_info: UNK token        = 100 '[UNK]'
0.00.322.507 I print_info: SEP token        = 102 '[SEP]'
0.00.322.508 I print_info: PAD token        = 0 '[PAD]'
0.00.322.509 I print_info: MASK token       = 103 '[MASK]'
0.00.322.510 I print_info: LF token         = 0 '[PAD]'
0.00.322.511 I print_info: max token length = 21
0.00.322.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.124 I load_tensors: offloading 12 repeating layers to GPU
0.00.328.132 I load_tensors: offloading output layer to GPU
0.00.328.132 I load_tensors: offloaded 13/13 layers to GPU
0.00.328.137 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.328.138 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.340.900 I llama_context: constructing llama_context
0.00.340.905 I llama_context: n_seq_max     = 1
0.00.340.906 I llama_context: n_ctx         = 512
0.00.340.906 I llama_context: n_ctx_per_seq = 512
0.00.340.907 I llama_context: n_batch       = 2048
0.00.340.907 I llama_context: n_ubatch      = 2048
0.00.340.908 I llama_context: causal_attn   = 0
0.00.340.908 I llama_context: flash_attn    = 0
0.00.340.912 I llama_context: freq_base     = 10000.0
0.00.340.913 I llama_context: freq_scale    = 1
0.00.340.965 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.349.953 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.349.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.214 I 
0.00.382.305 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.982 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.417.955 I llama_perf_context_print:        load time =      95.61 ms
0.00.417.957 I llama_perf_context_print: prompt eval time =      33.56 ms /     9 tokens (    3.73 ms per token,   268.14 tokens per second)
0.00.417.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.417.959 I llama_perf_context_print:       total time =      35.75 ms /    10 tokens

real	0m0.698s
user	0m0.137s
sys	0m0.565s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5537 (e83ba3e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.976 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.259.860 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.259.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.259.891 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.259.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.259.893 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.259.894 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.259.895 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.259.899 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.259.900 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.259.900 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.259.901 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.259.902 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.259.917 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.259.918 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.259.919 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.259.938 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.259.941 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.259.941 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.259.942 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.264.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.265.111 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.117 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.265.118 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.265.119 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.120 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.265.121 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.121 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.265.123 I llama_model_loader: - type  f32:  124 tensors
0.00.265.124 I llama_model_loader: - type q8_0:   73 tensors
0.00.265.127 I print_info: file format = GGUF V3 (latest)
0.00.265.127 I print_info: file type   = Q8_0
0.00.265.130 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.285.818 I load: special tokens cache size = 5
0.00.289.914 I load: token to piece cache size = 0.2032 MB
0.00.289.931 I print_info: arch             = bert
0.00.289.934 I print_info: vocab_only       = 0
0.00.289.935 I print_info: n_ctx_train      = 512
0.00.289.935 I print_info: n_embd           = 384
0.00.289.936 I print_info: n_layer          = 12
0.00.289.952 I print_info: n_head           = 12
0.00.289.954 I print_info: n_head_kv        = 12
0.00.289.954 I print_info: n_rot            = 32
0.00.289.955 I print_info: n_swa            = 0
0.00.289.956 I print_info: is_swa_any       = 0
0.00.289.957 I print_info: n_embd_head_k    = 32
0.00.289.957 I print_info: n_embd_head_v    = 32
0.00.289.959 I print_info: n_gqa            = 1
0.00.289.960 I print_info: n_embd_k_gqa     = 384
0.00.289.962 I print_info: n_embd_v_gqa     = 384
0.00.289.964 I print_info: f_norm_eps       = 1.0e-12
0.00.289.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.289.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.966 I print_info: f_logit_scale    = 0.0e+00
0.00.289.967 I print_info: f_attn_scale     = 0.0e+00
0.00.289.968 I print_info: n_ff             = 1536
0.00.289.969 I print_info: n_expert         = 0
0.00.289.970 I print_info: n_expert_used    = 0
0.00.289.971 I print_info: causal attn      = 0
0.00.289.971 I print_info: pooling type     = 2
0.00.289.971 I print_info: rope type        = 2
0.00.289.972 I print_info: rope scaling     = linear
0.00.289.973 I print_info: freq_base_train  = 10000.0
0.00.289.974 I print_info: freq_scale_train = 1
0.00.289.974 I print_info: n_ctx_orig_yarn  = 512
0.00.289.975 I print_info: rope_finetuned   = unknown
0.00.289.975 I print_info: ssm_d_conv       = 0
0.00.289.976 I print_info: ssm_d_inner      = 0
0.00.289.976 I print_info: ssm_d_state      = 0
0.00.289.976 I print_info: ssm_dt_rank      = 0
0.00.289.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.977 I print_info: model type       = 33M
0.00.289.979 I print_info: model params     = 33.21 M
0.00.289.979 I print_info: general.name     = Bge Small
0.00.289.982 I print_info: vocab type       = WPM
0.00.289.983 I print_info: n_vocab          = 30522
0.00.289.984 I print_info: n_merges         = 0
0.00.289.985 I print_info: BOS token        = 101 '[CLS]'
0.00.289.986 I print_info: UNK token        = 100 '[UNK]'
0.00.289.986 I print_info: SEP token        = 102 '[SEP]'
0.00.289.987 I print_info: PAD token        = 0 '[PAD]'
0.00.289.987 I print_info: MASK token       = 103 '[MASK]'
0.00.289.990 I print_info: LF token         = 0 '[PAD]'
0.00.289.991 I print_info: max token length = 21
0.00.289.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.293.958 I load_tensors: offloading 12 repeating layers to GPU
0.00.293.966 I load_tensors: offloading output layer to GPU
0.00.293.966 I load_tensors: offloaded 13/13 layers to GPU
0.00.293.971 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.293.972 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.302.297 I llama_context: constructing llama_context
0.00.302.302 I llama_context: n_seq_max     = 1
0.00.302.303 I llama_context: n_ctx         = 512
0.00.302.303 I llama_context: n_ctx_per_seq = 512
0.00.302.304 I llama_context: n_batch       = 2048
0.00.302.304 I llama_context: n_ubatch      = 2048
0.00.302.305 I llama_context: causal_attn   = 0
0.00.302.306 I llama_context: flash_attn    = 0
0.00.302.309 I llama_context: freq_base     = 10000.0
0.00.302.311 I llama_context: freq_scale    = 1
0.00.302.343 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.311.150 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.311.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.311.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.216 I 
0.00.349.310 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.937 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.367.403 I llama_perf_context_print:        load time =      95.21 ms
0.00.367.406 I llama_perf_context_print: prompt eval time =      16.10 ms /     9 tokens (    1.79 ms per token,   559.15 tokens per second)
0.00.367.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.367.408 I llama_perf_context_print:       total time =      18.20 ms /    10 tokens

real	0m0.637s
user	0m0.153s
sys	0m0.492s
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
0.00.000.865 I build: 5537 (e83ba3e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.591 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.332 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.362 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.290.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.368 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.290.369 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.290.370 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.290.374 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.290.375 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.290.376 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.290.377 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.290.378 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.290.385 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.386 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.387 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.290.388 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.290.388 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.290.389 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.298.379 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.300.539 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.651 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.305.660 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.660 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.305.661 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.305.662 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.305.663 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.305.663 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.305.664 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.665 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.305.666 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.305.668 I llama_model_loader: - type  f32:   40 tensors
0.00.305.669 I llama_model_loader: - type  f16:   30 tensors
0.00.305.675 I print_info: file format = GGUF V3 (latest)
0.00.305.676 I print_info: file type   = F16
0.00.305.679 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.317.008 W load: empty token at index 5
0.00.334.423 W load: model vocab missing newline token, using special_pad_id instead
0.00.362.860 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.362.948 I load: special tokens cache size = 5
0.00.869.058 I load: token to piece cache size = 1.5060 MB
0.00.869.089 I print_info: arch             = jina-bert-v2
0.00.869.090 I print_info: vocab_only       = 0
0.00.869.091 I print_info: n_ctx_train      = 8192
0.00.869.091 I print_info: n_embd           = 384
0.00.869.092 I print_info: n_layer          = 4
0.00.869.123 I print_info: n_head           = 12
0.00.869.125 I print_info: n_head_kv        = 12
0.00.869.126 I print_info: n_rot            = 32
0.00.869.126 I print_info: n_swa            = 0
0.00.869.128 I print_info: is_swa_any       = 0
0.00.869.128 I print_info: n_embd_head_k    = 32
0.00.869.129 I print_info: n_embd_head_v    = 32
0.00.869.130 I print_info: n_gqa            = 1
0.00.869.132 I print_info: n_embd_k_gqa     = 384
0.00.869.133 I print_info: n_embd_v_gqa     = 384
0.00.869.136 I print_info: f_norm_eps       = 1.0e-12
0.00.869.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.869.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.869.139 I print_info: f_max_alibi_bias = 8.0e+00
0.00.869.140 I print_info: f_logit_scale    = 0.0e+00
0.00.869.140 I print_info: f_attn_scale     = 0.0e+00
0.00.869.142 I print_info: n_ff             = 1536
0.00.869.143 I print_info: n_expert         = 0
0.00.869.144 I print_info: n_expert_used    = 0
0.00.869.144 I print_info: causal attn      = 0
0.00.869.145 I print_info: pooling type     = -1
0.00.869.146 I print_info: rope type        = -1
0.00.869.146 I print_info: rope scaling     = linear
0.00.869.147 I print_info: freq_base_train  = 10000.0
0.00.869.148 I print_info: freq_scale_train = 1
0.00.869.149 I print_info: n_ctx_orig_yarn  = 8192
0.00.869.149 I print_info: rope_finetuned   = unknown
0.00.869.149 I print_info: ssm_d_conv       = 0
0.00.869.150 I print_info: ssm_d_inner      = 0
0.00.869.150 I print_info: ssm_d_state      = 0
0.00.869.151 I print_info: ssm_dt_rank      = 0
0.00.869.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.869.152 I print_info: model type       = 33M
0.00.869.154 I print_info: model params     = 32.90 M
0.00.869.154 I print_info: general.name     = Jina Bert Implementation
0.00.869.157 I print_info: vocab type       = BPE
0.00.869.159 I print_info: n_vocab          = 61056
0.00.869.159 I print_info: n_merges         = 39382
0.00.869.160 I print_info: BOS token        = 0 '<s>'
0.00.869.160 I print_info: EOS token        = 2 '</s>'
0.00.869.161 I print_info: UNK token        = 3 '<unk>'
0.00.869.162 I print_info: SEP token        = 2 '</s>'
0.00.869.163 I print_info: PAD token        = 1 '<pad>'
0.00.869.163 I print_info: MASK token       = 4 '<mask>'
0.00.869.164 I print_info: EOG token        = 2 '</s>'
0.00.869.165 I print_info: max token length = 45
0.00.869.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.873.944 I load_tensors: offloading 4 repeating layers to GPU
0.00.873.953 I load_tensors: offloading output layer to GPU
0.00.873.953 I load_tensors: offloaded 5/5 layers to GPU
0.00.873.958 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.873.959 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.879.766 I llama_context: constructing llama_context
0.00.879.771 I llama_context: n_seq_max     = 1
0.00.879.772 I llama_context: n_ctx         = 8192
0.00.879.772 I llama_context: n_ctx_per_seq = 8192
0.00.879.773 I llama_context: n_batch       = 2048
0.00.879.773 I llama_context: n_ubatch      = 2048
0.00.879.774 I llama_context: causal_attn   = 0
0.00.879.774 I llama_context: flash_attn    = 0
0.00.879.777 I llama_context: freq_base     = 10000.0
0.00.879.779 I llama_context: freq_scale    = 1
0.00.879.817 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.888.708 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.888.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.888.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.866 I 
0.00.941.971 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.324 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.942.331 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.942.340 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.942.340 I main: number of tokens in prompt = 13
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


0.00.942.350 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.942.350 I main: number of tokens in prompt = 40
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


0.00.942.494 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.951.548 I llama_perf_context_print:        load time =     664.24 ms
0.00.951.550 I llama_perf_context_print: prompt eval time =       8.95 ms /    62 tokens (    0.14 ms per token,  6931.25 tokens per second)
0.00.951.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.951.554 I llama_perf_context_print:       total time =       9.70 ms /    63 tokens

real	0m1.234s
user	0m0.698s
sys	0m0.532s
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
0.00.000.177 I build: 5537 (e83ba3e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.295.403 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.690 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.732 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.733 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.734 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.775 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.317.776 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.317.777 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.324.539 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.301 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.576 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.584 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.585 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.586 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.589 I llama_model_loader: - type  f32:  258 tensors
0.00.333.590 I llama_model_loader: - type  f16:  130 tensors
0.00.333.593 I print_info: file format = GGUF V3 (latest)
0.00.333.594 I print_info: file type   = all F32 (guessed)
0.00.333.600 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.385.951 I load: special tokens cache size = 25
0.00.409.283 I load: token to piece cache size = 0.2984 MB
0.00.409.317 I print_info: arch             = gptneox
0.00.409.318 I print_info: vocab_only       = 0
0.00.409.318 I print_info: n_ctx_train      = 2048
0.00.409.319 I print_info: n_embd           = 2560
0.00.409.319 I print_info: n_layer          = 32
0.00.409.347 I print_info: n_head           = 32
0.00.409.356 I print_info: n_head_kv        = 32
0.00.409.358 I print_info: n_rot            = 20
0.00.409.359 I print_info: n_swa            = 0
0.00.409.360 I print_info: is_swa_any       = 0
0.00.409.361 I print_info: n_embd_head_k    = 80
0.00.409.361 I print_info: n_embd_head_v    = 80
0.00.409.364 I print_info: n_gqa            = 1
0.00.409.366 I print_info: n_embd_k_gqa     = 2560
0.00.409.369 I print_info: n_embd_v_gqa     = 2560
0.00.409.371 I print_info: f_norm_eps       = 1.0e-05
0.00.409.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.375 I print_info: f_logit_scale    = 0.0e+00
0.00.409.375 I print_info: f_attn_scale     = 0.0e+00
0.00.409.377 I print_info: n_ff             = 10240
0.00.409.377 I print_info: n_expert         = 0
0.00.409.378 I print_info: n_expert_used    = 0
0.00.409.379 I print_info: causal attn      = 1
0.00.409.379 I print_info: pooling type     = 0
0.00.409.380 I print_info: rope type        = 2
0.00.409.380 I print_info: rope scaling     = linear
0.00.409.383 I print_info: freq_base_train  = 10000.0
0.00.409.384 I print_info: freq_scale_train = 1
0.00.409.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.385 I print_info: rope_finetuned   = unknown
0.00.409.386 I print_info: ssm_d_conv       = 0
0.00.409.387 I print_info: ssm_d_inner      = 0
0.00.409.387 I print_info: ssm_d_state      = 0
0.00.409.388 I print_info: ssm_dt_rank      = 0
0.00.409.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.390 I print_info: model type       = 2.8B
0.00.409.391 I print_info: model params     = 2.78 B
0.00.409.391 I print_info: general.name     = 2.8B
0.00.409.395 I print_info: vocab type       = BPE
0.00.409.396 I print_info: n_vocab          = 50304
0.00.409.396 I print_info: n_merges         = 50009
0.00.409.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.400 I print_info: LF token         = 187 'Ċ'
0.00.409.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.402 I print_info: max token length = 1024
0.00.409.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.737.248 I load_tensors: offloading 32 repeating layers to GPU
0.00.737.257 I load_tensors: offloading output layer to GPU
0.00.737.258 I load_tensors: offloaded 33/33 layers to GPU
0.00.737.268 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.737.270 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.580.667 I llama_context: constructing llama_context
0.01.580.673 I llama_context: n_seq_max     = 1
0.01.580.674 I llama_context: n_ctx         = 2048
0.01.580.674 I llama_context: n_ctx_per_seq = 2048
0.01.580.675 I llama_context: n_batch       = 2048
0.01.580.676 I llama_context: n_ubatch      = 512
0.01.580.676 I llama_context: causal_attn   = 1
0.01.580.677 I llama_context: flash_attn    = 0
0.01.580.683 I llama_context: freq_base     = 10000.0
0.01.580.684 I llama_context: freq_scale    = 1
0.01.582.079 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.582.416 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.583.252 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.600.346 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.600.354 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.600.355 I llama_context: graph nodes  = 1415
0.01.600.356 I llama_context: graph splits = 2
0.01.600.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.600.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.600.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.688.602 I main: llama threadpool init, n_threads = 1
0.01.688.620 I 
0.01.688.709 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.688.714 I 
0.01.688.858 I sampler seed: 1234
0.01.688.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.688.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.688.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.688.881 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.310.763 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24273.19 tokens per second)
0.04.310.771 I llama_perf_context_print:        load time =    1391.51 ms
0.04.310.773 I llama_perf_context_print: prompt eval time =      14.44 ms /     7 tokens (    2.06 ms per token,   484.63 tokens per second)
0.04.310.776 I llama_perf_context_print:        eval time =    2571.85 ms /   255 runs   (   10.09 ms per token,    99.15 tokens per second)
0.04.310.777 I llama_perf_context_print:       total time =    2623.84 ms /   262 tokens

real	0m4.607s
user	0m3.522s
sys	0m1.084s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.218 I build: 5537 (e83ba3e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.376 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.144 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.183 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.184 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.185 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.220 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.290.221 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.290.221 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.296.996 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.770 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.768 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.778 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.778 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.779 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.782 I llama_model_loader: - type  f32:  258 tensors
0.00.305.783 I llama_model_loader: - type  f16:  130 tensors
0.00.305.786 I print_info: file format = GGUF V3 (latest)
0.00.305.786 I print_info: file type   = all F32 (guessed)
0.00.305.792 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.358.244 I load: special tokens cache size = 25
0.00.380.182 I load: token to piece cache size = 0.2984 MB
0.00.380.206 I print_info: arch             = gptneox
0.00.380.207 I print_info: vocab_only       = 0
0.00.380.207 I print_info: n_ctx_train      = 2048
0.00.380.208 I print_info: n_embd           = 2560
0.00.380.208 I print_info: n_layer          = 32
0.00.380.231 I print_info: n_head           = 32
0.00.380.233 I print_info: n_head_kv        = 32
0.00.380.234 I print_info: n_rot            = 20
0.00.380.234 I print_info: n_swa            = 0
0.00.380.236 I print_info: is_swa_any       = 0
0.00.380.236 I print_info: n_embd_head_k    = 80
0.00.380.236 I print_info: n_embd_head_v    = 80
0.00.380.238 I print_info: n_gqa            = 1
0.00.380.240 I print_info: n_embd_k_gqa     = 2560
0.00.380.242 I print_info: n_embd_v_gqa     = 2560
0.00.380.244 I print_info: f_norm_eps       = 1.0e-05
0.00.380.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.247 I print_info: f_logit_scale    = 0.0e+00
0.00.380.247 I print_info: f_attn_scale     = 0.0e+00
0.00.380.248 I print_info: n_ff             = 10240
0.00.380.249 I print_info: n_expert         = 0
0.00.380.249 I print_info: n_expert_used    = 0
0.00.380.250 I print_info: causal attn      = 1
0.00.380.250 I print_info: pooling type     = 0
0.00.380.251 I print_info: rope type        = 2
0.00.380.252 I print_info: rope scaling     = linear
0.00.380.254 I print_info: freq_base_train  = 10000.0
0.00.380.255 I print_info: freq_scale_train = 1
0.00.380.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.256 I print_info: rope_finetuned   = unknown
0.00.380.257 I print_info: ssm_d_conv       = 0
0.00.380.257 I print_info: ssm_d_inner      = 0
0.00.380.258 I print_info: ssm_d_state      = 0
0.00.380.258 I print_info: ssm_dt_rank      = 0
0.00.380.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.260 I print_info: model type       = 2.8B
0.00.380.261 I print_info: model params     = 2.78 B
0.00.380.261 I print_info: general.name     = 2.8B
0.00.380.264 I print_info: vocab type       = BPE
0.00.380.265 I print_info: n_vocab          = 50304
0.00.380.266 I print_info: n_merges         = 50009
0.00.380.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.272 I print_info: LF token         = 187 'Ċ'
0.00.380.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.273 I print_info: max token length = 1024
0.00.380.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.710.000 I load_tensors: offloading 32 repeating layers to GPU
0.00.710.012 I load_tensors: offloading output layer to GPU
0.00.710.012 I load_tensors: offloaded 33/33 layers to GPU
0.00.710.023 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.710.024 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.553.161 I llama_context: constructing llama_context
0.01.553.168 I llama_context: n_seq_max     = 1
0.01.553.169 I llama_context: n_ctx         = 2048
0.01.553.169 I llama_context: n_ctx_per_seq = 2048
0.01.553.170 I llama_context: n_batch       = 512
0.01.553.170 I llama_context: n_ubatch      = 512
0.01.553.171 I llama_context: causal_attn   = 1
0.01.553.171 I llama_context: flash_attn    = 0
0.01.553.177 I llama_context: freq_base     = 10000.0
0.01.553.178 I llama_context: freq_scale    = 1
0.01.554.604 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.554.966 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.555.803 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.572.428 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.572.435 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.572.436 I llama_context: graph nodes  = 1415
0.01.572.436 I llama_context: graph splits = 2
0.01.572.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.572.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.650.626 I 
0.01.650.731 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.650.745 I perplexity: tokenizing the input ..
0.02.423.540 I perplexity: tokenization took 772.783 ms
0.02.423.942 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.951.675 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.373.387 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.376.352 I llama_perf_context_print:        load time =    1377.22 ms
0.04.376.354 I llama_perf_context_print: prompt eval time =    1599.51 ms /  8192 tokens (    0.20 ms per token,  5121.58 tokens per second)
0.04.376.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.376.357 I llama_perf_context_print:       total time =    2725.74 ms /  8193 tokens

real	0m4.688s
user	0m4.381s
sys	0m1.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5537 (e83ba3e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.270.576 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.977 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.978 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.979 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.232 I llama_model_loader: - type  f32:  258 tensors
0.00.303.233 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.235 I print_info: file format = GGUF V3 (latest)
0.00.303.236 I print_info: file type   = Q8_0
0.00.303.239 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.360.495 I load: special tokens cache size = 25
0.00.382.557 I load: token to piece cache size = 0.2984 MB
0.00.382.583 I print_info: arch             = gptneox
0.00.382.584 I print_info: vocab_only       = 0
0.00.382.584 I print_info: n_ctx_train      = 2048
0.00.382.585 I print_info: n_embd           = 2560
0.00.382.585 I print_info: n_layer          = 32
0.00.382.612 I print_info: n_head           = 32
0.00.382.616 I print_info: n_head_kv        = 32
0.00.382.617 I print_info: n_rot            = 20
0.00.382.618 I print_info: n_swa            = 0
0.00.382.619 I print_info: is_swa_any       = 0
0.00.382.620 I print_info: n_embd_head_k    = 80
0.00.382.621 I print_info: n_embd_head_v    = 80
0.00.382.626 I print_info: n_gqa            = 1
0.00.382.628 I print_info: n_embd_k_gqa     = 2560
0.00.382.630 I print_info: n_embd_v_gqa     = 2560
0.00.382.632 I print_info: f_norm_eps       = 1.0e-05
0.00.382.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.635 I print_info: f_logit_scale    = 0.0e+00
0.00.382.635 I print_info: f_attn_scale     = 0.0e+00
0.00.382.637 I print_info: n_ff             = 10240
0.00.382.638 I print_info: n_expert         = 0
0.00.382.638 I print_info: n_expert_used    = 0
0.00.382.639 I print_info: causal attn      = 1
0.00.382.640 I print_info: pooling type     = 0
0.00.382.642 I print_info: rope type        = 2
0.00.382.642 I print_info: rope scaling     = linear
0.00.382.645 I print_info: freq_base_train  = 10000.0
0.00.382.646 I print_info: freq_scale_train = 1
0.00.382.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.646 I print_info: rope_finetuned   = unknown
0.00.382.647 I print_info: ssm_d_conv       = 0
0.00.382.648 I print_info: ssm_d_inner      = 0
0.00.382.648 I print_info: ssm_d_state      = 0
0.00.382.649 I print_info: ssm_dt_rank      = 0
0.00.382.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.650 I print_info: model type       = 2.8B
0.00.382.652 I print_info: model params     = 2.78 B
0.00.382.652 I print_info: general.name     = 2.8B
0.00.382.655 I print_info: vocab type       = BPE
0.00.382.656 I print_info: n_vocab          = 50304
0.00.382.657 I print_info: n_merges         = 50009
0.00.382.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.660 I print_info: LF token         = 187 'Ċ'
0.00.382.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.662 I print_info: max token length = 1024
0.00.382.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.879 I load_tensors: offloading 32 repeating layers to GPU
0.00.568.892 I load_tensors: offloading output layer to GPU
0.00.568.893 I load_tensors: offloaded 33/33 layers to GPU
0.00.568.902 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.568.903 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.081.381 I llama_context: constructing llama_context
0.01.081.388 I llama_context: n_seq_max     = 1
0.01.081.389 I llama_context: n_ctx         = 2048
0.01.081.389 I llama_context: n_ctx_per_seq = 2048
0.01.081.390 I llama_context: n_batch       = 2048
0.01.081.390 I llama_context: n_ubatch      = 512
0.01.081.391 I llama_context: causal_attn   = 1
0.01.081.392 I llama_context: flash_attn    = 0
0.01.081.397 I llama_context: freq_base     = 10000.0
0.01.081.399 I llama_context: freq_scale    = 1
0.01.082.815 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.083.166 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.084.001 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.100.330 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.100.336 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.100.337 I llama_context: graph nodes  = 1415
0.01.100.338 I llama_context: graph splits = 2
0.01.100.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.100.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.100.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.171.596 I main: llama threadpool init, n_threads = 1
0.01.171.614 I 
0.01.171.700 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.171.705 I 
0.01.171.839 I sampler seed: 1234
0.01.171.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.171.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.171.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.171.876 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.285.373 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23251.70 tokens per second)
0.03.285.377 I llama_perf_context_print:        load time =     899.42 ms
0.03.285.379 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.01 tokens per second)
0.03.285.381 I llama_perf_context_print:        eval time =    2066.84 ms /   255 runs   (    8.11 ms per token,   123.38 tokens per second)
0.03.285.383 I llama_perf_context_print:       total time =    2115.37 ms /   262 tokens

real	0m3.574s
user	0m2.743s
sys	0m0.835s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.195 I build: 5537 (e83ba3e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.541 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.776 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.778 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.779 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.290.027 I llama_model_loader: - type  f32:  258 tensors
0.00.290.028 I llama_model_loader: - type q8_0:  130 tensors
0.00.290.031 I print_info: file format = GGUF V3 (latest)
0.00.290.031 I print_info: file type   = Q8_0
0.00.290.034 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.153 I load: special tokens cache size = 25
0.00.360.971 I load: token to piece cache size = 0.2984 MB
0.00.360.992 I print_info: arch             = gptneox
0.00.360.992 I print_info: vocab_only       = 0
0.00.360.993 I print_info: n_ctx_train      = 2048
0.00.360.993 I print_info: n_embd           = 2560
0.00.360.993 I print_info: n_layer          = 32
0.00.361.013 I print_info: n_head           = 32
0.00.361.015 I print_info: n_head_kv        = 32
0.00.361.016 I print_info: n_rot            = 20
0.00.361.016 I print_info: n_swa            = 0
0.00.361.017 I print_info: is_swa_any       = 0
0.00.361.018 I print_info: n_embd_head_k    = 80
0.00.361.018 I print_info: n_embd_head_v    = 80
0.00.361.020 I print_info: n_gqa            = 1
0.00.361.022 I print_info: n_embd_k_gqa     = 2560
0.00.361.024 I print_info: n_embd_v_gqa     = 2560
0.00.361.026 I print_info: f_norm_eps       = 1.0e-05
0.00.361.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.029 I print_info: f_logit_scale    = 0.0e+00
0.00.361.029 I print_info: f_attn_scale     = 0.0e+00
0.00.361.030 I print_info: n_ff             = 10240
0.00.361.031 I print_info: n_expert         = 0
0.00.361.032 I print_info: n_expert_used    = 0
0.00.361.032 I print_info: causal attn      = 1
0.00.361.033 I print_info: pooling type     = 0
0.00.361.033 I print_info: rope type        = 2
0.00.361.034 I print_info: rope scaling     = linear
0.00.361.035 I print_info: freq_base_train  = 10000.0
0.00.361.037 I print_info: freq_scale_train = 1
0.00.361.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.038 I print_info: rope_finetuned   = unknown
0.00.361.038 I print_info: ssm_d_conv       = 0
0.00.361.038 I print_info: ssm_d_inner      = 0
0.00.361.040 I print_info: ssm_d_state      = 0
0.00.361.041 I print_info: ssm_dt_rank      = 0
0.00.361.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.042 I print_info: model type       = 2.8B
0.00.361.044 I print_info: model params     = 2.78 B
0.00.361.044 I print_info: general.name     = 2.8B
0.00.361.047 I print_info: vocab type       = BPE
0.00.361.048 I print_info: n_vocab          = 50304
0.00.361.049 I print_info: n_merges         = 50009
0.00.361.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.053 I print_info: LF token         = 187 'Ċ'
0.00.361.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.055 I print_info: max token length = 1024
0.00.361.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.967 I load_tensors: offloading 32 repeating layers to GPU
0.00.547.979 I load_tensors: offloading output layer to GPU
0.00.547.979 I load_tensors: offloaded 33/33 layers to GPU
0.00.547.989 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.547.991 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.018.536 I llama_context: constructing llama_context
0.01.018.542 I llama_context: n_seq_max     = 1
0.01.018.543 I llama_context: n_ctx         = 2048
0.01.018.543 I llama_context: n_ctx_per_seq = 2048
0.01.018.544 I llama_context: n_batch       = 512
0.01.018.544 I llama_context: n_ubatch      = 512
0.01.018.545 I llama_context: causal_attn   = 1
0.01.018.546 I llama_context: flash_attn    = 0
0.01.018.552 I llama_context: freq_base     = 10000.0
0.01.018.553 I llama_context: freq_scale    = 1
0.01.019.936 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.020.262 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.021.096 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.038.782 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.038.789 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.038.790 I llama_context: graph nodes  = 1415
0.01.038.790 I llama_context: graph splits = 2
0.01.038.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.038.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.109.866 I 
0.01.109.969 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.109.982 I perplexity: tokenizing the input ..
0.01.870.059 I perplexity: tokenization took 760.064 ms
0.01.870.515 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.437.214 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.990.379 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.993.207 I llama_perf_context_print:        load time =     851.29 ms
0.03.993.210 I llama_perf_context_print: prompt eval time =    1769.76 ms /  8192 tokens (    0.22 ms per token,  4628.87 tokens per second)
0.03.993.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.993.212 I llama_perf_context_print:       total time =    2883.35 ms /  8193 tokens

real	0m4.299s
user	0m4.205s
sys	0m1.068s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5537 (e83ba3e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.261.339 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.536 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.538 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.539 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.412 I llama_model_loader: - type  f32:  258 tensors
0.00.293.413 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.416 I print_info: file format = GGUF V3 (latest)
0.00.293.416 I print_info: file type   = Q4_0
0.00.293.419 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.436 I load: special tokens cache size = 25
0.00.364.583 I load: token to piece cache size = 0.2984 MB
0.00.364.604 I print_info: arch             = gptneox
0.00.364.606 I print_info: vocab_only       = 0
0.00.364.608 I print_info: n_ctx_train      = 2048
0.00.364.608 I print_info: n_embd           = 2560
0.00.364.609 I print_info: n_layer          = 32
0.00.364.628 I print_info: n_head           = 32
0.00.364.630 I print_info: n_head_kv        = 32
0.00.364.631 I print_info: n_rot            = 20
0.00.364.632 I print_info: n_swa            = 0
0.00.364.633 I print_info: is_swa_any       = 0
0.00.364.634 I print_info: n_embd_head_k    = 80
0.00.364.634 I print_info: n_embd_head_v    = 80
0.00.364.636 I print_info: n_gqa            = 1
0.00.364.638 I print_info: n_embd_k_gqa     = 2560
0.00.364.640 I print_info: n_embd_v_gqa     = 2560
0.00.364.642 I print_info: f_norm_eps       = 1.0e-05
0.00.364.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.645 I print_info: f_logit_scale    = 0.0e+00
0.00.364.646 I print_info: f_attn_scale     = 0.0e+00
0.00.364.647 I print_info: n_ff             = 10240
0.00.364.648 I print_info: n_expert         = 0
0.00.364.648 I print_info: n_expert_used    = 0
0.00.364.649 I print_info: causal attn      = 1
0.00.364.649 I print_info: pooling type     = 0
0.00.364.649 I print_info: rope type        = 2
0.00.364.651 I print_info: rope scaling     = linear
0.00.364.652 I print_info: freq_base_train  = 10000.0
0.00.364.653 I print_info: freq_scale_train = 1
0.00.364.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.659 I print_info: rope_finetuned   = unknown
0.00.364.659 I print_info: ssm_d_conv       = 0
0.00.364.660 I print_info: ssm_d_inner      = 0
0.00.364.660 I print_info: ssm_d_state      = 0
0.00.364.661 I print_info: ssm_dt_rank      = 0
0.00.364.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.663 I print_info: model type       = 2.8B
0.00.364.664 I print_info: model params     = 2.78 B
0.00.364.664 I print_info: general.name     = 2.8B
0.00.364.667 I print_info: vocab type       = BPE
0.00.364.668 I print_info: n_vocab          = 50304
0.00.364.669 I print_info: n_merges         = 50009
0.00.364.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.672 I print_info: LF token         = 187 'Ċ'
0.00.364.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.673 I print_info: max token length = 1024
0.00.364.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.432 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.445 I load_tensors: offloading output layer to GPU
0.00.466.446 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.456 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.458 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.756.675 I llama_context: constructing llama_context
0.00.756.682 I llama_context: n_seq_max     = 1
0.00.756.683 I llama_context: n_ctx         = 2048
0.00.756.683 I llama_context: n_ctx_per_seq = 2048
0.00.756.684 I llama_context: n_batch       = 2048
0.00.756.684 I llama_context: n_ubatch      = 512
0.00.756.685 I llama_context: causal_attn   = 1
0.00.756.686 I llama_context: flash_attn    = 0
0.00.756.693 I llama_context: freq_base     = 10000.0
0.00.756.694 I llama_context: freq_scale    = 1
0.00.758.067 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.417 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.253 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.787 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.794 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.794 I llama_context: graph nodes  = 1415
0.00.776.795 I llama_context: graph splits = 2
0.00.776.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.924 I main: llama threadpool init, n_threads = 1
0.00.847.942 I 
0.00.848.032 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.037 I 
0.00.848.156 I sampler seed: 1234
0.00.848.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.848.178 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.529.634 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22794.25 tokens per second)
0.02.529.638 I llama_perf_context_print:        load time =     584.85 ms
0.02.529.640 I llama_perf_context_print: prompt eval time =       9.68 ms /     7 tokens (    1.38 ms per token,   723.51 tokens per second)
0.02.529.642 I llama_perf_context_print:        eval time =    1635.62 ms /   255 runs   (    6.41 ms per token,   155.90 tokens per second)
0.02.529.643 I llama_perf_context_print:       total time =    1683.44 ms /   262 tokens

real	0m2.816s
user	0m2.137s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.158 I build: 5537 (e83ba3e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.152 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.275 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.276 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.276 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.452 I llama_model_loader: - type  f32:  258 tensors
0.00.304.453 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.457 I print_info: file format = GGUF V3 (latest)
0.00.304.457 I print_info: file type   = Q4_0
0.00.304.460 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.155 I load: special tokens cache size = 25
0.00.380.098 I load: token to piece cache size = 0.2984 MB
0.00.380.118 I print_info: arch             = gptneox
0.00.380.119 I print_info: vocab_only       = 0
0.00.380.120 I print_info: n_ctx_train      = 2048
0.00.380.120 I print_info: n_embd           = 2560
0.00.380.121 I print_info: n_layer          = 32
0.00.380.138 I print_info: n_head           = 32
0.00.380.140 I print_info: n_head_kv        = 32
0.00.380.141 I print_info: n_rot            = 20
0.00.380.142 I print_info: n_swa            = 0
0.00.380.143 I print_info: is_swa_any       = 0
0.00.380.144 I print_info: n_embd_head_k    = 80
0.00.380.144 I print_info: n_embd_head_v    = 80
0.00.380.146 I print_info: n_gqa            = 1
0.00.380.148 I print_info: n_embd_k_gqa     = 2560
0.00.380.150 I print_info: n_embd_v_gqa     = 2560
0.00.380.151 I print_info: f_norm_eps       = 1.0e-05
0.00.380.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.156 I print_info: f_logit_scale    = 0.0e+00
0.00.380.156 I print_info: f_attn_scale     = 0.0e+00
0.00.380.158 I print_info: n_ff             = 10240
0.00.380.158 I print_info: n_expert         = 0
0.00.380.158 I print_info: n_expert_used    = 0
0.00.380.159 I print_info: causal attn      = 1
0.00.380.160 I print_info: pooling type     = 0
0.00.380.161 I print_info: rope type        = 2
0.00.380.161 I print_info: rope scaling     = linear
0.00.380.164 I print_info: freq_base_train  = 10000.0
0.00.380.164 I print_info: freq_scale_train = 1
0.00.380.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.165 I print_info: rope_finetuned   = unknown
0.00.380.166 I print_info: ssm_d_conv       = 0
0.00.380.167 I print_info: ssm_d_inner      = 0
0.00.380.167 I print_info: ssm_d_state      = 0
0.00.380.167 I print_info: ssm_dt_rank      = 0
0.00.380.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.168 I print_info: model type       = 2.8B
0.00.380.169 I print_info: model params     = 2.78 B
0.00.380.170 I print_info: general.name     = 2.8B
0.00.380.172 I print_info: vocab type       = BPE
0.00.380.173 I print_info: n_vocab          = 50304
0.00.380.174 I print_info: n_merges         = 50009
0.00.380.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.177 I print_info: LF token         = 187 'Ċ'
0.00.380.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.179 I print_info: max token length = 1024
0.00.380.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.041 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.055 I load_tensors: offloading output layer to GPU
0.00.484.055 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.066 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.484.067 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.746.266 I llama_context: constructing llama_context
0.00.746.272 I llama_context: n_seq_max     = 1
0.00.746.273 I llama_context: n_ctx         = 2048
0.00.746.274 I llama_context: n_ctx_per_seq = 2048
0.00.746.274 I llama_context: n_batch       = 512
0.00.746.274 I llama_context: n_ubatch      = 512
0.00.746.275 I llama_context: causal_attn   = 1
0.00.746.276 I llama_context: flash_attn    = 0
0.00.746.282 I llama_context: freq_base     = 10000.0
0.00.746.284 I llama_context: freq_scale    = 1
0.00.747.634 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.955 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.788 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.474 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.482 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.483 I llama_context: graph nodes  = 1415
0.00.765.483 I llama_context: graph splits = 2
0.00.765.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.771 I 
0.00.833.874 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.894 I perplexity: tokenizing the input ..
0.01.587.738 I perplexity: tokenization took 753.837 ms
0.01.588.131 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.211.168 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.886.485 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.889.829 I llama_perf_context_print:        load time =     562.59 ms
0.03.889.831 I llama_perf_context_print: prompt eval time =    1951.74 ms /  8192 tokens (    0.24 ms per token,  4197.29 tokens per second)
0.03.889.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.889.834 I llama_perf_context_print:       total time =    3056.07 ms /  8193 tokens

real	0m4.187s
user	0m4.190s
sys	0m0.961s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5537 (e83ba3e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.261.451 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.625 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.625 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.626 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.810 I llama_model_loader: - type  f32:  258 tensors
0.00.292.810 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.813 I print_info: file format = GGUF V3 (latest)
0.00.292.814 I print_info: file type   = Q4_1
0.00.292.816 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.494 I load: special tokens cache size = 25
0.00.363.394 I load: token to piece cache size = 0.2984 MB
0.00.363.416 I print_info: arch             = gptneox
0.00.363.417 I print_info: vocab_only       = 0
0.00.363.417 I print_info: n_ctx_train      = 2048
0.00.363.418 I print_info: n_embd           = 2560
0.00.363.418 I print_info: n_layer          = 32
0.00.363.439 I print_info: n_head           = 32
0.00.363.441 I print_info: n_head_kv        = 32
0.00.363.442 I print_info: n_rot            = 20
0.00.363.442 I print_info: n_swa            = 0
0.00.363.444 I print_info: is_swa_any       = 0
0.00.363.446 I print_info: n_embd_head_k    = 80
0.00.363.447 I print_info: n_embd_head_v    = 80
0.00.363.449 I print_info: n_gqa            = 1
0.00.363.451 I print_info: n_embd_k_gqa     = 2560
0.00.363.453 I print_info: n_embd_v_gqa     = 2560
0.00.363.455 I print_info: f_norm_eps       = 1.0e-05
0.00.363.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.459 I print_info: f_logit_scale    = 0.0e+00
0.00.363.459 I print_info: f_attn_scale     = 0.0e+00
0.00.363.461 I print_info: n_ff             = 10240
0.00.363.462 I print_info: n_expert         = 0
0.00.363.462 I print_info: n_expert_used    = 0
0.00.363.463 I print_info: causal attn      = 1
0.00.363.463 I print_info: pooling type     = 0
0.00.363.464 I print_info: rope type        = 2
0.00.363.464 I print_info: rope scaling     = linear
0.00.363.466 I print_info: freq_base_train  = 10000.0
0.00.363.466 I print_info: freq_scale_train = 1
0.00.363.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.467 I print_info: rope_finetuned   = unknown
0.00.363.468 I print_info: ssm_d_conv       = 0
0.00.363.468 I print_info: ssm_d_inner      = 0
0.00.363.469 I print_info: ssm_d_state      = 0
0.00.363.469 I print_info: ssm_dt_rank      = 0
0.00.363.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.471 I print_info: model type       = 2.8B
0.00.363.472 I print_info: model params     = 2.78 B
0.00.363.472 I print_info: general.name     = 2.8B
0.00.363.475 I print_info: vocab type       = BPE
0.00.363.476 I print_info: n_vocab          = 50304
0.00.363.477 I print_info: n_merges         = 50009
0.00.363.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.480 I print_info: LF token         = 187 'Ċ'
0.00.363.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.481 I print_info: max token length = 1024
0.00.363.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.534 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.545 I load_tensors: offloading output layer to GPU
0.00.480.546 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.556 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.558 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.792.796 I llama_context: constructing llama_context
0.00.792.804 I llama_context: n_seq_max     = 1
0.00.792.805 I llama_context: n_ctx         = 2048
0.00.792.805 I llama_context: n_ctx_per_seq = 2048
0.00.792.806 I llama_context: n_batch       = 2048
0.00.792.806 I llama_context: n_ubatch      = 512
0.00.792.807 I llama_context: causal_attn   = 1
0.00.792.807 I llama_context: flash_attn    = 0
0.00.792.813 I llama_context: freq_base     = 10000.0
0.00.792.814 I llama_context: freq_scale    = 1
0.00.794.174 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.513 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.348 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.777 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.784 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.785 I llama_context: graph nodes  = 1415
0.00.812.786 I llama_context: graph splits = 2
0.00.812.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.880 I main: llama threadpool init, n_threads = 1
0.00.888.897 I 
0.00.888.985 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.991 I 
0.00.889.113 I sampler seed: 1234
0.00.889.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.889.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.889.134 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.552.989 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23924.32 tokens per second)
0.02.552.996 I llama_perf_context_print:        load time =     625.69 ms
0.02.552.998 I llama_perf_context_print: prompt eval time =       9.41 ms /     7 tokens (    1.34 ms per token,   744.21 tokens per second)
0.02.553.001 I llama_perf_context_print:        eval time =    1619.15 ms /   255 runs   (    6.35 ms per token,   157.49 tokens per second)
0.02.553.002 I llama_perf_context_print:       total time =    1665.85 ms /   262 tokens

real	0m2.839s
user	0m2.116s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.244 I build: 5537 (e83ba3e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.989 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.094 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.095 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.096 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.228 I llama_model_loader: - type  f32:  258 tensors
0.00.293.229 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.232 I print_info: file format = GGUF V3 (latest)
0.00.293.232 I print_info: file type   = Q4_1
0.00.293.235 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.580 I load: special tokens cache size = 25
0.00.367.101 I load: token to piece cache size = 0.2984 MB
0.00.367.123 I print_info: arch             = gptneox
0.00.367.124 I print_info: vocab_only       = 0
0.00.367.125 I print_info: n_ctx_train      = 2048
0.00.367.126 I print_info: n_embd           = 2560
0.00.367.126 I print_info: n_layer          = 32
0.00.367.140 I print_info: n_head           = 32
0.00.367.143 I print_info: n_head_kv        = 32
0.00.367.143 I print_info: n_rot            = 20
0.00.367.144 I print_info: n_swa            = 0
0.00.367.145 I print_info: is_swa_any       = 0
0.00.367.146 I print_info: n_embd_head_k    = 80
0.00.367.146 I print_info: n_embd_head_v    = 80
0.00.367.148 I print_info: n_gqa            = 1
0.00.367.150 I print_info: n_embd_k_gqa     = 2560
0.00.367.152 I print_info: n_embd_v_gqa     = 2560
0.00.367.153 I print_info: f_norm_eps       = 1.0e-05
0.00.367.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.156 I print_info: f_logit_scale    = 0.0e+00
0.00.367.156 I print_info: f_attn_scale     = 0.0e+00
0.00.367.158 I print_info: n_ff             = 10240
0.00.367.158 I print_info: n_expert         = 0
0.00.367.159 I print_info: n_expert_used    = 0
0.00.367.159 I print_info: causal attn      = 1
0.00.367.160 I print_info: pooling type     = 0
0.00.367.160 I print_info: rope type        = 2
0.00.367.161 I print_info: rope scaling     = linear
0.00.367.162 I print_info: freq_base_train  = 10000.0
0.00.367.163 I print_info: freq_scale_train = 1
0.00.367.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.164 I print_info: rope_finetuned   = unknown
0.00.367.164 I print_info: ssm_d_conv       = 0
0.00.367.165 I print_info: ssm_d_inner      = 0
0.00.367.165 I print_info: ssm_d_state      = 0
0.00.367.167 I print_info: ssm_dt_rank      = 0
0.00.367.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.168 I print_info: model type       = 2.8B
0.00.367.169 I print_info: model params     = 2.78 B
0.00.367.170 I print_info: general.name     = 2.8B
0.00.367.172 I print_info: vocab type       = BPE
0.00.367.174 I print_info: n_vocab          = 50304
0.00.367.174 I print_info: n_merges         = 50009
0.00.367.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.177 I print_info: LF token         = 187 'Ċ'
0.00.367.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.179 I print_info: max token length = 1024
0.00.367.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.365 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.377 I load_tensors: offloading output layer to GPU
0.00.479.378 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.388 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.390 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.768.883 I llama_context: constructing llama_context
0.00.768.890 I llama_context: n_seq_max     = 1
0.00.768.891 I llama_context: n_ctx         = 2048
0.00.768.891 I llama_context: n_ctx_per_seq = 2048
0.00.768.892 I llama_context: n_batch       = 512
0.00.768.892 I llama_context: n_ubatch      = 512
0.00.768.893 I llama_context: causal_attn   = 1
0.00.768.894 I llama_context: flash_attn    = 0
0.00.768.900 I llama_context: freq_base     = 10000.0
0.00.768.902 I llama_context: freq_scale    = 1
0.00.770.287 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.600 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.436 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.185 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.191 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.192 I llama_context: graph nodes  = 1415
0.00.788.193 I llama_context: graph splits = 2
0.00.788.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.918 I 
0.00.865.027 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.042 I perplexity: tokenizing the input ..
0.01.630.931 I perplexity: tokenization took 765.877 ms
0.01.631.288 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.248.339 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.927.143 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.930.023 I llama_perf_context_print:        load time =     602.89 ms
0.03.930.025 I llama_perf_context_print: prompt eval time =    1946.20 ms /  8192 tokens (    0.24 ms per token,  4209.23 tokens per second)
0.03.930.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.930.028 I llama_perf_context_print:       total time =    3065.12 ms /  8193 tokens

real	0m4.229s
user	0m4.175s
sys	0m1.033s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5537 (e83ba3e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.264.147 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.195 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.196 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.197 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.334 I llama_model_loader: - type  f32:  258 tensors
0.00.295.335 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.338 I print_info: file format = GGUF V3 (latest)
0.00.295.338 I print_info: file type   = Q5_0
0.00.295.341 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.843 I load: special tokens cache size = 25
0.00.365.713 I load: token to piece cache size = 0.2984 MB
0.00.365.732 I print_info: arch             = gptneox
0.00.365.733 I print_info: vocab_only       = 0
0.00.365.735 I print_info: n_ctx_train      = 2048
0.00.365.736 I print_info: n_embd           = 2560
0.00.365.737 I print_info: n_layer          = 32
0.00.365.749 I print_info: n_head           = 32
0.00.365.751 I print_info: n_head_kv        = 32
0.00.365.752 I print_info: n_rot            = 20
0.00.365.754 I print_info: n_swa            = 0
0.00.365.756 I print_info: is_swa_any       = 0
0.00.365.757 I print_info: n_embd_head_k    = 80
0.00.365.758 I print_info: n_embd_head_v    = 80
0.00.365.760 I print_info: n_gqa            = 1
0.00.365.762 I print_info: n_embd_k_gqa     = 2560
0.00.365.764 I print_info: n_embd_v_gqa     = 2560
0.00.365.766 I print_info: f_norm_eps       = 1.0e-05
0.00.365.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.769 I print_info: f_logit_scale    = 0.0e+00
0.00.365.769 I print_info: f_attn_scale     = 0.0e+00
0.00.365.772 I print_info: n_ff             = 10240
0.00.365.772 I print_info: n_expert         = 0
0.00.365.773 I print_info: n_expert_used    = 0
0.00.365.773 I print_info: causal attn      = 1
0.00.365.777 I print_info: pooling type     = 0
0.00.365.777 I print_info: rope type        = 2
0.00.365.778 I print_info: rope scaling     = linear
0.00.365.780 I print_info: freq_base_train  = 10000.0
0.00.365.781 I print_info: freq_scale_train = 1
0.00.365.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.782 I print_info: rope_finetuned   = unknown
0.00.365.782 I print_info: ssm_d_conv       = 0
0.00.365.783 I print_info: ssm_d_inner      = 0
0.00.365.784 I print_info: ssm_d_state      = 0
0.00.365.784 I print_info: ssm_dt_rank      = 0
0.00.365.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.786 I print_info: model type       = 2.8B
0.00.365.786 I print_info: model params     = 2.78 B
0.00.365.787 I print_info: general.name     = 2.8B
0.00.365.790 I print_info: vocab type       = BPE
0.00.365.791 I print_info: n_vocab          = 50304
0.00.365.791 I print_info: n_merges         = 50009
0.00.365.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.795 I print_info: LF token         = 187 'Ċ'
0.00.365.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.796 I print_info: max token length = 1024
0.00.365.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.904 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.916 I load_tensors: offloading output layer to GPU
0.00.487.916 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.927 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.928 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.837.084 I llama_context: constructing llama_context
0.00.837.091 I llama_context: n_seq_max     = 1
0.00.837.091 I llama_context: n_ctx         = 2048
0.00.837.092 I llama_context: n_ctx_per_seq = 2048
0.00.837.092 I llama_context: n_batch       = 2048
0.00.837.093 I llama_context: n_ubatch      = 512
0.00.837.094 I llama_context: causal_attn   = 1
0.00.837.094 I llama_context: flash_attn    = 0
0.00.837.100 I llama_context: freq_base     = 10000.0
0.00.837.101 I llama_context: freq_scale    = 1
0.00.838.456 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.780 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.616 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.209 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.215 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.216 I llama_context: graph nodes  = 1415
0.00.857.216 I llama_context: graph splits = 2
0.00.857.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.536 I main: llama threadpool init, n_threads = 1
0.00.927.553 I 
0.00.927.639 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.644 I 
0.00.927.758 I sampler seed: 1234
0.00.927.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.780 I 
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

0.02.742.963 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22845.73 tokens per second)
0.02.742.968 I llama_perf_context_print:        load time =     661.78 ms
0.02.742.969 I llama_perf_context_print: prompt eval time =      10.08 ms /     7 tokens (    1.44 ms per token,   694.24 tokens per second)
0.02.742.971 I llama_perf_context_print:        eval time =    1767.80 ms /   255 runs   (    6.93 ms per token,   144.25 tokens per second)
0.02.742.974 I llama_perf_context_print:       total time =    1817.03 ms /   262 tokens

real	0m3.032s
user	0m2.307s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.185 I build: 5537 (e83ba3e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.561 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.565 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.565 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.566 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.680 I llama_model_loader: - type  f32:  258 tensors
0.00.303.681 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.684 I print_info: file format = GGUF V3 (latest)
0.00.303.685 I print_info: file type   = Q5_0
0.00.303.687 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.634 I load: special tokens cache size = 25
0.00.375.579 I load: token to piece cache size = 0.2984 MB
0.00.375.599 I print_info: arch             = gptneox
0.00.375.600 I print_info: vocab_only       = 0
0.00.375.601 I print_info: n_ctx_train      = 2048
0.00.375.601 I print_info: n_embd           = 2560
0.00.375.602 I print_info: n_layer          = 32
0.00.375.620 I print_info: n_head           = 32
0.00.375.622 I print_info: n_head_kv        = 32
0.00.375.622 I print_info: n_rot            = 20
0.00.375.623 I print_info: n_swa            = 0
0.00.375.624 I print_info: is_swa_any       = 0
0.00.375.625 I print_info: n_embd_head_k    = 80
0.00.375.625 I print_info: n_embd_head_v    = 80
0.00.375.627 I print_info: n_gqa            = 1
0.00.375.629 I print_info: n_embd_k_gqa     = 2560
0.00.375.632 I print_info: n_embd_v_gqa     = 2560
0.00.375.633 I print_info: f_norm_eps       = 1.0e-05
0.00.375.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.636 I print_info: f_logit_scale    = 0.0e+00
0.00.375.636 I print_info: f_attn_scale     = 0.0e+00
0.00.375.637 I print_info: n_ff             = 10240
0.00.375.638 I print_info: n_expert         = 0
0.00.375.638 I print_info: n_expert_used    = 0
0.00.375.639 I print_info: causal attn      = 1
0.00.375.639 I print_info: pooling type     = 0
0.00.375.640 I print_info: rope type        = 2
0.00.375.641 I print_info: rope scaling     = linear
0.00.375.642 I print_info: freq_base_train  = 10000.0
0.00.375.643 I print_info: freq_scale_train = 1
0.00.375.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.644 I print_info: rope_finetuned   = unknown
0.00.375.645 I print_info: ssm_d_conv       = 0
0.00.375.645 I print_info: ssm_d_inner      = 0
0.00.375.645 I print_info: ssm_d_state      = 0
0.00.375.646 I print_info: ssm_dt_rank      = 0
0.00.375.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.647 I print_info: model type       = 2.8B
0.00.375.648 I print_info: model params     = 2.78 B
0.00.375.652 I print_info: general.name     = 2.8B
0.00.375.654 I print_info: vocab type       = BPE
0.00.375.656 I print_info: n_vocab          = 50304
0.00.375.657 I print_info: n_merges         = 50009
0.00.375.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.661 I print_info: LF token         = 187 'Ċ'
0.00.375.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.662 I print_info: max token length = 1024
0.00.375.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.969 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.981 I load_tensors: offloading output layer to GPU
0.00.497.982 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.008 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.010 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.815.949 I llama_context: constructing llama_context
0.00.815.955 I llama_context: n_seq_max     = 1
0.00.815.956 I llama_context: n_ctx         = 2048
0.00.815.956 I llama_context: n_ctx_per_seq = 2048
0.00.815.956 I llama_context: n_batch       = 512
0.00.815.957 I llama_context: n_ubatch      = 512
0.00.815.958 I llama_context: causal_attn   = 1
0.00.815.958 I llama_context: flash_attn    = 0
0.00.815.964 I llama_context: freq_base     = 10000.0
0.00.815.965 I llama_context: freq_scale    = 1
0.00.817.303 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.616 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.447 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.812 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.819 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.820 I llama_context: graph nodes  = 1415
0.00.835.820 I llama_context: graph splits = 2
0.00.835.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.683 I 
0.00.904.784 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.798 I perplexity: tokenizing the input ..
0.01.654.768 I perplexity: tokenization took 749.957 ms
0.01.655.098 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.752 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.793.417 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.796.380 I llama_perf_context_print:        load time =     632.09 ms
0.03.796.382 I llama_perf_context_print: prompt eval time =    1790.59 ms /  8192 tokens (    0.22 ms per token,  4575.04 tokens per second)
0.03.796.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.796.386 I llama_perf_context_print:       total time =    2891.71 ms /  8193 tokens

real	0m4.097s
user	0m4.080s
sys	0m0.971s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5537 (e83ba3e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.275.407 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.749 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.750 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.751 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.053 I llama_model_loader: - type  f32:  258 tensors
0.00.307.054 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.057 I print_info: file format = GGUF V3 (latest)
0.00.307.057 I print_info: file type   = Q5_1
0.00.307.060 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.356.964 I load: special tokens cache size = 25
0.00.378.870 I load: token to piece cache size = 0.2984 MB
0.00.378.890 I print_info: arch             = gptneox
0.00.378.892 I print_info: vocab_only       = 0
0.00.378.892 I print_info: n_ctx_train      = 2048
0.00.378.893 I print_info: n_embd           = 2560
0.00.378.893 I print_info: n_layer          = 32
0.00.378.904 I print_info: n_head           = 32
0.00.378.907 I print_info: n_head_kv        = 32
0.00.378.907 I print_info: n_rot            = 20
0.00.378.908 I print_info: n_swa            = 0
0.00.378.909 I print_info: is_swa_any       = 0
0.00.378.910 I print_info: n_embd_head_k    = 80
0.00.378.910 I print_info: n_embd_head_v    = 80
0.00.378.912 I print_info: n_gqa            = 1
0.00.378.914 I print_info: n_embd_k_gqa     = 2560
0.00.378.915 I print_info: n_embd_v_gqa     = 2560
0.00.378.917 I print_info: f_norm_eps       = 1.0e-05
0.00.378.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.919 I print_info: f_logit_scale    = 0.0e+00
0.00.378.920 I print_info: f_attn_scale     = 0.0e+00
0.00.378.921 I print_info: n_ff             = 10240
0.00.378.922 I print_info: n_expert         = 0
0.00.378.923 I print_info: n_expert_used    = 0
0.00.378.924 I print_info: causal attn      = 1
0.00.378.924 I print_info: pooling type     = 0
0.00.378.925 I print_info: rope type        = 2
0.00.378.925 I print_info: rope scaling     = linear
0.00.378.926 I print_info: freq_base_train  = 10000.0
0.00.378.927 I print_info: freq_scale_train = 1
0.00.378.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.928 I print_info: rope_finetuned   = unknown
0.00.378.929 I print_info: ssm_d_conv       = 0
0.00.378.930 I print_info: ssm_d_inner      = 0
0.00.378.930 I print_info: ssm_d_state      = 0
0.00.378.930 I print_info: ssm_dt_rank      = 0
0.00.378.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.932 I print_info: model type       = 2.8B
0.00.378.933 I print_info: model params     = 2.78 B
0.00.378.934 I print_info: general.name     = 2.8B
0.00.378.936 I print_info: vocab type       = BPE
0.00.378.938 I print_info: n_vocab          = 50304
0.00.378.938 I print_info: n_merges         = 50009
0.00.378.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.941 I print_info: LF token         = 187 'Ċ'
0.00.378.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.942 I print_info: max token length = 1024
0.00.378.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.513 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.524 I load_tensors: offloading output layer to GPU
0.00.513.524 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.533 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.513.535 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.888.105 I llama_context: constructing llama_context
0.00.888.112 I llama_context: n_seq_max     = 1
0.00.888.113 I llama_context: n_ctx         = 2048
0.00.888.113 I llama_context: n_ctx_per_seq = 2048
0.00.888.114 I llama_context: n_batch       = 2048
0.00.888.114 I llama_context: n_ubatch      = 512
0.00.888.115 I llama_context: causal_attn   = 1
0.00.888.115 I llama_context: flash_attn    = 0
0.00.888.122 I llama_context: freq_base     = 10000.0
0.00.888.123 I llama_context: freq_scale    = 1
0.00.889.462 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.789 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.622 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.187 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.195 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.196 I llama_context: graph nodes  = 1415
0.00.907.196 I llama_context: graph splits = 2
0.00.907.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.907.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.242 I main: llama threadpool init, n_threads = 1
0.00.977.259 I 
0.00.977.345 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.351 I 
0.00.977.466 I sampler seed: 1234
0.00.977.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.977.486 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.784.564 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23386.09 tokens per second)
0.02.784.568 I llama_perf_context_print:        load time =     700.23 ms
0.02.784.569 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.38 tokens per second)
0.02.784.571 I llama_perf_context_print:        eval time =    1760.40 ms /   255 runs   (    6.90 ms per token,   144.85 tokens per second)
0.02.784.573 I llama_perf_context_print:       total time =    1808.92 ms /   262 tokens

real	0m3.073s
user	0m2.304s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.660 I build: 5537 (e83ba3e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.546 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.584 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.585 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.586 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.637 I llama_model_loader: - type  f32:  258 tensors
0.00.305.639 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.643 I print_info: file format = GGUF V3 (latest)
0.00.305.643 I print_info: file type   = Q5_1
0.00.305.646 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.354.700 I load: special tokens cache size = 25
0.00.376.554 I load: token to piece cache size = 0.2984 MB
0.00.376.574 I print_info: arch             = gptneox
0.00.376.575 I print_info: vocab_only       = 0
0.00.376.576 I print_info: n_ctx_train      = 2048
0.00.376.576 I print_info: n_embd           = 2560
0.00.376.577 I print_info: n_layer          = 32
0.00.376.589 I print_info: n_head           = 32
0.00.376.591 I print_info: n_head_kv        = 32
0.00.376.591 I print_info: n_rot            = 20
0.00.376.592 I print_info: n_swa            = 0
0.00.376.594 I print_info: is_swa_any       = 0
0.00.376.594 I print_info: n_embd_head_k    = 80
0.00.376.594 I print_info: n_embd_head_v    = 80
0.00.376.596 I print_info: n_gqa            = 1
0.00.376.598 I print_info: n_embd_k_gqa     = 2560
0.00.376.600 I print_info: n_embd_v_gqa     = 2560
0.00.376.602 I print_info: f_norm_eps       = 1.0e-05
0.00.376.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.609 I print_info: f_logit_scale    = 0.0e+00
0.00.376.609 I print_info: f_attn_scale     = 0.0e+00
0.00.376.610 I print_info: n_ff             = 10240
0.00.376.611 I print_info: n_expert         = 0
0.00.376.611 I print_info: n_expert_used    = 0
0.00.376.612 I print_info: causal attn      = 1
0.00.376.613 I print_info: pooling type     = 0
0.00.376.614 I print_info: rope type        = 2
0.00.376.614 I print_info: rope scaling     = linear
0.00.376.616 I print_info: freq_base_train  = 10000.0
0.00.376.617 I print_info: freq_scale_train = 1
0.00.376.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.618 I print_info: rope_finetuned   = unknown
0.00.376.618 I print_info: ssm_d_conv       = 0
0.00.376.619 I print_info: ssm_d_inner      = 0
0.00.376.620 I print_info: ssm_d_state      = 0
0.00.376.620 I print_info: ssm_dt_rank      = 0
0.00.376.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.621 I print_info: model type       = 2.8B
0.00.376.622 I print_info: model params     = 2.78 B
0.00.376.622 I print_info: general.name     = 2.8B
0.00.376.625 I print_info: vocab type       = BPE
0.00.376.627 I print_info: n_vocab          = 50304
0.00.376.627 I print_info: n_merges         = 50009
0.00.376.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.630 I print_info: LF token         = 187 'Ċ'
0.00.376.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.632 I print_info: max token length = 1024
0.00.376.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.203 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.214 I load_tensors: offloading output layer to GPU
0.00.510.214 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.224 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.510.226 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.843.796 I llama_context: constructing llama_context
0.00.843.803 I llama_context: n_seq_max     = 1
0.00.843.803 I llama_context: n_ctx         = 2048
0.00.843.804 I llama_context: n_ctx_per_seq = 2048
0.00.843.805 I llama_context: n_batch       = 512
0.00.843.805 I llama_context: n_ubatch      = 512
0.00.843.806 I llama_context: causal_attn   = 1
0.00.843.806 I llama_context: flash_attn    = 0
0.00.843.813 I llama_context: freq_base     = 10000.0
0.00.843.814 I llama_context: freq_scale    = 1
0.00.845.206 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.571 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.406 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.912 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.919 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.920 I llama_context: graph nodes  = 1415
0.00.862.920 I llama_context: graph splits = 2
0.00.862.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.524 I 
0.00.932.626 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.640 I perplexity: tokenizing the input ..
0.01.770.150 I perplexity: tokenization took 837.499 ms
0.01.770.467 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.354.837 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.912.509 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.915.733 I llama_perf_context_print:        load time =     657.95 ms
0.03.915.736 I llama_perf_context_print: prompt eval time =    1794.02 ms /  8192 tokens (    0.22 ms per token,  4566.28 tokens per second)
0.03.915.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.915.738 I llama_perf_context_print:       total time =    2983.22 ms /  8193 tokens

real	0m4.235s
user	0m4.168s
sys	0m1.037s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5537 (e83ba3e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.266.346 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.457 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.458 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.459 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.642 I llama_model_loader: - type  f32:  258 tensors
0.00.297.642 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.643 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.647 I print_info: file format = GGUF V3 (latest)
0.00.297.647 I print_info: file type   = Q2_K - Medium
0.00.297.649 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.300 I load: special tokens cache size = 25
0.00.368.346 I load: token to piece cache size = 0.2984 MB
0.00.368.367 I print_info: arch             = gptneox
0.00.368.381 I print_info: vocab_only       = 0
0.00.368.383 I print_info: n_ctx_train      = 2048
0.00.368.383 I print_info: n_embd           = 2560
0.00.368.383 I print_info: n_layer          = 32
0.00.368.404 I print_info: n_head           = 32
0.00.368.408 I print_info: n_head_kv        = 32
0.00.368.409 I print_info: n_rot            = 20
0.00.368.409 I print_info: n_swa            = 0
0.00.368.411 I print_info: is_swa_any       = 0
0.00.368.412 I print_info: n_embd_head_k    = 80
0.00.368.412 I print_info: n_embd_head_v    = 80
0.00.368.414 I print_info: n_gqa            = 1
0.00.368.416 I print_info: n_embd_k_gqa     = 2560
0.00.368.418 I print_info: n_embd_v_gqa     = 2560
0.00.368.420 I print_info: f_norm_eps       = 1.0e-05
0.00.368.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.422 I print_info: f_logit_scale    = 0.0e+00
0.00.368.422 I print_info: f_attn_scale     = 0.0e+00
0.00.368.424 I print_info: n_ff             = 10240
0.00.368.424 I print_info: n_expert         = 0
0.00.368.425 I print_info: n_expert_used    = 0
0.00.368.426 I print_info: causal attn      = 1
0.00.368.426 I print_info: pooling type     = 0
0.00.368.427 I print_info: rope type        = 2
0.00.368.427 I print_info: rope scaling     = linear
0.00.368.429 I print_info: freq_base_train  = 10000.0
0.00.368.430 I print_info: freq_scale_train = 1
0.00.368.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.430 I print_info: rope_finetuned   = unknown
0.00.368.431 I print_info: ssm_d_conv       = 0
0.00.368.431 I print_info: ssm_d_inner      = 0
0.00.368.435 I print_info: ssm_d_state      = 0
0.00.368.436 I print_info: ssm_dt_rank      = 0
0.00.368.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.437 I print_info: model type       = 2.8B
0.00.368.438 I print_info: model params     = 2.78 B
0.00.368.438 I print_info: general.name     = 2.8B
0.00.368.441 I print_info: vocab type       = BPE
0.00.368.442 I print_info: n_vocab          = 50304
0.00.368.443 I print_info: n_merges         = 50009
0.00.368.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.446 I print_info: LF token         = 187 'Ċ'
0.00.368.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.448 I print_info: max token length = 1024
0.00.368.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.628 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.638 I load_tensors: offloading output layer to GPU
0.00.438.639 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.648 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.438.651 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.640.342 I llama_context: constructing llama_context
0.00.640.349 I llama_context: n_seq_max     = 1
0.00.640.350 I llama_context: n_ctx         = 2048
0.00.640.350 I llama_context: n_ctx_per_seq = 2048
0.00.640.350 I llama_context: n_batch       = 2048
0.00.640.351 I llama_context: n_ubatch      = 512
0.00.640.352 I llama_context: causal_attn   = 1
0.00.640.352 I llama_context: flash_attn    = 0
0.00.640.358 I llama_context: freq_base     = 10000.0
0.00.640.359 I llama_context: freq_scale    = 1
0.00.641.701 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.642.007 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.838 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.659.305 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.659.312 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.659.313 I llama_context: graph nodes  = 1415
0.00.659.313 I llama_context: graph splits = 2
0.00.659.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.230 I main: llama threadpool init, n_threads = 1
0.00.731.246 I 
0.00.731.333 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.731.338 I 
0.00.731.454 I sampler seed: 1234
0.00.731.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.731.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.731.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.731.476 I 
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



0.02.650.937 I llama_perf_sampler_print:    sampling time =      10.49 ms /   263 runs   (    0.04 ms per token, 25066.72 tokens per second)
0.02.650.941 I llama_perf_context_print:        load time =     463.13 ms
0.02.650.945 I llama_perf_context_print: prompt eval time =      14.53 ms /     7 tokens (    2.08 ms per token,   481.73 tokens per second)
0.02.650.948 I llama_perf_context_print:        eval time =    1870.57 ms /   255 runs   (    7.34 ms per token,   136.32 tokens per second)
0.02.650.949 I llama_perf_context_print:       total time =    1921.45 ms /   262 tokens

real	0m2.933s
user	0m2.281s
sys	0m0.648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.194 I build: 5537 (e83ba3e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.109 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.549 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.550 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.550 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.614 I llama_model_loader: - type  f32:  258 tensors
0.00.302.615 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.615 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.618 I print_info: file format = GGUF V3 (latest)
0.00.302.619 I print_info: file type   = Q2_K - Medium
0.00.302.621 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.591 I load: special tokens cache size = 25
0.00.373.426 I load: token to piece cache size = 0.2984 MB
0.00.373.445 I print_info: arch             = gptneox
0.00.373.446 I print_info: vocab_only       = 0
0.00.373.446 I print_info: n_ctx_train      = 2048
0.00.373.449 I print_info: n_embd           = 2560
0.00.373.450 I print_info: n_layer          = 32
0.00.373.470 I print_info: n_head           = 32
0.00.373.472 I print_info: n_head_kv        = 32
0.00.373.473 I print_info: n_rot            = 20
0.00.373.473 I print_info: n_swa            = 0
0.00.373.474 I print_info: is_swa_any       = 0
0.00.373.475 I print_info: n_embd_head_k    = 80
0.00.373.476 I print_info: n_embd_head_v    = 80
0.00.373.478 I print_info: n_gqa            = 1
0.00.373.480 I print_info: n_embd_k_gqa     = 2560
0.00.373.482 I print_info: n_embd_v_gqa     = 2560
0.00.373.483 I print_info: f_norm_eps       = 1.0e-05
0.00.373.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.486 I print_info: f_logit_scale    = 0.0e+00
0.00.373.486 I print_info: f_attn_scale     = 0.0e+00
0.00.373.488 I print_info: n_ff             = 10240
0.00.373.488 I print_info: n_expert         = 0
0.00.373.489 I print_info: n_expert_used    = 0
0.00.373.489 I print_info: causal attn      = 1
0.00.373.490 I print_info: pooling type     = 0
0.00.373.490 I print_info: rope type        = 2
0.00.373.491 I print_info: rope scaling     = linear
0.00.373.492 I print_info: freq_base_train  = 10000.0
0.00.373.493 I print_info: freq_scale_train = 1
0.00.373.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.494 I print_info: rope_finetuned   = unknown
0.00.373.495 I print_info: ssm_d_conv       = 0
0.00.373.500 I print_info: ssm_d_inner      = 0
0.00.373.500 I print_info: ssm_d_state      = 0
0.00.373.501 I print_info: ssm_dt_rank      = 0
0.00.373.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.502 I print_info: model type       = 2.8B
0.00.373.503 I print_info: model params     = 2.78 B
0.00.373.504 I print_info: general.name     = 2.8B
0.00.373.507 I print_info: vocab type       = BPE
0.00.373.508 I print_info: n_vocab          = 50304
0.00.373.508 I print_info: n_merges         = 50009
0.00.373.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.514 I print_info: LF token         = 187 'Ċ'
0.00.373.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.515 I print_info: max token length = 1024
0.00.373.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.875 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.886 I load_tensors: offloading output layer to GPU
0.00.444.886 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.897 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.898 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.634.294 I llama_context: constructing llama_context
0.00.634.301 I llama_context: n_seq_max     = 1
0.00.634.301 I llama_context: n_ctx         = 2048
0.00.634.302 I llama_context: n_ctx_per_seq = 2048
0.00.634.302 I llama_context: n_batch       = 512
0.00.634.303 I llama_context: n_ubatch      = 512
0.00.634.303 I llama_context: causal_attn   = 1
0.00.634.304 I llama_context: flash_attn    = 0
0.00.634.311 I llama_context: freq_base     = 10000.0
0.00.634.312 I llama_context: freq_scale    = 1
0.00.635.619 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.635.921 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.753 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.916 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.653.923 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.924 I llama_context: graph nodes  = 1415
0.00.653.925 I llama_context: graph splits = 2
0.00.653.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.920 I 
0.00.724.020 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.724.034 I perplexity: tokenizing the input ..
0.01.487.774 I perplexity: tokenization took 763.728 ms
0.01.488.183 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.087.602 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.731.115 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.733.883 I llama_perf_context_print:        load time =     452.78 ms
0.03.733.885 I llama_perf_context_print: prompt eval time =    1886.72 ms /  8192 tokens (    0.23 ms per token,  4341.92 tokens per second)
0.03.733.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.733.889 I llama_perf_context_print:       total time =    3009.98 ms /  8193 tokens

real	0m4.038s
user	0m4.154s
sys	0m0.869s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5537 (e83ba3e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.276.076 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.694 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.695 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.696 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.966 I llama_model_loader: - type  f32:  258 tensors
0.00.307.966 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.967 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.967 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.972 I print_info: file format = GGUF V3 (latest)
0.00.307.973 I print_info: file type   = Q3_K - Medium
0.00.307.975 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.358.676 I load: special tokens cache size = 25
0.00.382.476 I load: token to piece cache size = 0.2984 MB
0.00.382.502 I print_info: arch             = gptneox
0.00.382.503 I print_info: vocab_only       = 0
0.00.382.504 I print_info: n_ctx_train      = 2048
0.00.382.504 I print_info: n_embd           = 2560
0.00.382.504 I print_info: n_layer          = 32
0.00.382.521 I print_info: n_head           = 32
0.00.382.527 I print_info: n_head_kv        = 32
0.00.382.528 I print_info: n_rot            = 20
0.00.382.528 I print_info: n_swa            = 0
0.00.382.530 I print_info: is_swa_any       = 0
0.00.382.530 I print_info: n_embd_head_k    = 80
0.00.382.531 I print_info: n_embd_head_v    = 80
0.00.382.533 I print_info: n_gqa            = 1
0.00.382.535 I print_info: n_embd_k_gqa     = 2560
0.00.382.537 I print_info: n_embd_v_gqa     = 2560
0.00.382.539 I print_info: f_norm_eps       = 1.0e-05
0.00.382.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.541 I print_info: f_logit_scale    = 0.0e+00
0.00.382.541 I print_info: f_attn_scale     = 0.0e+00
0.00.382.543 I print_info: n_ff             = 10240
0.00.382.543 I print_info: n_expert         = 0
0.00.382.544 I print_info: n_expert_used    = 0
0.00.382.544 I print_info: causal attn      = 1
0.00.382.545 I print_info: pooling type     = 0
0.00.382.545 I print_info: rope type        = 2
0.00.382.546 I print_info: rope scaling     = linear
0.00.382.548 I print_info: freq_base_train  = 10000.0
0.00.382.549 I print_info: freq_scale_train = 1
0.00.382.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.551 I print_info: rope_finetuned   = unknown
0.00.382.551 I print_info: ssm_d_conv       = 0
0.00.382.551 I print_info: ssm_d_inner      = 0
0.00.382.552 I print_info: ssm_d_state      = 0
0.00.382.552 I print_info: ssm_dt_rank      = 0
0.00.382.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.554 I print_info: model type       = 2.8B
0.00.382.555 I print_info: model params     = 2.78 B
0.00.382.555 I print_info: general.name     = 2.8B
0.00.382.558 I print_info: vocab type       = BPE
0.00.382.560 I print_info: n_vocab          = 50304
0.00.382.560 I print_info: n_merges         = 50009
0.00.382.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.564 I print_info: LF token         = 187 'Ċ'
0.00.382.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.566 I print_info: max token length = 1024
0.00.382.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.530 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.541 I load_tensors: offloading output layer to GPU
0.00.479.542 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.551 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.479.553 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.748.761 I llama_context: constructing llama_context
0.00.748.768 I llama_context: n_seq_max     = 1
0.00.748.769 I llama_context: n_ctx         = 2048
0.00.748.769 I llama_context: n_ctx_per_seq = 2048
0.00.748.770 I llama_context: n_batch       = 2048
0.00.748.770 I llama_context: n_ubatch      = 512
0.00.748.771 I llama_context: causal_attn   = 1
0.00.748.771 I llama_context: flash_attn    = 0
0.00.748.776 I llama_context: freq_base     = 10000.0
0.00.748.777 I llama_context: freq_scale    = 1
0.00.750.223 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.539 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.375 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.703 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.710 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.711 I llama_context: graph nodes  = 1415
0.00.768.712 I llama_context: graph splits = 2
0.00.768.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.845 I main: llama threadpool init, n_threads = 1
0.00.842.864 I 
0.00.842.950 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.954 I 
0.00.843.087 I sampler seed: 1234
0.00.843.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.106 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.765.658 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23998.54 tokens per second)
0.02.765.662 I llama_perf_context_print:        load time =     565.03 ms
0.02.765.664 I llama_perf_context_print: prompt eval time =      13.30 ms /     7 tokens (    1.90 ms per token,   526.24 tokens per second)
0.02.765.667 I llama_perf_context_print:        eval time =    1873.89 ms /   255 runs   (    7.35 ms per token,   136.08 tokens per second)
0.02.765.668 I llama_perf_context_print:       total time =    1924.55 ms /   262 tokens

real	0m3.051s
user	0m2.335s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.163 I build: 5537 (e83ba3e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.809 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.986 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.987 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.988 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.140 I llama_model_loader: - type  f32:  258 tensors
0.00.316.141 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.142 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.142 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.145 I print_info: file format = GGUF V3 (latest)
0.00.316.146 I print_info: file type   = Q3_K - Medium
0.00.316.148 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.365.631 I load: special tokens cache size = 25
0.00.387.640 I load: token to piece cache size = 0.2984 MB
0.00.387.667 I print_info: arch             = gptneox
0.00.387.667 I print_info: vocab_only       = 0
0.00.387.668 I print_info: n_ctx_train      = 2048
0.00.387.668 I print_info: n_embd           = 2560
0.00.387.669 I print_info: n_layer          = 32
0.00.387.695 I print_info: n_head           = 32
0.00.387.702 I print_info: n_head_kv        = 32
0.00.387.702 I print_info: n_rot            = 20
0.00.387.703 I print_info: n_swa            = 0
0.00.387.704 I print_info: is_swa_any       = 0
0.00.387.705 I print_info: n_embd_head_k    = 80
0.00.387.705 I print_info: n_embd_head_v    = 80
0.00.387.707 I print_info: n_gqa            = 1
0.00.387.709 I print_info: n_embd_k_gqa     = 2560
0.00.387.711 I print_info: n_embd_v_gqa     = 2560
0.00.387.713 I print_info: f_norm_eps       = 1.0e-05
0.00.387.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.715 I print_info: f_logit_scale    = 0.0e+00
0.00.387.716 I print_info: f_attn_scale     = 0.0e+00
0.00.387.717 I print_info: n_ff             = 10240
0.00.387.718 I print_info: n_expert         = 0
0.00.387.719 I print_info: n_expert_used    = 0
0.00.387.719 I print_info: causal attn      = 1
0.00.387.719 I print_info: pooling type     = 0
0.00.387.720 I print_info: rope type        = 2
0.00.387.721 I print_info: rope scaling     = linear
0.00.387.722 I print_info: freq_base_train  = 10000.0
0.00.387.723 I print_info: freq_scale_train = 1
0.00.387.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.725 I print_info: rope_finetuned   = unknown
0.00.387.725 I print_info: ssm_d_conv       = 0
0.00.387.725 I print_info: ssm_d_inner      = 0
0.00.387.726 I print_info: ssm_d_state      = 0
0.00.387.726 I print_info: ssm_dt_rank      = 0
0.00.387.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.727 I print_info: model type       = 2.8B
0.00.387.729 I print_info: model params     = 2.78 B
0.00.387.730 I print_info: general.name     = 2.8B
0.00.387.733 I print_info: vocab type       = BPE
0.00.387.734 I print_info: n_vocab          = 50304
0.00.387.735 I print_info: n_merges         = 50009
0.00.387.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.738 I print_info: LF token         = 187 'Ċ'
0.00.387.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.739 I print_info: max token length = 1024
0.00.387.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.564 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.577 I load_tensors: offloading output layer to GPU
0.00.482.578 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.588 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.482.589 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.724.850 I llama_context: constructing llama_context
0.00.724.857 I llama_context: n_seq_max     = 1
0.00.724.858 I llama_context: n_ctx         = 2048
0.00.724.858 I llama_context: n_ctx_per_seq = 2048
0.00.724.859 I llama_context: n_batch       = 512
0.00.724.859 I llama_context: n_ubatch      = 512
0.00.724.860 I llama_context: causal_attn   = 1
0.00.724.861 I llama_context: flash_attn    = 0
0.00.724.867 I llama_context: freq_base     = 10000.0
0.00.724.868 I llama_context: freq_scale    = 1
0.00.726.233 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.586 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.420 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.893 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.900 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.901 I llama_context: graph nodes  = 1415
0.00.743.902 I llama_context: graph splits = 2
0.00.743.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.881 I 
0.00.813.983 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.997 I perplexity: tokenizing the input ..
0.01.569.826 I perplexity: tokenization took 755.816 ms
0.01.570.224 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.182.676 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.860.248 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.863.130 I llama_perf_context_print:        load time =     529.04 ms
0.03.863.133 I llama_perf_context_print: prompt eval time =    1939.46 ms /  8192 tokens (    0.24 ms per token,  4223.85 tokens per second)
0.03.863.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.863.136 I llama_perf_context_print:       total time =    3049.26 ms /  8193 tokens

real	0m4.161s
user	0m4.141s
sys	0m0.971s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5537 (e83ba3e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.255.151 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.271.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.845 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.846 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.847 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.287.054 I llama_model_loader: - type  f32:  258 tensors
0.00.287.055 I llama_model_loader: - type q4_K:   81 tensors
0.00.287.055 I llama_model_loader: - type q5_K:   32 tensors
0.00.287.056 I llama_model_loader: - type q6_K:   17 tensors
0.00.287.059 I print_info: file format = GGUF V3 (latest)
0.00.287.060 I print_info: file type   = Q4_K - Medium
0.00.287.062 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.335.760 I load: special tokens cache size = 25
0.00.358.636 I load: token to piece cache size = 0.2984 MB
0.00.358.659 I print_info: arch             = gptneox
0.00.358.659 I print_info: vocab_only       = 0
0.00.358.660 I print_info: n_ctx_train      = 2048
0.00.358.662 I print_info: n_embd           = 2560
0.00.358.663 I print_info: n_layer          = 32
0.00.358.678 I print_info: n_head           = 32
0.00.358.681 I print_info: n_head_kv        = 32
0.00.358.682 I print_info: n_rot            = 20
0.00.358.682 I print_info: n_swa            = 0
0.00.358.684 I print_info: is_swa_any       = 0
0.00.358.684 I print_info: n_embd_head_k    = 80
0.00.358.684 I print_info: n_embd_head_v    = 80
0.00.358.686 I print_info: n_gqa            = 1
0.00.358.688 I print_info: n_embd_k_gqa     = 2560
0.00.358.690 I print_info: n_embd_v_gqa     = 2560
0.00.358.692 I print_info: f_norm_eps       = 1.0e-05
0.00.358.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.695 I print_info: f_logit_scale    = 0.0e+00
0.00.358.696 I print_info: f_attn_scale     = 0.0e+00
0.00.358.698 I print_info: n_ff             = 10240
0.00.358.698 I print_info: n_expert         = 0
0.00.358.699 I print_info: n_expert_used    = 0
0.00.358.699 I print_info: causal attn      = 1
0.00.358.701 I print_info: pooling type     = 0
0.00.358.701 I print_info: rope type        = 2
0.00.358.702 I print_info: rope scaling     = linear
0.00.358.703 I print_info: freq_base_train  = 10000.0
0.00.358.704 I print_info: freq_scale_train = 1
0.00.358.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.705 I print_info: rope_finetuned   = unknown
0.00.358.706 I print_info: ssm_d_conv       = 0
0.00.358.706 I print_info: ssm_d_inner      = 0
0.00.358.707 I print_info: ssm_d_state      = 0
0.00.358.708 I print_info: ssm_dt_rank      = 0
0.00.358.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.709 I print_info: model type       = 2.8B
0.00.358.710 I print_info: model params     = 2.78 B
0.00.358.710 I print_info: general.name     = 2.8B
0.00.358.713 I print_info: vocab type       = BPE
0.00.358.714 I print_info: n_vocab          = 50304
0.00.358.715 I print_info: n_merges         = 50009
0.00.358.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.718 I print_info: LF token         = 187 'Ċ'
0.00.358.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.719 I print_info: max token length = 1024
0.00.358.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.265 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.274 I load_tensors: offloading output layer to GPU
0.00.472.275 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.285 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.472.287 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.793.410 I llama_context: constructing llama_context
0.00.793.417 I llama_context: n_seq_max     = 1
0.00.793.418 I llama_context: n_ctx         = 2048
0.00.793.418 I llama_context: n_ctx_per_seq = 2048
0.00.793.419 I llama_context: n_batch       = 2048
0.00.793.419 I llama_context: n_ubatch      = 512
0.00.793.420 I llama_context: causal_attn   = 1
0.00.793.420 I llama_context: flash_attn    = 0
0.00.793.426 I llama_context: freq_base     = 10000.0
0.00.793.427 I llama_context: freq_scale    = 1
0.00.794.792 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.142 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.978 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.159 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.166 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.167 I llama_context: graph nodes  = 1415
0.00.813.167 I llama_context: graph splits = 2
0.00.813.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.899 I main: llama threadpool init, n_threads = 1
0.00.883.918 I 
0.00.884.019 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.025 I 
0.00.884.140 I sampler seed: 1234
0.00.884.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.180 I 
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

0.02.661.319 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23427.76 tokens per second)
0.02.661.324 I llama_perf_context_print:        load time =     627.14 ms
0.02.661.326 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.15 tokens per second)
0.02.661.328 I llama_perf_context_print:        eval time =    1729.50 ms /   255 runs   (    6.78 ms per token,   147.44 tokens per second)
0.02.661.329 I llama_perf_context_print:       total time =    1779.02 ms /   262 tokens

real	0m2.947s
user	0m2.231s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.172 I build: 5537 (e83ba3e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.938 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.273.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.990 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.991 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.992 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.560 I llama_model_loader: - type  f32:  258 tensors
0.00.297.561 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.561 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.562 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.565 I print_info: file format = GGUF V3 (latest)
0.00.297.566 I print_info: file type   = Q4_K - Medium
0.00.297.569 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.540 I load: special tokens cache size = 25
0.00.368.415 I load: token to piece cache size = 0.2984 MB
0.00.368.433 I print_info: arch             = gptneox
0.00.368.434 I print_info: vocab_only       = 0
0.00.368.436 I print_info: n_ctx_train      = 2048
0.00.368.437 I print_info: n_embd           = 2560
0.00.368.437 I print_info: n_layer          = 32
0.00.368.455 I print_info: n_head           = 32
0.00.368.457 I print_info: n_head_kv        = 32
0.00.368.457 I print_info: n_rot            = 20
0.00.368.458 I print_info: n_swa            = 0
0.00.368.459 I print_info: is_swa_any       = 0
0.00.368.460 I print_info: n_embd_head_k    = 80
0.00.368.460 I print_info: n_embd_head_v    = 80
0.00.368.462 I print_info: n_gqa            = 1
0.00.368.464 I print_info: n_embd_k_gqa     = 2560
0.00.368.466 I print_info: n_embd_v_gqa     = 2560
0.00.368.467 I print_info: f_norm_eps       = 1.0e-05
0.00.368.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.472 I print_info: f_logit_scale    = 0.0e+00
0.00.368.472 I print_info: f_attn_scale     = 0.0e+00
0.00.368.473 I print_info: n_ff             = 10240
0.00.368.474 I print_info: n_expert         = 0
0.00.368.474 I print_info: n_expert_used    = 0
0.00.368.475 I print_info: causal attn      = 1
0.00.368.475 I print_info: pooling type     = 0
0.00.368.476 I print_info: rope type        = 2
0.00.368.477 I print_info: rope scaling     = linear
0.00.368.478 I print_info: freq_base_train  = 10000.0
0.00.368.479 I print_info: freq_scale_train = 1
0.00.368.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.480 I print_info: rope_finetuned   = unknown
0.00.368.480 I print_info: ssm_d_conv       = 0
0.00.368.481 I print_info: ssm_d_inner      = 0
0.00.368.481 I print_info: ssm_d_state      = 0
0.00.368.481 I print_info: ssm_dt_rank      = 0
0.00.368.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.482 I print_info: model type       = 2.8B
0.00.368.484 I print_info: model params     = 2.78 B
0.00.368.484 I print_info: general.name     = 2.8B
0.00.368.487 I print_info: vocab type       = BPE
0.00.368.489 I print_info: n_vocab          = 50304
0.00.368.490 I print_info: n_merges         = 50009
0.00.368.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.492 I print_info: LF token         = 187 'Ċ'
0.00.368.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.494 I print_info: max token length = 1024
0.00.368.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.517 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.527 I load_tensors: offloading output layer to GPU
0.00.488.528 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.537 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.488.539 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.789.431 I llama_context: constructing llama_context
0.00.789.438 I llama_context: n_seq_max     = 1
0.00.789.439 I llama_context: n_ctx         = 2048
0.00.789.440 I llama_context: n_ctx_per_seq = 2048
0.00.789.440 I llama_context: n_batch       = 512
0.00.789.441 I llama_context: n_ubatch      = 512
0.00.789.441 I llama_context: causal_attn   = 1
0.00.789.442 I llama_context: flash_attn    = 0
0.00.789.448 I llama_context: freq_base     = 10000.0
0.00.789.449 I llama_context: freq_scale    = 1
0.00.790.803 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.146 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.980 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.477 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.484 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.484 I llama_context: graph nodes  = 1415
0.00.808.485 I llama_context: graph splits = 2
0.00.808.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.278 I 
0.00.877.387 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.401 I perplexity: tokenizing the input ..
0.01.627.418 I perplexity: tokenization took 750.005 ms
0.01.627.799 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.922 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.887.101 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.889.884 I llama_perf_context_print:        load time =     619.31 ms
0.03.889.887 I llama_perf_context_print: prompt eval time =    1908.66 ms /  8192 tokens (    0.23 ms per token,  4292.02 tokens per second)
0.03.889.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.889.890 I llama_perf_context_print:       total time =    3012.62 ms /  8193 tokens

real	0m4.186s
user	0m4.184s
sys	0m0.968s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5537 (e83ba3e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.266.234 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.548 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.548 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.550 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.572 I llama_model_loader: - type  f32:  258 tensors
0.00.298.573 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.573 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.575 I print_info: file format = GGUF V3 (latest)
0.00.298.576 I print_info: file type   = Q5_K - Medium
0.00.298.578 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.947 I load: special tokens cache size = 25
0.00.371.131 I load: token to piece cache size = 0.2984 MB
0.00.371.149 I print_info: arch             = gptneox
0.00.371.150 I print_info: vocab_only       = 0
0.00.371.150 I print_info: n_ctx_train      = 2048
0.00.371.151 I print_info: n_embd           = 2560
0.00.371.151 I print_info: n_layer          = 32
0.00.371.170 I print_info: n_head           = 32
0.00.371.172 I print_info: n_head_kv        = 32
0.00.371.173 I print_info: n_rot            = 20
0.00.371.174 I print_info: n_swa            = 0
0.00.371.176 I print_info: is_swa_any       = 0
0.00.371.176 I print_info: n_embd_head_k    = 80
0.00.371.177 I print_info: n_embd_head_v    = 80
0.00.371.179 I print_info: n_gqa            = 1
0.00.371.181 I print_info: n_embd_k_gqa     = 2560
0.00.371.182 I print_info: n_embd_v_gqa     = 2560
0.00.371.184 I print_info: f_norm_eps       = 1.0e-05
0.00.371.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.187 I print_info: f_logit_scale    = 0.0e+00
0.00.371.188 I print_info: f_attn_scale     = 0.0e+00
0.00.371.190 I print_info: n_ff             = 10240
0.00.371.190 I print_info: n_expert         = 0
0.00.371.190 I print_info: n_expert_used    = 0
0.00.371.191 I print_info: causal attn      = 1
0.00.371.192 I print_info: pooling type     = 0
0.00.371.192 I print_info: rope type        = 2
0.00.371.193 I print_info: rope scaling     = linear
0.00.371.194 I print_info: freq_base_train  = 10000.0
0.00.371.195 I print_info: freq_scale_train = 1
0.00.371.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.196 I print_info: rope_finetuned   = unknown
0.00.371.196 I print_info: ssm_d_conv       = 0
0.00.371.197 I print_info: ssm_d_inner      = 0
0.00.371.197 I print_info: ssm_d_state      = 0
0.00.371.198 I print_info: ssm_dt_rank      = 0
0.00.371.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.199 I print_info: model type       = 2.8B
0.00.371.200 I print_info: model params     = 2.78 B
0.00.371.201 I print_info: general.name     = 2.8B
0.00.371.203 I print_info: vocab type       = BPE
0.00.371.204 I print_info: n_vocab          = 50304
0.00.371.205 I print_info: n_merges         = 50009
0.00.371.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.209 I print_info: LF token         = 187 'Ċ'
0.00.371.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.210 I print_info: max token length = 1024
0.00.371.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.464 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.476 I load_tensors: offloading output layer to GPU
0.00.501.477 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.487 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.501.489 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.870.563 I llama_context: constructing llama_context
0.00.870.569 I llama_context: n_seq_max     = 1
0.00.870.570 I llama_context: n_ctx         = 2048
0.00.870.571 I llama_context: n_ctx_per_seq = 2048
0.00.870.571 I llama_context: n_batch       = 2048
0.00.870.572 I llama_context: n_ubatch      = 512
0.00.870.573 I llama_context: causal_attn   = 1
0.00.870.573 I llama_context: flash_attn    = 0
0.00.870.579 I llama_context: freq_base     = 10000.0
0.00.870.580 I llama_context: freq_scale    = 1
0.00.871.933 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.300 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.137 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.646 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.654 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.655 I llama_context: graph nodes  = 1415
0.00.890.655 I llama_context: graph splits = 2
0.00.890.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.772 I main: llama threadpool init, n_threads = 1
0.00.961.790 I 
0.00.961.874 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.880 I 
0.00.961.997 I sampler seed: 1234
0.00.962.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.962.019 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.877.420 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22883.49 tokens per second)
0.02.877.426 I llama_perf_context_print:        load time =     693.93 ms
0.02.877.427 I llama_perf_context_print: prompt eval time =      12.90 ms /     7 tokens (    1.84 ms per token,   542.80 tokens per second)
0.02.877.429 I llama_perf_context_print:        eval time =    1867.04 ms /   255 runs   (    7.32 ms per token,   136.58 tokens per second)
0.02.877.430 I llama_perf_context_print:       total time =    1917.25 ms /   262 tokens

real	0m3.176s
user	0m2.439s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.195 I build: 5537 (e83ba3e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.402 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.562 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.563 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.564 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.325 I llama_model_loader: - type  f32:  258 tensors
0.00.299.326 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.326 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.329 I print_info: file format = GGUF V3 (latest)
0.00.299.329 I print_info: file type   = Q5_K - Medium
0.00.299.332 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.325 I load: special tokens cache size = 25
0.00.371.132 I load: token to piece cache size = 0.2984 MB
0.00.371.154 I print_info: arch             = gptneox
0.00.371.155 I print_info: vocab_only       = 0
0.00.371.156 I print_info: n_ctx_train      = 2048
0.00.371.156 I print_info: n_embd           = 2560
0.00.371.157 I print_info: n_layer          = 32
0.00.371.169 I print_info: n_head           = 32
0.00.371.171 I print_info: n_head_kv        = 32
0.00.371.172 I print_info: n_rot            = 20
0.00.371.172 I print_info: n_swa            = 0
0.00.371.173 I print_info: is_swa_any       = 0
0.00.371.174 I print_info: n_embd_head_k    = 80
0.00.371.174 I print_info: n_embd_head_v    = 80
0.00.371.176 I print_info: n_gqa            = 1
0.00.371.178 I print_info: n_embd_k_gqa     = 2560
0.00.371.180 I print_info: n_embd_v_gqa     = 2560
0.00.371.182 I print_info: f_norm_eps       = 1.0e-05
0.00.371.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.185 I print_info: f_logit_scale    = 0.0e+00
0.00.371.186 I print_info: f_attn_scale     = 0.0e+00
0.00.371.188 I print_info: n_ff             = 10240
0.00.371.188 I print_info: n_expert         = 0
0.00.371.188 I print_info: n_expert_used    = 0
0.00.371.189 I print_info: causal attn      = 1
0.00.371.189 I print_info: pooling type     = 0
0.00.371.191 I print_info: rope type        = 2
0.00.371.191 I print_info: rope scaling     = linear
0.00.371.193 I print_info: freq_base_train  = 10000.0
0.00.371.194 I print_info: freq_scale_train = 1
0.00.371.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.195 I print_info: rope_finetuned   = unknown
0.00.371.196 I print_info: ssm_d_conv       = 0
0.00.371.196 I print_info: ssm_d_inner      = 0
0.00.371.196 I print_info: ssm_d_state      = 0
0.00.371.198 I print_info: ssm_dt_rank      = 0
0.00.371.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.200 I print_info: model type       = 2.8B
0.00.371.201 I print_info: model params     = 2.78 B
0.00.371.201 I print_info: general.name     = 2.8B
0.00.371.204 I print_info: vocab type       = BPE
0.00.371.206 I print_info: n_vocab          = 50304
0.00.371.211 I print_info: n_merges         = 50009
0.00.371.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.214 I print_info: LF token         = 187 'Ċ'
0.00.371.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.215 I print_info: max token length = 1024
0.00.371.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.486 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.497 I load_tensors: offloading output layer to GPU
0.00.502.498 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.508 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.502.509 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.835.495 I llama_context: constructing llama_context
0.00.835.502 I llama_context: n_seq_max     = 1
0.00.835.503 I llama_context: n_ctx         = 2048
0.00.835.504 I llama_context: n_ctx_per_seq = 2048
0.00.835.504 I llama_context: n_batch       = 512
0.00.835.504 I llama_context: n_ubatch      = 512
0.00.835.505 I llama_context: causal_attn   = 1
0.00.835.506 I llama_context: flash_attn    = 0
0.00.835.511 I llama_context: freq_base     = 10000.0
0.00.835.512 I llama_context: freq_scale    = 1
0.00.836.864 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.192 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.027 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.756 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.762 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.763 I llama_context: graph nodes  = 1415
0.00.854.763 I llama_context: graph splits = 2
0.00.854.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.226 I 
0.00.924.330 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.345 I perplexity: tokenizing the input ..
0.01.676.371 I perplexity: tokenization took 752.015 ms
0.01.676.698 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.266.967 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.886.519 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.889.859 I llama_perf_context_print:        load time =     656.79 ms
0.03.889.863 I llama_perf_context_print: prompt eval time =    1860.69 ms /  8192 tokens (    0.23 ms per token,  4402.66 tokens per second)
0.03.889.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.889.866 I llama_perf_context_print:       total time =    2965.63 ms /  8193 tokens

real	0m4.189s
user	0m4.146s
sys	0m1.007s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5537 (e83ba3e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.267.212 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.290 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.291 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.292 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.275 I llama_model_loader: - type  f32:  258 tensors
0.00.299.276 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.280 I print_info: file format = GGUF V3 (latest)
0.00.299.280 I print_info: file type   = Q6_K
0.00.299.283 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.103 I load: special tokens cache size = 25
0.00.370.029 I load: token to piece cache size = 0.2984 MB
0.00.370.049 I print_info: arch             = gptneox
0.00.370.050 I print_info: vocab_only       = 0
0.00.370.051 I print_info: n_ctx_train      = 2048
0.00.370.051 I print_info: n_embd           = 2560
0.00.370.052 I print_info: n_layer          = 32
0.00.370.070 I print_info: n_head           = 32
0.00.370.072 I print_info: n_head_kv        = 32
0.00.370.073 I print_info: n_rot            = 20
0.00.370.073 I print_info: n_swa            = 0
0.00.370.075 I print_info: is_swa_any       = 0
0.00.370.075 I print_info: n_embd_head_k    = 80
0.00.370.075 I print_info: n_embd_head_v    = 80
0.00.370.077 I print_info: n_gqa            = 1
0.00.370.079 I print_info: n_embd_k_gqa     = 2560
0.00.370.081 I print_info: n_embd_v_gqa     = 2560
0.00.370.083 I print_info: f_norm_eps       = 1.0e-05
0.00.370.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.087 I print_info: f_logit_scale    = 0.0e+00
0.00.370.087 I print_info: f_attn_scale     = 0.0e+00
0.00.370.089 I print_info: n_ff             = 10240
0.00.370.090 I print_info: n_expert         = 0
0.00.370.090 I print_info: n_expert_used    = 0
0.00.370.091 I print_info: causal attn      = 1
0.00.370.092 I print_info: pooling type     = 0
0.00.370.093 I print_info: rope type        = 2
0.00.370.093 I print_info: rope scaling     = linear
0.00.370.095 I print_info: freq_base_train  = 10000.0
0.00.370.099 I print_info: freq_scale_train = 1
0.00.370.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.100 I print_info: rope_finetuned   = unknown
0.00.370.100 I print_info: ssm_d_conv       = 0
0.00.370.101 I print_info: ssm_d_inner      = 0
0.00.370.102 I print_info: ssm_d_state      = 0
0.00.370.102 I print_info: ssm_dt_rank      = 0
0.00.370.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.103 I print_info: model type       = 2.8B
0.00.370.104 I print_info: model params     = 2.78 B
0.00.370.105 I print_info: general.name     = 2.8B
0.00.370.109 I print_info: vocab type       = BPE
0.00.370.111 I print_info: n_vocab          = 50304
0.00.370.111 I print_info: n_merges         = 50009
0.00.370.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.114 I print_info: LF token         = 187 'Ċ'
0.00.370.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.116 I print_info: max token length = 1024
0.00.370.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.978 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.989 I load_tensors: offloading output layer to GPU
0.00.506.990 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.000 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.507.002 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.899.444 I llama_context: constructing llama_context
0.00.899.451 I llama_context: n_seq_max     = 1
0.00.899.452 I llama_context: n_ctx         = 2048
0.00.899.453 I llama_context: n_ctx_per_seq = 2048
0.00.899.453 I llama_context: n_batch       = 2048
0.00.899.454 I llama_context: n_ubatch      = 512
0.00.899.455 I llama_context: causal_attn   = 1
0.00.899.455 I llama_context: flash_attn    = 0
0.00.899.461 I llama_context: freq_base     = 10000.0
0.00.899.462 I llama_context: freq_scale    = 1
0.00.900.855 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.163 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.000 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.001 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.919.009 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.010 I llama_context: graph nodes  = 1415
0.00.919.011 I llama_context: graph splits = 2
0.00.919.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.919.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.919.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.857 I main: llama threadpool init, n_threads = 1
0.00.990.876 I 
0.00.990.965 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.990.970 I 
0.00.991.099 I sampler seed: 1234
0.00.991.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.991.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.991.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.991.119 I 
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

0.03.053.654 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23165.68 tokens per second)
0.03.053.659 I llama_perf_context_print:        load time =     721.83 ms
0.03.053.661 I llama_perf_context_print: prompt eval time =      11.55 ms /     7 tokens (    1.65 ms per token,   606.17 tokens per second)
0.03.053.663 I llama_perf_context_print:        eval time =    2015.53 ms /   255 runs   (    7.90 ms per token,   126.52 tokens per second)
0.03.053.664 I llama_perf_context_print:       total time =    2064.60 ms /   262 tokens

real	0m3.346s
user	0m2.595s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.172 I build: 5537 (e83ba3e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.384 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.564 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.565 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.567 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.670 I llama_model_loader: - type  f32:  258 tensors
0.00.306.671 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.673 I print_info: file format = GGUF V3 (latest)
0.00.306.674 I print_info: file type   = Q6_K
0.00.306.676 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.361.212 I load: special tokens cache size = 25
0.00.387.785 I load: token to piece cache size = 0.2984 MB
0.00.387.808 I print_info: arch             = gptneox
0.00.387.810 I print_info: vocab_only       = 0
0.00.387.810 I print_info: n_ctx_train      = 2048
0.00.387.811 I print_info: n_embd           = 2560
0.00.387.811 I print_info: n_layer          = 32
0.00.387.825 I print_info: n_head           = 32
0.00.387.828 I print_info: n_head_kv        = 32
0.00.387.829 I print_info: n_rot            = 20
0.00.387.829 I print_info: n_swa            = 0
0.00.387.830 I print_info: is_swa_any       = 0
0.00.387.831 I print_info: n_embd_head_k    = 80
0.00.387.831 I print_info: n_embd_head_v    = 80
0.00.387.833 I print_info: n_gqa            = 1
0.00.387.835 I print_info: n_embd_k_gqa     = 2560
0.00.387.837 I print_info: n_embd_v_gqa     = 2560
0.00.387.839 I print_info: f_norm_eps       = 1.0e-05
0.00.387.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.841 I print_info: f_logit_scale    = 0.0e+00
0.00.387.843 I print_info: f_attn_scale     = 0.0e+00
0.00.387.844 I print_info: n_ff             = 10240
0.00.387.845 I print_info: n_expert         = 0
0.00.387.845 I print_info: n_expert_used    = 0
0.00.387.846 I print_info: causal attn      = 1
0.00.387.846 I print_info: pooling type     = 0
0.00.387.847 I print_info: rope type        = 2
0.00.387.847 I print_info: rope scaling     = linear
0.00.387.849 I print_info: freq_base_train  = 10000.0
0.00.387.850 I print_info: freq_scale_train = 1
0.00.387.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.851 I print_info: rope_finetuned   = unknown
0.00.387.852 I print_info: ssm_d_conv       = 0
0.00.387.852 I print_info: ssm_d_inner      = 0
0.00.387.853 I print_info: ssm_d_state      = 0
0.00.387.853 I print_info: ssm_dt_rank      = 0
0.00.387.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.854 I print_info: model type       = 2.8B
0.00.387.855 I print_info: model params     = 2.78 B
0.00.387.855 I print_info: general.name     = 2.8B
0.00.387.858 I print_info: vocab type       = BPE
0.00.387.859 I print_info: n_vocab          = 50304
0.00.387.860 I print_info: n_merges         = 50009
0.00.387.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.866 I print_info: LF token         = 187 'Ċ'
0.00.387.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.868 I print_info: max token length = 1024
0.00.387.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.585 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.597 I load_tensors: offloading output layer to GPU
0.00.525.598 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.608 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.525.610 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.885.491 I llama_context: constructing llama_context
0.00.885.499 I llama_context: n_seq_max     = 1
0.00.885.499 I llama_context: n_ctx         = 2048
0.00.885.500 I llama_context: n_ctx_per_seq = 2048
0.00.885.500 I llama_context: n_batch       = 512
0.00.885.501 I llama_context: n_ubatch      = 512
0.00.885.501 I llama_context: causal_attn   = 1
0.00.885.502 I llama_context: flash_attn    = 0
0.00.885.508 I llama_context: freq_base     = 10000.0
0.00.885.509 I llama_context: freq_scale    = 1
0.00.886.866 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.180 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.017 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.755 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.761 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.762 I llama_context: graph nodes  = 1415
0.00.904.763 I llama_context: graph splits = 2
0.00.904.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.373 I 
0.00.986.480 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.986.493 I perplexity: tokenizing the input ..
0.01.746.585 I perplexity: tokenization took 760.08 ms
0.01.746.893 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.340.977 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.965.128 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.967.987 I llama_perf_context_print:        load time =     710.96 ms
0.03.967.990 I llama_perf_context_print: prompt eval time =    1872.04 ms /  8192 tokens (    0.23 ms per token,  4375.98 tokens per second)
0.03.967.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.967.992 I llama_perf_context_print:       total time =    2981.63 ms /  8193 tokens

real	0m4.269s
user	0m4.234s
sys	0m1.002s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 5537 (e83ba3e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.650 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.737 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.738 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.738 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.130 I llama_model_loader: - type  f32:  258 tensors
0.00.296.131 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.134 I print_info: file format = GGUF V3 (latest)
0.00.296.134 I print_info: file type   = Q4_0
0.00.296.137 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.074 I load: special tokens cache size = 25
0.00.366.943 I load: token to piece cache size = 0.2984 MB
0.00.366.962 I print_info: arch             = gptneox
0.00.366.963 I print_info: vocab_only       = 0
0.00.366.963 I print_info: n_ctx_train      = 2048
0.00.366.964 I print_info: n_embd           = 2560
0.00.366.965 I print_info: n_layer          = 32
0.00.366.974 I print_info: n_head           = 32
0.00.366.976 I print_info: n_head_kv        = 32
0.00.366.977 I print_info: n_rot            = 20
0.00.366.977 I print_info: n_swa            = 0
0.00.366.978 I print_info: is_swa_any       = 0
0.00.366.979 I print_info: n_embd_head_k    = 80
0.00.366.979 I print_info: n_embd_head_v    = 80
0.00.366.981 I print_info: n_gqa            = 1
0.00.366.983 I print_info: n_embd_k_gqa     = 2560
0.00.366.985 I print_info: n_embd_v_gqa     = 2560
0.00.366.987 I print_info: f_norm_eps       = 1.0e-05
0.00.366.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.990 I print_info: f_logit_scale    = 0.0e+00
0.00.366.991 I print_info: f_attn_scale     = 0.0e+00
0.00.366.993 I print_info: n_ff             = 10240
0.00.366.993 I print_info: n_expert         = 0
0.00.366.994 I print_info: n_expert_used    = 0
0.00.366.994 I print_info: causal attn      = 1
0.00.366.995 I print_info: pooling type     = 0
0.00.366.996 I print_info: rope type        = 2
0.00.366.996 I print_info: rope scaling     = linear
0.00.366.998 I print_info: freq_base_train  = 10000.0
0.00.366.999 I print_info: freq_scale_train = 1
0.00.366.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.000 I print_info: rope_finetuned   = unknown
0.00.367.001 I print_info: ssm_d_conv       = 0
0.00.367.001 I print_info: ssm_d_inner      = 0
0.00.367.001 I print_info: ssm_d_state      = 0
0.00.367.002 I print_info: ssm_dt_rank      = 0
0.00.367.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.004 I print_info: model type       = 2.8B
0.00.367.005 I print_info: model params     = 2.78 B
0.00.367.005 I print_info: general.name     = 2.8B
0.00.367.009 I print_info: vocab type       = BPE
0.00.367.013 I print_info: n_vocab          = 50304
0.00.367.014 I print_info: n_merges         = 50009
0.00.367.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.020 I print_info: LF token         = 187 'Ċ'
0.00.367.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.021 I print_info: max token length = 1024
0.00.367.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.904 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.914 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.924 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.925 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.229 I llama_context: constructing llama_context
0.00.546.238 I llama_context: n_seq_max     = 1
0.00.546.238 I llama_context: n_ctx         = 2048
0.00.546.239 I llama_context: n_ctx_per_seq = 2048
0.00.546.239 I llama_context: n_batch       = 2048
0.00.546.240 I llama_context: n_ubatch      = 512
0.00.546.241 I llama_context: causal_attn   = 1
0.00.546.242 I llama_context: flash_attn    = 0
0.00.546.248 I llama_context: freq_base     = 10000.0
0.00.546.250 I llama_context: freq_scale    = 1
0.00.546.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.725 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.547.064 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.683.991 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.769 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.704.776 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.704.777 I llama_context: graph nodes  = 1415
0.00.704.778 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.049.033 I llama_context: constructing llama_context
0.02.049.059 I llama_context: n_seq_max     = 1
0.02.049.060 I llama_context: n_ctx         = 2048
0.02.049.060 I llama_context: n_ctx_per_seq = 2048
0.02.049.061 I llama_context: n_batch       = 2048
0.02.049.061 I llama_context: n_ubatch      = 512
0.02.049.062 I llama_context: causal_attn   = 1
0.02.049.063 I llama_context: flash_attn    = 0
0.02.049.069 I llama_context: freq_base     = 10000.0
0.02.049.071 I llama_context: freq_scale    = 1
0.02.049.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.049.610 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.049.940 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.189.964 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.211.051 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.211.059 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.211.060 I llama_context: graph nodes  = 1415
0.02.211.061 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.297.558 I llama_context: constructing llama_context
0.03.297.574 I llama_context: n_seq_max     = 1
0.03.297.575 I llama_context: n_ctx         = 2048
0.03.297.575 I llama_context: n_ctx_per_seq = 2048
0.03.297.576 I llama_context: n_batch       = 2048
0.03.297.576 I llama_context: n_ubatch      = 512
0.03.297.577 I llama_context: causal_attn   = 1
0.03.297.578 I llama_context: flash_attn    = 0
0.03.297.583 I llama_context: freq_base     = 10000.0
0.03.297.584 I llama_context: freq_scale    = 1
0.03.297.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.298.119 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.298.450 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.434.944 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.456.245 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.456.252 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.456.253 I llama_context: graph nodes  = 1415
0.03.456.254 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.289s
user	0m15.764s
sys	0m1.121s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5537 (e83ba3e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.953 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.919 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.920 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.921 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.102 I llama_model_loader: - type  f32:  258 tensors
0.00.302.103 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.106 I print_info: file format = GGUF V3 (latest)
0.00.302.107 I print_info: file type   = Q4_0
0.00.302.109 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.934 I load: special tokens cache size = 25
0.00.372.760 I load: token to piece cache size = 0.2984 MB
0.00.372.777 I print_info: arch             = gptneox
0.00.372.778 I print_info: vocab_only       = 0
0.00.372.778 I print_info: n_ctx_train      = 2048
0.00.372.779 I print_info: n_embd           = 2560
0.00.372.779 I print_info: n_layer          = 32
0.00.372.788 I print_info: n_head           = 32
0.00.372.790 I print_info: n_head_kv        = 32
0.00.372.791 I print_info: n_rot            = 20
0.00.372.791 I print_info: n_swa            = 0
0.00.372.792 I print_info: is_swa_any       = 0
0.00.372.793 I print_info: n_embd_head_k    = 80
0.00.372.793 I print_info: n_embd_head_v    = 80
0.00.372.795 I print_info: n_gqa            = 1
0.00.372.797 I print_info: n_embd_k_gqa     = 2560
0.00.372.799 I print_info: n_embd_v_gqa     = 2560
0.00.372.800 I print_info: f_norm_eps       = 1.0e-05
0.00.372.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.803 I print_info: f_logit_scale    = 0.0e+00
0.00.372.804 I print_info: f_attn_scale     = 0.0e+00
0.00.372.806 I print_info: n_ff             = 10240
0.00.372.806 I print_info: n_expert         = 0
0.00.372.807 I print_info: n_expert_used    = 0
0.00.372.807 I print_info: causal attn      = 1
0.00.372.808 I print_info: pooling type     = 0
0.00.372.809 I print_info: rope type        = 2
0.00.372.809 I print_info: rope scaling     = linear
0.00.372.811 I print_info: freq_base_train  = 10000.0
0.00.372.812 I print_info: freq_scale_train = 1
0.00.372.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.814 I print_info: rope_finetuned   = unknown
0.00.372.814 I print_info: ssm_d_conv       = 0
0.00.372.814 I print_info: ssm_d_inner      = 0
0.00.372.815 I print_info: ssm_d_state      = 0
0.00.372.815 I print_info: ssm_dt_rank      = 0
0.00.372.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.816 I print_info: model type       = 2.8B
0.00.372.818 I print_info: model params     = 2.78 B
0.00.372.818 I print_info: general.name     = 2.8B
0.00.372.820 I print_info: vocab type       = BPE
0.00.372.821 I print_info: n_vocab          = 50304
0.00.372.822 I print_info: n_merges         = 50009
0.00.372.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.825 I print_info: LF token         = 187 'Ċ'
0.00.372.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.827 I print_info: max token length = 1024
0.00.372.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.050 I load_tensors: offloading 10 repeating layers to GPU
0.00.474.061 I load_tensors: offloaded 10/33 layers to GPU
0.00.474.071 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.474.073 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.551.561 I llama_context: constructing llama_context
0.00.551.567 I llama_context: n_seq_max     = 1
0.00.551.568 I llama_context: n_ctx         = 2048
0.00.551.568 I llama_context: n_ctx_per_seq = 2048
0.00.551.569 I llama_context: n_batch       = 2048
0.00.551.569 I llama_context: n_ubatch      = 512
0.00.551.570 I llama_context: causal_attn   = 1
0.00.551.570 I llama_context: flash_attn    = 1
0.00.551.575 I llama_context: freq_base     = 10000.0
0.00.551.576 I llama_context: freq_scale    = 1
0.00.551.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.040 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.552.374 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.696.402 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.579 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.717.586 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.717.587 I llama_context: graph nodes  = 1288
0.00.717.588 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.717.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.736.945 I llama_context: constructing llama_context
0.01.736.963 I llama_context: n_seq_max     = 1
0.01.736.963 I llama_context: n_ctx         = 2048
0.01.736.964 I llama_context: n_ctx_per_seq = 2048
0.01.736.964 I llama_context: n_batch       = 2048
0.01.736.965 I llama_context: n_ubatch      = 512
0.01.736.965 I llama_context: causal_attn   = 1
0.01.736.966 I llama_context: flash_attn    = 1
0.01.736.971 I llama_context: freq_base     = 10000.0
0.01.736.972 I llama_context: freq_scale    = 1
0.01.737.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.737.552 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.737.896 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.875.665 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.896.328 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.896.335 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.896.336 I llama_context: graph nodes  = 1288
0.01.896.337 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.777.681 I llama_context: constructing llama_context
0.02.777.701 I llama_context: n_seq_max     = 1
0.02.777.702 I llama_context: n_ctx         = 2048
0.02.777.702 I llama_context: n_ctx_per_seq = 2048
0.02.777.703 I llama_context: n_batch       = 2048
0.02.777.703 I llama_context: n_ubatch      = 512
0.02.777.704 I llama_context: causal_attn   = 1
0.02.777.704 I llama_context: flash_attn    = 1
0.02.777.710 I llama_context: freq_base     = 10000.0
0.02.777.711 I llama_context: freq_scale    = 1
0.02.777.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.778.507 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.778.878 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.917.212 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.938.793 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.938.800 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.938.801 I llama_context: graph nodes  = 1288
0.02.938.801 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.182s
user	0m14.166s
sys	0m1.138s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5537 (e83ba3e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.097 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.429 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.430 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.431 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.742 I llama_model_loader: - type  f32:  258 tensors
0.00.294.743 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.747 I print_info: file format = GGUF V3 (latest)
0.00.294.748 I print_info: file type   = Q4_0
0.00.294.750 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.091 I load: special tokens cache size = 25
0.00.366.269 I load: token to piece cache size = 0.2984 MB
0.00.366.289 I print_info: arch             = gptneox
0.00.366.290 I print_info: vocab_only       = 0
0.00.366.291 I print_info: n_ctx_train      = 2048
0.00.366.291 I print_info: n_embd           = 2560
0.00.366.292 I print_info: n_layer          = 32
0.00.366.310 I print_info: n_head           = 32
0.00.366.312 I print_info: n_head_kv        = 32
0.00.366.312 I print_info: n_rot            = 20
0.00.366.313 I print_info: n_swa            = 0
0.00.366.314 I print_info: is_swa_any       = 0
0.00.366.315 I print_info: n_embd_head_k    = 80
0.00.366.316 I print_info: n_embd_head_v    = 80
0.00.366.318 I print_info: n_gqa            = 1
0.00.366.320 I print_info: n_embd_k_gqa     = 2560
0.00.366.322 I print_info: n_embd_v_gqa     = 2560
0.00.366.325 I print_info: f_norm_eps       = 1.0e-05
0.00.366.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.328 I print_info: f_logit_scale    = 0.0e+00
0.00.366.329 I print_info: f_attn_scale     = 0.0e+00
0.00.366.330 I print_info: n_ff             = 10240
0.00.366.332 I print_info: n_expert         = 0
0.00.366.332 I print_info: n_expert_used    = 0
0.00.366.333 I print_info: causal attn      = 1
0.00.366.334 I print_info: pooling type     = 0
0.00.366.334 I print_info: rope type        = 2
0.00.366.335 I print_info: rope scaling     = linear
0.00.366.337 I print_info: freq_base_train  = 10000.0
0.00.366.338 I print_info: freq_scale_train = 1
0.00.366.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.340 I print_info: rope_finetuned   = unknown
0.00.366.340 I print_info: ssm_d_conv       = 0
0.00.366.341 I print_info: ssm_d_inner      = 0
0.00.366.341 I print_info: ssm_d_state      = 0
0.00.366.341 I print_info: ssm_dt_rank      = 0
0.00.366.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.343 I print_info: model type       = 2.8B
0.00.366.344 I print_info: model params     = 2.78 B
0.00.366.345 I print_info: general.name     = 2.8B
0.00.366.347 I print_info: vocab type       = BPE
0.00.366.348 I print_info: n_vocab          = 50304
0.00.366.349 I print_info: n_merges         = 50009
0.00.366.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.352 I print_info: LF token         = 187 'Ċ'
0.00.366.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.353 I print_info: max token length = 1024
0.00.366.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.836 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.847 I load_tensors: offloading output layer to GPU
0.00.468.848 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.858 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.860 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.914 I llama_context: constructing llama_context
0.00.735.920 I llama_context: n_seq_max     = 1
0.00.735.921 I llama_context: n_ctx         = 2048
0.00.735.921 I llama_context: n_ctx_per_seq = 2048
0.00.735.922 I llama_context: n_batch       = 2048
0.00.735.922 I llama_context: n_ubatch      = 512
0.00.735.923 I llama_context: causal_attn   = 1
0.00.735.924 I llama_context: flash_attn    = 0
0.00.735.929 I llama_context: freq_base     = 10000.0
0.00.735.930 I llama_context: freq_scale    = 1
0.00.737.284 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.621 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.459 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.715 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.721 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.722 I llama_context: graph nodes  = 1415
0.00.755.723 I llama_context: graph splits = 2
0.00.755.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.722.347 I llama_context: constructing llama_context
0.01.722.359 I llama_context: n_seq_max     = 1
0.01.722.360 I llama_context: n_ctx         = 2048
0.01.722.361 I llama_context: n_ctx_per_seq = 2048
0.01.722.361 I llama_context: n_batch       = 2048
0.01.722.362 I llama_context: n_ubatch      = 512
0.01.722.362 I llama_context: causal_attn   = 1
0.01.722.363 I llama_context: flash_attn    = 0
0.01.722.369 I llama_context: freq_base     = 10000.0
0.01.722.370 I llama_context: freq_scale    = 1
0.01.722.410 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.722.794 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.725.976 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.743.511 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.743.517 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.743.518 I llama_context: graph nodes  = 1415
0.01.743.519 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.433.810 I llama_context: constructing llama_context
0.02.433.822 I llama_context: n_seq_max     = 1
0.02.433.822 I llama_context: n_ctx         = 2048
0.02.433.823 I llama_context: n_ctx_per_seq = 2048
0.02.433.823 I llama_context: n_batch       = 2048
0.02.433.824 I llama_context: n_ubatch      = 512
0.02.433.824 I llama_context: causal_attn   = 1
0.02.433.825 I llama_context: flash_attn    = 0
0.02.433.831 I llama_context: freq_base     = 10000.0
0.02.433.832 I llama_context: freq_scale    = 1
0.02.433.880 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.434.322 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.437.281 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.455.295 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.455.302 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.455.303 I llama_context: graph nodes  = 1415
0.02.455.304 I llama_context: graph splits = 2
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

real	0m4.654s
user	0m3.938s
sys	0m0.712s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5537 (e83ba3e46) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.933 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.017 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.018 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.019 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.166 I llama_model_loader: - type  f32:  258 tensors
0.00.296.167 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.170 I print_info: file format = GGUF V3 (latest)
0.00.296.171 I print_info: file type   = Q4_0
0.00.296.173 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.427 I load: special tokens cache size = 25
0.00.367.287 I load: token to piece cache size = 0.2984 MB
0.00.367.306 I print_info: arch             = gptneox
0.00.367.307 I print_info: vocab_only       = 0
0.00.367.309 I print_info: n_ctx_train      = 2048
0.00.367.310 I print_info: n_embd           = 2560
0.00.367.311 I print_info: n_layer          = 32
0.00.367.321 I print_info: n_head           = 32
0.00.367.323 I print_info: n_head_kv        = 32
0.00.367.324 I print_info: n_rot            = 20
0.00.367.324 I print_info: n_swa            = 0
0.00.367.326 I print_info: is_swa_any       = 0
0.00.367.327 I print_info: n_embd_head_k    = 80
0.00.367.328 I print_info: n_embd_head_v    = 80
0.00.367.330 I print_info: n_gqa            = 1
0.00.367.331 I print_info: n_embd_k_gqa     = 2560
0.00.367.334 I print_info: n_embd_v_gqa     = 2560
0.00.367.336 I print_info: f_norm_eps       = 1.0e-05
0.00.367.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.339 I print_info: f_logit_scale    = 0.0e+00
0.00.367.339 I print_info: f_attn_scale     = 0.0e+00
0.00.367.341 I print_info: n_ff             = 10240
0.00.367.341 I print_info: n_expert         = 0
0.00.367.342 I print_info: n_expert_used    = 0
0.00.367.342 I print_info: causal attn      = 1
0.00.367.343 I print_info: pooling type     = 0
0.00.367.343 I print_info: rope type        = 2
0.00.367.344 I print_info: rope scaling     = linear
0.00.367.346 I print_info: freq_base_train  = 10000.0
0.00.367.347 I print_info: freq_scale_train = 1
0.00.367.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.348 I print_info: rope_finetuned   = unknown
0.00.367.349 I print_info: ssm_d_conv       = 0
0.00.367.349 I print_info: ssm_d_inner      = 0
0.00.367.349 I print_info: ssm_d_state      = 0
0.00.367.350 I print_info: ssm_dt_rank      = 0
0.00.367.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.353 I print_info: model type       = 2.8B
0.00.367.354 I print_info: model params     = 2.78 B
0.00.367.355 I print_info: general.name     = 2.8B
0.00.367.358 I print_info: vocab type       = BPE
0.00.367.359 I print_info: n_vocab          = 50304
0.00.367.360 I print_info: n_merges         = 50009
0.00.367.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.363 I print_info: LF token         = 187 'Ċ'
0.00.367.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.364 I print_info: max token length = 1024
0.00.367.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.924 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.936 I load_tensors: offloading output layer to GPU
0.00.466.937 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.947 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.948 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.994 I llama_context: constructing llama_context
0.00.728.001 I llama_context: n_seq_max     = 1
0.00.728.001 I llama_context: n_ctx         = 2048
0.00.728.002 I llama_context: n_ctx_per_seq = 2048
0.00.728.002 I llama_context: n_batch       = 2048
0.00.728.003 I llama_context: n_ubatch      = 512
0.00.728.004 I llama_context: causal_attn   = 1
0.00.728.005 I llama_context: flash_attn    = 1
0.00.728.011 I llama_context: freq_base     = 10000.0
0.00.728.013 I llama_context: freq_scale    = 1
0.00.729.387 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.706 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.542 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.747 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.747.754 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.754 I llama_context: graph nodes  = 1288
0.00.747.755 I llama_context: graph splits = 2
0.00.747.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.946.520 I llama_context: constructing llama_context
0.00.946.531 I llama_context: n_seq_max     = 1
0.00.946.531 I llama_context: n_ctx         = 2048
0.00.946.532 I llama_context: n_ctx_per_seq = 2048
0.00.946.532 I llama_context: n_batch       = 2048
0.00.946.533 I llama_context: n_ubatch      = 512
0.00.946.533 I llama_context: causal_attn   = 1
0.00.946.534 I llama_context: flash_attn    = 1
0.00.946.539 I llama_context: freq_base     = 10000.0
0.00.946.541 I llama_context: freq_scale    = 1
0.00.946.578 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.947.010 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.950.132 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.967.572 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.967.581 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.967.582 I llama_context: graph nodes  = 1288
0.00.967.583 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.136.960 I llama_context: constructing llama_context
0.01.136.970 I llama_context: n_seq_max     = 1
0.01.136.971 I llama_context: n_ctx         = 2048
0.01.136.972 I llama_context: n_ctx_per_seq = 2048
0.01.136.972 I llama_context: n_batch       = 2048
0.01.136.973 I llama_context: n_ubatch      = 512
0.01.136.974 I llama_context: causal_attn   = 1
0.01.136.974 I llama_context: flash_attn    = 1
0.01.136.977 I llama_context: freq_base     = 10000.0
0.01.136.979 I llama_context: freq_scale    = 1
0.01.137.032 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.137.399 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.147.923 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.164.629 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.164.635 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.164.636 I llama_context: graph nodes  = 1288
0.01.164.636 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.607s
user	0m0.899s
sys	0m0.702s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.40 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.84 sec*proc (2 tests)

Total Test time (real) =   5.84 sec
1.03user 4.82system 0:05.87elapsed 99%CPU (0avgtext+0avgdata 5900276maxresident)k
0inputs+56outputs (0major+1471612minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.89 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.09 sec*proc (2 tests)

Total Test time (real) =   5.10 sec
0.31user 4.80system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5890196maxresident)k
0inputs+56outputs (0major+1472053minor)pagefaults 0swaps
```
