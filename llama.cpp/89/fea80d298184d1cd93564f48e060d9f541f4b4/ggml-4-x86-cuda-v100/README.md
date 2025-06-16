## Summary

- status:  SUCCESS ✅
- runtime: 19:09.68
- date:    Mon Jun 16 19:52:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/89fea80d298184d1cd93564f48e060d9f541f4b4
- author:  Georgi Gerganov
```
server : fix incorrect usage of llama_get_embeddings() (#14225)

* server : fix incorrect usage of llama_get_embeddings()

ggml-ci

* cont : fix the fix

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.72 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    9.33 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.29 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.89 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.60 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.95 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.02 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  237.15 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.61 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   35.27 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 338.41 sec*proc (35 tests)

Total Test time (real) = 338.43 sec

real	5m38.469s
user	12m49.192s
sys	0m25.047s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.93 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.12 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.80 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.13 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.27 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 101.12 sec*proc (35 tests)

Total Test time (real) = 101.14 sec

real	1m41.176s
user	2m4.002s
sys	0m23.506s
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
0.00.000.307 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.575 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.217 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.250 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.307.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.256 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.307.257 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.307.258 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.307.262 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.307.263 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.307.264 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.307.264 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.307.266 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.307.275 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.276 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.307.277 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.307.281 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.307.300 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.307.301 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.307.301 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.302 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.307.303 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.311.465 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.312.548 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.554 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.312.555 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.312.555 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.312.556 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.312.559 I llama_model_loader: - type  f32:  124 tensors
0.00.312.559 I llama_model_loader: - type  f16:   73 tensors
0.00.312.562 I print_info: file format = GGUF V3 (latest)
0.00.312.562 I print_info: file type   = F16
0.00.312.567 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.334.285 I load: special tokens cache size = 5
0.00.338.443 I load: token to piece cache size = 0.2032 MB
0.00.338.463 I print_info: arch             = bert
0.00.338.464 I print_info: vocab_only       = 0
0.00.338.465 I print_info: n_ctx_train      = 512
0.00.338.465 I print_info: n_embd           = 384
0.00.338.466 I print_info: n_layer          = 12
0.00.338.482 I print_info: n_head           = 12
0.00.338.484 I print_info: n_head_kv        = 12
0.00.338.484 I print_info: n_rot            = 32
0.00.338.484 I print_info: n_swa            = 0
0.00.338.486 I print_info: is_swa_any       = 0
0.00.338.486 I print_info: n_embd_head_k    = 32
0.00.338.487 I print_info: n_embd_head_v    = 32
0.00.338.488 I print_info: n_gqa            = 1
0.00.338.490 I print_info: n_embd_k_gqa     = 384
0.00.338.493 I print_info: n_embd_v_gqa     = 384
0.00.338.495 I print_info: f_norm_eps       = 1.0e-12
0.00.338.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.338.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.497 I print_info: f_logit_scale    = 0.0e+00
0.00.338.498 I print_info: f_attn_scale     = 0.0e+00
0.00.338.500 I print_info: n_ff             = 1536
0.00.338.500 I print_info: n_expert         = 0
0.00.338.500 I print_info: n_expert_used    = 0
0.00.338.501 I print_info: causal attn      = 0
0.00.338.501 I print_info: pooling type     = 2
0.00.338.503 I print_info: rope type        = 2
0.00.338.503 I print_info: rope scaling     = linear
0.00.338.505 I print_info: freq_base_train  = 10000.0
0.00.338.506 I print_info: freq_scale_train = 1
0.00.338.506 I print_info: n_ctx_orig_yarn  = 512
0.00.338.507 I print_info: rope_finetuned   = unknown
0.00.338.507 I print_info: ssm_d_conv       = 0
0.00.338.508 I print_info: ssm_d_inner      = 0
0.00.338.508 I print_info: ssm_d_state      = 0
0.00.338.509 I print_info: ssm_dt_rank      = 0
0.00.338.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.338.510 I print_info: n_cls_out        = 1
0.00.338.512 I print_info: cls_label[ 0]    = LABEL_0
0.00.338.512 I print_info: model type       = 33M
0.00.338.514 I print_info: model params     = 33.21 M
0.00.338.514 I print_info: general.name     = Bge Small
0.00.338.517 I print_info: vocab type       = WPM
0.00.338.519 I print_info: n_vocab          = 30522
0.00.338.521 I print_info: n_merges         = 0
0.00.338.522 I print_info: BOS token        = 101 '[CLS]'
0.00.338.522 I print_info: UNK token        = 100 '[UNK]'
0.00.338.523 I print_info: SEP token        = 102 '[SEP]'
0.00.338.524 I print_info: PAD token        = 0 '[PAD]'
0.00.338.525 I print_info: MASK token       = 103 '[MASK]'
0.00.338.525 I print_info: LF token         = 0 '[PAD]'
0.00.338.526 I print_info: max token length = 21
0.00.338.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.333 I load_tensors: offloading 12 repeating layers to GPU
0.00.344.341 I load_tensors: offloading output layer to GPU
0.00.344.342 I load_tensors: offloaded 13/13 layers to GPU
0.00.344.346 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.344.349 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.357.366 I llama_context: constructing llama_context
0.00.357.371 I llama_context: n_seq_max     = 1
0.00.357.372 I llama_context: n_ctx         = 512
0.00.357.373 I llama_context: n_ctx_per_seq = 512
0.00.357.373 I llama_context: n_batch       = 2048
0.00.357.374 I llama_context: n_ubatch      = 2048
0.00.357.374 I llama_context: causal_attn   = 0
0.00.357.376 I llama_context: flash_attn    = 0
0.00.357.380 I llama_context: freq_base     = 10000.0
0.00.357.381 I llama_context: freq_scale    = 1
0.00.358.653 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.368.341 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.368.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.368.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.998 I 
0.00.401.099 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.811 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.435.157 I llama_perf_context_print:        load time =      99.39 ms
0.00.435.161 I llama_perf_context_print: prompt eval time =      31.94 ms /     9 tokens (    3.55 ms per token,   281.81 tokens per second)
0.00.435.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.435.163 I llama_perf_context_print:       total time =      34.17 ms /    10 tokens

real	0m0.723s
user	0m0.180s
sys	0m0.543s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.645 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.436 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.469 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.274.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.471 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.274.472 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.274.473 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.274.477 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.274.478 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.274.479 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.274.480 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.274.494 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.274.502 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.274.503 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.274.506 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.274.526 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.274.528 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.274.529 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.274.530 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.278.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.279.784 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.790 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.279.790 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.279.791 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.279.792 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.279.793 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.279.794 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.279.796 I llama_model_loader: - type  f32:  124 tensors
0.00.279.797 I llama_model_loader: - type q8_0:   73 tensors
0.00.279.800 I print_info: file format = GGUF V3 (latest)
0.00.279.800 I print_info: file type   = Q8_0
0.00.279.804 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.300.600 I load: special tokens cache size = 5
0.00.304.671 I load: token to piece cache size = 0.2032 MB
0.00.304.688 I print_info: arch             = bert
0.00.304.689 I print_info: vocab_only       = 0
0.00.304.691 I print_info: n_ctx_train      = 512
0.00.304.692 I print_info: n_embd           = 384
0.00.304.692 I print_info: n_layer          = 12
0.00.304.709 I print_info: n_head           = 12
0.00.304.711 I print_info: n_head_kv        = 12
0.00.304.711 I print_info: n_rot            = 32
0.00.304.712 I print_info: n_swa            = 0
0.00.304.713 I print_info: is_swa_any       = 0
0.00.304.713 I print_info: n_embd_head_k    = 32
0.00.304.714 I print_info: n_embd_head_v    = 32
0.00.304.716 I print_info: n_gqa            = 1
0.00.304.717 I print_info: n_embd_k_gqa     = 384
0.00.304.719 I print_info: n_embd_v_gqa     = 384
0.00.304.720 I print_info: f_norm_eps       = 1.0e-12
0.00.304.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.724 I print_info: f_logit_scale    = 0.0e+00
0.00.304.725 I print_info: f_attn_scale     = 0.0e+00
0.00.304.726 I print_info: n_ff             = 1536
0.00.304.727 I print_info: n_expert         = 0
0.00.304.728 I print_info: n_expert_used    = 0
0.00.304.729 I print_info: causal attn      = 0
0.00.304.729 I print_info: pooling type     = 2
0.00.304.729 I print_info: rope type        = 2
0.00.304.734 I print_info: rope scaling     = linear
0.00.304.735 I print_info: freq_base_train  = 10000.0
0.00.304.736 I print_info: freq_scale_train = 1
0.00.304.736 I print_info: n_ctx_orig_yarn  = 512
0.00.304.737 I print_info: rope_finetuned   = unknown
0.00.304.738 I print_info: ssm_d_conv       = 0
0.00.304.738 I print_info: ssm_d_inner      = 0
0.00.304.738 I print_info: ssm_d_state      = 0
0.00.304.740 I print_info: ssm_dt_rank      = 0
0.00.304.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.742 I print_info: n_cls_out        = 1
0.00.304.743 I print_info: cls_label[ 0]    = LABEL_0
0.00.304.744 I print_info: model type       = 33M
0.00.304.745 I print_info: model params     = 33.21 M
0.00.304.746 I print_info: general.name     = Bge Small
0.00.304.749 I print_info: vocab type       = WPM
0.00.304.750 I print_info: n_vocab          = 30522
0.00.304.752 I print_info: n_merges         = 0
0.00.304.753 I print_info: BOS token        = 101 '[CLS]'
0.00.304.754 I print_info: UNK token        = 100 '[UNK]'
0.00.304.755 I print_info: SEP token        = 102 '[SEP]'
0.00.304.756 I print_info: PAD token        = 0 '[PAD]'
0.00.304.756 I print_info: MASK token       = 103 '[MASK]'
0.00.304.758 I print_info: LF token         = 0 '[PAD]'
0.00.304.759 I print_info: max token length = 21
0.00.304.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.800 I load_tensors: offloading 12 repeating layers to GPU
0.00.308.809 I load_tensors: offloading output layer to GPU
0.00.308.809 I load_tensors: offloaded 13/13 layers to GPU
0.00.308.814 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.308.815 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.317.851 I llama_context: constructing llama_context
0.00.317.856 I llama_context: n_seq_max     = 1
0.00.317.857 I llama_context: n_ctx         = 512
0.00.317.857 I llama_context: n_ctx_per_seq = 512
0.00.317.858 I llama_context: n_batch       = 2048
0.00.317.858 I llama_context: n_ubatch      = 2048
0.00.317.859 I llama_context: causal_attn   = 0
0.00.317.859 I llama_context: flash_attn    = 0
0.00.317.862 I llama_context: freq_base     = 10000.0
0.00.317.863 I llama_context: freq_scale    = 1
0.00.319.052 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.328.131 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.328.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.328.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.228 I 
0.00.366.322 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.408 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.384.601 I llama_perf_context_print:        load time =      97.55 ms
0.00.384.603 I llama_perf_context_print: prompt eval time =      14.79 ms /     9 tokens (    1.64 ms per token,   608.31 tokens per second)
0.00.384.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.607 I llama_perf_context_print:       total time =      18.39 ms /    10 tokens

real	0m0.661s
user	0m0.146s
sys	0m0.529s
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
0.00.000.319 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.753 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.356 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.386 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.290.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.389 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.290.390 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.290.392 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.290.395 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.290.397 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.290.397 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.290.399 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.290.403 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.290.423 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.424 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.426 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.290.426 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.290.427 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.290.428 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.298.419 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.300.548 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.692 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.305.701 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.701 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.305.702 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.305.703 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.305.704 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.305.704 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.305.705 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.707 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.305.707 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.305.710 I llama_model_loader: - type  f32:   40 tensors
0.00.305.712 I llama_model_loader: - type  f16:   26 tensors
0.00.305.715 I print_info: file format = GGUF V3 (latest)
0.00.305.716 I print_info: file type   = F16
0.00.305.719 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.317.109 W load: empty token at index 5
0.00.332.526 W load: model vocab missing newline token, using special_pad_id instead
0.00.359.816 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.359.905 I load: special tokens cache size = 5
0.00.872.435 I load: token to piece cache size = 1.5060 MB
0.00.872.482 I print_info: arch             = jina-bert-v2
0.00.872.482 I print_info: vocab_only       = 0
0.00.872.483 I print_info: n_ctx_train      = 8192
0.00.872.483 I print_info: n_embd           = 384
0.00.872.484 I print_info: n_layer          = 4
0.00.872.514 I print_info: n_head           = 12
0.00.872.522 I print_info: n_head_kv        = 12
0.00.872.522 I print_info: n_rot            = 32
0.00.872.523 I print_info: n_swa            = 0
0.00.872.525 I print_info: is_swa_any       = 0
0.00.872.525 I print_info: n_embd_head_k    = 32
0.00.872.526 I print_info: n_embd_head_v    = 32
0.00.872.528 I print_info: n_gqa            = 1
0.00.872.530 I print_info: n_embd_k_gqa     = 384
0.00.872.532 I print_info: n_embd_v_gqa     = 384
0.00.872.534 I print_info: f_norm_eps       = 1.0e-12
0.00.872.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.872.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.872.536 I print_info: f_max_alibi_bias = 8.0e+00
0.00.872.537 I print_info: f_logit_scale    = 0.0e+00
0.00.872.538 I print_info: f_attn_scale     = 0.0e+00
0.00.872.540 I print_info: n_ff             = 1536
0.00.872.540 I print_info: n_expert         = 0
0.00.872.541 I print_info: n_expert_used    = 0
0.00.872.545 I print_info: causal attn      = 0
0.00.872.546 I print_info: pooling type     = -1
0.00.872.546 I print_info: rope type        = -1
0.00.872.547 I print_info: rope scaling     = linear
0.00.872.548 I print_info: freq_base_train  = 10000.0
0.00.872.549 I print_info: freq_scale_train = 1
0.00.872.550 I print_info: n_ctx_orig_yarn  = 8192
0.00.872.550 I print_info: rope_finetuned   = unknown
0.00.872.551 I print_info: ssm_d_conv       = 0
0.00.872.551 I print_info: ssm_d_inner      = 0
0.00.872.552 I print_info: ssm_d_state      = 0
0.00.872.552 I print_info: ssm_dt_rank      = 0
0.00.872.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.872.555 I print_info: model type       = 33M
0.00.872.557 I print_info: model params     = 32.90 M
0.00.872.558 I print_info: general.name     = Jina Bert Implementation
0.00.872.562 I print_info: vocab type       = BPE
0.00.872.564 I print_info: n_vocab          = 61056
0.00.872.565 I print_info: n_merges         = 39382
0.00.872.567 I print_info: BOS token        = 0 '<s>'
0.00.872.568 I print_info: EOS token        = 2 '</s>'
0.00.872.569 I print_info: UNK token        = 3 '<unk>'
0.00.872.571 I print_info: SEP token        = 2 '</s>'
0.00.872.572 I print_info: PAD token        = 1 '<pad>'
0.00.872.573 I print_info: MASK token       = 4 '<mask>'
0.00.872.574 I print_info: EOG token        = 2 '</s>'
0.00.872.575 I print_info: max token length = 45
0.00.872.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.877.745 I load_tensors: offloading 4 repeating layers to GPU
0.00.877.752 I load_tensors: offloading output layer to GPU
0.00.877.753 I load_tensors: offloaded 5/5 layers to GPU
0.00.877.758 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.877.759 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.883.577 I llama_context: constructing llama_context
0.00.883.582 I llama_context: n_seq_max     = 1
0.00.883.583 I llama_context: n_ctx         = 8192
0.00.883.584 I llama_context: n_ctx_per_seq = 8192
0.00.883.584 I llama_context: n_batch       = 2048
0.00.883.584 I llama_context: n_ubatch      = 2048
0.00.883.585 I llama_context: causal_attn   = 0
0.00.883.586 I llama_context: flash_attn    = 0
0.00.883.590 I llama_context: freq_base     = 10000.0
0.00.883.591 I llama_context: freq_scale    = 1
0.00.884.927 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.893.571 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.893.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.893.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.773 I 
0.00.950.907 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.951.186 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.951.192 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.951.204 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.951.204 I main: number of tokens in prompt = 13
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


0.00.951.214 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.951.215 I main: number of tokens in prompt = 40
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


0.00.951.351 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.968.416 I llama_perf_context_print:        load time =     673.99 ms
0.00.968.420 I llama_perf_context_print: prompt eval time =      16.92 ms /    62 tokens (    0.27 ms per token,  3664.52 tokens per second)
0.00.968.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.968.423 I llama_perf_context_print:       total time =      17.66 ms /    63 tokens

real	0m1.259s
user	0m0.711s
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
0.00.000.182 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.312.097 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.314 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.329.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.329.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.329.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.329.354 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.329.354 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.329.355 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.329.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.329.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.329.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.329.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.329.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.329.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.329.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.329.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.329.383 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.329.384 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.329.384 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.336.465 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.338.260 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.023 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.345.030 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.030 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.345.031 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.345.034 I llama_model_loader: - type  f32:  258 tensors
0.00.345.035 I llama_model_loader: - type  f16:  130 tensors
0.00.345.038 I print_info: file format = GGUF V3 (latest)
0.00.345.039 I print_info: file type   = all F32 (guessed)
0.00.345.043 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.395.558 I load: special tokens cache size = 25
0.00.417.372 I load: token to piece cache size = 0.2984 MB
0.00.417.394 I print_info: arch             = gptneox
0.00.417.396 I print_info: vocab_only       = 0
0.00.417.398 I print_info: n_ctx_train      = 2048
0.00.417.399 I print_info: n_embd           = 2560
0.00.417.400 I print_info: n_layer          = 32
0.00.417.426 I print_info: n_head           = 32
0.00.417.430 I print_info: n_head_kv        = 32
0.00.417.431 I print_info: n_rot            = 20
0.00.417.431 I print_info: n_swa            = 0
0.00.417.433 I print_info: is_swa_any       = 0
0.00.417.433 I print_info: n_embd_head_k    = 80
0.00.417.433 I print_info: n_embd_head_v    = 80
0.00.417.436 I print_info: n_gqa            = 1
0.00.417.437 I print_info: n_embd_k_gqa     = 2560
0.00.417.440 I print_info: n_embd_v_gqa     = 2560
0.00.417.441 I print_info: f_norm_eps       = 1.0e-05
0.00.417.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.417.444 I print_info: f_logit_scale    = 0.0e+00
0.00.417.445 I print_info: f_attn_scale     = 0.0e+00
0.00.417.446 I print_info: n_ff             = 10240
0.00.417.447 I print_info: n_expert         = 0
0.00.417.447 I print_info: n_expert_used    = 0
0.00.417.448 I print_info: causal attn      = 1
0.00.417.448 I print_info: pooling type     = 0
0.00.417.449 I print_info: rope type        = 2
0.00.417.450 I print_info: rope scaling     = linear
0.00.417.451 I print_info: freq_base_train  = 10000.0
0.00.417.452 I print_info: freq_scale_train = 1
0.00.417.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.417.454 I print_info: rope_finetuned   = unknown
0.00.417.454 I print_info: ssm_d_conv       = 0
0.00.417.454 I print_info: ssm_d_inner      = 0
0.00.417.455 I print_info: ssm_d_state      = 0
0.00.417.455 I print_info: ssm_dt_rank      = 0
0.00.417.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.456 I print_info: model type       = 2.8B
0.00.417.457 I print_info: model params     = 2.78 B
0.00.417.458 I print_info: general.name     = 2.8B
0.00.417.461 I print_info: vocab type       = BPE
0.00.417.462 I print_info: n_vocab          = 50304
0.00.417.463 I print_info: n_merges         = 50009
0.00.417.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.417.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.417.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.417.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.417.467 I print_info: LF token         = 187 'Ċ'
0.00.417.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.417.469 I print_info: max token length = 1024
0.00.417.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.763.309 I load_tensors: offloading 32 repeating layers to GPU
0.00.763.325 I load_tensors: offloading output layer to GPU
0.00.763.325 I load_tensors: offloaded 33/33 layers to GPU
0.00.763.336 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.763.338 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.623.784 I llama_context: constructing llama_context
0.01.623.790 I llama_context: n_seq_max     = 1
0.01.623.791 I llama_context: n_ctx         = 2048
0.01.623.792 I llama_context: n_ctx_per_seq = 2048
0.01.623.792 I llama_context: n_batch       = 2048
0.01.623.792 I llama_context: n_ubatch      = 512
0.01.623.793 I llama_context: causal_attn   = 1
0.01.623.794 I llama_context: flash_attn    = 0
0.01.623.800 I llama_context: freq_base     = 10000.0
0.01.623.801 I llama_context: freq_scale    = 1
0.01.625.145 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.625.476 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.626.301 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.642.901 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.642.908 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.642.908 I llama_context: graph nodes  = 1415
0.01.642.909 I llama_context: graph splits = 2
0.01.642.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.643.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.643.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.724.022 I main: llama threadpool init, n_threads = 1
0.01.724.039 I 
0.01.724.127 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.724.132 I 
0.01.724.276 I sampler seed: 1234
0.01.724.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.724.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.724.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.724.296 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.341.091 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23614.98 tokens per second)
0.04.341.095 I llama_perf_context_print:        load time =    1410.12 ms
0.04.341.097 I llama_perf_context_print: prompt eval time =      14.38 ms /     7 tokens (    2.05 ms per token,   486.75 tokens per second)
0.04.341.099 I llama_perf_context_print:        eval time =    2565.37 ms /   255 runs   (   10.06 ms per token,    99.40 tokens per second)
0.04.341.100 I llama_perf_context_print:       total time =    2618.86 ms /   262 tokens

real	0m4.644s
user	0m3.522s
sys	0m1.105s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.243 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.702 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.016 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.054 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.055 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.057 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.082 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.310.083 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.310.084 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.318.555 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.340 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.569 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.579 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.580 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.581 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.584 I llama_model_loader: - type  f32:  258 tensors
0.00.328.585 I llama_model_loader: - type  f16:  130 tensors
0.00.328.588 I print_info: file format = GGUF V3 (latest)
0.00.328.589 I print_info: file type   = all F32 (guessed)
0.00.328.594 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.377.260 I load: special tokens cache size = 25
0.00.398.990 I load: token to piece cache size = 0.2984 MB
0.00.399.011 I print_info: arch             = gptneox
0.00.399.011 I print_info: vocab_only       = 0
0.00.399.012 I print_info: n_ctx_train      = 2048
0.00.399.012 I print_info: n_embd           = 2560
0.00.399.013 I print_info: n_layer          = 32
0.00.399.031 I print_info: n_head           = 32
0.00.399.033 I print_info: n_head_kv        = 32
0.00.399.034 I print_info: n_rot            = 20
0.00.399.035 I print_info: n_swa            = 0
0.00.399.037 I print_info: is_swa_any       = 0
0.00.399.037 I print_info: n_embd_head_k    = 80
0.00.399.038 I print_info: n_embd_head_v    = 80
0.00.399.040 I print_info: n_gqa            = 1
0.00.399.042 I print_info: n_embd_k_gqa     = 2560
0.00.399.044 I print_info: n_embd_v_gqa     = 2560
0.00.399.046 I print_info: f_norm_eps       = 1.0e-05
0.00.399.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.050 I print_info: f_logit_scale    = 0.0e+00
0.00.399.050 I print_info: f_attn_scale     = 0.0e+00
0.00.399.052 I print_info: n_ff             = 10240
0.00.399.052 I print_info: n_expert         = 0
0.00.399.053 I print_info: n_expert_used    = 0
0.00.399.053 I print_info: causal attn      = 1
0.00.399.054 I print_info: pooling type     = 0
0.00.399.055 I print_info: rope type        = 2
0.00.399.056 I print_info: rope scaling     = linear
0.00.399.058 I print_info: freq_base_train  = 10000.0
0.00.399.058 I print_info: freq_scale_train = 1
0.00.399.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.059 I print_info: rope_finetuned   = unknown
0.00.399.060 I print_info: ssm_d_conv       = 0
0.00.399.061 I print_info: ssm_d_inner      = 0
0.00.399.064 I print_info: ssm_d_state      = 0
0.00.399.065 I print_info: ssm_dt_rank      = 0
0.00.399.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.066 I print_info: model type       = 2.8B
0.00.399.067 I print_info: model params     = 2.78 B
0.00.399.068 I print_info: general.name     = 2.8B
0.00.399.071 I print_info: vocab type       = BPE
0.00.399.072 I print_info: n_vocab          = 50304
0.00.399.073 I print_info: n_merges         = 50009
0.00.399.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.076 I print_info: LF token         = 187 'Ċ'
0.00.399.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.081 I print_info: max token length = 1024
0.00.399.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.725.829 I load_tensors: offloading 32 repeating layers to GPU
0.00.725.839 I load_tensors: offloading output layer to GPU
0.00.725.840 I load_tensors: offloaded 33/33 layers to GPU
0.00.725.851 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.725.853 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.589.907 I llama_context: constructing llama_context
0.01.589.914 I llama_context: n_seq_max     = 1
0.01.589.914 I llama_context: n_ctx         = 2048
0.01.589.915 I llama_context: n_ctx_per_seq = 2048
0.01.589.916 I llama_context: n_batch       = 512
0.01.589.916 I llama_context: n_ubatch      = 512
0.01.589.917 I llama_context: causal_attn   = 1
0.01.589.917 I llama_context: flash_attn    = 0
0.01.589.923 I llama_context: freq_base     = 10000.0
0.01.589.924 I llama_context: freq_scale    = 1
0.01.591.314 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.591.676 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.592.491 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.610.371 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.610.379 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.610.379 I llama_context: graph nodes  = 1415
0.01.610.380 I llama_context: graph splits = 2
0.01.610.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.610.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.688.828 I 
0.01.688.934 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.688.955 I perplexity: tokenizing the input ..
0.02.477.167 I perplexity: tokenization took 788.199 ms
0.02.477.522 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.000.617 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.425.636 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.427.259 I llama_perf_context_print:        load time =    1395.09 ms
0.04.427.261 I llama_perf_context_print: prompt eval time =    1599.08 ms /  8192 tokens (    0.20 ms per token,  5122.94 tokens per second)
0.04.427.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.427.265 I llama_perf_context_print:       total time =    2738.44 ms /  8193 tokens

real	0m4.747s
user	0m4.471s
sys	0m1.245s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.269.083 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.746 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.747 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.747 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.366 I llama_model_loader: - type  f32:  258 tensors
0.00.301.367 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.370 I print_info: file format = GGUF V3 (latest)
0.00.301.371 I print_info: file type   = Q8_0
0.00.301.377 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.707 I load: special tokens cache size = 25
0.00.372.635 I load: token to piece cache size = 0.2984 MB
0.00.372.658 I print_info: arch             = gptneox
0.00.372.659 I print_info: vocab_only       = 0
0.00.372.660 I print_info: n_ctx_train      = 2048
0.00.372.660 I print_info: n_embd           = 2560
0.00.372.661 I print_info: n_layer          = 32
0.00.372.682 I print_info: n_head           = 32
0.00.372.684 I print_info: n_head_kv        = 32
0.00.372.684 I print_info: n_rot            = 20
0.00.372.685 I print_info: n_swa            = 0
0.00.372.688 I print_info: is_swa_any       = 0
0.00.372.689 I print_info: n_embd_head_k    = 80
0.00.372.690 I print_info: n_embd_head_v    = 80
0.00.372.692 I print_info: n_gqa            = 1
0.00.372.694 I print_info: n_embd_k_gqa     = 2560
0.00.372.696 I print_info: n_embd_v_gqa     = 2560
0.00.372.698 I print_info: f_norm_eps       = 1.0e-05
0.00.372.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.700 I print_info: f_logit_scale    = 0.0e+00
0.00.372.701 I print_info: f_attn_scale     = 0.0e+00
0.00.372.702 I print_info: n_ff             = 10240
0.00.372.703 I print_info: n_expert         = 0
0.00.372.703 I print_info: n_expert_used    = 0
0.00.372.704 I print_info: causal attn      = 1
0.00.372.705 I print_info: pooling type     = 0
0.00.372.708 I print_info: rope type        = 2
0.00.372.709 I print_info: rope scaling     = linear
0.00.372.711 I print_info: freq_base_train  = 10000.0
0.00.372.712 I print_info: freq_scale_train = 1
0.00.372.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.713 I print_info: rope_finetuned   = unknown
0.00.372.714 I print_info: ssm_d_conv       = 0
0.00.372.715 I print_info: ssm_d_inner      = 0
0.00.372.715 I print_info: ssm_d_state      = 0
0.00.372.716 I print_info: ssm_dt_rank      = 0
0.00.372.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.717 I print_info: model type       = 2.8B
0.00.372.718 I print_info: model params     = 2.78 B
0.00.372.722 I print_info: general.name     = 2.8B
0.00.372.725 I print_info: vocab type       = BPE
0.00.372.726 I print_info: n_vocab          = 50304
0.00.372.726 I print_info: n_merges         = 50009
0.00.372.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.729 I print_info: LF token         = 187 'Ċ'
0.00.372.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.732 I print_info: max token length = 1024
0.00.372.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.816 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.828 I load_tensors: offloading output layer to GPU
0.00.560.828 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.839 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.841 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.076.154 I llama_context: constructing llama_context
0.01.076.161 I llama_context: n_seq_max     = 1
0.01.076.162 I llama_context: n_ctx         = 2048
0.01.076.163 I llama_context: n_ctx_per_seq = 2048
0.01.076.163 I llama_context: n_batch       = 2048
0.01.076.164 I llama_context: n_ubatch      = 512
0.01.076.164 I llama_context: causal_attn   = 1
0.01.076.165 I llama_context: flash_attn    = 0
0.01.076.172 I llama_context: freq_base     = 10000.0
0.01.076.173 I llama_context: freq_scale    = 1
0.01.077.716 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.078.030 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.078.845 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.095.681 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.095.688 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.095.689 I llama_context: graph nodes  = 1415
0.01.095.690 I llama_context: graph splits = 2
0.01.095.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.096.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.096.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.168.207 I main: llama threadpool init, n_threads = 1
0.01.168.225 I 
0.01.168.316 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.168.321 I 
0.01.168.442 I sampler seed: 1234
0.01.168.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.168.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.168.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.168.481 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.275.151 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22606.15 tokens per second)
0.03.275.155 I llama_perf_context_print:        load time =     897.38 ms
0.03.275.157 I llama_perf_context_print: prompt eval time =      11.60 ms /     7 tokens (    1.66 ms per token,   603.45 tokens per second)
0.03.275.159 I llama_perf_context_print:        eval time =    2057.23 ms /   255 runs   (    8.07 ms per token,   123.95 tokens per second)
0.03.275.161 I llama_perf_context_print:       total time =    2108.68 ms /   262 tokens

real	0m3.573s
user	0m2.720s
sys	0m0.849s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.234 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.078 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.433 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.434 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.434 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.807 I llama_model_loader: - type  f32:  258 tensors
0.00.303.808 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.810 I print_info: file format = GGUF V3 (latest)
0.00.303.811 I print_info: file type   = Q8_0
0.00.303.813 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.353.216 I load: special tokens cache size = 25
0.00.374.948 I load: token to piece cache size = 0.2984 MB
0.00.374.972 I print_info: arch             = gptneox
0.00.374.973 I print_info: vocab_only       = 0
0.00.374.973 I print_info: n_ctx_train      = 2048
0.00.374.974 I print_info: n_embd           = 2560
0.00.374.974 I print_info: n_layer          = 32
0.00.374.994 I print_info: n_head           = 32
0.00.374.997 I print_info: n_head_kv        = 32
0.00.374.998 I print_info: n_rot            = 20
0.00.374.998 I print_info: n_swa            = 0
0.00.375.002 I print_info: is_swa_any       = 0
0.00.375.003 I print_info: n_embd_head_k    = 80
0.00.375.003 I print_info: n_embd_head_v    = 80
0.00.375.006 I print_info: n_gqa            = 1
0.00.375.007 I print_info: n_embd_k_gqa     = 2560
0.00.375.009 I print_info: n_embd_v_gqa     = 2560
0.00.375.011 I print_info: f_norm_eps       = 1.0e-05
0.00.375.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.017 I print_info: f_logit_scale    = 0.0e+00
0.00.375.018 I print_info: f_attn_scale     = 0.0e+00
0.00.375.019 I print_info: n_ff             = 10240
0.00.375.020 I print_info: n_expert         = 0
0.00.375.020 I print_info: n_expert_used    = 0
0.00.375.021 I print_info: causal attn      = 1
0.00.375.021 I print_info: pooling type     = 0
0.00.375.022 I print_info: rope type        = 2
0.00.375.022 I print_info: rope scaling     = linear
0.00.375.024 I print_info: freq_base_train  = 10000.0
0.00.375.025 I print_info: freq_scale_train = 1
0.00.375.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.026 I print_info: rope_finetuned   = unknown
0.00.375.027 I print_info: ssm_d_conv       = 0
0.00.375.027 I print_info: ssm_d_inner      = 0
0.00.375.028 I print_info: ssm_d_state      = 0
0.00.375.028 I print_info: ssm_dt_rank      = 0
0.00.375.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.030 I print_info: model type       = 2.8B
0.00.375.032 I print_info: model params     = 2.78 B
0.00.375.033 I print_info: general.name     = 2.8B
0.00.375.036 I print_info: vocab type       = BPE
0.00.375.050 I print_info: n_vocab          = 50304
0.00.375.052 I print_info: n_merges         = 50009
0.00.375.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.055 I print_info: LF token         = 187 'Ċ'
0.00.375.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.056 I print_info: max token length = 1024
0.00.375.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.819 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.830 I load_tensors: offloading output layer to GPU
0.00.563.831 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.840 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.842 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.027.571 I llama_context: constructing llama_context
0.01.027.578 I llama_context: n_seq_max     = 1
0.01.027.579 I llama_context: n_ctx         = 2048
0.01.027.580 I llama_context: n_ctx_per_seq = 2048
0.01.027.580 I llama_context: n_batch       = 512
0.01.027.580 I llama_context: n_ubatch      = 512
0.01.027.581 I llama_context: causal_attn   = 1
0.01.027.582 I llama_context: flash_attn    = 0
0.01.027.588 I llama_context: freq_base     = 10000.0
0.01.027.589 I llama_context: freq_scale    = 1
0.01.028.920 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.029.232 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.030.043 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.047.672 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.047.679 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.047.680 I llama_context: graph nodes  = 1415
0.01.047.680 I llama_context: graph splits = 2
0.01.047.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.047.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.426 I 
0.01.119.541 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.119.564 I perplexity: tokenizing the input ..
0.01.866.422 I perplexity: tokenization took 746.854 ms
0.01.866.731 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.430.892 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.983.465 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.986.153 I llama_perf_context_print:        load time =     847.32 ms
0.03.986.156 I llama_perf_context_print: prompt eval time =    1769.44 ms /  8192 tokens (    0.22 ms per token,  4629.70 tokens per second)
0.03.986.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.986.159 I llama_perf_context_print:       total time =    2866.74 ms /  8193 tokens

real	0m4.296s
user	0m4.145s
sys	0m1.112s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.267.258 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.647 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.649 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.650 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.956 I llama_model_loader: - type  f32:  258 tensors
0.00.298.957 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.961 I print_info: file format = GGUF V3 (latest)
0.00.298.961 I print_info: file type   = Q4_0
0.00.298.964 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.704 I load: special tokens cache size = 25
0.00.369.460 I load: token to piece cache size = 0.2984 MB
0.00.369.481 I print_info: arch             = gptneox
0.00.369.482 I print_info: vocab_only       = 0
0.00.369.482 I print_info: n_ctx_train      = 2048
0.00.369.483 I print_info: n_embd           = 2560
0.00.369.483 I print_info: n_layer          = 32
0.00.369.503 I print_info: n_head           = 32
0.00.369.506 I print_info: n_head_kv        = 32
0.00.369.506 I print_info: n_rot            = 20
0.00.369.507 I print_info: n_swa            = 0
0.00.369.508 I print_info: is_swa_any       = 0
0.00.369.509 I print_info: n_embd_head_k    = 80
0.00.369.509 I print_info: n_embd_head_v    = 80
0.00.369.511 I print_info: n_gqa            = 1
0.00.369.513 I print_info: n_embd_k_gqa     = 2560
0.00.369.515 I print_info: n_embd_v_gqa     = 2560
0.00.369.518 I print_info: f_norm_eps       = 1.0e-05
0.00.369.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.523 I print_info: f_logit_scale    = 0.0e+00
0.00.369.523 I print_info: f_attn_scale     = 0.0e+00
0.00.369.524 I print_info: n_ff             = 10240
0.00.369.525 I print_info: n_expert         = 0
0.00.369.525 I print_info: n_expert_used    = 0
0.00.369.526 I print_info: causal attn      = 1
0.00.369.526 I print_info: pooling type     = 0
0.00.369.527 I print_info: rope type        = 2
0.00.369.528 I print_info: rope scaling     = linear
0.00.369.530 I print_info: freq_base_train  = 10000.0
0.00.369.530 I print_info: freq_scale_train = 1
0.00.369.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.531 I print_info: rope_finetuned   = unknown
0.00.369.533 I print_info: ssm_d_conv       = 0
0.00.369.533 I print_info: ssm_d_inner      = 0
0.00.369.534 I print_info: ssm_d_state      = 0
0.00.369.534 I print_info: ssm_dt_rank      = 0
0.00.369.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.536 I print_info: model type       = 2.8B
0.00.369.537 I print_info: model params     = 2.78 B
0.00.369.537 I print_info: general.name     = 2.8B
0.00.369.540 I print_info: vocab type       = BPE
0.00.369.541 I print_info: n_vocab          = 50304
0.00.369.542 I print_info: n_merges         = 50009
0.00.369.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.545 I print_info: LF token         = 187 'Ċ'
0.00.369.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.546 I print_info: max token length = 1024
0.00.369.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.146 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.158 I load_tensors: offloading output layer to GPU
0.00.472.159 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.168 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.170 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.760.779 I llama_context: constructing llama_context
0.00.760.786 I llama_context: n_seq_max     = 1
0.00.760.787 I llama_context: n_ctx         = 2048
0.00.760.788 I llama_context: n_ctx_per_seq = 2048
0.00.760.788 I llama_context: n_batch       = 2048
0.00.760.789 I llama_context: n_ubatch      = 512
0.00.760.789 I llama_context: causal_attn   = 1
0.00.760.790 I llama_context: flash_attn    = 0
0.00.760.796 I llama_context: freq_base     = 10000.0
0.00.760.797 I llama_context: freq_scale    = 1
0.00.762.139 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.456 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.271 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.933 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.941 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.942 I llama_context: graph nodes  = 1415
0.00.780.942 I llama_context: graph splits = 2
0.00.780.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.255 I main: llama threadpool init, n_threads = 1
0.00.850.272 I 
0.00.850.360 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.366 I 
0.00.850.492 I sampler seed: 1234
0.00.850.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.511 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.523.335 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23297.01 tokens per second)
0.02.523.342 I llama_perf_context_print:        load time =     581.38 ms
0.02.523.345 I llama_perf_context_print: prompt eval time =       9.63 ms /     7 tokens (    1.38 ms per token,   726.59 tokens per second)
0.02.523.346 I llama_perf_context_print:        eval time =    1626.26 ms /   255 runs   (    6.38 ms per token,   156.80 tokens per second)
0.02.523.348 I llama_perf_context_print:       total time =    1674.69 ms /   262 tokens

real	0m2.827s
user	0m2.120s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.421 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.705 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.068 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.068 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.069 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.549 I llama_model_loader: - type  f32:  258 tensors
0.00.309.550 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.554 I print_info: file format = GGUF V3 (latest)
0.00.309.554 I print_info: file type   = Q4_0
0.00.309.557 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.001 I load: special tokens cache size = 25
0.00.380.733 I load: token to piece cache size = 0.2984 MB
0.00.380.755 I print_info: arch             = gptneox
0.00.380.756 I print_info: vocab_only       = 0
0.00.380.757 I print_info: n_ctx_train      = 2048
0.00.380.757 I print_info: n_embd           = 2560
0.00.380.757 I print_info: n_layer          = 32
0.00.380.777 I print_info: n_head           = 32
0.00.380.780 I print_info: n_head_kv        = 32
0.00.380.780 I print_info: n_rot            = 20
0.00.380.782 I print_info: n_swa            = 0
0.00.380.783 I print_info: is_swa_any       = 0
0.00.380.783 I print_info: n_embd_head_k    = 80
0.00.380.784 I print_info: n_embd_head_v    = 80
0.00.380.786 I print_info: n_gqa            = 1
0.00.380.787 I print_info: n_embd_k_gqa     = 2560
0.00.380.789 I print_info: n_embd_v_gqa     = 2560
0.00.380.794 I print_info: f_norm_eps       = 1.0e-05
0.00.380.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.798 I print_info: f_logit_scale    = 0.0e+00
0.00.380.798 I print_info: f_attn_scale     = 0.0e+00
0.00.380.800 I print_info: n_ff             = 10240
0.00.380.800 I print_info: n_expert         = 0
0.00.380.801 I print_info: n_expert_used    = 0
0.00.380.802 I print_info: causal attn      = 1
0.00.380.803 I print_info: pooling type     = 0
0.00.380.803 I print_info: rope type        = 2
0.00.380.803 I print_info: rope scaling     = linear
0.00.380.805 I print_info: freq_base_train  = 10000.0
0.00.380.806 I print_info: freq_scale_train = 1
0.00.380.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.807 I print_info: rope_finetuned   = unknown
0.00.380.807 I print_info: ssm_d_conv       = 0
0.00.380.807 I print_info: ssm_d_inner      = 0
0.00.380.809 I print_info: ssm_d_state      = 0
0.00.380.809 I print_info: ssm_dt_rank      = 0
0.00.380.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.810 I print_info: model type       = 2.8B
0.00.380.811 I print_info: model params     = 2.78 B
0.00.380.812 I print_info: general.name     = 2.8B
0.00.380.815 I print_info: vocab type       = BPE
0.00.380.816 I print_info: n_vocab          = 50304
0.00.380.816 I print_info: n_merges         = 50009
0.00.380.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.819 I print_info: LF token         = 187 'Ċ'
0.00.380.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.821 I print_info: max token length = 1024
0.00.380.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.856 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.867 I load_tensors: offloading output layer to GPU
0.00.485.868 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.878 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.485.879 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.749.236 I llama_context: constructing llama_context
0.00.749.243 I llama_context: n_seq_max     = 1
0.00.749.243 I llama_context: n_ctx         = 2048
0.00.749.244 I llama_context: n_ctx_per_seq = 2048
0.00.749.244 I llama_context: n_batch       = 512
0.00.749.245 I llama_context: n_ubatch      = 512
0.00.749.245 I llama_context: causal_attn   = 1
0.00.749.246 I llama_context: flash_attn    = 0
0.00.749.252 I llama_context: freq_base     = 10000.0
0.00.749.253 I llama_context: freq_scale    = 1
0.00.750.626 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.952 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.764 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.009 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.016 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.017 I llama_context: graph nodes  = 1415
0.00.769.017 I llama_context: graph splits = 2
0.00.769.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.540 I 
0.00.837.632 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.837.648 I perplexity: tokenizing the input ..
0.01.587.070 I perplexity: tokenization took 749.41 ms
0.01.587.459 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.200.981 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.885.985 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.888.843 I llama_perf_context_print:        load time =     559.81 ms
0.03.888.846 I llama_perf_context_print: prompt eval time =    1943.85 ms /  8192 tokens (    0.24 ms per token,  4214.32 tokens per second)
0.03.888.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.888.849 I llama_perf_context_print:       total time =    3051.31 ms /  8193 tokens

real	0m4.260s
user	0m4.224s
sys	0m1.013s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.257.300 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.273.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.769 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.770 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.771 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.289.091 I llama_model_loader: - type  f32:  258 tensors
0.00.289.092 I llama_model_loader: - type q4_1:  129 tensors
0.00.289.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.095 I print_info: file format = GGUF V3 (latest)
0.00.289.096 I print_info: file type   = Q4_1
0.00.289.098 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.338.336 I load: special tokens cache size = 25
0.00.360.096 I load: token to piece cache size = 0.2984 MB
0.00.360.119 I print_info: arch             = gptneox
0.00.360.119 I print_info: vocab_only       = 0
0.00.360.120 I print_info: n_ctx_train      = 2048
0.00.360.120 I print_info: n_embd           = 2560
0.00.360.121 I print_info: n_layer          = 32
0.00.360.143 I print_info: n_head           = 32
0.00.360.148 I print_info: n_head_kv        = 32
0.00.360.149 I print_info: n_rot            = 20
0.00.360.150 I print_info: n_swa            = 0
0.00.360.151 I print_info: is_swa_any       = 0
0.00.360.152 I print_info: n_embd_head_k    = 80
0.00.360.152 I print_info: n_embd_head_v    = 80
0.00.360.155 I print_info: n_gqa            = 1
0.00.360.157 I print_info: n_embd_k_gqa     = 2560
0.00.360.159 I print_info: n_embd_v_gqa     = 2560
0.00.360.160 I print_info: f_norm_eps       = 1.0e-05
0.00.360.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.163 I print_info: f_logit_scale    = 0.0e+00
0.00.360.163 I print_info: f_attn_scale     = 0.0e+00
0.00.360.166 I print_info: n_ff             = 10240
0.00.360.166 I print_info: n_expert         = 0
0.00.360.167 I print_info: n_expert_used    = 0
0.00.360.167 I print_info: causal attn      = 1
0.00.360.168 I print_info: pooling type     = 0
0.00.360.171 I print_info: rope type        = 2
0.00.360.172 I print_info: rope scaling     = linear
0.00.360.173 I print_info: freq_base_train  = 10000.0
0.00.360.174 I print_info: freq_scale_train = 1
0.00.360.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.175 I print_info: rope_finetuned   = unknown
0.00.360.175 I print_info: ssm_d_conv       = 0
0.00.360.176 I print_info: ssm_d_inner      = 0
0.00.360.176 I print_info: ssm_d_state      = 0
0.00.360.177 I print_info: ssm_dt_rank      = 0
0.00.360.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.178 I print_info: model type       = 2.8B
0.00.360.180 I print_info: model params     = 2.78 B
0.00.360.180 I print_info: general.name     = 2.8B
0.00.360.183 I print_info: vocab type       = BPE
0.00.360.185 I print_info: n_vocab          = 50304
0.00.360.185 I print_info: n_merges         = 50009
0.00.360.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.189 I print_info: LF token         = 187 'Ċ'
0.00.360.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.190 I print_info: max token length = 1024
0.00.360.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.986 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.998 I load_tensors: offloading output layer to GPU
0.00.472.999 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.009 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.473.010 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.787.883 I llama_context: constructing llama_context
0.00.787.890 I llama_context: n_seq_max     = 1
0.00.787.891 I llama_context: n_ctx         = 2048
0.00.787.892 I llama_context: n_ctx_per_seq = 2048
0.00.787.892 I llama_context: n_batch       = 2048
0.00.787.893 I llama_context: n_ubatch      = 512
0.00.787.893 I llama_context: causal_attn   = 1
0.00.787.894 I llama_context: flash_attn    = 0
0.00.787.901 I llama_context: freq_base     = 10000.0
0.00.787.902 I llama_context: freq_scale    = 1
0.00.789.249 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.606 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.422 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.457 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.465 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.466 I llama_context: graph nodes  = 1415
0.00.807.466 I llama_context: graph splits = 2
0.00.807.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.436 I main: llama threadpool init, n_threads = 1
0.00.877.458 I 
0.00.877.551 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.877.557 I 
0.00.877.686 I sampler seed: 1234
0.00.877.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.877.709 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.562.217 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23678.76 tokens per second)
0.02.562.221 I llama_perf_context_print:        load time =     618.17 ms
0.02.562.223 I llama_perf_context_print: prompt eval time =       9.53 ms /     7 tokens (    1.36 ms per token,   734.60 tokens per second)
0.02.562.225 I llama_perf_context_print:        eval time =    1636.70 ms /   255 runs   (    6.42 ms per token,   155.80 tokens per second)
0.02.562.226 I llama_perf_context_print:       total time =    1686.73 ms /   262 tokens

real	0m2.854s
user	0m2.144s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.653 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.510 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.945 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.946 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.947 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.253 I llama_model_loader: - type  f32:  258 tensors
0.00.302.254 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.258 I print_info: file format = GGUF V3 (latest)
0.00.302.258 I print_info: file type   = Q4_1
0.00.302.261 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.238 I load: special tokens cache size = 25
0.00.373.168 I load: token to piece cache size = 0.2984 MB
0.00.373.191 I print_info: arch             = gptneox
0.00.373.193 I print_info: vocab_only       = 0
0.00.373.194 I print_info: n_ctx_train      = 2048
0.00.373.195 I print_info: n_embd           = 2560
0.00.373.195 I print_info: n_layer          = 32
0.00.373.216 I print_info: n_head           = 32
0.00.373.218 I print_info: n_head_kv        = 32
0.00.373.219 I print_info: n_rot            = 20
0.00.373.219 I print_info: n_swa            = 0
0.00.373.221 I print_info: is_swa_any       = 0
0.00.373.221 I print_info: n_embd_head_k    = 80
0.00.373.221 I print_info: n_embd_head_v    = 80
0.00.373.224 I print_info: n_gqa            = 1
0.00.373.225 I print_info: n_embd_k_gqa     = 2560
0.00.373.228 I print_info: n_embd_v_gqa     = 2560
0.00.373.230 I print_info: f_norm_eps       = 1.0e-05
0.00.373.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.234 I print_info: f_logit_scale    = 0.0e+00
0.00.373.235 I print_info: f_attn_scale     = 0.0e+00
0.00.373.236 I print_info: n_ff             = 10240
0.00.373.237 I print_info: n_expert         = 0
0.00.373.237 I print_info: n_expert_used    = 0
0.00.373.238 I print_info: causal attn      = 1
0.00.373.238 I print_info: pooling type     = 0
0.00.373.238 I print_info: rope type        = 2
0.00.373.239 I print_info: rope scaling     = linear
0.00.373.241 I print_info: freq_base_train  = 10000.0
0.00.373.242 I print_info: freq_scale_train = 1
0.00.373.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.243 I print_info: rope_finetuned   = unknown
0.00.373.246 I print_info: ssm_d_conv       = 0
0.00.373.247 I print_info: ssm_d_inner      = 0
0.00.373.247 I print_info: ssm_d_state      = 0
0.00.373.248 I print_info: ssm_dt_rank      = 0
0.00.373.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.249 I print_info: model type       = 2.8B
0.00.373.250 I print_info: model params     = 2.78 B
0.00.373.250 I print_info: general.name     = 2.8B
0.00.373.254 I print_info: vocab type       = BPE
0.00.373.255 I print_info: n_vocab          = 50304
0.00.373.256 I print_info: n_merges         = 50009
0.00.373.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.263 I print_info: LF token         = 187 'Ċ'
0.00.373.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.265 I print_info: max token length = 1024
0.00.373.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.198 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.209 I load_tensors: offloading output layer to GPU
0.00.485.209 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.220 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.221 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.776.334 I llama_context: constructing llama_context
0.00.776.341 I llama_context: n_seq_max     = 1
0.00.776.341 I llama_context: n_ctx         = 2048
0.00.776.342 I llama_context: n_ctx_per_seq = 2048
0.00.776.342 I llama_context: n_batch       = 512
0.00.776.343 I llama_context: n_ubatch      = 512
0.00.776.343 I llama_context: causal_attn   = 1
0.00.776.344 I llama_context: flash_attn    = 0
0.00.776.350 I llama_context: freq_base     = 10000.0
0.00.776.351 I llama_context: freq_scale    = 1
0.00.777.735 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.075 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.894 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.772 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.779 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.780 I llama_context: graph nodes  = 1415
0.00.795.781 I llama_context: graph splits = 2
0.00.795.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.777 I 
0.00.865.883 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.865.898 I perplexity: tokenizing the input ..
0.01.623.563 I perplexity: tokenization took 757.655 ms
0.01.624.006 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.444 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.919.266 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.922.186 I llama_perf_context_print:        load time =     595.23 ms
0.03.922.188 I llama_perf_context_print: prompt eval time =    1944.84 ms /  8192 tokens (    0.24 ms per token,  4212.17 tokens per second)
0.03.922.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.922.191 I llama_perf_context_print:       total time =    3056.42 ms /  8193 tokens

real	0m4.230s
user	0m4.229s
sys	0m0.979s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.264.934 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.399 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.400 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.402 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.744 I llama_model_loader: - type  f32:  258 tensors
0.00.297.745 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.749 I print_info: file format = GGUF V3 (latest)
0.00.297.750 I print_info: file type   = Q5_0
0.00.297.752 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.823 I load: special tokens cache size = 25
0.00.368.556 I load: token to piece cache size = 0.2984 MB
0.00.368.576 I print_info: arch             = gptneox
0.00.368.577 I print_info: vocab_only       = 0
0.00.368.577 I print_info: n_ctx_train      = 2048
0.00.368.578 I print_info: n_embd           = 2560
0.00.368.578 I print_info: n_layer          = 32
0.00.368.597 I print_info: n_head           = 32
0.00.368.599 I print_info: n_head_kv        = 32
0.00.368.600 I print_info: n_rot            = 20
0.00.368.600 I print_info: n_swa            = 0
0.00.368.602 I print_info: is_swa_any       = 0
0.00.368.602 I print_info: n_embd_head_k    = 80
0.00.368.603 I print_info: n_embd_head_v    = 80
0.00.368.605 I print_info: n_gqa            = 1
0.00.368.607 I print_info: n_embd_k_gqa     = 2560
0.00.368.608 I print_info: n_embd_v_gqa     = 2560
0.00.368.611 I print_info: f_norm_eps       = 1.0e-05
0.00.368.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.613 I print_info: f_logit_scale    = 0.0e+00
0.00.368.614 I print_info: f_attn_scale     = 0.0e+00
0.00.368.616 I print_info: n_ff             = 10240
0.00.368.617 I print_info: n_expert         = 0
0.00.368.618 I print_info: n_expert_used    = 0
0.00.368.618 I print_info: causal attn      = 1
0.00.368.619 I print_info: pooling type     = 0
0.00.368.619 I print_info: rope type        = 2
0.00.368.619 I print_info: rope scaling     = linear
0.00.368.621 I print_info: freq_base_train  = 10000.0
0.00.368.622 I print_info: freq_scale_train = 1
0.00.368.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.623 I print_info: rope_finetuned   = unknown
0.00.368.623 I print_info: ssm_d_conv       = 0
0.00.368.625 I print_info: ssm_d_inner      = 0
0.00.368.625 I print_info: ssm_d_state      = 0
0.00.368.625 I print_info: ssm_dt_rank      = 0
0.00.368.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.626 I print_info: model type       = 2.8B
0.00.368.627 I print_info: model params     = 2.78 B
0.00.368.629 I print_info: general.name     = 2.8B
0.00.368.631 I print_info: vocab type       = BPE
0.00.368.633 I print_info: n_vocab          = 50304
0.00.368.634 I print_info: n_merges         = 50009
0.00.368.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.638 I print_info: LF token         = 187 'Ċ'
0.00.368.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.639 I print_info: max token length = 1024
0.00.368.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.260 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.272 I load_tensors: offloading output layer to GPU
0.00.493.273 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.283 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.493.284 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.836.753 I llama_context: constructing llama_context
0.00.836.761 I llama_context: n_seq_max     = 1
0.00.836.762 I llama_context: n_ctx         = 2048
0.00.836.762 I llama_context: n_ctx_per_seq = 2048
0.00.836.763 I llama_context: n_batch       = 2048
0.00.836.763 I llama_context: n_ubatch      = 512
0.00.836.764 I llama_context: causal_attn   = 1
0.00.836.765 I llama_context: flash_attn    = 0
0.00.836.772 I llama_context: freq_base     = 10000.0
0.00.836.773 I llama_context: freq_scale    = 1
0.00.838.124 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.451 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.266 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.005 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.011 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.012 I llama_context: graph nodes  = 1415
0.00.856.013 I llama_context: graph splits = 2
0.00.856.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.856.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.674 I main: llama threadpool init, n_threads = 1
0.00.926.691 I 
0.00.926.783 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.926.788 I 
0.00.926.912 I sampler seed: 1234
0.00.926.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.932 I 
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

0.02.730.719 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23282.58 tokens per second)
0.02.730.726 I llama_perf_context_print:        load time =     660.14 ms
0.02.730.728 I llama_perf_context_print: prompt eval time =      10.02 ms /     7 tokens (    1.43 ms per token,   698.53 tokens per second)
0.02.730.730 I llama_perf_context_print:        eval time =    1756.97 ms /   255 runs   (    6.89 ms per token,   145.14 tokens per second)
0.02.730.732 I llama_perf_context_print:       total time =    1805.64 ms /   262 tokens

real	0m3.023s
user	0m2.300s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.838 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.631 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.000 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.000 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.001 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.379 I llama_model_loader: - type  f32:  258 tensors
0.00.303.380 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.384 I print_info: file format = GGUF V3 (latest)
0.00.303.384 I print_info: file type   = Q5_0
0.00.303.387 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.567 I load: special tokens cache size = 25
0.00.374.303 I load: token to piece cache size = 0.2984 MB
0.00.374.323 I print_info: arch             = gptneox
0.00.374.324 I print_info: vocab_only       = 0
0.00.374.339 I print_info: n_ctx_train      = 2048
0.00.374.340 I print_info: n_embd           = 2560
0.00.374.341 I print_info: n_layer          = 32
0.00.374.362 I print_info: n_head           = 32
0.00.374.369 I print_info: n_head_kv        = 32
0.00.374.369 I print_info: n_rot            = 20
0.00.374.370 I print_info: n_swa            = 0
0.00.374.371 I print_info: is_swa_any       = 0
0.00.374.371 I print_info: n_embd_head_k    = 80
0.00.374.372 I print_info: n_embd_head_v    = 80
0.00.374.374 I print_info: n_gqa            = 1
0.00.374.376 I print_info: n_embd_k_gqa     = 2560
0.00.374.377 I print_info: n_embd_v_gqa     = 2560
0.00.374.379 I print_info: f_norm_eps       = 1.0e-05
0.00.374.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.382 I print_info: f_logit_scale    = 0.0e+00
0.00.374.382 I print_info: f_attn_scale     = 0.0e+00
0.00.374.384 I print_info: n_ff             = 10240
0.00.374.384 I print_info: n_expert         = 0
0.00.374.385 I print_info: n_expert_used    = 0
0.00.374.385 I print_info: causal attn      = 1
0.00.374.385 I print_info: pooling type     = 0
0.00.374.386 I print_info: rope type        = 2
0.00.374.386 I print_info: rope scaling     = linear
0.00.374.390 I print_info: freq_base_train  = 10000.0
0.00.374.391 I print_info: freq_scale_train = 1
0.00.374.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.392 I print_info: rope_finetuned   = unknown
0.00.374.392 I print_info: ssm_d_conv       = 0
0.00.374.393 I print_info: ssm_d_inner      = 0
0.00.374.393 I print_info: ssm_d_state      = 0
0.00.374.394 I print_info: ssm_dt_rank      = 0
0.00.374.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.395 I print_info: model type       = 2.8B
0.00.374.396 I print_info: model params     = 2.78 B
0.00.374.396 I print_info: general.name     = 2.8B
0.00.374.399 I print_info: vocab type       = BPE
0.00.374.400 I print_info: n_vocab          = 50304
0.00.374.400 I print_info: n_merges         = 50009
0.00.374.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.403 I print_info: LF token         = 187 'Ċ'
0.00.374.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.405 I print_info: max token length = 1024
0.00.374.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.315 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.326 I load_tensors: offloading output layer to GPU
0.00.497.327 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.337 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.497.339 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.811.649 I llama_context: constructing llama_context
0.00.811.657 I llama_context: n_seq_max     = 1
0.00.811.657 I llama_context: n_ctx         = 2048
0.00.811.658 I llama_context: n_ctx_per_seq = 2048
0.00.811.658 I llama_context: n_batch       = 512
0.00.811.659 I llama_context: n_ubatch      = 512
0.00.811.660 I llama_context: causal_attn   = 1
0.00.811.660 I llama_context: flash_attn    = 0
0.00.811.666 I llama_context: freq_base     = 10000.0
0.00.811.667 I llama_context: freq_scale    = 1
0.00.813.035 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.346 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.156 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.787 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.796 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.797 I llama_context: graph nodes  = 1415
0.00.831.797 I llama_context: graph splits = 2
0.00.831.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.465 I 
0.00.900.566 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.900.588 I perplexity: tokenizing the input ..
0.01.649.029 I perplexity: tokenization took 748.435 ms
0.01.649.383 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.121 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.787.888 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.790.766 I llama_perf_context_print:        load time =     628.81 ms
0.03.790.769 I llama_perf_context_print: prompt eval time =    1784.18 ms /  8192 tokens (    0.22 ms per token,  4591.48 tokens per second)
0.03.790.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.790.772 I llama_perf_context_print:       total time =    2890.31 ms /  8193 tokens

real	0m4.103s
user	0m4.032s
sys	0m1.055s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.266.049 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.513 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.515 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.516 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.981 I llama_model_loader: - type  f32:  258 tensors
0.00.297.982 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.985 I print_info: file format = GGUF V3 (latest)
0.00.297.987 I print_info: file type   = Q5_1
0.00.297.990 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.883 I load: special tokens cache size = 25
0.00.369.635 I load: token to piece cache size = 0.2984 MB
0.00.369.660 I print_info: arch             = gptneox
0.00.369.660 I print_info: vocab_only       = 0
0.00.369.661 I print_info: n_ctx_train      = 2048
0.00.369.661 I print_info: n_embd           = 2560
0.00.369.662 I print_info: n_layer          = 32
0.00.369.687 I print_info: n_head           = 32
0.00.369.691 I print_info: n_head_kv        = 32
0.00.369.691 I print_info: n_rot            = 20
0.00.369.692 I print_info: n_swa            = 0
0.00.369.693 I print_info: is_swa_any       = 0
0.00.369.694 I print_info: n_embd_head_k    = 80
0.00.369.694 I print_info: n_embd_head_v    = 80
0.00.369.697 I print_info: n_gqa            = 1
0.00.369.699 I print_info: n_embd_k_gqa     = 2560
0.00.369.701 I print_info: n_embd_v_gqa     = 2560
0.00.369.702 I print_info: f_norm_eps       = 1.0e-05
0.00.369.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.705 I print_info: f_logit_scale    = 0.0e+00
0.00.369.705 I print_info: f_attn_scale     = 0.0e+00
0.00.369.707 I print_info: n_ff             = 10240
0.00.369.707 I print_info: n_expert         = 0
0.00.369.708 I print_info: n_expert_used    = 0
0.00.369.708 I print_info: causal attn      = 1
0.00.369.708 I print_info: pooling type     = 0
0.00.369.709 I print_info: rope type        = 2
0.00.369.710 I print_info: rope scaling     = linear
0.00.369.712 I print_info: freq_base_train  = 10000.0
0.00.369.713 I print_info: freq_scale_train = 1
0.00.369.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.714 I print_info: rope_finetuned   = unknown
0.00.369.714 I print_info: ssm_d_conv       = 0
0.00.369.715 I print_info: ssm_d_inner      = 0
0.00.369.715 I print_info: ssm_d_state      = 0
0.00.369.715 I print_info: ssm_dt_rank      = 0
0.00.369.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.718 I print_info: model type       = 2.8B
0.00.369.719 I print_info: model params     = 2.78 B
0.00.369.719 I print_info: general.name     = 2.8B
0.00.369.722 I print_info: vocab type       = BPE
0.00.369.723 I print_info: n_vocab          = 50304
0.00.369.724 I print_info: n_merges         = 50009
0.00.369.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.727 I print_info: LF token         = 187 'Ċ'
0.00.369.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.729 I print_info: max token length = 1024
0.00.369.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.569 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.579 I load_tensors: offloading output layer to GPU
0.00.505.580 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.591 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.505.592 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.878.411 I llama_context: constructing llama_context
0.00.878.418 I llama_context: n_seq_max     = 1
0.00.878.419 I llama_context: n_ctx         = 2048
0.00.878.420 I llama_context: n_ctx_per_seq = 2048
0.00.878.420 I llama_context: n_batch       = 2048
0.00.878.421 I llama_context: n_ubatch      = 512
0.00.878.421 I llama_context: causal_attn   = 1
0.00.878.422 I llama_context: flash_attn    = 0
0.00.878.428 I llama_context: freq_base     = 10000.0
0.00.878.429 I llama_context: freq_scale    = 1
0.00.879.778 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.120 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.935 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.886 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.893 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.894 I llama_context: graph nodes  = 1415
0.00.898.895 I llama_context: graph splits = 2
0.00.898.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.054 I main: llama threadpool init, n_threads = 1
0.00.973.072 I 
0.00.973.162 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.973.167 I 
0.00.973.284 I sampler seed: 1234
0.00.973.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.973.306 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.774.436 I llama_perf_sampler_print:    sampling time =      11.65 ms /   263 runs   (    0.04 ms per token, 22567.36 tokens per second)
0.02.774.441 I llama_perf_context_print:        load time =     705.27 ms
0.02.774.442 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.31 tokens per second)
0.02.774.444 I llama_perf_context_print:        eval time =    1753.40 ms /   255 runs   (    6.88 ms per token,   145.43 tokens per second)
0.02.774.445 I llama_perf_context_print:       total time =    1803.11 ms /   262 tokens

real	0m3.076s
user	0m2.316s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.250 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.963 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.352 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.353 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.354 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.831 I llama_model_loader: - type  f32:  258 tensors
0.00.298.832 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.835 I print_info: file format = GGUF V3 (latest)
0.00.298.836 I print_info: file type   = Q5_1
0.00.298.839 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.794 I load: special tokens cache size = 25
0.00.370.197 I load: token to piece cache size = 0.2984 MB
0.00.370.220 I print_info: arch             = gptneox
0.00.370.221 I print_info: vocab_only       = 0
0.00.370.222 I print_info: n_ctx_train      = 2048
0.00.370.222 I print_info: n_embd           = 2560
0.00.370.223 I print_info: n_layer          = 32
0.00.370.242 I print_info: n_head           = 32
0.00.370.245 I print_info: n_head_kv        = 32
0.00.370.245 I print_info: n_rot            = 20
0.00.370.245 I print_info: n_swa            = 0
0.00.370.247 I print_info: is_swa_any       = 0
0.00.370.247 I print_info: n_embd_head_k    = 80
0.00.370.248 I print_info: n_embd_head_v    = 80
0.00.370.250 I print_info: n_gqa            = 1
0.00.370.252 I print_info: n_embd_k_gqa     = 2560
0.00.370.254 I print_info: n_embd_v_gqa     = 2560
0.00.370.255 I print_info: f_norm_eps       = 1.0e-05
0.00.370.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.258 I print_info: f_logit_scale    = 0.0e+00
0.00.370.258 I print_info: f_attn_scale     = 0.0e+00
0.00.370.261 I print_info: n_ff             = 10240
0.00.370.261 I print_info: n_expert         = 0
0.00.370.262 I print_info: n_expert_used    = 0
0.00.370.262 I print_info: causal attn      = 1
0.00.370.263 I print_info: pooling type     = 0
0.00.370.263 I print_info: rope type        = 2
0.00.370.264 I print_info: rope scaling     = linear
0.00.370.266 I print_info: freq_base_train  = 10000.0
0.00.370.267 I print_info: freq_scale_train = 1
0.00.370.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.268 I print_info: rope_finetuned   = unknown
0.00.370.268 I print_info: ssm_d_conv       = 0
0.00.370.268 I print_info: ssm_d_inner      = 0
0.00.370.270 I print_info: ssm_d_state      = 0
0.00.370.270 I print_info: ssm_dt_rank      = 0
0.00.370.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.271 I print_info: model type       = 2.8B
0.00.370.272 I print_info: model params     = 2.78 B
0.00.370.273 I print_info: general.name     = 2.8B
0.00.370.280 I print_info: vocab type       = BPE
0.00.370.281 I print_info: n_vocab          = 50304
0.00.370.282 I print_info: n_merges         = 50009
0.00.370.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.285 I print_info: LF token         = 187 'Ċ'
0.00.370.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.286 I print_info: max token length = 1024
0.00.370.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.315 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.326 I load_tensors: offloading output layer to GPU
0.00.506.327 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.337 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.339 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.844.457 I llama_context: constructing llama_context
0.00.844.465 I llama_context: n_seq_max     = 1
0.00.844.466 I llama_context: n_ctx         = 2048
0.00.844.466 I llama_context: n_ctx_per_seq = 2048
0.00.844.467 I llama_context: n_batch       = 512
0.00.844.467 I llama_context: n_ubatch      = 512
0.00.844.468 I llama_context: causal_attn   = 1
0.00.844.468 I llama_context: flash_attn    = 0
0.00.844.474 I llama_context: freq_base     = 10000.0
0.00.844.475 I llama_context: freq_scale    = 1
0.00.845.834 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.172 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.987 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.804 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.811 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.812 I llama_context: graph nodes  = 1415
0.00.863.812 I llama_context: graph splits = 2
0.00.863.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.415 I 
0.00.932.521 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.932.535 I perplexity: tokenizing the input ..
0.01.694.440 I perplexity: tokenization took 761.891 ms
0.01.694.759 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.268.980 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.831.307 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.834.242 I llama_perf_context_print:        load time =     665.42 ms
0.03.834.244 I llama_perf_context_print: prompt eval time =    1786.92 ms /  8192 tokens (    0.22 ms per token,  4584.43 tokens per second)
0.03.834.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.834.248 I llama_perf_context_print:       total time =    2901.84 ms /  8193 tokens

real	0m4.143s
user	0m4.131s
sys	0m0.961s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.263.880 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.366 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.366 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.367 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.719 I llama_model_loader: - type  f32:  258 tensors
0.00.295.720 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.721 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.724 I print_info: file format = GGUF V3 (latest)
0.00.295.725 I print_info: file type   = Q2_K - Medium
0.00.295.727 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.458 I load: special tokens cache size = 25
0.00.367.393 I load: token to piece cache size = 0.2984 MB
0.00.367.421 I print_info: arch             = gptneox
0.00.367.422 I print_info: vocab_only       = 0
0.00.367.423 I print_info: n_ctx_train      = 2048
0.00.367.423 I print_info: n_embd           = 2560
0.00.367.424 I print_info: n_layer          = 32
0.00.367.450 I print_info: n_head           = 32
0.00.367.457 I print_info: n_head_kv        = 32
0.00.367.458 I print_info: n_rot            = 20
0.00.367.458 I print_info: n_swa            = 0
0.00.367.459 I print_info: is_swa_any       = 0
0.00.367.460 I print_info: n_embd_head_k    = 80
0.00.367.460 I print_info: n_embd_head_v    = 80
0.00.367.462 I print_info: n_gqa            = 1
0.00.367.465 I print_info: n_embd_k_gqa     = 2560
0.00.367.466 I print_info: n_embd_v_gqa     = 2560
0.00.367.468 I print_info: f_norm_eps       = 1.0e-05
0.00.367.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.471 I print_info: f_logit_scale    = 0.0e+00
0.00.367.472 I print_info: f_attn_scale     = 0.0e+00
0.00.367.473 I print_info: n_ff             = 10240
0.00.367.474 I print_info: n_expert         = 0
0.00.367.474 I print_info: n_expert_used    = 0
0.00.367.476 I print_info: causal attn      = 1
0.00.367.476 I print_info: pooling type     = 0
0.00.367.477 I print_info: rope type        = 2
0.00.367.477 I print_info: rope scaling     = linear
0.00.367.480 I print_info: freq_base_train  = 10000.0
0.00.367.482 I print_info: freq_scale_train = 1
0.00.367.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.483 I print_info: rope_finetuned   = unknown
0.00.367.483 I print_info: ssm_d_conv       = 0
0.00.367.484 I print_info: ssm_d_inner      = 0
0.00.367.484 I print_info: ssm_d_state      = 0
0.00.367.485 I print_info: ssm_dt_rank      = 0
0.00.367.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.486 I print_info: model type       = 2.8B
0.00.367.487 I print_info: model params     = 2.78 B
0.00.367.488 I print_info: general.name     = 2.8B
0.00.367.492 I print_info: vocab type       = BPE
0.00.367.493 I print_info: n_vocab          = 50304
0.00.367.494 I print_info: n_merges         = 50009
0.00.367.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.497 I print_info: LF token         = 187 'Ċ'
0.00.367.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.498 I print_info: max token length = 1024
0.00.367.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.579 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.588 I load_tensors: offloading output layer to GPU
0.00.437.589 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.596 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.437.597 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.639.824 I llama_context: constructing llama_context
0.00.639.831 I llama_context: n_seq_max     = 1
0.00.639.832 I llama_context: n_ctx         = 2048
0.00.639.832 I llama_context: n_ctx_per_seq = 2048
0.00.639.832 I llama_context: n_batch       = 2048
0.00.639.833 I llama_context: n_ubatch      = 512
0.00.639.834 I llama_context: causal_attn   = 1
0.00.639.834 I llama_context: flash_attn    = 0
0.00.639.840 I llama_context: freq_base     = 10000.0
0.00.639.841 I llama_context: freq_scale    = 1
0.00.641.172 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.641.496 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.303 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.659.812 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.659.820 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.659.821 I llama_context: graph nodes  = 1415
0.00.659.821 I llama_context: graph splits = 2
0.00.659.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.633 I main: llama threadpool init, n_threads = 1
0.00.731.652 I 
0.00.731.742 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.731.748 I 
0.00.731.863 I sampler seed: 1234
0.00.731.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.731.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.731.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.731.886 I 
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



0.02.658.539 I llama_perf_sampler_print:    sampling time =      10.40 ms /   263 runs   (    0.04 ms per token, 25295.76 tokens per second)
0.02.658.543 I llama_perf_context_print:        load time =     465.99 ms
0.02.658.545 I llama_perf_context_print: prompt eval time =      14.57 ms /     7 tokens (    2.08 ms per token,   480.44 tokens per second)
0.02.658.547 I llama_perf_context_print:        eval time =    1875.97 ms /   255 runs   (    7.36 ms per token,   135.93 tokens per second)
0.02.658.548 I llama_perf_context_print:       total time =    1928.66 ms /   262 tokens

real	0m2.947s
user	0m2.312s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.152 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.577 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.925 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.926 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.927 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.203 I llama_model_loader: - type  f32:  258 tensors
0.00.303.203 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.204 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.207 I print_info: file format = GGUF V3 (latest)
0.00.303.208 I print_info: file type   = Q2_K - Medium
0.00.303.210 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.352.928 I load: special tokens cache size = 25
0.00.374.878 I load: token to piece cache size = 0.2984 MB
0.00.374.901 I print_info: arch             = gptneox
0.00.374.901 I print_info: vocab_only       = 0
0.00.374.902 I print_info: n_ctx_train      = 2048
0.00.374.902 I print_info: n_embd           = 2560
0.00.374.903 I print_info: n_layer          = 32
0.00.374.923 I print_info: n_head           = 32
0.00.374.925 I print_info: n_head_kv        = 32
0.00.374.926 I print_info: n_rot            = 20
0.00.374.926 I print_info: n_swa            = 0
0.00.374.927 I print_info: is_swa_any       = 0
0.00.374.928 I print_info: n_embd_head_k    = 80
0.00.374.928 I print_info: n_embd_head_v    = 80
0.00.374.931 I print_info: n_gqa            = 1
0.00.374.932 I print_info: n_embd_k_gqa     = 2560
0.00.374.934 I print_info: n_embd_v_gqa     = 2560
0.00.374.936 I print_info: f_norm_eps       = 1.0e-05
0.00.374.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.938 I print_info: f_logit_scale    = 0.0e+00
0.00.374.939 I print_info: f_attn_scale     = 0.0e+00
0.00.374.940 I print_info: n_ff             = 10240
0.00.374.941 I print_info: n_expert         = 0
0.00.374.941 I print_info: n_expert_used    = 0
0.00.374.941 I print_info: causal attn      = 1
0.00.374.942 I print_info: pooling type     = 0
0.00.374.944 I print_info: rope type        = 2
0.00.374.944 I print_info: rope scaling     = linear
0.00.374.946 I print_info: freq_base_train  = 10000.0
0.00.374.946 I print_info: freq_scale_train = 1
0.00.374.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.951 I print_info: rope_finetuned   = unknown
0.00.374.951 I print_info: ssm_d_conv       = 0
0.00.374.952 I print_info: ssm_d_inner      = 0
0.00.374.952 I print_info: ssm_d_state      = 0
0.00.374.953 I print_info: ssm_dt_rank      = 0
0.00.374.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.955 I print_info: model type       = 2.8B
0.00.374.956 I print_info: model params     = 2.78 B
0.00.374.956 I print_info: general.name     = 2.8B
0.00.374.960 I print_info: vocab type       = BPE
0.00.374.961 I print_info: n_vocab          = 50304
0.00.374.962 I print_info: n_merges         = 50009
0.00.374.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.966 I print_info: LF token         = 187 'Ċ'
0.00.374.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.971 I print_info: max token length = 1024
0.00.374.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.061 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.073 I load_tensors: offloading output layer to GPU
0.00.447.073 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.083 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.447.085 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.631.461 I llama_context: constructing llama_context
0.00.631.469 I llama_context: n_seq_max     = 1
0.00.631.469 I llama_context: n_ctx         = 2048
0.00.631.470 I llama_context: n_ctx_per_seq = 2048
0.00.631.470 I llama_context: n_batch       = 512
0.00.631.471 I llama_context: n_ubatch      = 512
0.00.631.472 I llama_context: causal_attn   = 1
0.00.631.472 I llama_context: flash_attn    = 0
0.00.631.478 I llama_context: freq_base     = 10000.0
0.00.631.479 I llama_context: freq_scale    = 1
0.00.632.799 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.633.114 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.633.924 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.651.081 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.651.088 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.651.089 I llama_context: graph nodes  = 1415
0.00.651.089 I llama_context: graph splits = 2
0.00.651.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.243 I 
0.00.720.346 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.720.368 I perplexity: tokenizing the input ..
0.01.469.974 I perplexity: tokenization took 749.601 ms
0.01.470.308 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.070.113 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.710.925 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.713.996 I llama_perf_context_print:        load time =     448.63 ms
0.03.713.999 I llama_perf_context_print: prompt eval time =    1890.10 ms /  8192 tokens (    0.23 ms per token,  4334.17 tokens per second)
0.03.714.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.714.002 I llama_perf_context_print:       total time =    2993.77 ms /  8193 tokens

real	0m4.030s
user	0m4.067s
sys	0m0.950s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.279.000 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.377 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.377 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.378 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.584 I llama_model_loader: - type  f32:  258 tensors
0.00.311.585 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.586 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.586 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.590 I print_info: file format = GGUF V3 (latest)
0.00.311.591 I print_info: file type   = Q3_K - Medium
0.00.311.595 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.360.782 I load: special tokens cache size = 25
0.00.382.535 I load: token to piece cache size = 0.2984 MB
0.00.382.555 I print_info: arch             = gptneox
0.00.382.558 I print_info: vocab_only       = 0
0.00.382.559 I print_info: n_ctx_train      = 2048
0.00.382.560 I print_info: n_embd           = 2560
0.00.382.560 I print_info: n_layer          = 32
0.00.382.580 I print_info: n_head           = 32
0.00.382.582 I print_info: n_head_kv        = 32
0.00.382.582 I print_info: n_rot            = 20
0.00.382.583 I print_info: n_swa            = 0
0.00.382.584 I print_info: is_swa_any       = 0
0.00.382.585 I print_info: n_embd_head_k    = 80
0.00.382.585 I print_info: n_embd_head_v    = 80
0.00.382.587 I print_info: n_gqa            = 1
0.00.382.590 I print_info: n_embd_k_gqa     = 2560
0.00.382.592 I print_info: n_embd_v_gqa     = 2560
0.00.382.594 I print_info: f_norm_eps       = 1.0e-05
0.00.382.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.597 I print_info: f_logit_scale    = 0.0e+00
0.00.382.598 I print_info: f_attn_scale     = 0.0e+00
0.00.382.599 I print_info: n_ff             = 10240
0.00.382.600 I print_info: n_expert         = 0
0.00.382.600 I print_info: n_expert_used    = 0
0.00.382.601 I print_info: causal attn      = 1
0.00.382.601 I print_info: pooling type     = 0
0.00.382.602 I print_info: rope type        = 2
0.00.382.603 I print_info: rope scaling     = linear
0.00.382.604 I print_info: freq_base_train  = 10000.0
0.00.382.605 I print_info: freq_scale_train = 1
0.00.382.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.606 I print_info: rope_finetuned   = unknown
0.00.382.606 I print_info: ssm_d_conv       = 0
0.00.382.607 I print_info: ssm_d_inner      = 0
0.00.382.607 I print_info: ssm_d_state      = 0
0.00.382.608 I print_info: ssm_dt_rank      = 0
0.00.382.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.609 I print_info: model type       = 2.8B
0.00.382.610 I print_info: model params     = 2.78 B
0.00.382.610 I print_info: general.name     = 2.8B
0.00.382.613 I print_info: vocab type       = BPE
0.00.382.615 I print_info: n_vocab          = 50304
0.00.382.616 I print_info: n_merges         = 50009
0.00.382.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.619 I print_info: LF token         = 187 'Ċ'
0.00.382.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.620 I print_info: max token length = 1024
0.00.382.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.857 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.867 I load_tensors: offloading output layer to GPU
0.00.476.868 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.877 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.476.879 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.744.510 I llama_context: constructing llama_context
0.00.744.517 I llama_context: n_seq_max     = 1
0.00.744.518 I llama_context: n_ctx         = 2048
0.00.744.518 I llama_context: n_ctx_per_seq = 2048
0.00.744.518 I llama_context: n_batch       = 2048
0.00.744.519 I llama_context: n_ubatch      = 512
0.00.744.520 I llama_context: causal_attn   = 1
0.00.744.520 I llama_context: flash_attn    = 0
0.00.744.528 I llama_context: freq_base     = 10000.0
0.00.744.529 I llama_context: freq_scale    = 1
0.00.745.850 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.176 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.011 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.716 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.723 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.724 I llama_context: graph nodes  = 1415
0.00.764.725 I llama_context: graph splits = 2
0.00.764.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.255 I main: llama threadpool init, n_threads = 1
0.00.837.273 I 
0.00.837.362 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.837.368 I 
0.00.837.488 I sampler seed: 1234
0.00.837.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.837.527 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.769.052 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22889.47 tokens per second)
0.02.769.056 I llama_perf_context_print:        load time =     556.63 ms
0.02.769.058 I llama_perf_context_print: prompt eval time =      13.11 ms /     7 tokens (    1.87 ms per token,   534.15 tokens per second)
0.02.769.059 I llama_perf_context_print:        eval time =    1881.47 ms /   255 runs   (    7.38 ms per token,   135.53 tokens per second)
0.02.769.060 I llama_perf_context_print:       total time =    1933.41 ms /   262 tokens

real	0m3.061s
user	0m2.356s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.214 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.462 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.726 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.727 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.728 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.072 I llama_model_loader: - type  f32:  258 tensors
0.00.301.073 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.073 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.074 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.078 I print_info: file format = GGUF V3 (latest)
0.00.301.079 I print_info: file type   = Q3_K - Medium
0.00.301.081 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.398 I load: special tokens cache size = 25
0.00.373.457 I load: token to piece cache size = 0.2984 MB
0.00.373.478 I print_info: arch             = gptneox
0.00.373.479 I print_info: vocab_only       = 0
0.00.373.479 I print_info: n_ctx_train      = 2048
0.00.373.480 I print_info: n_embd           = 2560
0.00.373.480 I print_info: n_layer          = 32
0.00.373.501 I print_info: n_head           = 32
0.00.373.504 I print_info: n_head_kv        = 32
0.00.373.504 I print_info: n_rot            = 20
0.00.373.505 I print_info: n_swa            = 0
0.00.373.506 I print_info: is_swa_any       = 0
0.00.373.506 I print_info: n_embd_head_k    = 80
0.00.373.507 I print_info: n_embd_head_v    = 80
0.00.373.509 I print_info: n_gqa            = 1
0.00.373.511 I print_info: n_embd_k_gqa     = 2560
0.00.373.514 I print_info: n_embd_v_gqa     = 2560
0.00.373.516 I print_info: f_norm_eps       = 1.0e-05
0.00.373.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.519 I print_info: f_logit_scale    = 0.0e+00
0.00.373.520 I print_info: f_attn_scale     = 0.0e+00
0.00.373.522 I print_info: n_ff             = 10240
0.00.373.522 I print_info: n_expert         = 0
0.00.373.523 I print_info: n_expert_used    = 0
0.00.373.523 I print_info: causal attn      = 1
0.00.373.524 I print_info: pooling type     = 0
0.00.373.524 I print_info: rope type        = 2
0.00.373.524 I print_info: rope scaling     = linear
0.00.373.527 I print_info: freq_base_train  = 10000.0
0.00.373.527 I print_info: freq_scale_train = 1
0.00.373.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.528 I print_info: rope_finetuned   = unknown
0.00.373.529 I print_info: ssm_d_conv       = 0
0.00.373.530 I print_info: ssm_d_inner      = 0
0.00.373.530 I print_info: ssm_d_state      = 0
0.00.373.531 I print_info: ssm_dt_rank      = 0
0.00.373.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.532 I print_info: model type       = 2.8B
0.00.373.533 I print_info: model params     = 2.78 B
0.00.373.533 I print_info: general.name     = 2.8B
0.00.373.536 I print_info: vocab type       = BPE
0.00.373.537 I print_info: n_vocab          = 50304
0.00.373.537 I print_info: n_merges         = 50009
0.00.373.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.541 I print_info: LF token         = 187 'Ċ'
0.00.373.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.543 I print_info: max token length = 1024
0.00.373.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.406 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.418 I load_tensors: offloading output layer to GPU
0.00.468.419 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.429 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.431 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.717.493 I llama_context: constructing llama_context
0.00.717.500 I llama_context: n_seq_max     = 1
0.00.717.501 I llama_context: n_ctx         = 2048
0.00.717.501 I llama_context: n_ctx_per_seq = 2048
0.00.717.502 I llama_context: n_batch       = 512
0.00.717.502 I llama_context: n_ubatch      = 512
0.00.717.503 I llama_context: causal_attn   = 1
0.00.717.504 I llama_context: flash_attn    = 0
0.00.717.510 I llama_context: freq_base     = 10000.0
0.00.717.511 I llama_context: freq_scale    = 1
0.00.718.844 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.172 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.002 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.290 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.737.298 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.299 I llama_context: graph nodes  = 1415
0.00.737.300 I llama_context: graph splits = 2
0.00.737.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.567 I 
0.00.813.671 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.813.694 I perplexity: tokenizing the input ..
0.01.567.458 I perplexity: tokenization took 753.758 ms
0.01.567.797 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.181.853 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.859.304 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.862.183 I llama_perf_context_print:        load time =     544.07 ms
0.03.862.186 I llama_perf_context_print: prompt eval time =    1942.82 ms /  8192 tokens (    0.24 ms per token,  4216.55 tokens per second)
0.03.862.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.862.188 I llama_perf_context_print:       total time =    3048.63 ms /  8193 tokens

real	0m4.165s
user	0m4.227s
sys	0m0.923s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.265.800 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.241 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.242 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.243 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.590 I llama_model_loader: - type  f32:  258 tensors
0.00.297.591 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.591 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.592 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.595 I print_info: file format = GGUF V3 (latest)
0.00.297.595 I print_info: file type   = Q4_K - Medium
0.00.297.598 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.296 I load: special tokens cache size = 25
0.00.367.982 I load: token to piece cache size = 0.2984 MB
0.00.368.003 I print_info: arch             = gptneox
0.00.368.003 I print_info: vocab_only       = 0
0.00.368.004 I print_info: n_ctx_train      = 2048
0.00.368.004 I print_info: n_embd           = 2560
0.00.368.005 I print_info: n_layer          = 32
0.00.368.023 I print_info: n_head           = 32
0.00.368.026 I print_info: n_head_kv        = 32
0.00.368.027 I print_info: n_rot            = 20
0.00.368.028 I print_info: n_swa            = 0
0.00.368.029 I print_info: is_swa_any       = 0
0.00.368.030 I print_info: n_embd_head_k    = 80
0.00.368.030 I print_info: n_embd_head_v    = 80
0.00.368.032 I print_info: n_gqa            = 1
0.00.368.034 I print_info: n_embd_k_gqa     = 2560
0.00.368.036 I print_info: n_embd_v_gqa     = 2560
0.00.368.038 I print_info: f_norm_eps       = 1.0e-05
0.00.368.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.040 I print_info: f_logit_scale    = 0.0e+00
0.00.368.041 I print_info: f_attn_scale     = 0.0e+00
0.00.368.042 I print_info: n_ff             = 10240
0.00.368.043 I print_info: n_expert         = 0
0.00.368.044 I print_info: n_expert_used    = 0
0.00.368.044 I print_info: causal attn      = 1
0.00.368.045 I print_info: pooling type     = 0
0.00.368.045 I print_info: rope type        = 2
0.00.368.045 I print_info: rope scaling     = linear
0.00.368.047 I print_info: freq_base_train  = 10000.0
0.00.368.048 I print_info: freq_scale_train = 1
0.00.368.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.049 I print_info: rope_finetuned   = unknown
0.00.368.050 I print_info: ssm_d_conv       = 0
0.00.368.050 I print_info: ssm_d_inner      = 0
0.00.368.050 I print_info: ssm_d_state      = 0
0.00.368.051 I print_info: ssm_dt_rank      = 0
0.00.368.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.053 I print_info: model type       = 2.8B
0.00.368.054 I print_info: model params     = 2.78 B
0.00.368.054 I print_info: general.name     = 2.8B
0.00.368.057 I print_info: vocab type       = BPE
0.00.368.059 I print_info: n_vocab          = 50304
0.00.368.060 I print_info: n_merges         = 50009
0.00.368.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.064 I print_info: LF token         = 187 'Ċ'
0.00.368.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.066 I print_info: max token length = 1024
0.00.368.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.533 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.543 I load_tensors: offloading output layer to GPU
0.00.483.544 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.553 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.483.555 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.805.364 I llama_context: constructing llama_context
0.00.805.370 I llama_context: n_seq_max     = 1
0.00.805.371 I llama_context: n_ctx         = 2048
0.00.805.372 I llama_context: n_ctx_per_seq = 2048
0.00.805.372 I llama_context: n_batch       = 2048
0.00.805.373 I llama_context: n_ubatch      = 512
0.00.805.373 I llama_context: causal_attn   = 1
0.00.805.374 I llama_context: flash_attn    = 0
0.00.805.380 I llama_context: freq_base     = 10000.0
0.00.805.381 I llama_context: freq_scale    = 1
0.00.806.702 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.033 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.847 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.904 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.911 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.912 I llama_context: graph nodes  = 1415
0.00.824.912 I llama_context: graph splits = 2
0.00.824.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.757 I main: llama threadpool init, n_threads = 1
0.00.899.775 I 
0.00.899.864 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.899.869 I 
0.00.899.988 I sampler seed: 1234
0.00.900.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.007 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.008 I 
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

0.02.703.223 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23503.13 tokens per second)
0.02.703.227 I llama_perf_context_print:        load time =     632.18 ms
0.02.703.230 I llama_perf_context_print: prompt eval time =      12.76 ms /     7 tokens (    1.82 ms per token,   548.63 tokens per second)
0.02.703.232 I llama_perf_context_print:        eval time =    1753.84 ms /   255 runs   (    6.88 ms per token,   145.40 tokens per second)
0.02.703.233 I llama_perf_context_print:       total time =    1805.23 ms /   262 tokens

real	0m2.997s
user	0m2.277s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.166 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.337 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.687 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.689 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.690 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.456 I llama_model_loader: - type  f32:  258 tensors
0.00.308.456 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.457 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.458 I llama_model_loader: - type q6_K:   17 tensors
0.00.308.461 I print_info: file format = GGUF V3 (latest)
0.00.308.462 I print_info: file type   = Q4_K - Medium
0.00.308.465 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.365.407 I load: special tokens cache size = 25
0.00.387.305 I load: token to piece cache size = 0.2984 MB
0.00.387.326 I print_info: arch             = gptneox
0.00.387.327 I print_info: vocab_only       = 0
0.00.387.328 I print_info: n_ctx_train      = 2048
0.00.387.328 I print_info: n_embd           = 2560
0.00.387.329 I print_info: n_layer          = 32
0.00.387.348 I print_info: n_head           = 32
0.00.387.352 I print_info: n_head_kv        = 32
0.00.387.352 I print_info: n_rot            = 20
0.00.387.353 I print_info: n_swa            = 0
0.00.387.354 I print_info: is_swa_any       = 0
0.00.387.354 I print_info: n_embd_head_k    = 80
0.00.387.355 I print_info: n_embd_head_v    = 80
0.00.387.357 I print_info: n_gqa            = 1
0.00.387.360 I print_info: n_embd_k_gqa     = 2560
0.00.387.361 I print_info: n_embd_v_gqa     = 2560
0.00.387.363 I print_info: f_norm_eps       = 1.0e-05
0.00.387.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.366 I print_info: f_logit_scale    = 0.0e+00
0.00.387.367 I print_info: f_attn_scale     = 0.0e+00
0.00.387.369 I print_info: n_ff             = 10240
0.00.387.369 I print_info: n_expert         = 0
0.00.387.370 I print_info: n_expert_used    = 0
0.00.387.370 I print_info: causal attn      = 1
0.00.387.371 I print_info: pooling type     = 0
0.00.387.371 I print_info: rope type        = 2
0.00.387.372 I print_info: rope scaling     = linear
0.00.387.373 I print_info: freq_base_train  = 10000.0
0.00.387.374 I print_info: freq_scale_train = 1
0.00.387.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.375 I print_info: rope_finetuned   = unknown
0.00.387.379 I print_info: ssm_d_conv       = 0
0.00.387.379 I print_info: ssm_d_inner      = 0
0.00.387.380 I print_info: ssm_d_state      = 0
0.00.387.380 I print_info: ssm_dt_rank      = 0
0.00.387.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.381 I print_info: model type       = 2.8B
0.00.387.382 I print_info: model params     = 2.78 B
0.00.387.382 I print_info: general.name     = 2.8B
0.00.387.385 I print_info: vocab type       = BPE
0.00.387.386 I print_info: n_vocab          = 50304
0.00.387.387 I print_info: n_merges         = 50009
0.00.387.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.390 I print_info: LF token         = 187 'Ċ'
0.00.387.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.392 I print_info: max token length = 1024
0.00.387.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.293 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.304 I load_tensors: offloading output layer to GPU
0.00.501.304 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.314 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.501.316 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.803.379 I llama_context: constructing llama_context
0.00.803.387 I llama_context: n_seq_max     = 1
0.00.803.388 I llama_context: n_ctx         = 2048
0.00.803.388 I llama_context: n_ctx_per_seq = 2048
0.00.803.389 I llama_context: n_batch       = 512
0.00.803.389 I llama_context: n_ubatch      = 512
0.00.803.390 I llama_context: causal_attn   = 1
0.00.803.390 I llama_context: flash_attn    = 0
0.00.803.396 I llama_context: freq_base     = 10000.0
0.00.803.397 I llama_context: freq_scale    = 1
0.00.804.761 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.088 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.903 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.471 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.477 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.478 I llama_context: graph nodes  = 1415
0.00.823.479 I llama_context: graph splits = 2
0.00.823.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.164 I 
0.00.893.267 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.893.281 I perplexity: tokenizing the input ..
0.01.659.367 I perplexity: tokenization took 766.073 ms
0.01.659.777 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.262.030 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.926.594 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.929.444 I llama_perf_context_print:        load time =     616.79 ms
0.03.929.447 I llama_perf_context_print: prompt eval time =    1909.80 ms /  8192 tokens (    0.23 ms per token,  4289.46 tokens per second)
0.03.929.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.929.451 I llama_perf_context_print:       total time =    3036.30 ms /  8193 tokens

real	0m4.239s
user	0m4.247s
sys	0m0.996s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.266.784 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.267 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.268 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.269 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.615 I llama_model_loader: - type  f32:  258 tensors
0.00.298.616 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.617 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.620 I print_info: file format = GGUF V3 (latest)
0.00.298.620 I print_info: file type   = Q5_K - Medium
0.00.298.623 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.137 I load: special tokens cache size = 25
0.00.369.912 I load: token to piece cache size = 0.2984 MB
0.00.369.933 I print_info: arch             = gptneox
0.00.369.934 I print_info: vocab_only       = 0
0.00.369.935 I print_info: n_ctx_train      = 2048
0.00.369.935 I print_info: n_embd           = 2560
0.00.369.936 I print_info: n_layer          = 32
0.00.369.956 I print_info: n_head           = 32
0.00.369.960 I print_info: n_head_kv        = 32
0.00.369.962 I print_info: n_rot            = 20
0.00.369.962 I print_info: n_swa            = 0
0.00.369.963 I print_info: is_swa_any       = 0
0.00.369.964 I print_info: n_embd_head_k    = 80
0.00.369.964 I print_info: n_embd_head_v    = 80
0.00.369.967 I print_info: n_gqa            = 1
0.00.369.969 I print_info: n_embd_k_gqa     = 2560
0.00.369.970 I print_info: n_embd_v_gqa     = 2560
0.00.369.972 I print_info: f_norm_eps       = 1.0e-05
0.00.369.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.975 I print_info: f_logit_scale    = 0.0e+00
0.00.369.976 I print_info: f_attn_scale     = 0.0e+00
0.00.369.977 I print_info: n_ff             = 10240
0.00.369.978 I print_info: n_expert         = 0
0.00.369.978 I print_info: n_expert_used    = 0
0.00.369.979 I print_info: causal attn      = 1
0.00.369.979 I print_info: pooling type     = 0
0.00.369.980 I print_info: rope type        = 2
0.00.369.981 I print_info: rope scaling     = linear
0.00.369.982 I print_info: freq_base_train  = 10000.0
0.00.369.983 I print_info: freq_scale_train = 1
0.00.369.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.984 I print_info: rope_finetuned   = unknown
0.00.369.984 I print_info: ssm_d_conv       = 0
0.00.369.985 I print_info: ssm_d_inner      = 0
0.00.369.985 I print_info: ssm_d_state      = 0
0.00.369.985 I print_info: ssm_dt_rank      = 0
0.00.369.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.986 I print_info: model type       = 2.8B
0.00.369.987 I print_info: model params     = 2.78 B
0.00.369.988 I print_info: general.name     = 2.8B
0.00.369.991 I print_info: vocab type       = BPE
0.00.369.993 I print_info: n_vocab          = 50304
0.00.369.993 I print_info: n_merges         = 50009
0.00.369.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.997 I print_info: LF token         = 187 'Ċ'
0.00.369.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.999 I print_info: max token length = 1024
0.00.370.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.824 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.835 I load_tensors: offloading output layer to GPU
0.00.502.836 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.845 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.502.847 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.892.103 I llama_context: constructing llama_context
0.00.892.110 I llama_context: n_seq_max     = 1
0.00.892.110 I llama_context: n_ctx         = 2048
0.00.892.111 I llama_context: n_ctx_per_seq = 2048
0.00.892.111 I llama_context: n_batch       = 2048
0.00.892.112 I llama_context: n_ubatch      = 512
0.00.892.113 I llama_context: causal_attn   = 1
0.00.892.113 I llama_context: flash_attn    = 0
0.00.892.119 I llama_context: freq_base     = 10000.0
0.00.892.120 I llama_context: freq_scale    = 1
0.00.893.676 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.990 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.807 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.380 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.388 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.389 I llama_context: graph nodes  = 1415
0.00.913.390 I llama_context: graph splits = 2
0.00.913.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.913.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.913.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.500 I main: llama threadpool init, n_threads = 1
0.00.986.521 I 
0.00.986.608 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.986.614 I 
0.00.986.733 I sampler seed: 1234
0.00.986.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.986.756 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.918.785 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23421.50 tokens per second)
0.02.918.789 I llama_perf_context_print:        load time =     717.70 ms
0.02.918.791 I llama_perf_context_print: prompt eval time =      12.91 ms /     7 tokens (    1.84 ms per token,   542.17 tokens per second)
0.02.918.793 I llama_perf_context_print:        eval time =    1880.44 ms /   255 runs   (    7.37 ms per token,   135.61 tokens per second)
0.02.918.794 I llama_perf_context_print:       total time =    1934.29 ms /   262 tokens

real	0m3.215s
user	0m2.440s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.231 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.166 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.529 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.530 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.530 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.871 I llama_model_loader: - type  f32:  258 tensors
0.00.301.872 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.872 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.875 I print_info: file format = GGUF V3 (latest)
0.00.301.875 I print_info: file type   = Q5_K - Medium
0.00.301.878 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.351.392 I load: special tokens cache size = 25
0.00.373.042 I load: token to piece cache size = 0.2984 MB
0.00.373.064 I print_info: arch             = gptneox
0.00.373.064 I print_info: vocab_only       = 0
0.00.373.065 I print_info: n_ctx_train      = 2048
0.00.373.065 I print_info: n_embd           = 2560
0.00.373.066 I print_info: n_layer          = 32
0.00.373.086 I print_info: n_head           = 32
0.00.373.092 I print_info: n_head_kv        = 32
0.00.373.093 I print_info: n_rot            = 20
0.00.373.093 I print_info: n_swa            = 0
0.00.373.095 I print_info: is_swa_any       = 0
0.00.373.095 I print_info: n_embd_head_k    = 80
0.00.373.096 I print_info: n_embd_head_v    = 80
0.00.373.098 I print_info: n_gqa            = 1
0.00.373.100 I print_info: n_embd_k_gqa     = 2560
0.00.373.102 I print_info: n_embd_v_gqa     = 2560
0.00.373.104 I print_info: f_norm_eps       = 1.0e-05
0.00.373.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.107 I print_info: f_logit_scale    = 0.0e+00
0.00.373.107 I print_info: f_attn_scale     = 0.0e+00
0.00.373.109 I print_info: n_ff             = 10240
0.00.373.111 I print_info: n_expert         = 0
0.00.373.111 I print_info: n_expert_used    = 0
0.00.373.112 I print_info: causal attn      = 1
0.00.373.113 I print_info: pooling type     = 0
0.00.373.113 I print_info: rope type        = 2
0.00.373.114 I print_info: rope scaling     = linear
0.00.373.115 I print_info: freq_base_train  = 10000.0
0.00.373.117 I print_info: freq_scale_train = 1
0.00.373.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.118 I print_info: rope_finetuned   = unknown
0.00.373.118 I print_info: ssm_d_conv       = 0
0.00.373.119 I print_info: ssm_d_inner      = 0
0.00.373.119 I print_info: ssm_d_state      = 0
0.00.373.120 I print_info: ssm_dt_rank      = 0
0.00.373.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.122 I print_info: model type       = 2.8B
0.00.373.123 I print_info: model params     = 2.78 B
0.00.373.123 I print_info: general.name     = 2.8B
0.00.373.126 I print_info: vocab type       = BPE
0.00.373.127 I print_info: n_vocab          = 50304
0.00.373.128 I print_info: n_merges         = 50009
0.00.373.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.132 I print_info: LF token         = 187 'Ċ'
0.00.373.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.133 I print_info: max token length = 1024
0.00.373.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.213 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.224 I load_tensors: offloading output layer to GPU
0.00.506.225 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.234 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.506.236 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.851.084 I llama_context: constructing llama_context
0.00.851.090 I llama_context: n_seq_max     = 1
0.00.851.091 I llama_context: n_ctx         = 2048
0.00.851.092 I llama_context: n_ctx_per_seq = 2048
0.00.851.092 I llama_context: n_batch       = 512
0.00.851.092 I llama_context: n_ubatch      = 512
0.00.851.093 I llama_context: causal_attn   = 1
0.00.851.094 I llama_context: flash_attn    = 0
0.00.851.100 I llama_context: freq_base     = 10000.0
0.00.851.101 I llama_context: freq_scale    = 1
0.00.852.434 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.787 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.601 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.281 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.288 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.289 I llama_context: graph nodes  = 1415
0.00.871.290 I llama_context: graph splits = 2
0.00.871.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.454 I 
0.00.940.555 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.940.569 I perplexity: tokenizing the input ..
0.01.687.086 I perplexity: tokenization took 746.503 ms
0.01.687.466 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.277.783 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.900.475 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.903.557 I llama_perf_context_print:        load time =     670.26 ms
0.03.903.559 I llama_perf_context_print: prompt eval time =    1863.44 ms /  8192 tokens (    0.23 ms per token,  4396.17 tokens per second)
0.03.903.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.903.562 I llama_perf_context_print:       total time =    2963.11 ms /  8193 tokens

real	0m4.216s
user	0m4.171s
sys	0m1.016s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.268.126 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.917 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.917 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.918 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.244 I llama_model_loader: - type  f32:  258 tensors
0.00.300.244 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.247 I print_info: file format = GGUF V3 (latest)
0.00.300.248 I print_info: file type   = Q6_K
0.00.300.250 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.674 I load: special tokens cache size = 25
0.00.371.542 I load: token to piece cache size = 0.2984 MB
0.00.371.560 I print_info: arch             = gptneox
0.00.371.561 I print_info: vocab_only       = 0
0.00.371.564 I print_info: n_ctx_train      = 2048
0.00.371.565 I print_info: n_embd           = 2560
0.00.371.566 I print_info: n_layer          = 32
0.00.371.584 I print_info: n_head           = 32
0.00.371.586 I print_info: n_head_kv        = 32
0.00.371.586 I print_info: n_rot            = 20
0.00.371.587 I print_info: n_swa            = 0
0.00.371.589 I print_info: is_swa_any       = 0
0.00.371.590 I print_info: n_embd_head_k    = 80
0.00.371.590 I print_info: n_embd_head_v    = 80
0.00.371.592 I print_info: n_gqa            = 1
0.00.371.594 I print_info: n_embd_k_gqa     = 2560
0.00.371.596 I print_info: n_embd_v_gqa     = 2560
0.00.371.598 I print_info: f_norm_eps       = 1.0e-05
0.00.371.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.601 I print_info: f_logit_scale    = 0.0e+00
0.00.371.602 I print_info: f_attn_scale     = 0.0e+00
0.00.371.603 I print_info: n_ff             = 10240
0.00.371.604 I print_info: n_expert         = 0
0.00.371.604 I print_info: n_expert_used    = 0
0.00.371.605 I print_info: causal attn      = 1
0.00.371.605 I print_info: pooling type     = 0
0.00.371.606 I print_info: rope type        = 2
0.00.371.606 I print_info: rope scaling     = linear
0.00.371.608 I print_info: freq_base_train  = 10000.0
0.00.371.609 I print_info: freq_scale_train = 1
0.00.371.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.610 I print_info: rope_finetuned   = unknown
0.00.371.610 I print_info: ssm_d_conv       = 0
0.00.371.611 I print_info: ssm_d_inner      = 0
0.00.371.612 I print_info: ssm_d_state      = 0
0.00.371.613 I print_info: ssm_dt_rank      = 0
0.00.371.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.614 I print_info: model type       = 2.8B
0.00.371.615 I print_info: model params     = 2.78 B
0.00.371.615 I print_info: general.name     = 2.8B
0.00.371.618 I print_info: vocab type       = BPE
0.00.371.619 I print_info: n_vocab          = 50304
0.00.371.620 I print_info: n_merges         = 50009
0.00.371.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.623 I print_info: LF token         = 187 'Ċ'
0.00.371.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.625 I print_info: max token length = 1024
0.00.371.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.107 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.118 I load_tensors: offloading output layer to GPU
0.00.519.119 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.129 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.519.131 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.925.883 I llama_context: constructing llama_context
0.00.925.891 I llama_context: n_seq_max     = 1
0.00.925.891 I llama_context: n_ctx         = 2048
0.00.925.892 I llama_context: n_ctx_per_seq = 2048
0.00.925.893 I llama_context: n_batch       = 2048
0.00.925.893 I llama_context: n_ubatch      = 512
0.00.925.894 I llama_context: causal_attn   = 1
0.00.925.894 I llama_context: flash_attn    = 0
0.00.925.900 I llama_context: freq_base     = 10000.0
0.00.925.901 I llama_context: freq_scale    = 1
0.00.927.274 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.597 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.928.410 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.945.424 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.945.431 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.945.432 I llama_context: graph nodes  = 1415
0.00.945.433 I llama_context: graph splits = 2
0.00.945.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.945.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.945.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.940 I main: llama threadpool init, n_threads = 1
0.01.017.959 I 
0.01.018.047 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.018.052 I 
0.01.018.176 I sampler seed: 1234
0.01.018.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.018.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.018.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.018.198 I 
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

0.03.078.915 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22760.71 tokens per second)
0.03.078.920 I llama_perf_context_print:        load time =     747.77 ms
0.03.078.922 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.70 tokens per second)
0.03.078.923 I llama_perf_context_print:        eval time =    2011.98 ms /   255 runs   (    7.89 ms per token,   126.74 tokens per second)
0.03.078.924 I llama_perf_context_print:       total time =    2063.01 ms /   262 tokens

real	0m3.378s
user	0m2.576s
sys	0m0.804s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.320 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.825 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.107 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.108 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.108 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.459 I llama_model_loader: - type  f32:  258 tensors
0.00.298.460 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.463 I print_info: file format = GGUF V3 (latest)
0.00.298.464 I print_info: file type   = Q6_K
0.00.298.467 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.390 I load: special tokens cache size = 25
0.00.374.082 I load: token to piece cache size = 0.2984 MB
0.00.374.110 I print_info: arch             = gptneox
0.00.374.111 I print_info: vocab_only       = 0
0.00.374.112 I print_info: n_ctx_train      = 2048
0.00.374.112 I print_info: n_embd           = 2560
0.00.374.112 I print_info: n_layer          = 32
0.00.374.140 I print_info: n_head           = 32
0.00.374.147 I print_info: n_head_kv        = 32
0.00.374.147 I print_info: n_rot            = 20
0.00.374.148 I print_info: n_swa            = 0
0.00.374.150 I print_info: is_swa_any       = 0
0.00.374.150 I print_info: n_embd_head_k    = 80
0.00.374.150 I print_info: n_embd_head_v    = 80
0.00.374.153 I print_info: n_gqa            = 1
0.00.374.155 I print_info: n_embd_k_gqa     = 2560
0.00.374.157 I print_info: n_embd_v_gqa     = 2560
0.00.374.159 I print_info: f_norm_eps       = 1.0e-05
0.00.374.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.162 I print_info: f_logit_scale    = 0.0e+00
0.00.374.164 I print_info: f_attn_scale     = 0.0e+00
0.00.374.165 I print_info: n_ff             = 10240
0.00.374.166 I print_info: n_expert         = 0
0.00.374.166 I print_info: n_expert_used    = 0
0.00.374.167 I print_info: causal attn      = 1
0.00.374.167 I print_info: pooling type     = 0
0.00.374.168 I print_info: rope type        = 2
0.00.374.169 I print_info: rope scaling     = linear
0.00.374.171 I print_info: freq_base_train  = 10000.0
0.00.374.172 I print_info: freq_scale_train = 1
0.00.374.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.173 I print_info: rope_finetuned   = unknown
0.00.374.174 I print_info: ssm_d_conv       = 0
0.00.374.175 I print_info: ssm_d_inner      = 0
0.00.374.178 I print_info: ssm_d_state      = 0
0.00.374.178 I print_info: ssm_dt_rank      = 0
0.00.374.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.179 I print_info: model type       = 2.8B
0.00.374.180 I print_info: model params     = 2.78 B
0.00.374.181 I print_info: general.name     = 2.8B
0.00.374.184 I print_info: vocab type       = BPE
0.00.374.186 I print_info: n_vocab          = 50304
0.00.374.187 I print_info: n_merges         = 50009
0.00.374.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.189 I print_info: LF token         = 187 'Ċ'
0.00.374.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.193 I print_info: max token length = 1024
0.00.374.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.115 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.125 I load_tensors: offloading output layer to GPU
0.00.519.126 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.135 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.519.137 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.891.990 I llama_context: constructing llama_context
0.00.891.997 I llama_context: n_seq_max     = 1
0.00.891.998 I llama_context: n_ctx         = 2048
0.00.891.998 I llama_context: n_ctx_per_seq = 2048
0.00.891.999 I llama_context: n_batch       = 512
0.00.891.999 I llama_context: n_ubatch      = 512
0.00.892.000 I llama_context: causal_attn   = 1
0.00.892.001 I llama_context: flash_attn    = 0
0.00.892.006 I llama_context: freq_base     = 10000.0
0.00.892.008 I llama_context: freq_scale    = 1
0.00.893.403 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.753 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.567 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.963 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.969 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.970 I llama_context: graph nodes  = 1415
0.00.911.971 I llama_context: graph splits = 2
0.00.911.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.555 I 
0.00.981.661 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.981.675 I perplexity: tokenizing the input ..
0.01.734.371 I perplexity: tokenization took 752.683 ms
0.01.734.815 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.331.591 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.955.285 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.958.084 I llama_perf_context_print:        load time =     714.70 ms
0.03.958.087 I llama_perf_context_print: prompt eval time =    1871.42 ms /  8192 tokens (    0.23 ms per token,  4377.43 tokens per second)
0.03.958.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.958.090 I llama_perf_context_print:       total time =    2976.54 ms /  8193 tokens

real	0m4.272s
user	0m4.173s
sys	0m1.081s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.169 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.628 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.629 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.629 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.077 I llama_model_loader: - type  f32:  258 tensors
0.00.300.078 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.081 I print_info: file format = GGUF V3 (latest)
0.00.300.081 I print_info: file type   = Q4_0
0.00.300.084 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.405 I load: special tokens cache size = 25
0.00.371.547 I load: token to piece cache size = 0.2984 MB
0.00.371.569 I print_info: arch             = gptneox
0.00.371.570 I print_info: vocab_only       = 0
0.00.371.570 I print_info: n_ctx_train      = 2048
0.00.371.571 I print_info: n_embd           = 2560
0.00.371.571 I print_info: n_layer          = 32
0.00.371.588 I print_info: n_head           = 32
0.00.371.590 I print_info: n_head_kv        = 32
0.00.371.591 I print_info: n_rot            = 20
0.00.371.591 I print_info: n_swa            = 0
0.00.371.593 I print_info: is_swa_any       = 0
0.00.371.594 I print_info: n_embd_head_k    = 80
0.00.371.594 I print_info: n_embd_head_v    = 80
0.00.371.597 I print_info: n_gqa            = 1
0.00.371.602 I print_info: n_embd_k_gqa     = 2560
0.00.371.603 I print_info: n_embd_v_gqa     = 2560
0.00.371.605 I print_info: f_norm_eps       = 1.0e-05
0.00.371.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.607 I print_info: f_logit_scale    = 0.0e+00
0.00.371.609 I print_info: f_attn_scale     = 0.0e+00
0.00.371.611 I print_info: n_ff             = 10240
0.00.371.612 I print_info: n_expert         = 0
0.00.371.613 I print_info: n_expert_used    = 0
0.00.371.613 I print_info: causal attn      = 1
0.00.371.614 I print_info: pooling type     = 0
0.00.371.614 I print_info: rope type        = 2
0.00.371.614 I print_info: rope scaling     = linear
0.00.371.616 I print_info: freq_base_train  = 10000.0
0.00.371.617 I print_info: freq_scale_train = 1
0.00.371.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.619 I print_info: rope_finetuned   = unknown
0.00.371.619 I print_info: ssm_d_conv       = 0
0.00.371.620 I print_info: ssm_d_inner      = 0
0.00.371.620 I print_info: ssm_d_state      = 0
0.00.371.624 I print_info: ssm_dt_rank      = 0
0.00.371.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.626 I print_info: model type       = 2.8B
0.00.371.627 I print_info: model params     = 2.78 B
0.00.371.627 I print_info: general.name     = 2.8B
0.00.371.630 I print_info: vocab type       = BPE
0.00.371.631 I print_info: n_vocab          = 50304
0.00.371.633 I print_info: n_merges         = 50009
0.00.371.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.635 I print_info: LF token         = 187 'Ċ'
0.00.371.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.637 I print_info: max token length = 1024
0.00.371.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.271 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.283 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.292 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.294 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.554.454 I llama_context: constructing llama_context
0.00.554.461 I llama_context: n_seq_max     = 1
0.00.554.462 I llama_context: n_ctx         = 2048
0.00.554.462 I llama_context: n_ctx_per_seq = 2048
0.00.554.463 I llama_context: n_batch       = 2048
0.00.554.463 I llama_context: n_ubatch      = 512
0.00.554.464 I llama_context: causal_attn   = 1
0.00.554.464 I llama_context: flash_attn    = 0
0.00.554.470 I llama_context: freq_base     = 10000.0
0.00.554.471 I llama_context: freq_scale    = 1
0.00.554.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.951 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.555.269 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.692.172 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.142 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.713.149 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.713.150 I llama_context: graph nodes  = 1415
0.00.713.151 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.713.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.026.337 I llama_context: constructing llama_context
0.02.026.356 I llama_context: n_seq_max     = 1
0.02.026.356 I llama_context: n_ctx         = 2048
0.02.026.357 I llama_context: n_ctx_per_seq = 2048
0.02.026.357 I llama_context: n_batch       = 2048
0.02.026.358 I llama_context: n_ubatch      = 512
0.02.026.359 I llama_context: causal_attn   = 1
0.02.026.359 I llama_context: flash_attn    = 0
0.02.026.365 I llama_context: freq_base     = 10000.0
0.02.026.367 I llama_context: freq_scale    = 1
0.02.026.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.026.855 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.027.171 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.163.695 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.185.183 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.185.190 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.185.191 I llama_context: graph nodes  = 1415
0.02.185.192 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.206.736 I llama_context: constructing llama_context
0.03.206.753 I llama_context: n_seq_max     = 1
0.03.206.754 I llama_context: n_ctx         = 2048
0.03.206.754 I llama_context: n_ctx_per_seq = 2048
0.03.206.755 I llama_context: n_batch       = 2048
0.03.206.755 I llama_context: n_ubatch      = 512
0.03.206.756 I llama_context: causal_attn   = 1
0.03.206.757 I llama_context: flash_attn    = 0
0.03.206.763 I llama_context: freq_base     = 10000.0
0.03.206.764 I llama_context: freq_scale    = 1
0.03.206.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.207.383 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.207.718 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.344.044 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.366.502 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.366.510 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.366.511 I llama_context: graph nodes  = 1415
0.03.366.512 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.245s
user	0m15.480s
sys	0m1.101s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.328 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.900 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.928 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.928 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.929 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.248 I llama_model_loader: - type  f32:  258 tensors
0.00.299.249 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.252 I print_info: file format = GGUF V3 (latest)
0.00.299.253 I print_info: file type   = Q4_0
0.00.299.255 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.125 I load: special tokens cache size = 25
0.00.369.846 I load: token to piece cache size = 0.2984 MB
0.00.369.867 I print_info: arch             = gptneox
0.00.369.868 I print_info: vocab_only       = 0
0.00.369.868 I print_info: n_ctx_train      = 2048
0.00.369.869 I print_info: n_embd           = 2560
0.00.369.869 I print_info: n_layer          = 32
0.00.369.887 I print_info: n_head           = 32
0.00.369.889 I print_info: n_head_kv        = 32
0.00.369.889 I print_info: n_rot            = 20
0.00.369.890 I print_info: n_swa            = 0
0.00.369.893 I print_info: is_swa_any       = 0
0.00.369.893 I print_info: n_embd_head_k    = 80
0.00.369.894 I print_info: n_embd_head_v    = 80
0.00.369.896 I print_info: n_gqa            = 1
0.00.369.898 I print_info: n_embd_k_gqa     = 2560
0.00.369.900 I print_info: n_embd_v_gqa     = 2560
0.00.369.901 I print_info: f_norm_eps       = 1.0e-05
0.00.369.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.904 I print_info: f_logit_scale    = 0.0e+00
0.00.369.904 I print_info: f_attn_scale     = 0.0e+00
0.00.369.906 I print_info: n_ff             = 10240
0.00.369.906 I print_info: n_expert         = 0
0.00.369.907 I print_info: n_expert_used    = 0
0.00.369.907 I print_info: causal attn      = 1
0.00.369.908 I print_info: pooling type     = 0
0.00.369.908 I print_info: rope type        = 2
0.00.369.909 I print_info: rope scaling     = linear
0.00.369.913 I print_info: freq_base_train  = 10000.0
0.00.369.914 I print_info: freq_scale_train = 1
0.00.369.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.915 I print_info: rope_finetuned   = unknown
0.00.369.915 I print_info: ssm_d_conv       = 0
0.00.369.915 I print_info: ssm_d_inner      = 0
0.00.369.916 I print_info: ssm_d_state      = 0
0.00.369.916 I print_info: ssm_dt_rank      = 0
0.00.369.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.918 I print_info: model type       = 2.8B
0.00.369.919 I print_info: model params     = 2.78 B
0.00.369.919 I print_info: general.name     = 2.8B
0.00.369.922 I print_info: vocab type       = BPE
0.00.369.923 I print_info: n_vocab          = 50304
0.00.369.924 I print_info: n_merges         = 50009
0.00.369.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.927 I print_info: LF token         = 187 'Ċ'
0.00.369.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.929 I print_info: max token length = 1024
0.00.369.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.607 I load_tensors: offloading 10 repeating layers to GPU
0.00.470.620 I load_tensors: offloaded 10/33 layers to GPU
0.00.470.628 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.470.630 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.549.637 I llama_context: constructing llama_context
0.00.549.643 I llama_context: n_seq_max     = 1
0.00.549.644 I llama_context: n_ctx         = 2048
0.00.549.644 I llama_context: n_ctx_per_seq = 2048
0.00.549.645 I llama_context: n_batch       = 2048
0.00.549.645 I llama_context: n_ubatch      = 512
0.00.549.646 I llama_context: causal_attn   = 1
0.00.549.646 I llama_context: flash_attn    = 1
0.00.549.652 I llama_context: freq_base     = 10000.0
0.00.549.652 I llama_context: freq_scale    = 1
0.00.549.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.108 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.550.421 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.687.493 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.588 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.710.596 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.710.597 I llama_context: graph nodes  = 1288
0.00.710.598 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.710.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.762.732 I llama_context: constructing llama_context
0.01.762.761 I llama_context: n_seq_max     = 1
0.01.762.761 I llama_context: n_ctx         = 2048
0.01.762.762 I llama_context: n_ctx_per_seq = 2048
0.01.762.762 I llama_context: n_batch       = 2048
0.01.762.763 I llama_context: n_ubatch      = 512
0.01.762.763 I llama_context: causal_attn   = 1
0.01.762.764 I llama_context: flash_attn    = 1
0.01.762.770 I llama_context: freq_base     = 10000.0
0.01.762.771 I llama_context: freq_scale    = 1
0.01.762.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.763.406 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.763.725 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.901.194 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.922.718 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.922.727 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.922.728 I llama_context: graph nodes  = 1288
0.01.922.729 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.768.235 I llama_context: constructing llama_context
0.02.768.253 I llama_context: n_seq_max     = 1
0.02.768.254 I llama_context: n_ctx         = 2048
0.02.768.255 I llama_context: n_ctx_per_seq = 2048
0.02.768.255 I llama_context: n_batch       = 2048
0.02.768.255 I llama_context: n_ubatch      = 512
0.02.768.256 I llama_context: causal_attn   = 1
0.02.768.256 I llama_context: flash_attn    = 1
0.02.768.264 I llama_context: freq_base     = 10000.0
0.02.768.266 I llama_context: freq_scale    = 1
0.02.768.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.768.813 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.769.136 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.905.622 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.926.412 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.926.421 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.926.422 I llama_context: graph nodes  = 1288
0.02.926.423 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.172s
user	0m14.131s
sys	0m1.130s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.729 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.365 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.366 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.367 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.710 I llama_model_loader: - type  f32:  258 tensors
0.00.308.711 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.714 I print_info: file format = GGUF V3 (latest)
0.00.308.714 I print_info: file type   = Q4_0
0.00.308.717 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.805 I load: special tokens cache size = 25
0.00.380.862 I load: token to piece cache size = 0.2984 MB
0.00.380.882 I print_info: arch             = gptneox
0.00.380.884 I print_info: vocab_only       = 0
0.00.380.887 I print_info: n_ctx_train      = 2048
0.00.380.887 I print_info: n_embd           = 2560
0.00.380.888 I print_info: n_layer          = 32
0.00.380.905 I print_info: n_head           = 32
0.00.380.908 I print_info: n_head_kv        = 32
0.00.380.908 I print_info: n_rot            = 20
0.00.380.909 I print_info: n_swa            = 0
0.00.380.910 I print_info: is_swa_any       = 0
0.00.380.911 I print_info: n_embd_head_k    = 80
0.00.380.912 I print_info: n_embd_head_v    = 80
0.00.380.914 I print_info: n_gqa            = 1
0.00.380.917 I print_info: n_embd_k_gqa     = 2560
0.00.380.919 I print_info: n_embd_v_gqa     = 2560
0.00.380.921 I print_info: f_norm_eps       = 1.0e-05
0.00.380.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.924 I print_info: f_logit_scale    = 0.0e+00
0.00.380.924 I print_info: f_attn_scale     = 0.0e+00
0.00.380.925 I print_info: n_ff             = 10240
0.00.380.926 I print_info: n_expert         = 0
0.00.380.926 I print_info: n_expert_used    = 0
0.00.380.927 I print_info: causal attn      = 1
0.00.380.927 I print_info: pooling type     = 0
0.00.380.931 I print_info: rope type        = 2
0.00.380.931 I print_info: rope scaling     = linear
0.00.380.933 I print_info: freq_base_train  = 10000.0
0.00.380.934 I print_info: freq_scale_train = 1
0.00.380.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.935 I print_info: rope_finetuned   = unknown
0.00.380.935 I print_info: ssm_d_conv       = 0
0.00.380.935 I print_info: ssm_d_inner      = 0
0.00.380.936 I print_info: ssm_d_state      = 0
0.00.380.936 I print_info: ssm_dt_rank      = 0
0.00.380.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.937 I print_info: model type       = 2.8B
0.00.380.938 I print_info: model params     = 2.78 B
0.00.380.939 I print_info: general.name     = 2.8B
0.00.380.941 I print_info: vocab type       = BPE
0.00.380.942 I print_info: n_vocab          = 50304
0.00.380.943 I print_info: n_merges         = 50009
0.00.380.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.947 I print_info: LF token         = 187 'Ċ'
0.00.380.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.949 I print_info: max token length = 1024
0.00.380.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.416 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.429 I load_tensors: offloading output layer to GPU
0.00.482.430 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.440 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.482.442 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.764.573 I llama_context: constructing llama_context
0.00.764.580 I llama_context: n_seq_max     = 1
0.00.764.581 I llama_context: n_ctx         = 2048
0.00.764.581 I llama_context: n_ctx_per_seq = 2048
0.00.764.582 I llama_context: n_batch       = 2048
0.00.764.582 I llama_context: n_ubatch      = 512
0.00.764.583 I llama_context: causal_attn   = 1
0.00.764.584 I llama_context: flash_attn    = 0
0.00.764.589 I llama_context: freq_base     = 10000.0
0.00.764.590 I llama_context: freq_scale    = 1
0.00.765.933 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.288 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.104 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.625 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.632 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.633 I llama_context: graph nodes  = 1415
0.00.784.633 I llama_context: graph splits = 2
0.00.784.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.774.451 I llama_context: constructing llama_context
0.01.774.463 I llama_context: n_seq_max     = 1
0.01.774.463 I llama_context: n_ctx         = 2048
0.01.774.464 I llama_context: n_ctx_per_seq = 2048
0.01.774.464 I llama_context: n_batch       = 2048
0.01.774.465 I llama_context: n_ubatch      = 512
0.01.774.466 I llama_context: causal_attn   = 1
0.01.774.466 I llama_context: flash_attn    = 0
0.01.774.473 I llama_context: freq_base     = 10000.0
0.01.774.474 I llama_context: freq_scale    = 1
0.01.774.513 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.774.937 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.775.730 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.793.705 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.793.712 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.793.713 I llama_context: graph nodes  = 1415
0.01.793.713 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.485.761 I llama_context: constructing llama_context
0.02.485.773 I llama_context: n_seq_max     = 1
0.02.485.773 I llama_context: n_ctx         = 2048
0.02.485.774 I llama_context: n_ctx_per_seq = 2048
0.02.485.775 I llama_context: n_batch       = 2048
0.02.485.775 I llama_context: n_ubatch      = 512
0.02.485.776 I llama_context: causal_attn   = 1
0.02.485.776 I llama_context: flash_attn    = 0
0.02.485.782 I llama_context: freq_base     = 10000.0
0.02.485.783 I llama_context: freq_scale    = 1
0.02.485.823 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.486.148 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.486.936 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.504.366 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.504.374 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.504.375 I llama_context: graph nodes  = 1415
0.02.504.375 I llama_context: graph splits = 2
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

real	0m4.762s
user	0m4.014s
sys	0m0.747s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.830 I build: 5685 (89fea80d2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.200 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.571 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.571 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.572 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.891 I llama_model_loader: - type  f32:  258 tensors
0.00.307.892 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.895 I print_info: file format = GGUF V3 (latest)
0.00.307.895 I print_info: file type   = Q4_0
0.00.307.898 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.753 I load: special tokens cache size = 25
0.00.379.623 I load: token to piece cache size = 0.2984 MB
0.00.379.645 I print_info: arch             = gptneox
0.00.379.646 I print_info: vocab_only       = 0
0.00.379.647 I print_info: n_ctx_train      = 2048
0.00.379.647 I print_info: n_embd           = 2560
0.00.379.647 I print_info: n_layer          = 32
0.00.379.678 I print_info: n_head           = 32
0.00.379.680 I print_info: n_head_kv        = 32
0.00.379.680 I print_info: n_rot            = 20
0.00.379.681 I print_info: n_swa            = 0
0.00.379.682 I print_info: is_swa_any       = 0
0.00.379.683 I print_info: n_embd_head_k    = 80
0.00.379.683 I print_info: n_embd_head_v    = 80
0.00.379.685 I print_info: n_gqa            = 1
0.00.379.688 I print_info: n_embd_k_gqa     = 2560
0.00.379.690 I print_info: n_embd_v_gqa     = 2560
0.00.379.693 I print_info: f_norm_eps       = 1.0e-05
0.00.379.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.696 I print_info: f_logit_scale    = 0.0e+00
0.00.379.699 I print_info: f_attn_scale     = 0.0e+00
0.00.379.701 I print_info: n_ff             = 10240
0.00.379.701 I print_info: n_expert         = 0
0.00.379.702 I print_info: n_expert_used    = 0
0.00.379.703 I print_info: causal attn      = 1
0.00.379.703 I print_info: pooling type     = 0
0.00.379.704 I print_info: rope type        = 2
0.00.379.704 I print_info: rope scaling     = linear
0.00.379.706 I print_info: freq_base_train  = 10000.0
0.00.379.707 I print_info: freq_scale_train = 1
0.00.379.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.708 I print_info: rope_finetuned   = unknown
0.00.379.708 I print_info: ssm_d_conv       = 0
0.00.379.710 I print_info: ssm_d_inner      = 0
0.00.379.711 I print_info: ssm_d_state      = 0
0.00.379.711 I print_info: ssm_dt_rank      = 0
0.00.379.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.714 I print_info: model type       = 2.8B
0.00.379.714 I print_info: model params     = 2.78 B
0.00.379.715 I print_info: general.name     = 2.8B
0.00.379.718 I print_info: vocab type       = BPE
0.00.379.719 I print_info: n_vocab          = 50304
0.00.379.720 I print_info: n_merges         = 50009
0.00.379.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.724 I print_info: LF token         = 187 'Ċ'
0.00.379.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.726 I print_info: max token length = 1024
0.00.379.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.001 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.012 I load_tensors: offloading output layer to GPU
0.00.480.012 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.021 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.023 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.752.220 I llama_context: constructing llama_context
0.00.752.228 I llama_context: n_seq_max     = 1
0.00.752.229 I llama_context: n_ctx         = 2048
0.00.752.229 I llama_context: n_ctx_per_seq = 2048
0.00.752.230 I llama_context: n_batch       = 2048
0.00.752.230 I llama_context: n_ubatch      = 512
0.00.752.231 I llama_context: causal_attn   = 1
0.00.752.231 I llama_context: flash_attn    = 1
0.00.752.237 I llama_context: freq_base     = 10000.0
0.00.752.238 I llama_context: freq_scale    = 1
0.00.753.609 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.918 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.732 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.597 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.771.604 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.605 I llama_context: graph nodes  = 1288
0.00.771.606 I llama_context: graph splits = 2
0.00.771.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.968.444 I llama_context: constructing llama_context
0.00.968.455 I llama_context: n_seq_max     = 1
0.00.968.456 I llama_context: n_ctx         = 2048
0.00.968.456 I llama_context: n_ctx_per_seq = 2048
0.00.968.457 I llama_context: n_batch       = 2048
0.00.968.457 I llama_context: n_ubatch      = 512
0.00.968.458 I llama_context: causal_attn   = 1
0.00.968.458 I llama_context: flash_attn    = 1
0.00.968.464 I llama_context: freq_base     = 10000.0
0.00.968.465 I llama_context: freq_scale    = 1
0.00.968.509 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.968.970 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.969.756 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.986.714 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.986.721 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.986.722 I llama_context: graph nodes  = 1288
0.00.986.723 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.150.467 I llama_context: constructing llama_context
0.01.150.479 I llama_context: n_seq_max     = 1
0.01.150.480 I llama_context: n_ctx         = 2048
0.01.150.480 I llama_context: n_ctx_per_seq = 2048
0.01.150.481 I llama_context: n_batch       = 2048
0.01.150.481 I llama_context: n_ubatch      = 512
0.01.150.482 I llama_context: causal_attn   = 1
0.01.150.482 I llama_context: flash_attn    = 1
0.01.150.487 I llama_context: freq_base     = 10000.0
0.01.150.488 I llama_context: freq_scale    = 1
0.01.150.528 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.150.938 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.151.725 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.168.864 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.168.871 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.168.873 I llama_context: graph nodes  = 1288
0.01.168.873 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.622s
user	0m0.904s
sys	0m0.714s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.34 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.81 sec*proc (2 tests)

Total Test time (real) =   5.81 sec
1.03user 4.80system 0:05.84elapsed 99%CPU (0avgtext+0avgdata 5900612maxresident)k
0inputs+56outputs (0major+1472456minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.90 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.12 sec*proc (2 tests)

Total Test time (real) =   5.12 sec
0.32user 4.81system 0:05.15elapsed 99%CPU (0avgtext+0avgdata 5890308maxresident)k
0inputs+56outputs (0major+1471906minor)pagefaults 0swaps
```
