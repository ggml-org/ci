## Summary

- status:  SUCCESS ✅
- runtime: 17:43.63
- date:    Mon May 26 15:51:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dc6b26d39d64f20b24d284e0f55f020ffd2b3ed8
- author:  Georgi Gerganov
```
kv-cells : track min/max used cells and per-sequence positions

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.46 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    9.80 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    9.95 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.65 sec
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
27/34 Test #27: test-arg-parser ...................   Passed    0.32 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.28 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  232.56 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.63 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.34 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 322.68 sec*proc (34 tests)

Total Test time (real) = 322.71 sec

real	5m22.739s
user	12m14.903s
sys	0m17.385s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.25 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.48 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.47 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.89 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.25 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.92 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   59.58 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.44 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.27 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  97.10 sec*proc (34 tests)

Total Test time (real) =  97.12 sec

real	1m37.151s
user	1m57.272s
sys	0m20.970s
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
0.00.000.313 I build: 5495 (dc6b26d39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.626 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.352 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.383 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.386 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.386 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.387 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.391 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.392 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.393 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.394 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.395 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.407 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.408 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.409 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.290.410 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.410 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.290.411 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.412 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.290.413 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.540 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.611 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.618 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.619 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.620 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.621 I llama_model_loader: - type  f32:  124 tensors
0.00.295.625 I llama_model_loader: - type  f16:   73 tensors
0.00.295.627 I print_info: file format = GGUF V3 (latest)
0.00.295.628 I print_info: file type   = F16
0.00.295.631 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.317.286 I load: special tokens cache size = 5
0.00.321.353 I load: token to piece cache size = 0.2032 MB
0.00.321.370 I print_info: arch             = bert
0.00.321.371 I print_info: vocab_only       = 0
0.00.321.372 I print_info: n_ctx_train      = 512
0.00.321.372 I print_info: n_embd           = 384
0.00.321.373 I print_info: n_layer          = 12
0.00.321.393 I print_info: n_head           = 12
0.00.321.399 I print_info: n_head_kv        = 12
0.00.321.399 I print_info: n_rot            = 32
0.00.321.401 I print_info: n_swa            = 0
0.00.321.402 I print_info: is_swa_any       = 0
0.00.321.402 I print_info: n_embd_head_k    = 32
0.00.321.403 I print_info: n_embd_head_v    = 32
0.00.321.405 I print_info: n_gqa            = 1
0.00.321.406 I print_info: n_embd_k_gqa     = 384
0.00.321.408 I print_info: n_embd_v_gqa     = 384
0.00.321.410 I print_info: f_norm_eps       = 1.0e-12
0.00.321.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.414 I print_info: f_logit_scale    = 0.0e+00
0.00.321.415 I print_info: f_attn_scale     = 0.0e+00
0.00.321.416 I print_info: n_ff             = 1536
0.00.321.417 I print_info: n_expert         = 0
0.00.321.417 I print_info: n_expert_used    = 0
0.00.321.418 I print_info: causal attn      = 0
0.00.321.420 I print_info: pooling type     = 2
0.00.321.420 I print_info: rope type        = 2
0.00.321.420 I print_info: rope scaling     = linear
0.00.321.422 I print_info: freq_base_train  = 10000.0
0.00.321.423 I print_info: freq_scale_train = 1
0.00.321.423 I print_info: n_ctx_orig_yarn  = 512
0.00.321.424 I print_info: rope_finetuned   = unknown
0.00.321.424 I print_info: ssm_d_conv       = 0
0.00.321.425 I print_info: ssm_d_inner      = 0
0.00.321.425 I print_info: ssm_d_state      = 0
0.00.321.425 I print_info: ssm_dt_rank      = 0
0.00.321.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.426 I print_info: model type       = 33M
0.00.321.428 I print_info: model params     = 33.21 M
0.00.321.429 I print_info: general.name     = Bge Small
0.00.321.431 I print_info: vocab type       = WPM
0.00.321.433 I print_info: n_vocab          = 30522
0.00.321.433 I print_info: n_merges         = 0
0.00.321.434 I print_info: BOS token        = 101 '[CLS]'
0.00.321.434 I print_info: UNK token        = 100 '[UNK]'
0.00.321.435 I print_info: SEP token        = 102 '[SEP]'
0.00.321.437 I print_info: PAD token        = 0 '[PAD]'
0.00.321.437 I print_info: MASK token       = 103 '[MASK]'
0.00.321.438 I print_info: LF token         = 0 '[PAD]'
0.00.321.438 I print_info: max token length = 21
0.00.321.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.092 I load_tensors: offloading 12 repeating layers to GPU
0.00.327.100 I load_tensors: offloading output layer to GPU
0.00.327.100 I load_tensors: offloaded 13/13 layers to GPU
0.00.327.105 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.327.106 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.340.474 I llama_context: constructing llama_context
0.00.340.479 I llama_context: n_seq_max     = 1
0.00.340.479 I llama_context: n_ctx         = 512
0.00.340.480 I llama_context: n_ctx_per_seq = 512
0.00.340.481 I llama_context: n_batch       = 2048
0.00.340.481 I llama_context: n_ubatch      = 2048
0.00.340.482 I llama_context: causal_attn   = 0
0.00.340.482 I llama_context: flash_attn    = 0
0.00.340.486 I llama_context: freq_base     = 10000.0
0.00.340.487 I llama_context: freq_scale    = 1
0.00.340.539 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.349.766 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.349.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.303 I 
0.00.385.401 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.087 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.422.387 I llama_perf_context_print:        load time =     100.65 ms
0.00.422.390 I llama_perf_context_print: prompt eval time =      34.89 ms /     9 tokens (    3.88 ms per token,   257.92 tokens per second)
0.00.422.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.422.393 I llama_perf_context_print:       total time =      37.10 ms /    10 tokens

real	0m0.699s
user	0m0.137s
sys	0m0.568s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5495 (dc6b26d39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.841 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.637 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.669 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.275.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.672 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.275.672 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.275.673 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.275.677 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.275.679 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.275.680 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.275.681 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.275.682 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.275.691 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.692 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.275.697 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.275.698 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.275.700 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.275.701 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.279.876 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.946 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.951 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.952 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.953 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.954 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.955 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.280.955 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.280.958 I llama_model_loader: - type  f32:  124 tensors
0.00.280.959 I llama_model_loader: - type q8_0:   73 tensors
0.00.280.961 I print_info: file format = GGUF V3 (latest)
0.00.280.961 I print_info: file type   = Q8_0
0.00.280.964 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.301.564 I load: special tokens cache size = 5
0.00.305.532 I load: token to piece cache size = 0.2032 MB
0.00.305.548 I print_info: arch             = bert
0.00.305.549 I print_info: vocab_only       = 0
0.00.305.549 I print_info: n_ctx_train      = 512
0.00.305.550 I print_info: n_embd           = 384
0.00.305.550 I print_info: n_layer          = 12
0.00.305.566 I print_info: n_head           = 12
0.00.305.572 I print_info: n_head_kv        = 12
0.00.305.572 I print_info: n_rot            = 32
0.00.305.573 I print_info: n_swa            = 0
0.00.305.574 I print_info: is_swa_any       = 0
0.00.305.575 I print_info: n_embd_head_k    = 32
0.00.305.575 I print_info: n_embd_head_v    = 32
0.00.305.577 I print_info: n_gqa            = 1
0.00.305.579 I print_info: n_embd_k_gqa     = 384
0.00.305.580 I print_info: n_embd_v_gqa     = 384
0.00.305.582 I print_info: f_norm_eps       = 1.0e-12
0.00.305.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.587 I print_info: f_logit_scale    = 0.0e+00
0.00.305.588 I print_info: f_attn_scale     = 0.0e+00
0.00.305.589 I print_info: n_ff             = 1536
0.00.305.590 I print_info: n_expert         = 0
0.00.305.591 I print_info: n_expert_used    = 0
0.00.305.591 I print_info: causal attn      = 0
0.00.305.592 I print_info: pooling type     = 2
0.00.305.592 I print_info: rope type        = 2
0.00.305.594 I print_info: rope scaling     = linear
0.00.305.595 I print_info: freq_base_train  = 10000.0
0.00.305.596 I print_info: freq_scale_train = 1
0.00.305.597 I print_info: n_ctx_orig_yarn  = 512
0.00.305.597 I print_info: rope_finetuned   = unknown
0.00.305.598 I print_info: ssm_d_conv       = 0
0.00.305.598 I print_info: ssm_d_inner      = 0
0.00.305.599 I print_info: ssm_d_state      = 0
0.00.305.600 I print_info: ssm_dt_rank      = 0
0.00.305.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.601 I print_info: model type       = 33M
0.00.305.602 I print_info: model params     = 33.21 M
0.00.305.602 I print_info: general.name     = Bge Small
0.00.305.605 I print_info: vocab type       = WPM
0.00.305.607 I print_info: n_vocab          = 30522
0.00.305.607 I print_info: n_merges         = 0
0.00.305.608 I print_info: BOS token        = 101 '[CLS]'
0.00.305.608 I print_info: UNK token        = 100 '[UNK]'
0.00.305.609 I print_info: SEP token        = 102 '[SEP]'
0.00.305.609 I print_info: PAD token        = 0 '[PAD]'
0.00.305.610 I print_info: MASK token       = 103 '[MASK]'
0.00.305.610 I print_info: LF token         = 0 '[PAD]'
0.00.305.611 I print_info: max token length = 21
0.00.305.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.629 I load_tensors: offloading 12 repeating layers to GPU
0.00.309.637 I load_tensors: offloading output layer to GPU
0.00.309.638 I load_tensors: offloaded 13/13 layers to GPU
0.00.309.642 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.309.643 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.318.113 I llama_context: constructing llama_context
0.00.318.118 I llama_context: n_seq_max     = 1
0.00.318.119 I llama_context: n_ctx         = 512
0.00.318.119 I llama_context: n_ctx_per_seq = 512
0.00.318.120 I llama_context: n_batch       = 2048
0.00.318.120 I llama_context: n_ubatch      = 2048
0.00.318.121 I llama_context: causal_attn   = 0
0.00.318.121 I llama_context: flash_attn    = 0
0.00.318.124 I llama_context: freq_base     = 10000.0
0.00.318.126 I llama_context: freq_scale    = 1
0.00.318.160 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.327.698 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.327.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.327.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.645 I 
0.00.366.737 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.433 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.385.027 I llama_perf_context_print:        load time =      96.77 ms
0.00.385.029 I llama_perf_context_print: prompt eval time =      16.21 ms /     9 tokens (    1.80 ms per token,   555.28 tokens per second)
0.00.385.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.032 I llama_perf_context_print:       total time =      18.40 ms /    10 tokens

real	0m0.659s
user	0m0.167s
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
0.00.000.314 I build: 5495 (dc6b26d39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.522 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.589 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.618 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.284.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.621 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.284.622 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.284.622 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.284.626 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.284.627 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.284.628 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.284.629 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.284.630 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.284.639 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.641 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.284.642 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.284.643 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.284.644 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.284.644 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.292.655 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.294.812 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.915 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.299.922 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.923 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.299.924 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.299.925 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.299.925 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.299.926 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.299.927 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.929 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.299.929 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.299.932 I llama_model_loader: - type  f32:   40 tensors
0.00.299.933 I llama_model_loader: - type  f16:   30 tensors
0.00.299.939 I print_info: file format = GGUF V3 (latest)
0.00.299.940 I print_info: file type   = F16
0.00.299.943 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.311.272 W load: empty token at index 5
0.00.326.381 W load: model vocab missing newline token, using special_pad_id instead
0.00.355.188 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.355.275 I load: special tokens cache size = 5
0.00.868.301 I load: token to piece cache size = 1.5060 MB
0.00.868.340 I print_info: arch             = jina-bert-v2
0.00.868.341 I print_info: vocab_only       = 0
0.00.868.341 I print_info: n_ctx_train      = 8192
0.00.868.342 I print_info: n_embd           = 384
0.00.868.343 I print_info: n_layer          = 4
0.00.868.374 I print_info: n_head           = 12
0.00.868.381 I print_info: n_head_kv        = 12
0.00.868.381 I print_info: n_rot            = 32
0.00.868.382 I print_info: n_swa            = 0
0.00.868.383 I print_info: is_swa_any       = 0
0.00.868.384 I print_info: n_embd_head_k    = 32
0.00.868.384 I print_info: n_embd_head_v    = 32
0.00.868.386 I print_info: n_gqa            = 1
0.00.868.387 I print_info: n_embd_k_gqa     = 384
0.00.868.389 I print_info: n_embd_v_gqa     = 384
0.00.868.391 I print_info: f_norm_eps       = 1.0e-12
0.00.868.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.868.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.868.396 I print_info: f_max_alibi_bias = 8.0e+00
0.00.868.397 I print_info: f_logit_scale    = 0.0e+00
0.00.868.398 I print_info: f_attn_scale     = 0.0e+00
0.00.868.399 I print_info: n_ff             = 1536
0.00.868.400 I print_info: n_expert         = 0
0.00.868.400 I print_info: n_expert_used    = 0
0.00.868.402 I print_info: causal attn      = 0
0.00.868.403 I print_info: pooling type     = -1
0.00.868.403 I print_info: rope type        = -1
0.00.868.403 I print_info: rope scaling     = linear
0.00.868.405 I print_info: freq_base_train  = 10000.0
0.00.868.405 I print_info: freq_scale_train = 1
0.00.868.406 I print_info: n_ctx_orig_yarn  = 8192
0.00.868.406 I print_info: rope_finetuned   = unknown
0.00.868.406 I print_info: ssm_d_conv       = 0
0.00.868.408 I print_info: ssm_d_inner      = 0
0.00.868.408 I print_info: ssm_d_state      = 0
0.00.868.408 I print_info: ssm_dt_rank      = 0
0.00.868.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.868.410 I print_info: model type       = 33M
0.00.868.411 I print_info: model params     = 32.90 M
0.00.868.412 I print_info: general.name     = Jina Bert Implementation
0.00.868.415 I print_info: vocab type       = BPE
0.00.868.417 I print_info: n_vocab          = 61056
0.00.868.417 I print_info: n_merges         = 39382
0.00.868.418 I print_info: BOS token        = 0 '<s>'
0.00.868.419 I print_info: EOS token        = 2 '</s>'
0.00.868.419 I print_info: UNK token        = 3 '<unk>'
0.00.868.420 I print_info: SEP token        = 2 '</s>'
0.00.868.420 I print_info: PAD token        = 1 '<pad>'
0.00.868.421 I print_info: MASK token       = 4 '<mask>'
0.00.868.422 I print_info: EOG token        = 2 '</s>'
0.00.868.423 I print_info: max token length = 45
0.00.868.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.873.200 I load_tensors: offloading 4 repeating layers to GPU
0.00.873.207 I load_tensors: offloading output layer to GPU
0.00.873.208 I load_tensors: offloaded 5/5 layers to GPU
0.00.873.213 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.873.215 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.879.075 I llama_context: constructing llama_context
0.00.879.080 I llama_context: n_seq_max     = 1
0.00.879.081 I llama_context: n_ctx         = 8192
0.00.879.081 I llama_context: n_ctx_per_seq = 8192
0.00.879.082 I llama_context: n_batch       = 2048
0.00.879.082 I llama_context: n_ubatch      = 2048
0.00.879.083 I llama_context: causal_attn   = 0
0.00.879.083 I llama_context: flash_attn    = 0
0.00.879.086 I llama_context: freq_base     = 10000.0
0.00.879.087 I llama_context: freq_scale    = 1
0.00.879.127 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.887.355 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.887.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.887.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.975 I 
0.00.942.078 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.360 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.942.366 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.942.377 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.942.377 I main: number of tokens in prompt = 13
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


0.00.942.384 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.942.385 I main: number of tokens in prompt = 40
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


0.00.942.522 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.952.193 I llama_perf_context_print:        load time =     671.42 ms
0.00.952.195 I llama_perf_context_print: prompt eval time =       9.55 ms /    62 tokens (    0.15 ms per token,  6494.87 tokens per second)
0.00.952.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.952.200 I llama_perf_context_print:       total time =      10.24 ms /    63 tokens

real	0m1.239s
user	0m0.717s
sys	0m0.515s
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
0.00.000.187 I build: 5495 (dc6b26d39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.322.756 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.339.021 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.339.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.339.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.339.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.339.062 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.339.063 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.339.064 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.339.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.339.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.339.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.339.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.339.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.339.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.339.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.339.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.339.088 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.339.089 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.339.090 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.346.083 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.347.852 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.354.558 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.354.566 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.354.567 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.354.567 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.354.571 I llama_model_loader: - type  f32:  258 tensors
0.00.354.571 I llama_model_loader: - type  f16:  130 tensors
0.00.354.574 I print_info: file format = GGUF V3 (latest)
0.00.354.574 I print_info: file type   = all F32 (guessed)
0.00.354.578 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.402.637 I load: special tokens cache size = 25
0.00.425.838 I load: token to piece cache size = 0.2984 MB
0.00.425.856 I print_info: arch             = gptneox
0.00.425.857 I print_info: vocab_only       = 0
0.00.425.859 I print_info: n_ctx_train      = 2048
0.00.425.859 I print_info: n_embd           = 2560
0.00.425.860 I print_info: n_layer          = 32
0.00.425.882 I print_info: n_head           = 32
0.00.425.885 I print_info: n_head_kv        = 32
0.00.425.886 I print_info: n_rot            = 20
0.00.425.887 I print_info: n_swa            = 0
0.00.425.889 I print_info: is_swa_any       = 0
0.00.425.889 I print_info: n_embd_head_k    = 80
0.00.425.890 I print_info: n_embd_head_v    = 80
0.00.425.892 I print_info: n_gqa            = 1
0.00.425.894 I print_info: n_embd_k_gqa     = 2560
0.00.425.896 I print_info: n_embd_v_gqa     = 2560
0.00.425.898 I print_info: f_norm_eps       = 1.0e-05
0.00.425.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.425.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.425.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.425.901 I print_info: f_logit_scale    = 0.0e+00
0.00.425.901 I print_info: f_attn_scale     = 0.0e+00
0.00.425.902 I print_info: n_ff             = 10240
0.00.425.903 I print_info: n_expert         = 0
0.00.425.903 I print_info: n_expert_used    = 0
0.00.425.904 I print_info: causal attn      = 1
0.00.425.905 I print_info: pooling type     = 0
0.00.425.905 I print_info: rope type        = 2
0.00.425.906 I print_info: rope scaling     = linear
0.00.425.907 I print_info: freq_base_train  = 10000.0
0.00.425.909 I print_info: freq_scale_train = 1
0.00.425.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.425.910 I print_info: rope_finetuned   = unknown
0.00.425.910 I print_info: ssm_d_conv       = 0
0.00.425.912 I print_info: ssm_d_inner      = 0
0.00.425.912 I print_info: ssm_d_state      = 0
0.00.425.913 I print_info: ssm_dt_rank      = 0
0.00.425.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.425.914 I print_info: model type       = 2.8B
0.00.425.915 I print_info: model params     = 2.78 B
0.00.425.916 I print_info: general.name     = 2.8B
0.00.425.918 I print_info: vocab type       = BPE
0.00.425.919 I print_info: n_vocab          = 50304
0.00.425.920 I print_info: n_merges         = 50009
0.00.425.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.425.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.425.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.425.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.425.924 I print_info: LF token         = 187 'Ċ'
0.00.425.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.425.925 I print_info: max token length = 1024
0.00.425.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.749.189 I load_tensors: offloading 32 repeating layers to GPU
0.00.749.199 I load_tensors: offloading output layer to GPU
0.00.749.200 I load_tensors: offloaded 33/33 layers to GPU
0.00.749.228 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.749.230 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.587.979 I llama_context: constructing llama_context
0.01.587.985 I llama_context: n_seq_max     = 1
0.01.587.985 I llama_context: n_ctx         = 2048
0.01.587.986 I llama_context: n_ctx_per_seq = 2048
0.01.587.986 I llama_context: n_batch       = 2048
0.01.587.987 I llama_context: n_ubatch      = 512
0.01.587.987 I llama_context: causal_attn   = 1
0.01.587.988 I llama_context: flash_attn    = 0
0.01.587.995 I llama_context: freq_base     = 10000.0
0.01.587.996 I llama_context: freq_scale    = 1
0.01.589.350 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.589.678 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.590.507 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.607.016 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.607.024 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.607.026 I llama_context: graph nodes  = 1415
0.01.607.026 I llama_context: graph splits = 2
0.01.607.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.607.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.607.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.687.309 I main: llama threadpool init, n_threads = 1
0.01.687.326 I 
0.01.687.413 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.687.419 I 
0.01.687.545 I sampler seed: 1234
0.01.687.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.687.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.687.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.687.567 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.318.865 I llama_perf_sampler_print:    sampling time =      12.09 ms /   263 runs   (    0.05 ms per token, 21755.31 tokens per second)
0.04.318.869 I llama_perf_context_print:        load time =    1362.78 ms
0.04.318.871 I llama_perf_context_print: prompt eval time =      14.46 ms /     7 tokens (    2.07 ms per token,   484.03 tokens per second)
0.04.318.873 I llama_perf_context_print:        eval time =    2580.66 ms /   255 runs   (   10.12 ms per token,    98.81 tokens per second)
0.04.318.876 I llama_perf_context_print:       total time =    2633.32 ms /   262 tokens

real	0m4.635s
user	0m3.542s
sys	0m1.075s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.956 I build: 5495 (dc6b26d39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.927 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.811 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.852 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.853 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.855 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.890 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.283.891 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.283.892 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.290.547 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.339 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.045 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.054 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.055 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.056 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.058 I llama_model_loader: - type  f32:  258 tensors
0.00.299.059 I llama_model_loader: - type  f16:  130 tensors
0.00.299.061 I print_info: file format = GGUF V3 (latest)
0.00.299.062 I print_info: file type   = all F32 (guessed)
0.00.299.066 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.347.003 I load: special tokens cache size = 25
0.00.369.317 I load: token to piece cache size = 0.2984 MB
0.00.369.334 I print_info: arch             = gptneox
0.00.369.335 I print_info: vocab_only       = 0
0.00.369.336 I print_info: n_ctx_train      = 2048
0.00.369.339 I print_info: n_embd           = 2560
0.00.369.340 I print_info: n_layer          = 32
0.00.369.357 I print_info: n_head           = 32
0.00.369.359 I print_info: n_head_kv        = 32
0.00.369.360 I print_info: n_rot            = 20
0.00.369.360 I print_info: n_swa            = 0
0.00.369.361 I print_info: is_swa_any       = 0
0.00.369.362 I print_info: n_embd_head_k    = 80
0.00.369.362 I print_info: n_embd_head_v    = 80
0.00.369.364 I print_info: n_gqa            = 1
0.00.369.366 I print_info: n_embd_k_gqa     = 2560
0.00.369.367 I print_info: n_embd_v_gqa     = 2560
0.00.369.369 I print_info: f_norm_eps       = 1.0e-05
0.00.369.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.373 I print_info: f_logit_scale    = 0.0e+00
0.00.369.373 I print_info: f_attn_scale     = 0.0e+00
0.00.369.374 I print_info: n_ff             = 10240
0.00.369.376 I print_info: n_expert         = 0
0.00.369.376 I print_info: n_expert_used    = 0
0.00.369.376 I print_info: causal attn      = 1
0.00.369.377 I print_info: pooling type     = 0
0.00.369.377 I print_info: rope type        = 2
0.00.369.377 I print_info: rope scaling     = linear
0.00.369.379 I print_info: freq_base_train  = 10000.0
0.00.369.380 I print_info: freq_scale_train = 1
0.00.369.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.381 I print_info: rope_finetuned   = unknown
0.00.369.381 I print_info: ssm_d_conv       = 0
0.00.369.387 I print_info: ssm_d_inner      = 0
0.00.369.387 I print_info: ssm_d_state      = 0
0.00.369.388 I print_info: ssm_dt_rank      = 0
0.00.369.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.389 I print_info: model type       = 2.8B
0.00.369.390 I print_info: model params     = 2.78 B
0.00.369.391 I print_info: general.name     = 2.8B
0.00.369.394 I print_info: vocab type       = BPE
0.00.369.395 I print_info: n_vocab          = 50304
0.00.369.396 I print_info: n_merges         = 50009
0.00.369.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.401 I print_info: LF token         = 187 'Ċ'
0.00.369.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.402 I print_info: max token length = 1024
0.00.369.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.586 I load_tensors: offloading 32 repeating layers to GPU
0.00.696.598 I load_tensors: offloading output layer to GPU
0.00.696.599 I load_tensors: offloaded 33/33 layers to GPU
0.00.696.609 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.696.611 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.537.627 I llama_context: constructing llama_context
0.01.537.634 I llama_context: n_seq_max     = 1
0.01.537.634 I llama_context: n_ctx         = 2048
0.01.537.635 I llama_context: n_ctx_per_seq = 2048
0.01.537.635 I llama_context: n_batch       = 512
0.01.537.636 I llama_context: n_ubatch      = 512
0.01.537.636 I llama_context: causal_attn   = 1
0.01.537.637 I llama_context: flash_attn    = 0
0.01.537.643 I llama_context: freq_base     = 10000.0
0.01.537.643 I llama_context: freq_scale    = 1
0.01.539.007 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.539.344 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.540.181 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.557.461 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.557.467 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.557.468 I llama_context: graph nodes  = 1415
0.01.557.469 I llama_context: graph splits = 2
0.01.557.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.557.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.635.190 I 
0.01.635.293 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.635.307 I perplexity: tokenizing the input ..
0.02.390.348 I perplexity: tokenization took 755.026 ms
0.02.390.704 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.915.938 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.337.620 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.340.405 I llama_perf_context_print:        load time =    1367.23 ms
0.04.340.407 I llama_perf_context_print: prompt eval time =    1595.52 ms /  8192 tokens (    0.19 ms per token,  5134.37 tokens per second)
0.04.340.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.340.411 I llama_perf_context_print:       total time =    2705.23 ms /  8193 tokens

real	0m4.647s
user	0m4.391s
sys	0m1.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5495 (dc6b26d39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.268.320 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.767 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.767 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.768 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.934 I llama_model_loader: - type  f32:  258 tensors
0.00.299.935 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.937 I print_info: file format = GGUF V3 (latest)
0.00.299.938 I print_info: file type   = Q8_0
0.00.299.941 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.688 I load: special tokens cache size = 25
0.00.370.791 I load: token to piece cache size = 0.2984 MB
0.00.370.811 I print_info: arch             = gptneox
0.00.370.812 I print_info: vocab_only       = 0
0.00.370.813 I print_info: n_ctx_train      = 2048
0.00.370.813 I print_info: n_embd           = 2560
0.00.370.814 I print_info: n_layer          = 32
0.00.370.832 I print_info: n_head           = 32
0.00.370.834 I print_info: n_head_kv        = 32
0.00.370.835 I print_info: n_rot            = 20
0.00.370.835 I print_info: n_swa            = 0
0.00.370.837 I print_info: is_swa_any       = 0
0.00.370.837 I print_info: n_embd_head_k    = 80
0.00.370.837 I print_info: n_embd_head_v    = 80
0.00.370.839 I print_info: n_gqa            = 1
0.00.370.841 I print_info: n_embd_k_gqa     = 2560
0.00.370.843 I print_info: n_embd_v_gqa     = 2560
0.00.370.845 I print_info: f_norm_eps       = 1.0e-05
0.00.370.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.847 I print_info: f_logit_scale    = 0.0e+00
0.00.370.848 I print_info: f_attn_scale     = 0.0e+00
0.00.370.849 I print_info: n_ff             = 10240
0.00.370.850 I print_info: n_expert         = 0
0.00.370.851 I print_info: n_expert_used    = 0
0.00.370.852 I print_info: causal attn      = 1
0.00.370.852 I print_info: pooling type     = 0
0.00.370.852 I print_info: rope type        = 2
0.00.370.853 I print_info: rope scaling     = linear
0.00.370.854 I print_info: freq_base_train  = 10000.0
0.00.370.855 I print_info: freq_scale_train = 1
0.00.370.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.856 I print_info: rope_finetuned   = unknown
0.00.370.856 I print_info: ssm_d_conv       = 0
0.00.370.857 I print_info: ssm_d_inner      = 0
0.00.370.858 I print_info: ssm_d_state      = 0
0.00.370.858 I print_info: ssm_dt_rank      = 0
0.00.370.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.859 I print_info: model type       = 2.8B
0.00.370.860 I print_info: model params     = 2.78 B
0.00.370.861 I print_info: general.name     = 2.8B
0.00.370.864 I print_info: vocab type       = BPE
0.00.370.865 I print_info: n_vocab          = 50304
0.00.370.866 I print_info: n_merges         = 50009
0.00.370.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.869 I print_info: LF token         = 187 'Ċ'
0.00.370.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.872 I print_info: max token length = 1024
0.00.370.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.246 I load_tensors: offloading 32 repeating layers to GPU
0.00.559.256 I load_tensors: offloading output layer to GPU
0.00.559.257 I load_tensors: offloaded 33/33 layers to GPU
0.00.559.266 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.559.268 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.081.838 I llama_context: constructing llama_context
0.01.081.845 I llama_context: n_seq_max     = 1
0.01.081.846 I llama_context: n_ctx         = 2048
0.01.081.846 I llama_context: n_ctx_per_seq = 2048
0.01.081.847 I llama_context: n_batch       = 2048
0.01.081.848 I llama_context: n_ubatch      = 512
0.01.081.848 I llama_context: causal_attn   = 1
0.01.081.849 I llama_context: flash_attn    = 0
0.01.081.855 I llama_context: freq_base     = 10000.0
0.01.081.856 I llama_context: freq_scale    = 1
0.01.083.238 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.083.570 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.084.405 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.101.623 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.101.630 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.101.631 I llama_context: graph nodes  = 1415
0.01.101.632 I llama_context: graph splits = 2
0.01.101.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.102.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.102.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.175.479 I main: llama threadpool init, n_threads = 1
0.01.175.498 I 
0.01.175.586 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.175.591 I 
0.01.175.734 I sampler seed: 1234
0.01.175.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.175.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.175.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.175.755 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.270.422 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22919.39 tokens per second)
0.03.270.426 I llama_perf_context_print:        load time =     905.36 ms
0.03.270.428 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   613.01 tokens per second)
0.03.270.430 I llama_perf_context_print:        eval time =    2047.80 ms /   255 runs   (    8.03 ms per token,   124.52 tokens per second)
0.03.270.431 I llama_perf_context_print:       total time =    2096.73 ms /   262 tokens

real	0m3.583s
user	0m2.737s
sys	0m0.851s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.006 I build: 5495 (dc6b26d39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.561 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.995 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.996 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.997 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.208 I llama_model_loader: - type  f32:  258 tensors
0.00.298.209 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.211 I print_info: file format = GGUF V3 (latest)
0.00.298.212 I print_info: file type   = Q8_0
0.00.298.215 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.277 I load: special tokens cache size = 25
0.00.370.456 I load: token to piece cache size = 0.2984 MB
0.00.370.479 I print_info: arch             = gptneox
0.00.370.479 I print_info: vocab_only       = 0
0.00.370.480 I print_info: n_ctx_train      = 2048
0.00.370.481 I print_info: n_embd           = 2560
0.00.370.481 I print_info: n_layer          = 32
0.00.370.502 I print_info: n_head           = 32
0.00.370.509 I print_info: n_head_kv        = 32
0.00.370.509 I print_info: n_rot            = 20
0.00.370.510 I print_info: n_swa            = 0
0.00.370.511 I print_info: is_swa_any       = 0
0.00.370.512 I print_info: n_embd_head_k    = 80
0.00.370.513 I print_info: n_embd_head_v    = 80
0.00.370.516 I print_info: n_gqa            = 1
0.00.370.518 I print_info: n_embd_k_gqa     = 2560
0.00.370.520 I print_info: n_embd_v_gqa     = 2560
0.00.370.522 I print_info: f_norm_eps       = 1.0e-05
0.00.370.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.525 I print_info: f_logit_scale    = 0.0e+00
0.00.370.525 I print_info: f_attn_scale     = 0.0e+00
0.00.370.527 I print_info: n_ff             = 10240
0.00.370.527 I print_info: n_expert         = 0
0.00.370.527 I print_info: n_expert_used    = 0
0.00.370.529 I print_info: causal attn      = 1
0.00.370.529 I print_info: pooling type     = 0
0.00.370.529 I print_info: rope type        = 2
0.00.370.530 I print_info: rope scaling     = linear
0.00.370.532 I print_info: freq_base_train  = 10000.0
0.00.370.532 I print_info: freq_scale_train = 1
0.00.370.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.533 I print_info: rope_finetuned   = unknown
0.00.370.534 I print_info: ssm_d_conv       = 0
0.00.370.534 I print_info: ssm_d_inner      = 0
0.00.370.535 I print_info: ssm_d_state      = 0
0.00.370.536 I print_info: ssm_dt_rank      = 0
0.00.370.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.537 I print_info: model type       = 2.8B
0.00.370.538 I print_info: model params     = 2.78 B
0.00.370.539 I print_info: general.name     = 2.8B
0.00.370.542 I print_info: vocab type       = BPE
0.00.370.544 I print_info: n_vocab          = 50304
0.00.370.544 I print_info: n_merges         = 50009
0.00.370.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.547 I print_info: LF token         = 187 'Ċ'
0.00.370.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.549 I print_info: max token length = 1024
0.00.370.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.011 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.020 I load_tensors: offloading output layer to GPU
0.00.558.021 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.031 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.033 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.026.676 I llama_context: constructing llama_context
0.01.026.683 I llama_context: n_seq_max     = 1
0.01.026.684 I llama_context: n_ctx         = 2048
0.01.026.684 I llama_context: n_ctx_per_seq = 2048
0.01.026.685 I llama_context: n_batch       = 512
0.01.026.685 I llama_context: n_ubatch      = 512
0.01.026.686 I llama_context: causal_attn   = 1
0.01.026.686 I llama_context: flash_attn    = 0
0.01.026.692 I llama_context: freq_base     = 10000.0
0.01.026.693 I llama_context: freq_scale    = 1
0.01.028.034 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.028.357 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.029.191 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.046.038 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.046.045 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.046.046 I llama_context: graph nodes  = 1415
0.01.046.046 I llama_context: graph splits = 2
0.01.046.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.046.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.443 I 
0.01.119.545 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.119.560 I perplexity: tokenizing the input ..
0.01.878.802 I perplexity: tokenization took 759.229 ms
0.01.879.182 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.447.645 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.995.871 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.998.660 I llama_perf_context_print:        load time =     852.85 ms
0.03.998.662 I llama_perf_context_print: prompt eval time =    1768.47 ms /  8192 tokens (    0.22 ms per token,  4632.26 tokens per second)
0.03.998.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.998.665 I llama_perf_context_print:       total time =    2879.23 ms /  8193 tokens

real	0m4.305s
user	0m4.172s
sys	0m1.097s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5495 (dc6b26d39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.259.505 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.957 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.958 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.959 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.042 I llama_model_loader: - type  f32:  258 tensors
0.00.291.042 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.045 I print_info: file format = GGUF V3 (latest)
0.00.291.046 I print_info: file type   = Q4_0
0.00.291.048 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.619 I load: special tokens cache size = 25
0.00.361.738 I load: token to piece cache size = 0.2984 MB
0.00.361.757 I print_info: arch             = gptneox
0.00.361.758 I print_info: vocab_only       = 0
0.00.361.759 I print_info: n_ctx_train      = 2048
0.00.361.759 I print_info: n_embd           = 2560
0.00.361.760 I print_info: n_layer          = 32
0.00.361.772 I print_info: n_head           = 32
0.00.361.774 I print_info: n_head_kv        = 32
0.00.361.775 I print_info: n_rot            = 20
0.00.361.775 I print_info: n_swa            = 0
0.00.361.776 I print_info: is_swa_any       = 0
0.00.361.777 I print_info: n_embd_head_k    = 80
0.00.361.777 I print_info: n_embd_head_v    = 80
0.00.361.780 I print_info: n_gqa            = 1
0.00.361.781 I print_info: n_embd_k_gqa     = 2560
0.00.361.783 I print_info: n_embd_v_gqa     = 2560
0.00.361.785 I print_info: f_norm_eps       = 1.0e-05
0.00.361.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.788 I print_info: f_logit_scale    = 0.0e+00
0.00.361.788 I print_info: f_attn_scale     = 0.0e+00
0.00.361.789 I print_info: n_ff             = 10240
0.00.361.790 I print_info: n_expert         = 0
0.00.361.790 I print_info: n_expert_used    = 0
0.00.361.791 I print_info: causal attn      = 1
0.00.361.791 I print_info: pooling type     = 0
0.00.361.792 I print_info: rope type        = 2
0.00.361.792 I print_info: rope scaling     = linear
0.00.361.793 I print_info: freq_base_train  = 10000.0
0.00.361.795 I print_info: freq_scale_train = 1
0.00.361.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.796 I print_info: rope_finetuned   = unknown
0.00.361.796 I print_info: ssm_d_conv       = 0
0.00.361.797 I print_info: ssm_d_inner      = 0
0.00.361.797 I print_info: ssm_d_state      = 0
0.00.361.799 I print_info: ssm_dt_rank      = 0
0.00.361.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.800 I print_info: model type       = 2.8B
0.00.361.801 I print_info: model params     = 2.78 B
0.00.361.803 I print_info: general.name     = 2.8B
0.00.361.806 I print_info: vocab type       = BPE
0.00.361.807 I print_info: n_vocab          = 50304
0.00.361.807 I print_info: n_merges         = 50009
0.00.361.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.811 I print_info: LF token         = 187 'Ċ'
0.00.361.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.812 I print_info: max token length = 1024
0.00.361.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.194 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.206 I load_tensors: offloading output layer to GPU
0.00.465.207 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.217 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.219 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.751.505 I llama_context: constructing llama_context
0.00.751.512 I llama_context: n_seq_max     = 1
0.00.751.513 I llama_context: n_ctx         = 2048
0.00.751.514 I llama_context: n_ctx_per_seq = 2048
0.00.751.514 I llama_context: n_batch       = 2048
0.00.751.514 I llama_context: n_ubatch      = 512
0.00.751.515 I llama_context: causal_attn   = 1
0.00.751.516 I llama_context: flash_attn    = 0
0.00.751.523 I llama_context: freq_base     = 10000.0
0.00.751.524 I llama_context: freq_scale    = 1
0.00.752.880 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.248 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.084 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.393 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.400 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.401 I llama_context: graph nodes  = 1415
0.00.771.402 I llama_context: graph splits = 2
0.00.771.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.772 I main: llama threadpool init, n_threads = 1
0.00.845.790 I 
0.00.845.879 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.884 I 
0.00.846.003 I sampler seed: 1234
0.00.846.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.846.024 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.532.115 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23116.81 tokens per second)
0.02.532.119 I llama_perf_context_print:        load time =     584.65 ms
0.02.532.122 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   723.96 tokens per second)
0.02.532.124 I llama_perf_context_print:        eval time =    1640.98 ms /   255 runs   (    6.44 ms per token,   155.40 tokens per second)
0.02.532.126 I llama_perf_context_print:       total time =    1687.95 ms /   262 tokens

real	0m2.819s
user	0m2.092s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.070 I build: 5495 (dc6b26d39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.347 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.688 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.690 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.690 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.074 I llama_model_loader: - type  f32:  258 tensors
0.00.314.074 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.078 I print_info: file format = GGUF V3 (latest)
0.00.314.081 I print_info: file type   = Q4_0
0.00.314.084 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.602 I load: special tokens cache size = 25
0.00.384.802 I load: token to piece cache size = 0.2984 MB
0.00.384.821 I print_info: arch             = gptneox
0.00.384.822 I print_info: vocab_only       = 0
0.00.384.822 I print_info: n_ctx_train      = 2048
0.00.384.823 I print_info: n_embd           = 2560
0.00.384.823 I print_info: n_layer          = 32
0.00.384.841 I print_info: n_head           = 32
0.00.384.843 I print_info: n_head_kv        = 32
0.00.384.844 I print_info: n_rot            = 20
0.00.384.844 I print_info: n_swa            = 0
0.00.384.845 I print_info: is_swa_any       = 0
0.00.384.846 I print_info: n_embd_head_k    = 80
0.00.384.846 I print_info: n_embd_head_v    = 80
0.00.384.849 I print_info: n_gqa            = 1
0.00.384.851 I print_info: n_embd_k_gqa     = 2560
0.00.384.853 I print_info: n_embd_v_gqa     = 2560
0.00.384.855 I print_info: f_norm_eps       = 1.0e-05
0.00.384.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.857 I print_info: f_logit_scale    = 0.0e+00
0.00.384.858 I print_info: f_attn_scale     = 0.0e+00
0.00.384.859 I print_info: n_ff             = 10240
0.00.384.860 I print_info: n_expert         = 0
0.00.384.861 I print_info: n_expert_used    = 0
0.00.384.861 I print_info: causal attn      = 1
0.00.384.861 I print_info: pooling type     = 0
0.00.384.862 I print_info: rope type        = 2
0.00.384.862 I print_info: rope scaling     = linear
0.00.384.865 I print_info: freq_base_train  = 10000.0
0.00.384.865 I print_info: freq_scale_train = 1
0.00.384.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.868 I print_info: rope_finetuned   = unknown
0.00.384.868 I print_info: ssm_d_conv       = 0
0.00.384.868 I print_info: ssm_d_inner      = 0
0.00.384.869 I print_info: ssm_d_state      = 0
0.00.384.869 I print_info: ssm_dt_rank      = 0
0.00.384.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.870 I print_info: model type       = 2.8B
0.00.384.871 I print_info: model params     = 2.78 B
0.00.384.871 I print_info: general.name     = 2.8B
0.00.384.875 I print_info: vocab type       = BPE
0.00.384.876 I print_info: n_vocab          = 50304
0.00.384.876 I print_info: n_merges         = 50009
0.00.384.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.879 I print_info: LF token         = 187 'Ċ'
0.00.384.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.880 I print_info: max token length = 1024
0.00.384.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.719 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.732 I load_tensors: offloading output layer to GPU
0.00.485.733 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.742 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.485.744 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.758.832 I llama_context: constructing llama_context
0.00.758.838 I llama_context: n_seq_max     = 1
0.00.758.839 I llama_context: n_ctx         = 2048
0.00.758.839 I llama_context: n_ctx_per_seq = 2048
0.00.758.840 I llama_context: n_batch       = 512
0.00.758.840 I llama_context: n_ubatch      = 512
0.00.758.841 I llama_context: causal_attn   = 1
0.00.758.842 I llama_context: flash_attn    = 0
0.00.758.848 I llama_context: freq_base     = 10000.0
0.00.758.849 I llama_context: freq_scale    = 1
0.00.760.213 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.529 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.364 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.916 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.924 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.925 I llama_context: graph nodes  = 1415
0.00.777.926 I llama_context: graph splits = 2
0.00.777.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.699 I 
0.00.849.068 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.084 I perplexity: tokenizing the input ..
0.01.607.191 I perplexity: tokenization took 758.093 ms
0.01.607.573 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.220.191 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.900.545 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.903.382 I llama_perf_context_print:        load time =     566.32 ms
0.03.903.384 I llama_perf_context_print: prompt eval time =    1940.35 ms /  8192 tokens (    0.24 ms per token,  4221.92 tokens per second)
0.03.903.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.903.387 I llama_perf_context_print:       total time =    3054.69 ms /  8193 tokens

real	0m4.204s
user	0m4.254s
sys	0m0.932s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5495 (dc6b26d39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.356 I main: llama backend init
0.00.001.369 I main: load the model and apply lora adapter, if any
0.00.285.640 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.302.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.266 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.267 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.267 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.417 I llama_model_loader: - type  f32:  258 tensors
0.00.317.417 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.420 I print_info: file format = GGUF V3 (latest)
0.00.317.422 I print_info: file type   = Q4_1
0.00.317.425 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.366.009 I load: special tokens cache size = 25
0.00.388.024 I load: token to piece cache size = 0.2984 MB
0.00.388.046 I print_info: arch             = gptneox
0.00.388.047 I print_info: vocab_only       = 0
0.00.388.047 I print_info: n_ctx_train      = 2048
0.00.388.048 I print_info: n_embd           = 2560
0.00.388.048 I print_info: n_layer          = 32
0.00.388.071 I print_info: n_head           = 32
0.00.388.073 I print_info: n_head_kv        = 32
0.00.388.074 I print_info: n_rot            = 20
0.00.388.075 I print_info: n_swa            = 0
0.00.388.076 I print_info: is_swa_any       = 0
0.00.388.076 I print_info: n_embd_head_k    = 80
0.00.388.078 I print_info: n_embd_head_v    = 80
0.00.388.081 I print_info: n_gqa            = 1
0.00.388.083 I print_info: n_embd_k_gqa     = 2560
0.00.388.085 I print_info: n_embd_v_gqa     = 2560
0.00.388.087 I print_info: f_norm_eps       = 1.0e-05
0.00.388.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.090 I print_info: f_logit_scale    = 0.0e+00
0.00.388.090 I print_info: f_attn_scale     = 0.0e+00
0.00.388.092 I print_info: n_ff             = 10240
0.00.388.092 I print_info: n_expert         = 0
0.00.388.093 I print_info: n_expert_used    = 0
0.00.388.093 I print_info: causal attn      = 1
0.00.388.093 I print_info: pooling type     = 0
0.00.388.094 I print_info: rope type        = 2
0.00.388.095 I print_info: rope scaling     = linear
0.00.388.096 I print_info: freq_base_train  = 10000.0
0.00.388.098 I print_info: freq_scale_train = 1
0.00.388.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.100 I print_info: rope_finetuned   = unknown
0.00.388.100 I print_info: ssm_d_conv       = 0
0.00.388.101 I print_info: ssm_d_inner      = 0
0.00.388.101 I print_info: ssm_d_state      = 0
0.00.388.102 I print_info: ssm_dt_rank      = 0
0.00.388.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.103 I print_info: model type       = 2.8B
0.00.388.104 I print_info: model params     = 2.78 B
0.00.388.104 I print_info: general.name     = 2.8B
0.00.388.107 I print_info: vocab type       = BPE
0.00.388.108 I print_info: n_vocab          = 50304
0.00.388.109 I print_info: n_merges         = 50009
0.00.388.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.112 I print_info: LF token         = 187 'Ċ'
0.00.388.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.118 I print_info: max token length = 1024
0.00.388.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.719 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.729 I load_tensors: offloading output layer to GPU
0.00.500.730 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.740 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.500.741 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.821.245 I llama_context: constructing llama_context
0.00.821.252 I llama_context: n_seq_max     = 1
0.00.821.253 I llama_context: n_ctx         = 2048
0.00.821.253 I llama_context: n_ctx_per_seq = 2048
0.00.821.254 I llama_context: n_batch       = 2048
0.00.821.255 I llama_context: n_ubatch      = 512
0.00.821.255 I llama_context: causal_attn   = 1
0.00.821.256 I llama_context: flash_attn    = 0
0.00.821.262 I llama_context: freq_base     = 10000.0
0.00.821.263 I llama_context: freq_scale    = 1
0.00.822.631 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.014 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.846 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.614 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.620 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.621 I llama_context: graph nodes  = 1415
0.00.841.622 I llama_context: graph splits = 2
0.00.841.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.067 I main: llama threadpool init, n_threads = 1
0.00.912.085 I 
0.00.912.168 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.174 I 
0.00.912.297 I sampler seed: 1234
0.00.912.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.318 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.572.971 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23768.64 tokens per second)
0.02.572.976 I llama_perf_context_print:        load time =     624.84 ms
0.02.572.978 I llama_perf_context_print: prompt eval time =       9.33 ms /     7 tokens (    1.33 ms per token,   750.27 tokens per second)
0.02.572.980 I llama_perf_context_print:        eval time =    1614.47 ms /   255 runs   (    6.33 ms per token,   157.95 tokens per second)
0.02.572.981 I llama_perf_context_print:       total time =    1662.48 ms /   262 tokens

real	0m2.862s
user	0m2.117s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.162 I build: 5495 (dc6b26d39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.228 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.336 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.337 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.338 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.513 I llama_model_loader: - type  f32:  258 tensors
0.00.299.514 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.517 I print_info: file format = GGUF V3 (latest)
0.00.299.518 I print_info: file type   = Q4_1
0.00.299.520 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.191 I load: special tokens cache size = 25
0.00.370.239 I load: token to piece cache size = 0.2984 MB
0.00.370.257 I print_info: arch             = gptneox
0.00.370.257 I print_info: vocab_only       = 0
0.00.370.260 I print_info: n_ctx_train      = 2048
0.00.370.261 I print_info: n_embd           = 2560
0.00.370.262 I print_info: n_layer          = 32
0.00.370.279 I print_info: n_head           = 32
0.00.370.281 I print_info: n_head_kv        = 32
0.00.370.281 I print_info: n_rot            = 20
0.00.370.282 I print_info: n_swa            = 0
0.00.370.283 I print_info: is_swa_any       = 0
0.00.370.284 I print_info: n_embd_head_k    = 80
0.00.370.284 I print_info: n_embd_head_v    = 80
0.00.370.287 I print_info: n_gqa            = 1
0.00.370.289 I print_info: n_embd_k_gqa     = 2560
0.00.370.291 I print_info: n_embd_v_gqa     = 2560
0.00.370.293 I print_info: f_norm_eps       = 1.0e-05
0.00.370.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.296 I print_info: f_logit_scale    = 0.0e+00
0.00.370.296 I print_info: f_attn_scale     = 0.0e+00
0.00.370.297 I print_info: n_ff             = 10240
0.00.370.298 I print_info: n_expert         = 0
0.00.370.298 I print_info: n_expert_used    = 0
0.00.370.298 I print_info: causal attn      = 1
0.00.370.300 I print_info: pooling type     = 0
0.00.370.301 I print_info: rope type        = 2
0.00.370.301 I print_info: rope scaling     = linear
0.00.370.303 I print_info: freq_base_train  = 10000.0
0.00.370.304 I print_info: freq_scale_train = 1
0.00.370.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.305 I print_info: rope_finetuned   = unknown
0.00.370.305 I print_info: ssm_d_conv       = 0
0.00.370.306 I print_info: ssm_d_inner      = 0
0.00.370.307 I print_info: ssm_d_state      = 0
0.00.370.307 I print_info: ssm_dt_rank      = 0
0.00.370.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.308 I print_info: model type       = 2.8B
0.00.370.309 I print_info: model params     = 2.78 B
0.00.370.315 I print_info: general.name     = 2.8B
0.00.370.317 I print_info: vocab type       = BPE
0.00.370.318 I print_info: n_vocab          = 50304
0.00.370.319 I print_info: n_merges         = 50009
0.00.370.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.321 I print_info: LF token         = 187 'Ċ'
0.00.370.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.322 I print_info: max token length = 1024
0.00.370.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.088 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.099 I load_tensors: offloading output layer to GPU
0.00.482.099 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.109 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.125 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.772.121 I llama_context: constructing llama_context
0.00.772.127 I llama_context: n_seq_max     = 1
0.00.772.128 I llama_context: n_ctx         = 2048
0.00.772.129 I llama_context: n_ctx_per_seq = 2048
0.00.772.129 I llama_context: n_batch       = 512
0.00.772.129 I llama_context: n_ubatch      = 512
0.00.772.130 I llama_context: causal_attn   = 1
0.00.772.131 I llama_context: flash_attn    = 0
0.00.772.136 I llama_context: freq_base     = 10000.0
0.00.772.137 I llama_context: freq_scale    = 1
0.00.773.522 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.877 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.710 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.253 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.260 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.261 I llama_context: graph nodes  = 1415
0.00.791.262 I llama_context: graph splits = 2
0.00.791.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.738 I 
0.00.858.848 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.862 I perplexity: tokenizing the input ..
0.01.603.784 I perplexity: tokenization took 744.909 ms
0.01.604.228 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.217.958 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.891.606 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.895.215 I llama_perf_context_print:        load time =     590.47 ms
0.03.895.218 I llama_perf_context_print: prompt eval time =    1939.37 ms /  8192 tokens (    0.24 ms per token,  4224.04 tokens per second)
0.03.895.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.895.222 I llama_perf_context_print:       total time =    3036.49 ms /  8193 tokens

real	0m4.200s
user	0m4.139s
sys	0m1.023s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.671 I build: 5495 (dc6b26d39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.001 I main: llama backend init
0.00.001.012 I main: load the model and apply lora adapter, if any
0.00.262.677 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.144 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.144 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.145 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.239 I llama_model_loader: - type  f32:  258 tensors
0.00.294.240 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.243 I print_info: file format = GGUF V3 (latest)
0.00.294.244 I print_info: file type   = Q5_0
0.00.294.246 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.333 I load: special tokens cache size = 25
0.00.365.365 I load: token to piece cache size = 0.2984 MB
0.00.365.385 I print_info: arch             = gptneox
0.00.365.387 I print_info: vocab_only       = 0
0.00.365.388 I print_info: n_ctx_train      = 2048
0.00.365.388 I print_info: n_embd           = 2560
0.00.365.389 I print_info: n_layer          = 32
0.00.365.408 I print_info: n_head           = 32
0.00.365.410 I print_info: n_head_kv        = 32
0.00.365.410 I print_info: n_rot            = 20
0.00.365.411 I print_info: n_swa            = 0
0.00.365.412 I print_info: is_swa_any       = 0
0.00.365.413 I print_info: n_embd_head_k    = 80
0.00.365.413 I print_info: n_embd_head_v    = 80
0.00.365.415 I print_info: n_gqa            = 1
0.00.365.417 I print_info: n_embd_k_gqa     = 2560
0.00.365.419 I print_info: n_embd_v_gqa     = 2560
0.00.365.421 I print_info: f_norm_eps       = 1.0e-05
0.00.365.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.424 I print_info: f_logit_scale    = 0.0e+00
0.00.365.424 I print_info: f_attn_scale     = 0.0e+00
0.00.365.425 I print_info: n_ff             = 10240
0.00.365.426 I print_info: n_expert         = 0
0.00.365.426 I print_info: n_expert_used    = 0
0.00.365.426 I print_info: causal attn      = 1
0.00.365.427 I print_info: pooling type     = 0
0.00.365.428 I print_info: rope type        = 2
0.00.365.429 I print_info: rope scaling     = linear
0.00.365.431 I print_info: freq_base_train  = 10000.0
0.00.365.431 I print_info: freq_scale_train = 1
0.00.365.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.432 I print_info: rope_finetuned   = unknown
0.00.365.433 I print_info: ssm_d_conv       = 0
0.00.365.433 I print_info: ssm_d_inner      = 0
0.00.365.434 I print_info: ssm_d_state      = 0
0.00.365.435 I print_info: ssm_dt_rank      = 0
0.00.365.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.436 I print_info: model type       = 2.8B
0.00.365.437 I print_info: model params     = 2.78 B
0.00.365.437 I print_info: general.name     = 2.8B
0.00.365.443 I print_info: vocab type       = BPE
0.00.365.444 I print_info: n_vocab          = 50304
0.00.365.445 I print_info: n_merges         = 50009
0.00.365.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.449 I print_info: LF token         = 187 'Ċ'
0.00.365.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.450 I print_info: max token length = 1024
0.00.365.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.796 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.807 I load_tensors: offloading output layer to GPU
0.00.488.807 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.816 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.818 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.834.632 I llama_context: constructing llama_context
0.00.834.638 I llama_context: n_seq_max     = 1
0.00.834.639 I llama_context: n_ctx         = 2048
0.00.834.639 I llama_context: n_ctx_per_seq = 2048
0.00.834.640 I llama_context: n_batch       = 2048
0.00.834.640 I llama_context: n_ubatch      = 512
0.00.834.641 I llama_context: causal_attn   = 1
0.00.834.642 I llama_context: flash_attn    = 0
0.00.834.648 I llama_context: freq_base     = 10000.0
0.00.834.649 I llama_context: freq_scale    = 1
0.00.836.006 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.319 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.151 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.848 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.855 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.855 I llama_context: graph nodes  = 1415
0.00.854.856 I llama_context: graph splits = 2
0.00.854.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.399 I main: llama threadpool init, n_threads = 1
0.00.927.417 I 
0.00.927.505 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.510 I 
0.00.927.626 I sampler seed: 1234
0.00.927.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.646 I 
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

0.02.751.424 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23124.95 tokens per second)
0.02.751.428 I llama_perf_context_print:        load time =     662.98 ms
0.02.751.429 I llama_perf_context_print: prompt eval time =      10.03 ms /     7 tokens (    1.43 ms per token,   697.91 tokens per second)
0.02.751.431 I llama_perf_context_print:        eval time =    1777.69 ms /   255 runs   (    6.97 ms per token,   143.44 tokens per second)
0.02.751.432 I llama_perf_context_print:       total time =    1825.76 ms /   262 tokens

real	0m3.038s
user	0m2.344s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.083 I build: 5495 (dc6b26d39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.522 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.741 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.742 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.743 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.878 I llama_model_loader: - type  f32:  258 tensors
0.00.298.878 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.883 I print_info: file format = GGUF V3 (latest)
0.00.298.884 I print_info: file type   = Q5_0
0.00.298.886 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.370 I load: special tokens cache size = 25
0.00.369.515 I load: token to piece cache size = 0.2984 MB
0.00.369.534 I print_info: arch             = gptneox
0.00.369.535 I print_info: vocab_only       = 0
0.00.369.537 I print_info: n_ctx_train      = 2048
0.00.369.538 I print_info: n_embd           = 2560
0.00.369.539 I print_info: n_layer          = 32
0.00.369.556 I print_info: n_head           = 32
0.00.369.558 I print_info: n_head_kv        = 32
0.00.369.558 I print_info: n_rot            = 20
0.00.369.559 I print_info: n_swa            = 0
0.00.369.560 I print_info: is_swa_any       = 0
0.00.369.560 I print_info: n_embd_head_k    = 80
0.00.369.561 I print_info: n_embd_head_v    = 80
0.00.369.563 I print_info: n_gqa            = 1
0.00.369.565 I print_info: n_embd_k_gqa     = 2560
0.00.369.567 I print_info: n_embd_v_gqa     = 2560
0.00.369.569 I print_info: f_norm_eps       = 1.0e-05
0.00.369.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.572 I print_info: f_logit_scale    = 0.0e+00
0.00.369.573 I print_info: f_attn_scale     = 0.0e+00
0.00.369.574 I print_info: n_ff             = 10240
0.00.369.575 I print_info: n_expert         = 0
0.00.369.576 I print_info: n_expert_used    = 0
0.00.369.576 I print_info: causal attn      = 1
0.00.369.577 I print_info: pooling type     = 0
0.00.369.577 I print_info: rope type        = 2
0.00.369.577 I print_info: rope scaling     = linear
0.00.369.580 I print_info: freq_base_train  = 10000.0
0.00.369.580 I print_info: freq_scale_train = 1
0.00.369.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.582 I print_info: rope_finetuned   = unknown
0.00.369.583 I print_info: ssm_d_conv       = 0
0.00.369.583 I print_info: ssm_d_inner      = 0
0.00.369.583 I print_info: ssm_d_state      = 0
0.00.369.584 I print_info: ssm_dt_rank      = 0
0.00.369.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.585 I print_info: model type       = 2.8B
0.00.369.585 I print_info: model params     = 2.78 B
0.00.369.587 I print_info: general.name     = 2.8B
0.00.369.590 I print_info: vocab type       = BPE
0.00.369.591 I print_info: n_vocab          = 50304
0.00.369.592 I print_info: n_merges         = 50009
0.00.369.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.595 I print_info: LF token         = 187 'Ċ'
0.00.369.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.597 I print_info: max token length = 1024
0.00.369.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.597 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.609 I load_tensors: offloading output layer to GPU
0.00.491.610 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.619 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.621 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.810.887 I llama_context: constructing llama_context
0.00.810.894 I llama_context: n_seq_max     = 1
0.00.810.895 I llama_context: n_ctx         = 2048
0.00.810.895 I llama_context: n_ctx_per_seq = 2048
0.00.810.896 I llama_context: n_batch       = 512
0.00.810.896 I llama_context: n_ubatch      = 512
0.00.810.897 I llama_context: causal_attn   = 1
0.00.810.897 I llama_context: flash_attn    = 0
0.00.810.903 I llama_context: freq_base     = 10000.0
0.00.810.904 I llama_context: freq_scale    = 1
0.00.812.234 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.809 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.640 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.334 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.340 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.341 I llama_context: graph nodes  = 1415
0.00.830.341 I llama_context: graph splits = 2
0.00.830.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.848 I 
0.00.908.950 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.908.964 I perplexity: tokenizing the input ..
0.01.657.019 I perplexity: tokenization took 748.041 ms
0.01.657.343 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.715 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.785.313 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.788.157 I llama_perf_context_print:        load time =     641.29 ms
0.03.788.160 I llama_perf_context_print: prompt eval time =    1780.88 ms /  8192 tokens (    0.22 ms per token,  4599.98 tokens per second)
0.03.788.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.788.162 I llama_perf_context_print:       total time =    2879.32 ms /  8193 tokens

real	0m4.090s
user	0m4.089s
sys	0m0.967s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5495 (dc6b26d39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.258.832 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.467 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.468 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.468 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.012 I llama_model_loader: - type  f32:  258 tensors
0.00.292.012 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.017 I print_info: file format = GGUF V3 (latest)
0.00.292.017 I print_info: file type   = Q5_1
0.00.292.021 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.789 I load: special tokens cache size = 25
0.00.362.923 I load: token to piece cache size = 0.2984 MB
0.00.362.944 I print_info: arch             = gptneox
0.00.362.945 I print_info: vocab_only       = 0
0.00.362.945 I print_info: n_ctx_train      = 2048
0.00.362.946 I print_info: n_embd           = 2560
0.00.362.946 I print_info: n_layer          = 32
0.00.362.966 I print_info: n_head           = 32
0.00.362.968 I print_info: n_head_kv        = 32
0.00.362.968 I print_info: n_rot            = 20
0.00.362.968 I print_info: n_swa            = 0
0.00.362.970 I print_info: is_swa_any       = 0
0.00.362.970 I print_info: n_embd_head_k    = 80
0.00.362.971 I print_info: n_embd_head_v    = 80
0.00.362.972 I print_info: n_gqa            = 1
0.00.362.974 I print_info: n_embd_k_gqa     = 2560
0.00.362.976 I print_info: n_embd_v_gqa     = 2560
0.00.362.978 I print_info: f_norm_eps       = 1.0e-05
0.00.362.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.980 I print_info: f_logit_scale    = 0.0e+00
0.00.362.980 I print_info: f_attn_scale     = 0.0e+00
0.00.362.982 I print_info: n_ff             = 10240
0.00.362.982 I print_info: n_expert         = 0
0.00.362.982 I print_info: n_expert_used    = 0
0.00.362.983 I print_info: causal attn      = 1
0.00.362.985 I print_info: pooling type     = 0
0.00.362.985 I print_info: rope type        = 2
0.00.362.986 I print_info: rope scaling     = linear
0.00.362.988 I print_info: freq_base_train  = 10000.0
0.00.362.988 I print_info: freq_scale_train = 1
0.00.362.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.989 I print_info: rope_finetuned   = unknown
0.00.362.991 I print_info: ssm_d_conv       = 0
0.00.362.992 I print_info: ssm_d_inner      = 0
0.00.362.992 I print_info: ssm_d_state      = 0
0.00.362.993 I print_info: ssm_dt_rank      = 0
0.00.362.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.995 I print_info: model type       = 2.8B
0.00.362.996 I print_info: model params     = 2.78 B
0.00.362.996 I print_info: general.name     = 2.8B
0.00.362.999 I print_info: vocab type       = BPE
0.00.363.000 I print_info: n_vocab          = 50304
0.00.363.001 I print_info: n_merges         = 50009
0.00.363.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.005 I print_info: LF token         = 187 'Ċ'
0.00.363.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.006 I print_info: max token length = 1024
0.00.363.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.269 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.280 I load_tensors: offloading output layer to GPU
0.00.495.281 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.291 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.495.293 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.867.034 I llama_context: constructing llama_context
0.00.867.042 I llama_context: n_seq_max     = 1
0.00.867.042 I llama_context: n_ctx         = 2048
0.00.867.043 I llama_context: n_ctx_per_seq = 2048
0.00.867.043 I llama_context: n_batch       = 2048
0.00.867.044 I llama_context: n_ubatch      = 512
0.00.867.044 I llama_context: causal_attn   = 1
0.00.867.045 I llama_context: flash_attn    = 0
0.00.867.051 I llama_context: freq_base     = 10000.0
0.00.867.052 I llama_context: freq_scale    = 1
0.00.868.437 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.771 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.599 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.907 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.914 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.914 I llama_context: graph nodes  = 1415
0.00.886.915 I llama_context: graph splits = 2
0.00.886.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.755 I main: llama threadpool init, n_threads = 1
0.00.958.773 I 
0.00.958.858 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.863 I 
0.00.959.033 I sampler seed: 1234
0.00.959.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.056 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.758.083 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23494.73 tokens per second)
0.02.758.087 I llama_perf_context_print:        load time =     698.18 ms
0.02.758.089 I llama_perf_context_print: prompt eval time =       9.83 ms /     7 tokens (    1.40 ms per token,   711.89 tokens per second)
0.02.758.091 I llama_perf_context_print:        eval time =    1754.02 ms /   255 runs   (    6.88 ms per token,   145.38 tokens per second)
0.02.758.092 I llama_perf_context_print:       total time =    1801.06 ms /   262 tokens

real	0m3.046s
user	0m2.295s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.209 I build: 5495 (dc6b26d39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.325 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.635 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.636 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.637 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.182 I llama_model_loader: - type  f32:  258 tensors
0.00.295.183 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.186 I print_info: file format = GGUF V3 (latest)
0.00.295.187 I print_info: file type   = Q5_1
0.00.295.191 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.523 I load: special tokens cache size = 25
0.00.366.813 I load: token to piece cache size = 0.2984 MB
0.00.366.833 I print_info: arch             = gptneox
0.00.366.834 I print_info: vocab_only       = 0
0.00.366.835 I print_info: n_ctx_train      = 2048
0.00.366.835 I print_info: n_embd           = 2560
0.00.366.836 I print_info: n_layer          = 32
0.00.366.858 I print_info: n_head           = 32
0.00.366.864 I print_info: n_head_kv        = 32
0.00.366.864 I print_info: n_rot            = 20
0.00.366.865 I print_info: n_swa            = 0
0.00.366.866 I print_info: is_swa_any       = 0
0.00.366.867 I print_info: n_embd_head_k    = 80
0.00.366.868 I print_info: n_embd_head_v    = 80
0.00.366.870 I print_info: n_gqa            = 1
0.00.366.871 I print_info: n_embd_k_gqa     = 2560
0.00.366.873 I print_info: n_embd_v_gqa     = 2560
0.00.366.875 I print_info: f_norm_eps       = 1.0e-05
0.00.366.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.877 I print_info: f_logit_scale    = 0.0e+00
0.00.366.878 I print_info: f_attn_scale     = 0.0e+00
0.00.366.879 I print_info: n_ff             = 10240
0.00.366.880 I print_info: n_expert         = 0
0.00.366.882 I print_info: n_expert_used    = 0
0.00.366.883 I print_info: causal attn      = 1
0.00.366.883 I print_info: pooling type     = 0
0.00.366.884 I print_info: rope type        = 2
0.00.366.887 I print_info: rope scaling     = linear
0.00.366.889 I print_info: freq_base_train  = 10000.0
0.00.366.892 I print_info: freq_scale_train = 1
0.00.366.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.893 I print_info: rope_finetuned   = unknown
0.00.366.893 I print_info: ssm_d_conv       = 0
0.00.366.894 I print_info: ssm_d_inner      = 0
0.00.366.894 I print_info: ssm_d_state      = 0
0.00.366.894 I print_info: ssm_dt_rank      = 0
0.00.366.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.895 I print_info: model type       = 2.8B
0.00.366.896 I print_info: model params     = 2.78 B
0.00.366.897 I print_info: general.name     = 2.8B
0.00.366.900 I print_info: vocab type       = BPE
0.00.366.902 I print_info: n_vocab          = 50304
0.00.366.902 I print_info: n_merges         = 50009
0.00.366.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.905 I print_info: LF token         = 187 'Ċ'
0.00.366.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.907 I print_info: max token length = 1024
0.00.366.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.398 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.408 I load_tensors: offloading output layer to GPU
0.00.500.408 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.419 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.500.420 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.853.559 I llama_context: constructing llama_context
0.00.853.566 I llama_context: n_seq_max     = 1
0.00.853.566 I llama_context: n_ctx         = 2048
0.00.853.567 I llama_context: n_ctx_per_seq = 2048
0.00.853.567 I llama_context: n_batch       = 512
0.00.853.568 I llama_context: n_ubatch      = 512
0.00.853.568 I llama_context: causal_attn   = 1
0.00.853.569 I llama_context: flash_attn    = 0
0.00.853.575 I llama_context: freq_base     = 10000.0
0.00.853.576 I llama_context: freq_scale    = 1
0.00.854.934 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.256 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.088 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.598 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.606 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.608 I llama_context: graph nodes  = 1415
0.00.872.608 I llama_context: graph splits = 2
0.00.872.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.399 I 
0.00.940.507 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.521 I perplexity: tokenizing the input ..
0.01.687.980 I perplexity: tokenization took 747.445 ms
0.01.688.306 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.261.736 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.820.614 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.823.424 I llama_perf_context_print:        load time =     677.04 ms
0.03.823.428 I llama_perf_context_print: prompt eval time =    1783.33 ms /  8192 tokens (    0.22 ms per token,  4593.64 tokens per second)
0.03.823.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.823.431 I llama_perf_context_print:       total time =    2883.04 ms /  8193 tokens

real	0m4.125s
user	0m4.075s
sys	0m1.029s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5495 (dc6b26d39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.262.084 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.278.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.683 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.684 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.685 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.927 I llama_model_loader: - type  f32:  258 tensors
0.00.293.927 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.928 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.931 I print_info: file format = GGUF V3 (latest)
0.00.293.932 I print_info: file type   = Q2_K - Medium
0.00.293.934 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.715 I load: special tokens cache size = 25
0.00.364.912 I load: token to piece cache size = 0.2984 MB
0.00.364.934 I print_info: arch             = gptneox
0.00.364.935 I print_info: vocab_only       = 0
0.00.364.935 I print_info: n_ctx_train      = 2048
0.00.364.935 I print_info: n_embd           = 2560
0.00.364.936 I print_info: n_layer          = 32
0.00.364.956 I print_info: n_head           = 32
0.00.364.958 I print_info: n_head_kv        = 32
0.00.364.958 I print_info: n_rot            = 20
0.00.364.959 I print_info: n_swa            = 0
0.00.364.960 I print_info: is_swa_any       = 0
0.00.364.960 I print_info: n_embd_head_k    = 80
0.00.364.962 I print_info: n_embd_head_v    = 80
0.00.364.964 I print_info: n_gqa            = 1
0.00.364.966 I print_info: n_embd_k_gqa     = 2560
0.00.364.967 I print_info: n_embd_v_gqa     = 2560
0.00.364.970 I print_info: f_norm_eps       = 1.0e-05
0.00.364.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.974 I print_info: f_logit_scale    = 0.0e+00
0.00.364.975 I print_info: f_attn_scale     = 0.0e+00
0.00.364.976 I print_info: n_ff             = 10240
0.00.364.976 I print_info: n_expert         = 0
0.00.364.977 I print_info: n_expert_used    = 0
0.00.364.977 I print_info: causal attn      = 1
0.00.364.978 I print_info: pooling type     = 0
0.00.364.978 I print_info: rope type        = 2
0.00.364.979 I print_info: rope scaling     = linear
0.00.364.980 I print_info: freq_base_train  = 10000.0
0.00.364.981 I print_info: freq_scale_train = 1
0.00.364.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.982 I print_info: rope_finetuned   = unknown
0.00.364.988 I print_info: ssm_d_conv       = 0
0.00.364.988 I print_info: ssm_d_inner      = 0
0.00.364.989 I print_info: ssm_d_state      = 0
0.00.364.989 I print_info: ssm_dt_rank      = 0
0.00.364.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.990 I print_info: model type       = 2.8B
0.00.364.991 I print_info: model params     = 2.78 B
0.00.364.992 I print_info: general.name     = 2.8B
0.00.364.994 I print_info: vocab type       = BPE
0.00.364.996 I print_info: n_vocab          = 50304
0.00.364.996 I print_info: n_merges         = 50009
0.00.364.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.002 I print_info: LF token         = 187 'Ċ'
0.00.365.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.003 I print_info: max token length = 1024
0.00.365.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.513 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.523 I load_tensors: offloading output layer to GPU
0.00.435.524 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.533 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.435.535 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.637.945 I llama_context: constructing llama_context
0.00.637.952 I llama_context: n_seq_max     = 1
0.00.637.953 I llama_context: n_ctx         = 2048
0.00.637.953 I llama_context: n_ctx_per_seq = 2048
0.00.637.954 I llama_context: n_batch       = 2048
0.00.637.955 I llama_context: n_ubatch      = 512
0.00.637.955 I llama_context: causal_attn   = 1
0.00.637.956 I llama_context: flash_attn    = 0
0.00.637.962 I llama_context: freq_base     = 10000.0
0.00.637.963 I llama_context: freq_scale    = 1
0.00.639.296 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.639.606 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.640.433 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.657.482 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.657.489 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.657.490 I llama_context: graph nodes  = 1415
0.00.657.490 I llama_context: graph splits = 2
0.00.657.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.518 I main: llama threadpool init, n_threads = 1
0.00.730.537 I 
0.00.730.625 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.730.630 I 
0.00.730.746 I sampler seed: 1234
0.00.730.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.730.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.730.767 I 
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



0.02.646.551 I llama_perf_sampler_print:    sampling time =      10.33 ms /   263 runs   (    0.04 ms per token, 25464.76 tokens per second)
0.02.646.555 I llama_perf_context_print:        load time =     466.69 ms
0.02.646.557 I llama_perf_context_print: prompt eval time =      14.71 ms /     7 tokens (    2.10 ms per token,   475.74 tokens per second)
0.02.646.559 I llama_perf_context_print:        eval time =    1866.60 ms /   255 runs   (    7.32 ms per token,   136.61 tokens per second)
0.02.646.560 I llama_perf_context_print:       total time =    1917.77 ms /   262 tokens

real	0m2.930s
user	0m2.288s
sys	0m0.643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.020 I build: 5495 (dc6b26d39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.951 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.211 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.211 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.212 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.257 I llama_model_loader: - type  f32:  258 tensors
0.00.298.257 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.258 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.261 I print_info: file format = GGUF V3 (latest)
0.00.298.262 I print_info: file type   = Q2_K - Medium
0.00.298.268 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.680 I load: special tokens cache size = 25
0.00.373.141 I load: token to piece cache size = 0.2984 MB
0.00.373.163 I print_info: arch             = gptneox
0.00.373.164 I print_info: vocab_only       = 0
0.00.373.164 I print_info: n_ctx_train      = 2048
0.00.373.165 I print_info: n_embd           = 2560
0.00.373.165 I print_info: n_layer          = 32
0.00.373.186 I print_info: n_head           = 32
0.00.373.193 I print_info: n_head_kv        = 32
0.00.373.193 I print_info: n_rot            = 20
0.00.373.194 I print_info: n_swa            = 0
0.00.373.195 I print_info: is_swa_any       = 0
0.00.373.195 I print_info: n_embd_head_k    = 80
0.00.373.197 I print_info: n_embd_head_v    = 80
0.00.373.199 I print_info: n_gqa            = 1
0.00.373.201 I print_info: n_embd_k_gqa     = 2560
0.00.373.203 I print_info: n_embd_v_gqa     = 2560
0.00.373.204 I print_info: f_norm_eps       = 1.0e-05
0.00.373.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.208 I print_info: f_logit_scale    = 0.0e+00
0.00.373.211 I print_info: f_attn_scale     = 0.0e+00
0.00.373.212 I print_info: n_ff             = 10240
0.00.373.212 I print_info: n_expert         = 0
0.00.373.213 I print_info: n_expert_used    = 0
0.00.373.213 I print_info: causal attn      = 1
0.00.373.214 I print_info: pooling type     = 0
0.00.373.216 I print_info: rope type        = 2
0.00.373.217 I print_info: rope scaling     = linear
0.00.373.219 I print_info: freq_base_train  = 10000.0
0.00.373.219 I print_info: freq_scale_train = 1
0.00.373.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.220 I print_info: rope_finetuned   = unknown
0.00.373.221 I print_info: ssm_d_conv       = 0
0.00.373.221 I print_info: ssm_d_inner      = 0
0.00.373.222 I print_info: ssm_d_state      = 0
0.00.373.222 I print_info: ssm_dt_rank      = 0
0.00.373.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.223 I print_info: model type       = 2.8B
0.00.373.224 I print_info: model params     = 2.78 B
0.00.373.224 I print_info: general.name     = 2.8B
0.00.373.227 I print_info: vocab type       = BPE
0.00.373.229 I print_info: n_vocab          = 50304
0.00.373.229 I print_info: n_merges         = 50009
0.00.373.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.234 I print_info: LF token         = 187 'Ċ'
0.00.373.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.236 I print_info: max token length = 1024
0.00.373.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.069 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.080 I load_tensors: offloading output layer to GPU
0.00.443.081 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.089 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.090 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.627.996 I llama_context: constructing llama_context
0.00.628.003 I llama_context: n_seq_max     = 1
0.00.628.003 I llama_context: n_ctx         = 2048
0.00.628.004 I llama_context: n_ctx_per_seq = 2048
0.00.628.004 I llama_context: n_batch       = 512
0.00.628.005 I llama_context: n_ubatch      = 512
0.00.628.006 I llama_context: causal_attn   = 1
0.00.628.006 I llama_context: flash_attn    = 0
0.00.628.012 I llama_context: freq_base     = 10000.0
0.00.628.013 I llama_context: freq_scale    = 1
0.00.629.345 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.629.661 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.630.495 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.647.108 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.647.115 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.647.116 I llama_context: graph nodes  = 1415
0.00.647.117 I llama_context: graph splits = 2
0.00.647.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.567 I 
0.00.717.669 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.717.682 I perplexity: tokenizing the input ..
0.01.482.864 I perplexity: tokenization took 765.168 ms
0.01.483.244 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.084.078 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.721.576 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.724.450 I llama_perf_context_print:        load time =     450.59 ms
0.03.724.453 I llama_perf_context_print: prompt eval time =    1885.58 ms /  8192 tokens (    0.23 ms per token,  4344.56 tokens per second)
0.03.724.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.724.455 I llama_perf_context_print:       total time =    3006.90 ms /  8193 tokens

real	0m4.023s
user	0m4.089s
sys	0m0.915s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.686 I build: 5495 (dc6b26d39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.033 I main: llama backend init
0.00.001.045 I main: load the model and apply lora adapter, if any
0.00.258.574 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.173 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.175 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.176 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.290.258 I llama_model_loader: - type  f32:  258 tensors
0.00.290.259 I llama_model_loader: - type q3_K:   33 tensors
0.00.290.259 I llama_model_loader: - type q4_K:   94 tensors
0.00.290.260 I llama_model_loader: - type q5_K:    2 tensors
0.00.290.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.263 I print_info: file format = GGUF V3 (latest)
0.00.290.263 I print_info: file type   = Q3_K - Medium
0.00.290.266 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.338.922 I load: special tokens cache size = 25
0.00.361.014 I load: token to piece cache size = 0.2984 MB
0.00.361.035 I print_info: arch             = gptneox
0.00.361.036 I print_info: vocab_only       = 0
0.00.361.037 I print_info: n_ctx_train      = 2048
0.00.361.037 I print_info: n_embd           = 2560
0.00.361.038 I print_info: n_layer          = 32
0.00.361.058 I print_info: n_head           = 32
0.00.361.064 I print_info: n_head_kv        = 32
0.00.361.065 I print_info: n_rot            = 20
0.00.361.065 I print_info: n_swa            = 0
0.00.361.067 I print_info: is_swa_any       = 0
0.00.361.067 I print_info: n_embd_head_k    = 80
0.00.361.068 I print_info: n_embd_head_v    = 80
0.00.361.070 I print_info: n_gqa            = 1
0.00.361.072 I print_info: n_embd_k_gqa     = 2560
0.00.361.074 I print_info: n_embd_v_gqa     = 2560
0.00.361.076 I print_info: f_norm_eps       = 1.0e-05
0.00.361.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.078 I print_info: f_logit_scale    = 0.0e+00
0.00.361.078 I print_info: f_attn_scale     = 0.0e+00
0.00.361.080 I print_info: n_ff             = 10240
0.00.361.080 I print_info: n_expert         = 0
0.00.361.081 I print_info: n_expert_used    = 0
0.00.361.081 I print_info: causal attn      = 1
0.00.361.081 I print_info: pooling type     = 0
0.00.361.082 I print_info: rope type        = 2
0.00.361.082 I print_info: rope scaling     = linear
0.00.361.085 I print_info: freq_base_train  = 10000.0
0.00.361.086 I print_info: freq_scale_train = 1
0.00.361.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.086 I print_info: rope_finetuned   = unknown
0.00.361.087 I print_info: ssm_d_conv       = 0
0.00.361.087 I print_info: ssm_d_inner      = 0
0.00.361.088 I print_info: ssm_d_state      = 0
0.00.361.088 I print_info: ssm_dt_rank      = 0
0.00.361.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.089 I print_info: model type       = 2.8B
0.00.361.090 I print_info: model params     = 2.78 B
0.00.361.091 I print_info: general.name     = 2.8B
0.00.361.093 I print_info: vocab type       = BPE
0.00.361.095 I print_info: n_vocab          = 50304
0.00.361.095 I print_info: n_merges         = 50009
0.00.361.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.099 I print_info: LF token         = 187 'Ċ'
0.00.361.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.100 I print_info: max token length = 1024
0.00.361.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.634 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.647 I load_tensors: offloading output layer to GPU
0.00.456.648 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.658 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.456.659 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.726.863 I llama_context: constructing llama_context
0.00.726.870 I llama_context: n_seq_max     = 1
0.00.726.870 I llama_context: n_ctx         = 2048
0.00.726.871 I llama_context: n_ctx_per_seq = 2048
0.00.726.871 I llama_context: n_batch       = 2048
0.00.726.872 I llama_context: n_ubatch      = 512
0.00.726.873 I llama_context: causal_attn   = 1
0.00.726.873 I llama_context: flash_attn    = 0
0.00.726.879 I llama_context: freq_base     = 10000.0
0.00.726.880 I llama_context: freq_scale    = 1
0.00.728.262 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.590 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.421 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.998 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.005 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.006 I llama_context: graph nodes  = 1415
0.00.746.006 I llama_context: graph splits = 2
0.00.746.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.788 I main: llama threadpool init, n_threads = 1
0.00.821.807 I 
0.00.821.900 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.821.905 I 
0.00.822.019 I sampler seed: 1234
0.00.822.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.822.056 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.733.719 I llama_perf_sampler_print:    sampling time =      11.74 ms /   263 runs   (    0.04 ms per token, 22402.04 tokens per second)
0.02.733.722 I llama_perf_context_print:        load time =     561.58 ms
0.02.733.724 I llama_perf_context_print: prompt eval time =      12.91 ms /     7 tokens (    1.84 ms per token,   542.26 tokens per second)
0.02.733.727 I llama_perf_context_print:        eval time =    1862.79 ms /   255 runs   (    7.31 ms per token,   136.89 tokens per second)
0.02.733.728 I llama_perf_context_print:       total time =    1913.56 ms /   262 tokens

real	0m3.023s
user	0m2.318s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.023 I build: 5495 (dc6b26d39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.577 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.804 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.805 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.806 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.946 I llama_model_loader: - type  f32:  258 tensors
0.00.307.947 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.948 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.948 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.951 I print_info: file format = GGUF V3 (latest)
0.00.307.952 I print_info: file type   = Q3_K - Medium
0.00.307.954 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.357.436 I load: special tokens cache size = 25
0.00.380.483 I load: token to piece cache size = 0.2984 MB
0.00.380.503 I print_info: arch             = gptneox
0.00.380.504 I print_info: vocab_only       = 0
0.00.380.506 I print_info: n_ctx_train      = 2048
0.00.380.507 I print_info: n_embd           = 2560
0.00.380.507 I print_info: n_layer          = 32
0.00.380.528 I print_info: n_head           = 32
0.00.380.530 I print_info: n_head_kv        = 32
0.00.380.530 I print_info: n_rot            = 20
0.00.380.531 I print_info: n_swa            = 0
0.00.380.532 I print_info: is_swa_any       = 0
0.00.380.533 I print_info: n_embd_head_k    = 80
0.00.380.534 I print_info: n_embd_head_v    = 80
0.00.380.536 I print_info: n_gqa            = 1
0.00.380.538 I print_info: n_embd_k_gqa     = 2560
0.00.380.539 I print_info: n_embd_v_gqa     = 2560
0.00.380.541 I print_info: f_norm_eps       = 1.0e-05
0.00.380.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.545 I print_info: f_logit_scale    = 0.0e+00
0.00.380.545 I print_info: f_attn_scale     = 0.0e+00
0.00.380.547 I print_info: n_ff             = 10240
0.00.380.547 I print_info: n_expert         = 0
0.00.380.548 I print_info: n_expert_used    = 0
0.00.380.548 I print_info: causal attn      = 1
0.00.380.549 I print_info: pooling type     = 0
0.00.380.550 I print_info: rope type        = 2
0.00.380.551 I print_info: rope scaling     = linear
0.00.380.553 I print_info: freq_base_train  = 10000.0
0.00.380.554 I print_info: freq_scale_train = 1
0.00.380.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.555 I print_info: rope_finetuned   = unknown
0.00.380.556 I print_info: ssm_d_conv       = 0
0.00.380.556 I print_info: ssm_d_inner      = 0
0.00.380.556 I print_info: ssm_d_state      = 0
0.00.380.557 I print_info: ssm_dt_rank      = 0
0.00.380.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.558 I print_info: model type       = 2.8B
0.00.380.559 I print_info: model params     = 2.78 B
0.00.380.559 I print_info: general.name     = 2.8B
0.00.380.562 I print_info: vocab type       = BPE
0.00.380.563 I print_info: n_vocab          = 50304
0.00.380.563 I print_info: n_merges         = 50009
0.00.380.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.567 I print_info: LF token         = 187 'Ċ'
0.00.380.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.568 I print_info: max token length = 1024
0.00.380.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.000 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.014 I load_tensors: offloading output layer to GPU
0.00.477.015 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.024 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.477.026 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.723.722 I llama_context: constructing llama_context
0.00.723.729 I llama_context: n_seq_max     = 1
0.00.723.729 I llama_context: n_ctx         = 2048
0.00.723.730 I llama_context: n_ctx_per_seq = 2048
0.00.723.730 I llama_context: n_batch       = 512
0.00.723.731 I llama_context: n_ubatch      = 512
0.00.723.732 I llama_context: causal_attn   = 1
0.00.723.732 I llama_context: flash_attn    = 0
0.00.723.739 I llama_context: freq_base     = 10000.0
0.00.723.740 I llama_context: freq_scale    = 1
0.00.725.138 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.487 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.321 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.132 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.141 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.142 I llama_context: graph nodes  = 1415
0.00.743.142 I llama_context: graph splits = 2
0.00.743.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.309 I 
0.00.813.415 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.430 I perplexity: tokenizing the input ..
0.01.634.699 I perplexity: tokenization took 821.256 ms
0.01.635.103 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.250.315 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.924.459 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.927.399 I llama_perf_context_print:        load time =     536.70 ms
0.03.927.402 I llama_perf_context_print: prompt eval time =    1939.84 ms /  8192 tokens (    0.24 ms per token,  4223.03 tokens per second)
0.03.927.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.927.405 I llama_perf_context_print:       total time =    3114.10 ms /  8193 tokens

real	0m4.230s
user	0m4.231s
sys	0m0.966s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5495 (dc6b26d39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.270.177 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.516 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.516 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.517 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.902 I llama_model_loader: - type  f32:  258 tensors
0.00.301.903 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.903 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.904 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.906 I print_info: file format = GGUF V3 (latest)
0.00.301.907 I print_info: file type   = Q4_K - Medium
0.00.301.909 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.350.273 I load: special tokens cache size = 25
0.00.372.536 I load: token to piece cache size = 0.2984 MB
0.00.372.555 I print_info: arch             = gptneox
0.00.372.556 I print_info: vocab_only       = 0
0.00.372.557 I print_info: n_ctx_train      = 2048
0.00.372.557 I print_info: n_embd           = 2560
0.00.372.558 I print_info: n_layer          = 32
0.00.372.575 I print_info: n_head           = 32
0.00.372.577 I print_info: n_head_kv        = 32
0.00.372.578 I print_info: n_rot            = 20
0.00.372.580 I print_info: n_swa            = 0
0.00.372.581 I print_info: is_swa_any       = 0
0.00.372.582 I print_info: n_embd_head_k    = 80
0.00.372.583 I print_info: n_embd_head_v    = 80
0.00.372.585 I print_info: n_gqa            = 1
0.00.372.587 I print_info: n_embd_k_gqa     = 2560
0.00.372.588 I print_info: n_embd_v_gqa     = 2560
0.00.372.590 I print_info: f_norm_eps       = 1.0e-05
0.00.372.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.592 I print_info: f_logit_scale    = 0.0e+00
0.00.372.593 I print_info: f_attn_scale     = 0.0e+00
0.00.372.594 I print_info: n_ff             = 10240
0.00.372.594 I print_info: n_expert         = 0
0.00.372.595 I print_info: n_expert_used    = 0
0.00.372.595 I print_info: causal attn      = 1
0.00.372.596 I print_info: pooling type     = 0
0.00.372.596 I print_info: rope type        = 2
0.00.372.597 I print_info: rope scaling     = linear
0.00.372.599 I print_info: freq_base_train  = 10000.0
0.00.372.599 I print_info: freq_scale_train = 1
0.00.372.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.601 I print_info: rope_finetuned   = unknown
0.00.372.601 I print_info: ssm_d_conv       = 0
0.00.372.602 I print_info: ssm_d_inner      = 0
0.00.372.602 I print_info: ssm_d_state      = 0
0.00.372.603 I print_info: ssm_dt_rank      = 0
0.00.372.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.604 I print_info: model type       = 2.8B
0.00.372.605 I print_info: model params     = 2.78 B
0.00.372.606 I print_info: general.name     = 2.8B
0.00.372.609 I print_info: vocab type       = BPE
0.00.372.610 I print_info: n_vocab          = 50304
0.00.372.610 I print_info: n_merges         = 50009
0.00.372.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.613 I print_info: LF token         = 187 'Ċ'
0.00.372.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.614 I print_info: max token length = 1024
0.00.372.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.947 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.957 I load_tensors: offloading output layer to GPU
0.00.488.957 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.967 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.488.968 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.818.167 I llama_context: constructing llama_context
0.00.818.174 I llama_context: n_seq_max     = 1
0.00.818.175 I llama_context: n_ctx         = 2048
0.00.818.175 I llama_context: n_ctx_per_seq = 2048
0.00.818.176 I llama_context: n_batch       = 2048
0.00.818.176 I llama_context: n_ubatch      = 512
0.00.818.177 I llama_context: causal_attn   = 1
0.00.818.177 I llama_context: flash_attn    = 0
0.00.818.184 I llama_context: freq_base     = 10000.0
0.00.818.185 I llama_context: freq_scale    = 1
0.00.819.523 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.836 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.668 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.324 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.331 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.332 I llama_context: graph nodes  = 1415
0.00.838.332 I llama_context: graph splits = 2
0.00.838.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.521 I main: llama threadpool init, n_threads = 1
0.00.911.540 I 
0.00.911.625 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.911.630 I 
0.00.911.754 I sampler seed: 1234
0.00.911.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.911.776 I 
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

0.02.694.931 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23235.27 tokens per second)
0.02.694.936 I llama_perf_context_print:        load time =     639.74 ms
0.02.694.938 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.57 tokens per second)
0.02.694.940 I llama_perf_context_print:        eval time =    1734.15 ms /   255 runs   (    6.80 ms per token,   147.05 tokens per second)
0.02.694.941 I llama_perf_context_print:       total time =    1785.01 ms /   262 tokens

real	0m2.980s
user	0m2.248s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.238 I build: 5495 (dc6b26d39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.363 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.824 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.825 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.826 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.934 I llama_model_loader: - type  f32:  258 tensors
0.00.298.934 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.935 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.936 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.938 I print_info: file format = GGUF V3 (latest)
0.00.298.939 I print_info: file type   = Q4_K - Medium
0.00.298.941 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.750 I load: special tokens cache size = 25
0.00.377.480 I load: token to piece cache size = 0.2984 MB
0.00.377.506 I print_info: arch             = gptneox
0.00.377.507 I print_info: vocab_only       = 0
0.00.377.508 I print_info: n_ctx_train      = 2048
0.00.377.509 I print_info: n_embd           = 2560
0.00.377.509 I print_info: n_layer          = 32
0.00.377.532 I print_info: n_head           = 32
0.00.377.536 I print_info: n_head_kv        = 32
0.00.377.537 I print_info: n_rot            = 20
0.00.377.537 I print_info: n_swa            = 0
0.00.377.538 I print_info: is_swa_any       = 0
0.00.377.539 I print_info: n_embd_head_k    = 80
0.00.377.540 I print_info: n_embd_head_v    = 80
0.00.377.543 I print_info: n_gqa            = 1
0.00.377.546 I print_info: n_embd_k_gqa     = 2560
0.00.377.548 I print_info: n_embd_v_gqa     = 2560
0.00.377.551 I print_info: f_norm_eps       = 1.0e-05
0.00.377.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.554 I print_info: f_logit_scale    = 0.0e+00
0.00.377.555 I print_info: f_attn_scale     = 0.0e+00
0.00.377.556 I print_info: n_ff             = 10240
0.00.377.557 I print_info: n_expert         = 0
0.00.377.558 I print_info: n_expert_used    = 0
0.00.377.558 I print_info: causal attn      = 1
0.00.377.559 I print_info: pooling type     = 0
0.00.377.559 I print_info: rope type        = 2
0.00.377.560 I print_info: rope scaling     = linear
0.00.377.561 I print_info: freq_base_train  = 10000.0
0.00.377.562 I print_info: freq_scale_train = 1
0.00.377.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.563 I print_info: rope_finetuned   = unknown
0.00.377.564 I print_info: ssm_d_conv       = 0
0.00.377.565 I print_info: ssm_d_inner      = 0
0.00.377.565 I print_info: ssm_d_state      = 0
0.00.377.566 I print_info: ssm_dt_rank      = 0
0.00.377.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.567 I print_info: model type       = 2.8B
0.00.377.568 I print_info: model params     = 2.78 B
0.00.377.569 I print_info: general.name     = 2.8B
0.00.377.572 I print_info: vocab type       = BPE
0.00.377.573 I print_info: n_vocab          = 50304
0.00.377.574 I print_info: n_merges         = 50009
0.00.377.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.578 I print_info: LF token         = 187 'Ċ'
0.00.377.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.580 I print_info: max token length = 1024
0.00.377.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.049 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.060 I load_tensors: offloading output layer to GPU
0.00.493.061 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.071 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.493.072 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.785.835 I llama_context: constructing llama_context
0.00.785.842 I llama_context: n_seq_max     = 1
0.00.785.843 I llama_context: n_ctx         = 2048
0.00.785.843 I llama_context: n_ctx_per_seq = 2048
0.00.785.844 I llama_context: n_batch       = 512
0.00.785.844 I llama_context: n_ubatch      = 512
0.00.785.845 I llama_context: causal_attn   = 1
0.00.785.845 I llama_context: flash_attn    = 0
0.00.785.853 I llama_context: freq_base     = 10000.0
0.00.785.854 I llama_context: freq_scale    = 1
0.00.787.211 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.539 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.376 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.610 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.616 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.617 I llama_context: graph nodes  = 1415
0.00.807.617 I llama_context: graph splits = 2
0.00.807.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.118 I 
0.00.877.234 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.248 I perplexity: tokenizing the input ..
0.01.636.702 I perplexity: tokenization took 759.441 ms
0.01.637.029 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.783 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.888.977 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.891.882 I llama_perf_context_print:        load time =     609.72 ms
0.03.891.884 I llama_perf_context_print: prompt eval time =    1905.06 ms /  8192 tokens (    0.23 ms per token,  4300.13 tokens per second)
0.03.891.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.891.887 I llama_perf_context_print:       total time =    3014.78 ms /  8193 tokens

real	0m4.200s
user	0m4.173s
sys	0m0.983s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5495 (dc6b26d39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.254.799 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.271.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.462 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.462 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.463 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.286.536 I llama_model_loader: - type  f32:  258 tensors
0.00.286.537 I llama_model_loader: - type q5_K:   81 tensors
0.00.286.538 I llama_model_loader: - type q6_K:   49 tensors
0.00.286.540 I print_info: file format = GGUF V3 (latest)
0.00.286.541 I print_info: file type   = Q5_K - Medium
0.00.286.544 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.335.049 I load: special tokens cache size = 25
0.00.357.600 I load: token to piece cache size = 0.2984 MB
0.00.357.620 I print_info: arch             = gptneox
0.00.357.620 I print_info: vocab_only       = 0
0.00.357.621 I print_info: n_ctx_train      = 2048
0.00.357.622 I print_info: n_embd           = 2560
0.00.357.622 I print_info: n_layer          = 32
0.00.357.640 I print_info: n_head           = 32
0.00.357.643 I print_info: n_head_kv        = 32
0.00.357.644 I print_info: n_rot            = 20
0.00.357.644 I print_info: n_swa            = 0
0.00.357.646 I print_info: is_swa_any       = 0
0.00.357.646 I print_info: n_embd_head_k    = 80
0.00.357.646 I print_info: n_embd_head_v    = 80
0.00.357.649 I print_info: n_gqa            = 1
0.00.357.651 I print_info: n_embd_k_gqa     = 2560
0.00.357.652 I print_info: n_embd_v_gqa     = 2560
0.00.357.654 I print_info: f_norm_eps       = 1.0e-05
0.00.357.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.657 I print_info: f_logit_scale    = 0.0e+00
0.00.357.658 I print_info: f_attn_scale     = 0.0e+00
0.00.357.659 I print_info: n_ff             = 10240
0.00.357.661 I print_info: n_expert         = 0
0.00.357.661 I print_info: n_expert_used    = 0
0.00.357.662 I print_info: causal attn      = 1
0.00.357.663 I print_info: pooling type     = 0
0.00.357.663 I print_info: rope type        = 2
0.00.357.663 I print_info: rope scaling     = linear
0.00.357.668 I print_info: freq_base_train  = 10000.0
0.00.357.669 I print_info: freq_scale_train = 1
0.00.357.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.670 I print_info: rope_finetuned   = unknown
0.00.357.670 I print_info: ssm_d_conv       = 0
0.00.357.671 I print_info: ssm_d_inner      = 0
0.00.357.671 I print_info: ssm_d_state      = 0
0.00.357.671 I print_info: ssm_dt_rank      = 0
0.00.357.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.673 I print_info: model type       = 2.8B
0.00.357.677 I print_info: model params     = 2.78 B
0.00.357.677 I print_info: general.name     = 2.8B
0.00.357.680 I print_info: vocab type       = BPE
0.00.357.681 I print_info: n_vocab          = 50304
0.00.357.682 I print_info: n_merges         = 50009
0.00.357.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.685 I print_info: LF token         = 187 'Ċ'
0.00.357.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.686 I print_info: max token length = 1024
0.00.357.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.458 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.470 I load_tensors: offloading output layer to GPU
0.00.492.470 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.480 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.492.482 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.872.398 I llama_context: constructing llama_context
0.00.872.405 I llama_context: n_seq_max     = 1
0.00.872.406 I llama_context: n_ctx         = 2048
0.00.872.407 I llama_context: n_ctx_per_seq = 2048
0.00.872.407 I llama_context: n_batch       = 2048
0.00.872.408 I llama_context: n_ubatch      = 512
0.00.872.409 I llama_context: causal_attn   = 1
0.00.872.411 I llama_context: flash_attn    = 0
0.00.872.417 I llama_context: freq_base     = 10000.0
0.00.872.418 I llama_context: freq_scale    = 1
0.00.873.788 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.109 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.944 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.568 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.575 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.576 I llama_context: graph nodes  = 1415
0.00.891.576 I llama_context: graph splits = 2
0.00.891.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.271 I main: llama threadpool init, n_threads = 1
0.00.965.289 I 
0.00.965.380 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.385 I 
0.00.965.526 I sampler seed: 1234
0.00.965.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.965.546 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.871.250 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23139.19 tokens per second)
0.02.871.255 I llama_perf_context_print:        load time =     708.85 ms
0.02.871.256 I llama_perf_context_print: prompt eval time =      12.88 ms /     7 tokens (    1.84 ms per token,   543.35 tokens per second)
0.02.871.258 I llama_perf_context_print:        eval time =    1857.40 ms /   255 runs   (    7.28 ms per token,   137.29 tokens per second)
0.02.871.259 I llama_perf_context_print:       total time =    1907.59 ms /   262 tokens

real	0m3.154s
user	0m2.427s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.542 I build: 5495 (dc6b26d39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.736 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.835 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.835 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.836 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.089 I llama_model_loader: - type  f32:  258 tensors
0.00.299.090 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.091 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.094 I print_info: file format = GGUF V3 (latest)
0.00.299.094 I print_info: file type   = Q5_K - Medium
0.00.299.098 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.021 I load: special tokens cache size = 25
0.00.371.029 I load: token to piece cache size = 0.2984 MB
0.00.371.049 I print_info: arch             = gptneox
0.00.371.050 I print_info: vocab_only       = 0
0.00.371.051 I print_info: n_ctx_train      = 2048
0.00.371.051 I print_info: n_embd           = 2560
0.00.371.052 I print_info: n_layer          = 32
0.00.371.073 I print_info: n_head           = 32
0.00.371.077 I print_info: n_head_kv        = 32
0.00.371.077 I print_info: n_rot            = 20
0.00.371.078 I print_info: n_swa            = 0
0.00.371.079 I print_info: is_swa_any       = 0
0.00.371.080 I print_info: n_embd_head_k    = 80
0.00.371.080 I print_info: n_embd_head_v    = 80
0.00.371.082 I print_info: n_gqa            = 1
0.00.371.085 I print_info: n_embd_k_gqa     = 2560
0.00.371.087 I print_info: n_embd_v_gqa     = 2560
0.00.371.088 I print_info: f_norm_eps       = 1.0e-05
0.00.371.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.091 I print_info: f_logit_scale    = 0.0e+00
0.00.371.091 I print_info: f_attn_scale     = 0.0e+00
0.00.371.092 I print_info: n_ff             = 10240
0.00.371.093 I print_info: n_expert         = 0
0.00.371.093 I print_info: n_expert_used    = 0
0.00.371.093 I print_info: causal attn      = 1
0.00.371.094 I print_info: pooling type     = 0
0.00.371.094 I print_info: rope type        = 2
0.00.371.094 I print_info: rope scaling     = linear
0.00.371.097 I print_info: freq_base_train  = 10000.0
0.00.371.098 I print_info: freq_scale_train = 1
0.00.371.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.102 I print_info: rope_finetuned   = unknown
0.00.371.103 I print_info: ssm_d_conv       = 0
0.00.371.103 I print_info: ssm_d_inner      = 0
0.00.371.104 I print_info: ssm_d_state      = 0
0.00.371.104 I print_info: ssm_dt_rank      = 0
0.00.371.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.105 I print_info: model type       = 2.8B
0.00.371.106 I print_info: model params     = 2.78 B
0.00.371.107 I print_info: general.name     = 2.8B
0.00.371.109 I print_info: vocab type       = BPE
0.00.371.111 I print_info: n_vocab          = 50304
0.00.371.111 I print_info: n_merges         = 50009
0.00.371.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.114 I print_info: LF token         = 187 'Ċ'
0.00.371.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.117 I print_info: max token length = 1024
0.00.371.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.881 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.892 I load_tensors: offloading output layer to GPU
0.00.501.893 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.902 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.501.904 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.836.297 I llama_context: constructing llama_context
0.00.836.306 I llama_context: n_seq_max     = 1
0.00.836.306 I llama_context: n_ctx         = 2048
0.00.836.307 I llama_context: n_ctx_per_seq = 2048
0.00.836.307 I llama_context: n_batch       = 512
0.00.836.308 I llama_context: n_ubatch      = 512
0.00.836.308 I llama_context: causal_attn   = 1
0.00.836.309 I llama_context: flash_attn    = 0
0.00.836.315 I llama_context: freq_base     = 10000.0
0.00.836.316 I llama_context: freq_scale    = 1
0.00.837.673 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.003 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.835 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.357 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.363 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.364 I llama_context: graph nodes  = 1415
0.00.855.365 I llama_context: graph splits = 2
0.00.855.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.476 I 
0.00.925.579 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.593 I perplexity: tokenizing the input ..
0.01.686.277 I perplexity: tokenization took 760.67 ms
0.01.686.613 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.283.587 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.897.789 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.900.629 I llama_perf_context_print:        load time =     658.71 ms
0.03.900.632 I llama_perf_context_print: prompt eval time =    1862.24 ms /  8192 tokens (    0.23 ms per token,  4399.01 tokens per second)
0.03.900.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.900.634 I llama_perf_context_print:       total time =    2975.17 ms /  8193 tokens

real	0m4.210s
user	0m4.153s
sys	0m1.028s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.676 I build: 5495 (dc6b26d39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.000 I main: llama backend init
0.00.001.010 I main: load the model and apply lora adapter, if any
0.00.259.113 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.548 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.548 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.549 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.061 I llama_model_loader: - type  f32:  258 tensors
0.00.291.062 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.064 I print_info: file format = GGUF V3 (latest)
0.00.291.065 I print_info: file type   = Q6_K
0.00.291.067 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.087 I load: special tokens cache size = 25
0.00.362.216 I load: token to piece cache size = 0.2984 MB
0.00.362.236 I print_info: arch             = gptneox
0.00.362.237 I print_info: vocab_only       = 0
0.00.362.237 I print_info: n_ctx_train      = 2048
0.00.362.238 I print_info: n_embd           = 2560
0.00.362.238 I print_info: n_layer          = 32
0.00.362.258 I print_info: n_head           = 32
0.00.362.261 I print_info: n_head_kv        = 32
0.00.362.262 I print_info: n_rot            = 20
0.00.362.262 I print_info: n_swa            = 0
0.00.362.264 I print_info: is_swa_any       = 0
0.00.362.264 I print_info: n_embd_head_k    = 80
0.00.362.265 I print_info: n_embd_head_v    = 80
0.00.362.267 I print_info: n_gqa            = 1
0.00.362.269 I print_info: n_embd_k_gqa     = 2560
0.00.362.271 I print_info: n_embd_v_gqa     = 2560
0.00.362.273 I print_info: f_norm_eps       = 1.0e-05
0.00.362.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.279 I print_info: f_logit_scale    = 0.0e+00
0.00.362.279 I print_info: f_attn_scale     = 0.0e+00
0.00.362.280 I print_info: n_ff             = 10240
0.00.362.282 I print_info: n_expert         = 0
0.00.362.282 I print_info: n_expert_used    = 0
0.00.362.283 I print_info: causal attn      = 1
0.00.362.283 I print_info: pooling type     = 0
0.00.362.283 I print_info: rope type        = 2
0.00.362.284 I print_info: rope scaling     = linear
0.00.362.285 I print_info: freq_base_train  = 10000.0
0.00.362.286 I print_info: freq_scale_train = 1
0.00.362.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.287 I print_info: rope_finetuned   = unknown
0.00.362.291 I print_info: ssm_d_conv       = 0
0.00.362.291 I print_info: ssm_d_inner      = 0
0.00.362.292 I print_info: ssm_d_state      = 0
0.00.362.292 I print_info: ssm_dt_rank      = 0
0.00.362.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.293 I print_info: model type       = 2.8B
0.00.362.295 I print_info: model params     = 2.78 B
0.00.362.295 I print_info: general.name     = 2.8B
0.00.362.298 I print_info: vocab type       = BPE
0.00.362.299 I print_info: n_vocab          = 50304
0.00.362.299 I print_info: n_merges         = 50009
0.00.362.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.302 I print_info: LF token         = 187 'Ċ'
0.00.362.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.304 I print_info: max token length = 1024
0.00.362.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.218 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.228 I load_tensors: offloading output layer to GPU
0.00.496.229 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.239 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.496.240 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.884.826 I llama_context: constructing llama_context
0.00.884.834 I llama_context: n_seq_max     = 1
0.00.884.835 I llama_context: n_ctx         = 2048
0.00.884.835 I llama_context: n_ctx_per_seq = 2048
0.00.884.836 I llama_context: n_batch       = 2048
0.00.884.836 I llama_context: n_ubatch      = 512
0.00.884.837 I llama_context: causal_attn   = 1
0.00.884.838 I llama_context: flash_attn    = 0
0.00.884.844 I llama_context: freq_base     = 10000.0
0.00.884.845 I llama_context: freq_scale    = 1
0.00.886.229 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.542 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.376 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.735 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.742 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.742 I llama_context: graph nodes  = 1415
0.00.903.743 I llama_context: graph splits = 2
0.00.903.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.904.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.756 I main: llama threadpool init, n_threads = 1
0.00.975.773 I 
0.00.975.859 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.975.865 I 
0.00.975.987 I sampler seed: 1234
0.00.976.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.976.007 I 
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

0.03.035.803 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23309.40 tokens per second)
0.03.035.807 I llama_perf_context_print:        load time =     715.02 ms
0.03.035.810 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.38 tokens per second)
0.03.035.812 I llama_perf_context_print:        eval time =    2012.86 ms /   255 runs   (    7.89 ms per token,   126.69 tokens per second)
0.03.035.813 I llama_perf_context_print:       total time =    2061.66 ms /   262 tokens

real	0m3.322s
user	0m2.584s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.575 I build: 5495 (dc6b26d39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.817 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.820 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.822 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.823 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.959 I llama_model_loader: - type  f32:  258 tensors
0.00.298.960 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.963 I print_info: file format = GGUF V3 (latest)
0.00.298.965 I print_info: file type   = Q6_K
0.00.298.967 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.347.476 I load: special tokens cache size = 25
0.00.369.782 I load: token to piece cache size = 0.2984 MB
0.00.369.801 I print_info: arch             = gptneox
0.00.369.801 I print_info: vocab_only       = 0
0.00.369.802 I print_info: n_ctx_train      = 2048
0.00.369.802 I print_info: n_embd           = 2560
0.00.369.803 I print_info: n_layer          = 32
0.00.369.821 I print_info: n_head           = 32
0.00.369.823 I print_info: n_head_kv        = 32
0.00.369.824 I print_info: n_rot            = 20
0.00.369.824 I print_info: n_swa            = 0
0.00.369.826 I print_info: is_swa_any       = 0
0.00.369.826 I print_info: n_embd_head_k    = 80
0.00.369.827 I print_info: n_embd_head_v    = 80
0.00.369.829 I print_info: n_gqa            = 1
0.00.369.830 I print_info: n_embd_k_gqa     = 2560
0.00.369.833 I print_info: n_embd_v_gqa     = 2560
0.00.369.835 I print_info: f_norm_eps       = 1.0e-05
0.00.369.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.837 I print_info: f_logit_scale    = 0.0e+00
0.00.369.838 I print_info: f_attn_scale     = 0.0e+00
0.00.369.839 I print_info: n_ff             = 10240
0.00.369.840 I print_info: n_expert         = 0
0.00.369.841 I print_info: n_expert_used    = 0
0.00.369.841 I print_info: causal attn      = 1
0.00.369.842 I print_info: pooling type     = 0
0.00.369.842 I print_info: rope type        = 2
0.00.369.843 I print_info: rope scaling     = linear
0.00.369.845 I print_info: freq_base_train  = 10000.0
0.00.369.845 I print_info: freq_scale_train = 1
0.00.369.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.847 I print_info: rope_finetuned   = unknown
0.00.369.847 I print_info: ssm_d_conv       = 0
0.00.369.848 I print_info: ssm_d_inner      = 0
0.00.369.849 I print_info: ssm_d_state      = 0
0.00.369.849 I print_info: ssm_dt_rank      = 0
0.00.369.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.850 I print_info: model type       = 2.8B
0.00.369.851 I print_info: model params     = 2.78 B
0.00.369.852 I print_info: general.name     = 2.8B
0.00.369.854 I print_info: vocab type       = BPE
0.00.369.856 I print_info: n_vocab          = 50304
0.00.369.857 I print_info: n_merges         = 50009
0.00.369.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.863 I print_info: LF token         = 187 'Ċ'
0.00.369.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.865 I print_info: max token length = 1024
0.00.369.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.490 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.502 I load_tensors: offloading output layer to GPU
0.00.519.503 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.514 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.519.516 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.885.727 I llama_context: constructing llama_context
0.00.885.734 I llama_context: n_seq_max     = 1
0.00.885.735 I llama_context: n_ctx         = 2048
0.00.885.735 I llama_context: n_ctx_per_seq = 2048
0.00.885.735 I llama_context: n_batch       = 512
0.00.885.736 I llama_context: n_ubatch      = 512
0.00.885.737 I llama_context: causal_attn   = 1
0.00.885.737 I llama_context: flash_attn    = 0
0.00.885.743 I llama_context: freq_base     = 10000.0
0.00.885.744 I llama_context: freq_scale    = 1
0.00.887.121 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.472 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.311 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.773 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.779 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.781 I llama_context: graph nodes  = 1415
0.00.905.781 I llama_context: graph splits = 2
0.00.905.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.766 I 
0.00.976.869 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.884 I perplexity: tokenizing the input ..
0.01.730.018 I perplexity: tokenization took 753.121 ms
0.01.730.374 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.323.697 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.947.019 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.950.034 I llama_perf_context_print:        load time =     708.92 ms
0.03.950.038 I llama_perf_context_print: prompt eval time =    1867.13 ms /  8192 tokens (    0.23 ms per token,  4387.48 tokens per second)
0.03.950.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.950.042 I llama_perf_context_print:       total time =    2973.27 ms /  8193 tokens

real	0m4.257s
user	0m4.224s
sys	0m1.008s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.823 I build: 5495 (dc6b26d39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.035 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.757 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.758 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.758 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.275 I llama_model_loader: - type  f32:  258 tensors
0.00.306.276 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.279 I print_info: file format = GGUF V3 (latest)
0.00.306.281 I print_info: file type   = Q4_0
0.00.306.284 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.722 I load: special tokens cache size = 25
0.00.378.225 I load: token to piece cache size = 0.2984 MB
0.00.378.247 I print_info: arch             = gptneox
0.00.378.249 I print_info: vocab_only       = 0
0.00.378.250 I print_info: n_ctx_train      = 2048
0.00.378.251 I print_info: n_embd           = 2560
0.00.378.251 I print_info: n_layer          = 32
0.00.378.271 I print_info: n_head           = 32
0.00.378.274 I print_info: n_head_kv        = 32
0.00.378.274 I print_info: n_rot            = 20
0.00.378.276 I print_info: n_swa            = 0
0.00.378.277 I print_info: is_swa_any       = 0
0.00.378.278 I print_info: n_embd_head_k    = 80
0.00.378.278 I print_info: n_embd_head_v    = 80
0.00.378.281 I print_info: n_gqa            = 1
0.00.378.284 I print_info: n_embd_k_gqa     = 2560
0.00.378.286 I print_info: n_embd_v_gqa     = 2560
0.00.378.287 I print_info: f_norm_eps       = 1.0e-05
0.00.378.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.289 I print_info: f_logit_scale    = 0.0e+00
0.00.378.290 I print_info: f_attn_scale     = 0.0e+00
0.00.378.291 I print_info: n_ff             = 10240
0.00.378.292 I print_info: n_expert         = 0
0.00.378.292 I print_info: n_expert_used    = 0
0.00.378.293 I print_info: causal attn      = 1
0.00.378.299 I print_info: pooling type     = 0
0.00.378.300 I print_info: rope type        = 2
0.00.378.300 I print_info: rope scaling     = linear
0.00.378.302 I print_info: freq_base_train  = 10000.0
0.00.378.303 I print_info: freq_scale_train = 1
0.00.378.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.304 I print_info: rope_finetuned   = unknown
0.00.378.304 I print_info: ssm_d_conv       = 0
0.00.378.305 I print_info: ssm_d_inner      = 0
0.00.378.305 I print_info: ssm_d_state      = 0
0.00.378.315 I print_info: ssm_dt_rank      = 0
0.00.378.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.317 I print_info: model type       = 2.8B
0.00.378.319 I print_info: model params     = 2.78 B
0.00.378.319 I print_info: general.name     = 2.8B
0.00.378.323 I print_info: vocab type       = BPE
0.00.378.324 I print_info: n_vocab          = 50304
0.00.378.325 I print_info: n_merges         = 50009
0.00.378.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.328 I print_info: LF token         = 187 'Ċ'
0.00.378.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.330 I print_info: max token length = 1024
0.00.378.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.692 I load_tensors: offloading 10 repeating layers to GPU
0.00.479.706 I load_tensors: offloaded 10/33 layers to GPU
0.00.479.716 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.479.717 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.557.290 I llama_context: constructing llama_context
0.00.557.298 I llama_context: n_seq_max     = 1
0.00.557.298 I llama_context: n_ctx         = 2048
0.00.557.299 I llama_context: n_ctx_per_seq = 2048
0.00.557.299 I llama_context: n_batch       = 2048
0.00.557.300 I llama_context: n_ubatch      = 512
0.00.557.301 I llama_context: causal_attn   = 1
0.00.557.301 I llama_context: flash_attn    = 0
0.00.557.307 I llama_context: freq_base     = 10000.0
0.00.557.308 I llama_context: freq_scale    = 1
0.00.557.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.890 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.558.232 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.695.641 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.716.345 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.716.353 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.716.355 I llama_context: graph nodes  = 1415
0.00.716.355 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.716.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.056.185 I llama_context: constructing llama_context
0.02.056.214 I llama_context: n_seq_max     = 1
0.02.056.215 I llama_context: n_ctx         = 2048
0.02.056.216 I llama_context: n_ctx_per_seq = 2048
0.02.056.216 I llama_context: n_batch       = 2048
0.02.056.217 I llama_context: n_ubatch      = 512
0.02.056.218 I llama_context: causal_attn   = 1
0.02.056.218 I llama_context: flash_attn    = 0
0.02.056.225 I llama_context: freq_base     = 10000.0
0.02.056.226 I llama_context: freq_scale    = 1
0.02.056.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.056.717 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.057.049 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.193.954 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.215.652 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.215.660 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.215.661 I llama_context: graph nodes  = 1415
0.02.215.662 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.252.787 I llama_context: constructing llama_context
0.03.252.814 I llama_context: n_seq_max     = 1
0.03.252.814 I llama_context: n_ctx         = 2048
0.03.252.815 I llama_context: n_ctx_per_seq = 2048
0.03.252.816 I llama_context: n_batch       = 2048
0.03.252.816 I llama_context: n_ubatch      = 512
0.03.252.817 I llama_context: causal_attn   = 1
0.03.252.817 I llama_context: flash_attn    = 0
0.03.252.823 I llama_context: freq_base     = 10000.0
0.03.252.825 I llama_context: freq_scale    = 1
0.03.252.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.253.295 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.253.653 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.388.678 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.410.267 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.410.274 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.410.275 I llama_context: graph nodes  = 1415
0.03.410.276 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.264s
user	0m15.652s
sys	0m1.137s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 5495 (dc6b26d39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.156 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.476 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.476 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.477 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.635 I llama_model_loader: - type  f32:  258 tensors
0.00.295.636 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.639 I print_info: file format = GGUF V3 (latest)
0.00.295.641 I print_info: file type   = Q4_0
0.00.295.643 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.976 I load: special tokens cache size = 25
0.00.367.453 I load: token to piece cache size = 0.2984 MB
0.00.367.478 I print_info: arch             = gptneox
0.00.367.479 I print_info: vocab_only       = 0
0.00.367.480 I print_info: n_ctx_train      = 2048
0.00.367.480 I print_info: n_embd           = 2560
0.00.367.480 I print_info: n_layer          = 32
0.00.367.493 I print_info: n_head           = 32
0.00.367.495 I print_info: n_head_kv        = 32
0.00.367.495 I print_info: n_rot            = 20
0.00.367.496 I print_info: n_swa            = 0
0.00.367.497 I print_info: is_swa_any       = 0
0.00.367.498 I print_info: n_embd_head_k    = 80
0.00.367.498 I print_info: n_embd_head_v    = 80
0.00.367.500 I print_info: n_gqa            = 1
0.00.367.502 I print_info: n_embd_k_gqa     = 2560
0.00.367.504 I print_info: n_embd_v_gqa     = 2560
0.00.367.506 I print_info: f_norm_eps       = 1.0e-05
0.00.367.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.508 I print_info: f_logit_scale    = 0.0e+00
0.00.367.509 I print_info: f_attn_scale     = 0.0e+00
0.00.367.510 I print_info: n_ff             = 10240
0.00.367.512 I print_info: n_expert         = 0
0.00.367.512 I print_info: n_expert_used    = 0
0.00.367.513 I print_info: causal attn      = 1
0.00.367.513 I print_info: pooling type     = 0
0.00.367.513 I print_info: rope type        = 2
0.00.367.514 I print_info: rope scaling     = linear
0.00.367.516 I print_info: freq_base_train  = 10000.0
0.00.367.516 I print_info: freq_scale_train = 1
0.00.367.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.518 I print_info: rope_finetuned   = unknown
0.00.367.518 I print_info: ssm_d_conv       = 0
0.00.367.519 I print_info: ssm_d_inner      = 0
0.00.367.519 I print_info: ssm_d_state      = 0
0.00.367.519 I print_info: ssm_dt_rank      = 0
0.00.367.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.522 I print_info: model type       = 2.8B
0.00.367.523 I print_info: model params     = 2.78 B
0.00.367.524 I print_info: general.name     = 2.8B
0.00.367.528 I print_info: vocab type       = BPE
0.00.367.529 I print_info: n_vocab          = 50304
0.00.367.529 I print_info: n_merges         = 50009
0.00.367.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.532 I print_info: LF token         = 187 'Ċ'
0.00.367.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.533 I print_info: max token length = 1024
0.00.367.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.573 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.586 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.595 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.597 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.744 I llama_context: constructing llama_context
0.00.546.751 I llama_context: n_seq_max     = 1
0.00.546.752 I llama_context: n_ctx         = 2048
0.00.546.752 I llama_context: n_ctx_per_seq = 2048
0.00.546.753 I llama_context: n_batch       = 2048
0.00.546.753 I llama_context: n_ubatch      = 512
0.00.546.754 I llama_context: causal_attn   = 1
0.00.546.754 I llama_context: flash_attn    = 1
0.00.546.760 I llama_context: freq_base     = 10000.0
0.00.546.761 I llama_context: freq_scale    = 1
0.00.546.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.223 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.547.557 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.683.813 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.330 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.705.338 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.705.339 I llama_context: graph nodes  = 1288
0.00.705.339 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.705.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.774.098 I llama_context: constructing llama_context
0.01.774.117 I llama_context: n_seq_max     = 1
0.01.774.118 I llama_context: n_ctx         = 2048
0.01.774.118 I llama_context: n_ctx_per_seq = 2048
0.01.774.119 I llama_context: n_batch       = 2048
0.01.774.120 I llama_context: n_ubatch      = 512
0.01.774.120 I llama_context: causal_attn   = 1
0.01.774.121 I llama_context: flash_attn    = 1
0.01.774.129 I llama_context: freq_base     = 10000.0
0.01.774.130 I llama_context: freq_scale    = 1
0.01.774.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.774.898 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.775.248 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.911.903 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.933.388 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.933.394 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.933.395 I llama_context: graph nodes  = 1288
0.01.933.396 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.792.199 I llama_context: constructing llama_context
0.02.792.224 I llama_context: n_seq_max     = 1
0.02.792.224 I llama_context: n_ctx         = 2048
0.02.792.225 I llama_context: n_ctx_per_seq = 2048
0.02.792.225 I llama_context: n_batch       = 2048
0.02.792.226 I llama_context: n_ubatch      = 512
0.02.792.226 I llama_context: causal_attn   = 1
0.02.792.227 I llama_context: flash_attn    = 1
0.02.792.232 I llama_context: freq_base     = 10000.0
0.02.792.233 I llama_context: freq_scale    = 1
0.02.792.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.792.710 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.793.037 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.929.010 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.949.815 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.949.822 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.949.824 I llama_context: graph nodes  = 1288
0.02.949.824 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.221s
user	0m14.493s
sys	0m1.128s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 5495 (dc6b26d39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.512 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.726 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.727 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.728 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.945 I llama_model_loader: - type  f32:  258 tensors
0.00.298.946 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.949 I print_info: file format = GGUF V3 (latest)
0.00.298.950 I print_info: file type   = Q4_0
0.00.298.952 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.914 I load: special tokens cache size = 25
0.00.371.815 I load: token to piece cache size = 0.2984 MB
0.00.371.842 I print_info: arch             = gptneox
0.00.371.842 I print_info: vocab_only       = 0
0.00.371.843 I print_info: n_ctx_train      = 2048
0.00.371.843 I print_info: n_embd           = 2560
0.00.371.844 I print_info: n_layer          = 32
0.00.371.864 I print_info: n_head           = 32
0.00.371.867 I print_info: n_head_kv        = 32
0.00.371.867 I print_info: n_rot            = 20
0.00.371.868 I print_info: n_swa            = 0
0.00.371.870 I print_info: is_swa_any       = 0
0.00.371.871 I print_info: n_embd_head_k    = 80
0.00.371.871 I print_info: n_embd_head_v    = 80
0.00.371.874 I print_info: n_gqa            = 1
0.00.371.877 I print_info: n_embd_k_gqa     = 2560
0.00.371.879 I print_info: n_embd_v_gqa     = 2560
0.00.371.881 I print_info: f_norm_eps       = 1.0e-05
0.00.371.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.883 I print_info: f_logit_scale    = 0.0e+00
0.00.371.883 I print_info: f_attn_scale     = 0.0e+00
0.00.371.886 I print_info: n_ff             = 10240
0.00.371.887 I print_info: n_expert         = 0
0.00.371.888 I print_info: n_expert_used    = 0
0.00.371.888 I print_info: causal attn      = 1
0.00.371.889 I print_info: pooling type     = 0
0.00.371.889 I print_info: rope type        = 2
0.00.371.890 I print_info: rope scaling     = linear
0.00.371.891 I print_info: freq_base_train  = 10000.0
0.00.371.892 I print_info: freq_scale_train = 1
0.00.371.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.894 I print_info: rope_finetuned   = unknown
0.00.371.894 I print_info: ssm_d_conv       = 0
0.00.371.895 I print_info: ssm_d_inner      = 0
0.00.371.895 I print_info: ssm_d_state      = 0
0.00.371.895 I print_info: ssm_dt_rank      = 0
0.00.371.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.897 I print_info: model type       = 2.8B
0.00.371.897 I print_info: model params     = 2.78 B
0.00.371.898 I print_info: general.name     = 2.8B
0.00.371.901 I print_info: vocab type       = BPE
0.00.371.902 I print_info: n_vocab          = 50304
0.00.371.903 I print_info: n_merges         = 50009
0.00.371.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.906 I print_info: LF token         = 187 'Ċ'
0.00.371.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.908 I print_info: max token length = 1024
0.00.371.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.481 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.493 I load_tensors: offloading output layer to GPU
0.00.471.493 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.503 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.505 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.743.804 I llama_context: constructing llama_context
0.00.743.811 I llama_context: n_seq_max     = 1
0.00.743.811 I llama_context: n_ctx         = 2048
0.00.743.812 I llama_context: n_ctx_per_seq = 2048
0.00.743.812 I llama_context: n_batch       = 2048
0.00.743.813 I llama_context: n_ubatch      = 512
0.00.743.814 I llama_context: causal_attn   = 1
0.00.743.814 I llama_context: flash_attn    = 0
0.00.743.820 I llama_context: freq_base     = 10000.0
0.00.743.821 I llama_context: freq_scale    = 1
0.00.745.189 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.523 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.360 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.764 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.770 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.771 I llama_context: graph nodes  = 1415
0.00.762.772 I llama_context: graph splits = 2
0.00.762.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.725.577 I llama_context: constructing llama_context
0.01.725.589 I llama_context: n_seq_max     = 1
0.01.725.589 I llama_context: n_ctx         = 2048
0.01.725.590 I llama_context: n_ctx_per_seq = 2048
0.01.725.590 I llama_context: n_batch       = 2048
0.01.725.591 I llama_context: n_ubatch      = 512
0.01.725.591 I llama_context: causal_attn   = 1
0.01.725.592 I llama_context: flash_attn    = 0
0.01.725.598 I llama_context: freq_base     = 10000.0
0.01.725.599 I llama_context: freq_scale    = 1
0.01.725.662 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.726.064 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.729.078 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.747.193 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.747.199 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.747.200 I llama_context: graph nodes  = 1415
0.01.747.201 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.425.277 I llama_context: constructing llama_context
0.02.425.289 I llama_context: n_seq_max     = 1
0.02.425.289 I llama_context: n_ctx         = 2048
0.02.425.290 I llama_context: n_ctx_per_seq = 2048
0.02.425.291 I llama_context: n_batch       = 2048
0.02.425.291 I llama_context: n_ubatch      = 512
0.02.425.292 I llama_context: causal_attn   = 1
0.02.425.292 I llama_context: flash_attn    = 0
0.02.425.298 I llama_context: freq_base     = 10000.0
0.02.425.299 I llama_context: freq_scale    = 1
0.02.425.342 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.425.710 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.428.872 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.445.819 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.445.825 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.445.826 I llama_context: graph nodes  = 1415
0.02.445.826 I llama_context: graph splits = 2
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

real	0m4.628s
user	0m3.909s
sys	0m0.717s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5495 (dc6b26d39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.889 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.855 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.856 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.857 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.991 I llama_model_loader: - type  f32:  258 tensors
0.00.289.992 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.995 I print_info: file format = GGUF V3 (latest)
0.00.289.996 I print_info: file type   = Q4_0
0.00.289.998 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.475 I load: special tokens cache size = 25
0.00.360.534 I load: token to piece cache size = 0.2984 MB
0.00.360.555 I print_info: arch             = gptneox
0.00.360.557 I print_info: vocab_only       = 0
0.00.360.557 I print_info: n_ctx_train      = 2048
0.00.360.558 I print_info: n_embd           = 2560
0.00.360.558 I print_info: n_layer          = 32
0.00.360.575 I print_info: n_head           = 32
0.00.360.578 I print_info: n_head_kv        = 32
0.00.360.579 I print_info: n_rot            = 20
0.00.360.580 I print_info: n_swa            = 0
0.00.360.582 I print_info: is_swa_any       = 0
0.00.360.583 I print_info: n_embd_head_k    = 80
0.00.360.584 I print_info: n_embd_head_v    = 80
0.00.360.586 I print_info: n_gqa            = 1
0.00.360.588 I print_info: n_embd_k_gqa     = 2560
0.00.360.589 I print_info: n_embd_v_gqa     = 2560
0.00.360.592 I print_info: f_norm_eps       = 1.0e-05
0.00.360.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.594 I print_info: f_logit_scale    = 0.0e+00
0.00.360.594 I print_info: f_attn_scale     = 0.0e+00
0.00.360.595 I print_info: n_ff             = 10240
0.00.360.596 I print_info: n_expert         = 0
0.00.360.598 I print_info: n_expert_used    = 0
0.00.360.599 I print_info: causal attn      = 1
0.00.360.600 I print_info: pooling type     = 0
0.00.360.600 I print_info: rope type        = 2
0.00.360.601 I print_info: rope scaling     = linear
0.00.360.603 I print_info: freq_base_train  = 10000.0
0.00.360.604 I print_info: freq_scale_train = 1
0.00.360.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.605 I print_info: rope_finetuned   = unknown
0.00.360.606 I print_info: ssm_d_conv       = 0
0.00.360.606 I print_info: ssm_d_inner      = 0
0.00.360.607 I print_info: ssm_d_state      = 0
0.00.360.607 I print_info: ssm_dt_rank      = 0
0.00.360.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.608 I print_info: model type       = 2.8B
0.00.360.609 I print_info: model params     = 2.78 B
0.00.360.613 I print_info: general.name     = 2.8B
0.00.360.615 I print_info: vocab type       = BPE
0.00.360.617 I print_info: n_vocab          = 50304
0.00.360.617 I print_info: n_merges         = 50009
0.00.360.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.620 I print_info: LF token         = 187 'Ċ'
0.00.360.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.621 I print_info: max token length = 1024
0.00.360.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.769 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.779 I load_tensors: offloading output layer to GPU
0.00.459.780 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.789 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.791 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.717.225 I llama_context: constructing llama_context
0.00.717.232 I llama_context: n_seq_max     = 1
0.00.717.232 I llama_context: n_ctx         = 2048
0.00.717.233 I llama_context: n_ctx_per_seq = 2048
0.00.717.233 I llama_context: n_batch       = 2048
0.00.717.234 I llama_context: n_ubatch      = 512
0.00.717.235 I llama_context: causal_attn   = 1
0.00.717.236 I llama_context: flash_attn    = 1
0.00.717.241 I llama_context: freq_base     = 10000.0
0.00.717.242 I llama_context: freq_scale    = 1
0.00.718.564 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.894 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.722 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.058 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.736.065 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.066 I llama_context: graph nodes  = 1288
0.00.736.067 I llama_context: graph splits = 2
0.00.736.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.944.270 I llama_context: constructing llama_context
0.00.944.282 I llama_context: n_seq_max     = 1
0.00.944.283 I llama_context: n_ctx         = 2048
0.00.944.283 I llama_context: n_ctx_per_seq = 2048
0.00.944.284 I llama_context: n_batch       = 2048
0.00.944.284 I llama_context: n_ubatch      = 512
0.00.944.285 I llama_context: causal_attn   = 1
0.00.944.285 I llama_context: flash_attn    = 1
0.00.944.291 I llama_context: freq_base     = 10000.0
0.00.944.292 I llama_context: freq_scale    = 1
0.00.944.338 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.944.846 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.947.433 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.964.328 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.964.335 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.964.336 I llama_context: graph nodes  = 1288
0.00.964.336 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.136.181 I llama_context: constructing llama_context
0.01.136.191 I llama_context: n_seq_max     = 1
0.01.136.192 I llama_context: n_ctx         = 2048
0.01.136.193 I llama_context: n_ctx_per_seq = 2048
0.01.136.193 I llama_context: n_batch       = 2048
0.01.136.194 I llama_context: n_ubatch      = 512
0.01.136.194 I llama_context: causal_attn   = 1
0.01.136.194 I llama_context: flash_attn    = 1
0.01.136.200 I llama_context: freq_base     = 10000.0
0.01.136.201 I llama_context: freq_scale    = 1
0.01.136.245 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.136.680 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.139.877 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.157.337 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.157.343 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.157.345 I llama_context: graph nodes  = 1288
0.01.157.345 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.604s
user	0m0.900s
sys	0m0.700s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.35 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.77 sec*proc (2 tests)

Total Test time (real) =   5.77 sec
1.02user 4.76system 0:05.80elapsed 99%CPU (0avgtext+0avgdata 5902544maxresident)k
0inputs+56outputs (0major+1472432minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.87 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.09 sec*proc (2 tests)

Total Test time (real) =   5.09 sec
0.32user 4.75system 0:05.12elapsed 99%CPU (0avgtext+0avgdata 5888436maxresident)k
0inputs+56outputs (0major+1471809minor)pagefaults 0swaps
```
