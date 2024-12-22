## Summary

- status:  SUCCESS ✅
- runtime: 16:30.07
- date:    Sun Dec 22 22:26:35 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7ae33a616f44ecc081f3dcb589be20962d1d4a92
- author:  Billel Mokeddem
```
llama : add Falcon3 support (#10883)

* Add Falcon3 model support

* Add fix for adding bos to added special tokens

* Add comment explaining the logic behind the if statement

* Add a log message to better track the when the following line of code is triggered

* Update log to only print when input and output characters are different

* Fix handling pre-normalized tokens

* Refactoring
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.87 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.53 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.06 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    5.55 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.30 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.06 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  208.46 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.75 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.91 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 284.86 sec*proc (28 tests)

Total Test time (real) = 284.88 sec

real	4m44.914s
user	12m42.698s
sys	0m14.833s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.90 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.10 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.71 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.70 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.65 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.43 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.87 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  81.68 sec*proc (28 tests)

Total Test time (real) =  81.70 sec

real	1m21.734s
user	1m40.309s
sys	0m14.306s
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
0.00.000.306 I build: 4376 (7ae33a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.853 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.885 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.919 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.302.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.921 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.302.922 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.302.923 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.302.930 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.302.931 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.302.932 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.302.933 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.302.934 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.302.943 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.944 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.945 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.302.949 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.302.950 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.951 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.302.951 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.307.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.308.485 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.492 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.308.493 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.308.494 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.308.494 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.308.495 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.308.496 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.308.498 I llama_model_loader: - type  f32:  124 tensors
0.00.308.499 I llama_model_loader: - type  f16:   73 tensors
0.00.326.603 I llm_load_vocab: special tokens cache size = 5
0.00.330.462 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.330.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.330.476 I llm_load_print_meta: arch             = bert
0.00.330.477 I llm_load_print_meta: vocab type       = WPM
0.00.330.477 I llm_load_print_meta: n_vocab          = 30522
0.00.330.478 I llm_load_print_meta: n_merges         = 0
0.00.330.478 I llm_load_print_meta: vocab_only       = 0
0.00.330.479 I llm_load_print_meta: n_ctx_train      = 512
0.00.330.479 I llm_load_print_meta: n_embd           = 384
0.00.330.480 I llm_load_print_meta: n_layer          = 12
0.00.330.489 I llm_load_print_meta: n_head           = 12
0.00.330.490 I llm_load_print_meta: n_head_kv        = 12
0.00.330.490 I llm_load_print_meta: n_rot            = 32
0.00.330.491 I llm_load_print_meta: n_swa            = 0
0.00.330.491 I llm_load_print_meta: n_embd_head_k    = 32
0.00.330.492 I llm_load_print_meta: n_embd_head_v    = 32
0.00.330.496 I llm_load_print_meta: n_gqa            = 1
0.00.330.498 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.330.499 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.330.501 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.330.502 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.330.502 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.330.503 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.330.503 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.330.505 I llm_load_print_meta: n_ff             = 1536
0.00.330.505 I llm_load_print_meta: n_expert         = 0
0.00.330.505 I llm_load_print_meta: n_expert_used    = 0
0.00.330.506 I llm_load_print_meta: causal attn      = 0
0.00.330.507 I llm_load_print_meta: pooling type     = 2
0.00.330.508 I llm_load_print_meta: rope type        = 2
0.00.330.508 I llm_load_print_meta: rope scaling     = linear
0.00.330.510 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.330.511 I llm_load_print_meta: freq_scale_train = 1
0.00.330.511 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.330.513 I llm_load_print_meta: rope_finetuned   = unknown
0.00.330.513 I llm_load_print_meta: ssm_d_conv       = 0
0.00.330.513 I llm_load_print_meta: ssm_d_inner      = 0
0.00.330.514 I llm_load_print_meta: ssm_d_state      = 0
0.00.330.514 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.330.515 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.330.516 I llm_load_print_meta: model type       = 33M
0.00.330.517 I llm_load_print_meta: model ftype      = F16
0.00.330.518 I llm_load_print_meta: model params     = 33.21 M
0.00.330.520 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.330.520 I llm_load_print_meta: general.name     = Bge Small
0.00.330.521 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.330.521 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.330.522 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.330.522 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.330.523 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.330.523 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.330.524 I llm_load_print_meta: max token length = 21
0.00.336.296 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.336.303 I llm_load_tensors: offloading output layer to GPU
0.00.336.304 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.336.308 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.336.309 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.350.300 I llama_new_context_with_model: n_seq_max     = 1
0.00.350.305 I llama_new_context_with_model: n_ctx         = 512
0.00.350.305 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.350.306 I llama_new_context_with_model: n_batch       = 2048
0.00.350.307 I llama_new_context_with_model: n_ubatch      = 2048
0.00.350.308 I llama_new_context_with_model: flash_attn    = 0
0.00.350.313 I llama_new_context_with_model: freq_base     = 10000.0
0.00.350.314 I llama_new_context_with_model: freq_scale    = 1
0.00.350.345 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.350.682 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.350.692 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.350.699 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.355.459 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.355.469 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.355.470 I llama_new_context_with_model: graph nodes  = 429
0.00.355.470 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.355.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.355.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.244 I 
0.00.391.355 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.023 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.427.340 I llama_perf_context_print:        load time =      93.37 ms
0.00.427.343 I llama_perf_context_print: prompt eval time =      33.92 ms /     9 tokens (    3.77 ms per token,   265.34 tokens per second)
0.00.427.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.427.346 I llama_perf_context_print:       total time =      36.10 ms /    10 tokens

real	0m0.706s
user	0m0.156s
sys	0m0.552s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 4376 (7ae33a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.460 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.610 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.640 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.279.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.642 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.279.643 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.279.644 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.279.651 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.279.651 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.279.652 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.279.653 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.279.654 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.279.660 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.661 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.279.662 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.279.663 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.279.663 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.279.665 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.279.665 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.284.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.285.079 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.084 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.285.085 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.285.085 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.285.086 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.285.087 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.285.088 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.285.090 I llama_model_loader: - type  f32:  124 tensors
0.00.285.091 I llama_model_loader: - type q8_0:   73 tensors
0.00.303.248 I llm_load_vocab: special tokens cache size = 5
0.00.307.282 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.307.311 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.307.312 I llm_load_print_meta: arch             = bert
0.00.307.312 I llm_load_print_meta: vocab type       = WPM
0.00.307.313 I llm_load_print_meta: n_vocab          = 30522
0.00.307.314 I llm_load_print_meta: n_merges         = 0
0.00.307.315 I llm_load_print_meta: vocab_only       = 0
0.00.307.316 I llm_load_print_meta: n_ctx_train      = 512
0.00.307.316 I llm_load_print_meta: n_embd           = 384
0.00.307.317 I llm_load_print_meta: n_layer          = 12
0.00.307.325 I llm_load_print_meta: n_head           = 12
0.00.307.326 I llm_load_print_meta: n_head_kv        = 12
0.00.307.327 I llm_load_print_meta: n_rot            = 32
0.00.307.327 I llm_load_print_meta: n_swa            = 0
0.00.307.328 I llm_load_print_meta: n_embd_head_k    = 32
0.00.307.328 I llm_load_print_meta: n_embd_head_v    = 32
0.00.307.330 I llm_load_print_meta: n_gqa            = 1
0.00.307.331 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.307.333 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.307.336 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.307.336 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.307.337 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.307.337 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.307.338 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.307.342 I llm_load_print_meta: n_ff             = 1536
0.00.307.342 I llm_load_print_meta: n_expert         = 0
0.00.307.343 I llm_load_print_meta: n_expert_used    = 0
0.00.307.343 I llm_load_print_meta: causal attn      = 0
0.00.307.344 I llm_load_print_meta: pooling type     = 2
0.00.307.344 I llm_load_print_meta: rope type        = 2
0.00.307.344 I llm_load_print_meta: rope scaling     = linear
0.00.307.346 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.307.347 I llm_load_print_meta: freq_scale_train = 1
0.00.307.347 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.307.348 I llm_load_print_meta: rope_finetuned   = unknown
0.00.307.348 I llm_load_print_meta: ssm_d_conv       = 0
0.00.307.349 I llm_load_print_meta: ssm_d_inner      = 0
0.00.307.349 I llm_load_print_meta: ssm_d_state      = 0
0.00.307.349 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.307.351 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.307.351 I llm_load_print_meta: model type       = 33M
0.00.307.352 I llm_load_print_meta: model ftype      = Q8_0
0.00.307.353 I llm_load_print_meta: model params     = 33.21 M
0.00.307.358 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.307.358 I llm_load_print_meta: general.name     = Bge Small
0.00.307.359 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.307.360 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.307.360 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.307.360 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.307.361 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.307.362 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.307.362 I llm_load_print_meta: max token length = 21
0.00.311.045 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.311.053 I llm_load_tensors: offloading output layer to GPU
0.00.311.054 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.311.059 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.311.061 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.319.901 I llama_new_context_with_model: n_seq_max     = 1
0.00.319.906 I llama_new_context_with_model: n_ctx         = 512
0.00.319.907 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.319.907 I llama_new_context_with_model: n_batch       = 2048
0.00.319.908 I llama_new_context_with_model: n_ubatch      = 2048
0.00.319.908 I llama_new_context_with_model: flash_attn    = 0
0.00.319.911 I llama_new_context_with_model: freq_base     = 10000.0
0.00.319.912 I llama_new_context_with_model: freq_scale    = 1
0.00.319.932 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.320.163 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.320.174 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.320.180 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.325.298 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.325.308 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.325.308 I llama_new_context_with_model: graph nodes  = 429
0.00.325.309 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.325.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.325.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.703 I 
0.00.366.802 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.423 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.381.697 I llama_perf_context_print:        load time =      92.23 ms
0.00.381.700 I llama_perf_context_print: prompt eval time =      12.90 ms /     9 tokens (    1.43 ms per token,   697.62 tokens per second)
0.00.381.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.704 I llama_perf_context_print:       total time =      14.99 ms /    10 tokens

real	0m0.656s
user	0m0.147s
sys	0m0.522s
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
0.00.000.308 I build: 4376 (7ae33a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.210 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.713 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.742 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.303.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.745 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.303.746 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.303.747 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.303.754 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.303.757 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.303.757 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.303.759 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.303.759 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.303.766 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.767 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.768 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.303.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.312.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.314.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.319.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.319.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.319.314 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.319.314 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.319.315 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.319.316 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.319.316 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.319.317 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.319.318 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.319.319 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.319.322 I llama_model_loader: - type  f32:   40 tensors
0.00.319.324 I llama_model_loader: - type  f16:   30 tensors
0.00.345.502 W llm_load_vocab: empty token at index 5
0.00.360.252 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.383.020 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.383.106 I llm_load_vocab: special tokens cache size = 5
0.00.882.082 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.882.111 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.882.112 I llm_load_print_meta: arch             = jina-bert-v2
0.00.882.113 I llm_load_print_meta: vocab type       = BPE
0.00.882.113 I llm_load_print_meta: n_vocab          = 61056
0.00.882.114 I llm_load_print_meta: n_merges         = 39382
0.00.882.114 I llm_load_print_meta: vocab_only       = 0
0.00.882.115 I llm_load_print_meta: n_ctx_train      = 8192
0.00.882.115 I llm_load_print_meta: n_embd           = 384
0.00.882.115 I llm_load_print_meta: n_layer          = 4
0.00.882.130 I llm_load_print_meta: n_head           = 12
0.00.882.131 I llm_load_print_meta: n_head_kv        = 12
0.00.882.131 I llm_load_print_meta: n_rot            = 32
0.00.882.132 I llm_load_print_meta: n_swa            = 0
0.00.882.132 I llm_load_print_meta: n_embd_head_k    = 32
0.00.882.132 I llm_load_print_meta: n_embd_head_v    = 32
0.00.882.134 I llm_load_print_meta: n_gqa            = 1
0.00.882.136 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.882.137 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.882.140 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.882.141 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.882.142 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.882.143 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.882.144 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.882.145 I llm_load_print_meta: n_ff             = 1536
0.00.882.146 I llm_load_print_meta: n_expert         = 0
0.00.882.146 I llm_load_print_meta: n_expert_used    = 0
0.00.882.147 I llm_load_print_meta: causal attn      = 0
0.00.882.147 I llm_load_print_meta: pooling type     = -1
0.00.882.147 I llm_load_print_meta: rope type        = -1
0.00.882.148 I llm_load_print_meta: rope scaling     = linear
0.00.882.149 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.882.150 I llm_load_print_meta: freq_scale_train = 1
0.00.882.151 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.882.152 I llm_load_print_meta: rope_finetuned   = unknown
0.00.882.152 I llm_load_print_meta: ssm_d_conv       = 0
0.00.882.153 I llm_load_print_meta: ssm_d_inner      = 0
0.00.882.153 I llm_load_print_meta: ssm_d_state      = 0
0.00.882.153 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.882.154 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.882.154 I llm_load_print_meta: model type       = 33M
0.00.882.156 I llm_load_print_meta: model ftype      = F16
0.00.882.158 I llm_load_print_meta: model params     = 32.90 M
0.00.882.159 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.882.160 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.882.161 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.882.161 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.882.162 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.882.162 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.882.162 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.882.163 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.882.163 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.882.165 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.882.166 I llm_load_print_meta: max token length = 45
0.00.887.208 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.887.216 I llm_load_tensors: offloading output layer to GPU
0.00.887.217 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.887.221 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.887.222 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.894.707 I llama_new_context_with_model: n_seq_max     = 1
0.00.894.713 I llama_new_context_with_model: n_ctx         = 8192
0.00.894.714 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.894.714 I llama_new_context_with_model: n_batch       = 2048
0.00.894.715 I llama_new_context_with_model: n_ubatch      = 2048
0.00.894.715 I llama_new_context_with_model: flash_attn    = 0
0.00.894.718 I llama_new_context_with_model: freq_base     = 10000.0
0.00.894.719 I llama_new_context_with_model: freq_scale    = 1
0.00.894.743 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.895.170 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.895.181 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.895.187 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.907.973 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.907.984 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.907.985 I llama_new_context_with_model: graph nodes  = 154
0.00.907.986 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.907.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.907.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.300 I 
0.00.959.406 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.727 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.959.733 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.959.742 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.959.742 I main: number of tokens in prompt = 13
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


0.00.959.765 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.959.765 I main: number of tokens in prompt = 40
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


0.00.960.023 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.967.329 I llama_perf_context_print:        load time =     668.07 ms
0.00.967.332 I llama_perf_context_print: prompt eval time =       7.20 ms /    62 tokens (    0.12 ms per token,  8615.90 tokens per second)
0.00.967.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.967.335 I llama_perf_context_print:       total time =       8.03 ms /    63 tokens

real	0m1.259s
user	0m0.702s
sys	0m0.540s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.215 I build: 4376 (7ae33a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.600 I main: llama backend init
0.00.000.611 I main: load the model and apply lora adapter, if any
0.00.315.931 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.331.886 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.331.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.331.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.331.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.331.921 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.331.921 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.331.922 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.331.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.331.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.331.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.331.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.331.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.331.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.331.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.331.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.331.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.331.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.342.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.344.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.350.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.350.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.350.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.350.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.350.769 I llama_model_loader: - type  f32:  258 tensors
0.00.350.770 I llama_model_loader: - type  f16:  130 tensors
0.00.415.955 I llm_load_vocab: special tokens cache size = 25
0.00.437.740 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.437.756 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.437.757 I llm_load_print_meta: arch             = gptneox
0.00.437.758 I llm_load_print_meta: vocab type       = BPE
0.00.437.758 I llm_load_print_meta: n_vocab          = 50304
0.00.437.759 I llm_load_print_meta: n_merges         = 50009
0.00.437.759 I llm_load_print_meta: vocab_only       = 0
0.00.437.760 I llm_load_print_meta: n_ctx_train      = 2048
0.00.437.760 I llm_load_print_meta: n_embd           = 2560
0.00.437.761 I llm_load_print_meta: n_layer          = 32
0.00.437.772 I llm_load_print_meta: n_head           = 32
0.00.437.774 I llm_load_print_meta: n_head_kv        = 32
0.00.437.775 I llm_load_print_meta: n_rot            = 20
0.00.437.775 I llm_load_print_meta: n_swa            = 0
0.00.437.775 I llm_load_print_meta: n_embd_head_k    = 80
0.00.437.776 I llm_load_print_meta: n_embd_head_v    = 80
0.00.437.777 I llm_load_print_meta: n_gqa            = 1
0.00.437.779 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.437.780 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.437.781 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.437.783 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.437.784 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.437.784 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.437.785 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.437.786 I llm_load_print_meta: n_ff             = 10240
0.00.437.787 I llm_load_print_meta: n_expert         = 0
0.00.437.787 I llm_load_print_meta: n_expert_used    = 0
0.00.437.788 I llm_load_print_meta: causal attn      = 1
0.00.437.788 I llm_load_print_meta: pooling type     = 0
0.00.437.789 I llm_load_print_meta: rope type        = 2
0.00.437.789 I llm_load_print_meta: rope scaling     = linear
0.00.437.791 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.437.792 I llm_load_print_meta: freq_scale_train = 1
0.00.437.792 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.437.793 I llm_load_print_meta: rope_finetuned   = unknown
0.00.437.793 I llm_load_print_meta: ssm_d_conv       = 0
0.00.437.793 I llm_load_print_meta: ssm_d_inner      = 0
0.00.437.794 I llm_load_print_meta: ssm_d_state      = 0
0.00.437.795 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.437.795 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.437.796 I llm_load_print_meta: model type       = 2.8B
0.00.437.798 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.437.799 I llm_load_print_meta: model params     = 2.78 B
0.00.437.801 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.437.802 I llm_load_print_meta: general.name     = 2.8B
0.00.437.803 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.437.804 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.437.805 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.437.805 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.437.806 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.437.806 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.437.807 I llm_load_print_meta: max token length = 1024
0.00.779.003 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.779.012 I llm_load_tensors: offloading output layer to GPU
0.00.779.013 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.779.022 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.779.023 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.648.822 I llama_new_context_with_model: n_seq_max     = 1
0.01.648.827 I llama_new_context_with_model: n_ctx         = 2048
0.01.648.828 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.648.828 I llama_new_context_with_model: n_batch       = 2048
0.01.648.829 I llama_new_context_with_model: n_ubatch      = 512
0.01.648.829 I llama_new_context_with_model: flash_attn    = 0
0.01.648.834 I llama_new_context_with_model: freq_base     = 10000.0
0.01.648.835 I llama_new_context_with_model: freq_scale    = 1
0.01.648.873 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.650.145 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.650.157 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.651.406 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.661.621 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.661.631 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.661.631 I llama_new_context_with_model: graph nodes  = 1287
0.01.661.632 I llama_new_context_with_model: graph splits = 2
0.01.661.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.661.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.661.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.739.902 I main: llama threadpool init, n_threads = 1
0.01.739.928 I 
0.01.740.034 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.740.039 I 
0.01.740.190 I sampler seed: 1234
0.01.740.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.740.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.740.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.740.214 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.392.231 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 24002.92 tokens per second)
0.04.392.234 I llama_perf_context_print:        load time =    1423.95 ms
0.04.392.236 I llama_perf_context_print: prompt eval time =      14.22 ms /     7 tokens (    2.03 ms per token,   492.16 tokens per second)
0.04.392.238 I llama_perf_context_print:        eval time =    2601.93 ms /   255 runs   (   10.20 ms per token,    98.00 tokens per second)
0.04.392.239 I llama_perf_context_print:       total time =    2652.33 ms /   262 tokens

real	0m4.706s
user	0m3.553s
sys	0m1.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.485 I build: 4376 (7ae33a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.156 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.377 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.410 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.411 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.412 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.237 I llama_model_loader: - type  f32:  258 tensors
0.00.311.238 I llama_model_loader: - type  f16:  130 tensors
0.00.379.907 I llm_load_vocab: special tokens cache size = 25
0.00.401.680 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.698 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.699 I llm_load_print_meta: arch             = gptneox
0.00.401.700 I llm_load_print_meta: vocab type       = BPE
0.00.401.701 I llm_load_print_meta: n_vocab          = 50304
0.00.401.704 I llm_load_print_meta: n_merges         = 50009
0.00.401.706 I llm_load_print_meta: vocab_only       = 0
0.00.401.706 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.707 I llm_load_print_meta: n_embd           = 2560
0.00.401.707 I llm_load_print_meta: n_layer          = 32
0.00.401.721 I llm_load_print_meta: n_head           = 32
0.00.401.723 I llm_load_print_meta: n_head_kv        = 32
0.00.401.723 I llm_load_print_meta: n_rot            = 20
0.00.401.724 I llm_load_print_meta: n_swa            = 0
0.00.401.724 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.725 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.726 I llm_load_print_meta: n_gqa            = 1
0.00.401.728 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.730 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.732 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.732 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.733 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.734 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.735 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.736 I llm_load_print_meta: n_ff             = 10240
0.00.401.737 I llm_load_print_meta: n_expert         = 0
0.00.401.737 I llm_load_print_meta: n_expert_used    = 0
0.00.401.741 I llm_load_print_meta: causal attn      = 1
0.00.401.741 I llm_load_print_meta: pooling type     = 0
0.00.401.742 I llm_load_print_meta: rope type        = 2
0.00.401.742 I llm_load_print_meta: rope scaling     = linear
0.00.401.744 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.745 I llm_load_print_meta: freq_scale_train = 1
0.00.401.745 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.746 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.747 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.749 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.750 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.751 I llm_load_print_meta: model type       = 2.8B
0.00.401.752 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.401.753 I llm_load_print_meta: model params     = 2.78 B
0.00.401.755 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.401.755 I llm_load_print_meta: general.name     = 2.8B
0.00.401.756 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.756 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.757 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.758 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.758 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.759 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.759 I llm_load_print_meta: max token length = 1024
0.00.740.685 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.740.696 I llm_load_tensors: offloading output layer to GPU
0.00.740.697 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.740.704 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.740.706 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.670.858 I llama_new_context_with_model: n_seq_max     = 1
0.01.670.863 I llama_new_context_with_model: n_ctx         = 2048
0.01.670.864 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.670.864 I llama_new_context_with_model: n_batch       = 512
0.01.670.865 I llama_new_context_with_model: n_ubatch      = 512
0.01.670.866 I llama_new_context_with_model: flash_attn    = 0
0.01.670.871 I llama_new_context_with_model: freq_base     = 10000.0
0.01.670.873 I llama_new_context_with_model: freq_scale    = 1
0.01.670.911 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.672.353 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.672.366 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.673.773 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.683.996 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.684.005 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.684.006 I llama_new_context_with_model: graph nodes  = 1287
0.01.684.007 I llama_new_context_with_model: graph splits = 2
0.01.684.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.684.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.764.438 I 
0.01.764.552 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.764.565 I perplexity: tokenizing the input ..
0.03.114.848 I perplexity: tokenization took 1350.27 ms
0.03.115.175 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.677.713 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.204.676 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.206.416 I llama_perf_context_print:        load time =    1484.27 ms
0.05.206.419 I llama_perf_context_print: prompt eval time =    1718.90 ms /  8192 tokens (    0.21 ms per token,  4765.84 tokens per second)
0.05.206.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.206.421 I llama_perf_context_print:       total time =    3441.98 ms /  8193 tokens

real	0m5.517s
user	0m5.219s
sys	0m1.312s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4376 (7ae33a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.271.352 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.581 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.582 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.583 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.481 I llama_model_loader: - type  f32:  258 tensors
0.00.302.482 I llama_model_loader: - type q8_0:  130 tensors
0.00.367.471 I llm_load_vocab: special tokens cache size = 25
0.00.389.205 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.389.222 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.389.223 I llm_load_print_meta: arch             = gptneox
0.00.389.223 I llm_load_print_meta: vocab type       = BPE
0.00.389.224 I llm_load_print_meta: n_vocab          = 50304
0.00.389.224 I llm_load_print_meta: n_merges         = 50009
0.00.389.226 I llm_load_print_meta: vocab_only       = 0
0.00.389.228 I llm_load_print_meta: n_ctx_train      = 2048
0.00.389.229 I llm_load_print_meta: n_embd           = 2560
0.00.389.229 I llm_load_print_meta: n_layer          = 32
0.00.389.243 I llm_load_print_meta: n_head           = 32
0.00.389.244 I llm_load_print_meta: n_head_kv        = 32
0.00.389.246 I llm_load_print_meta: n_rot            = 20
0.00.389.246 I llm_load_print_meta: n_swa            = 0
0.00.389.247 I llm_load_print_meta: n_embd_head_k    = 80
0.00.389.247 I llm_load_print_meta: n_embd_head_v    = 80
0.00.389.248 I llm_load_print_meta: n_gqa            = 1
0.00.389.251 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.389.252 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.389.253 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.389.255 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.389.255 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.389.256 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.389.257 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.389.258 I llm_load_print_meta: n_ff             = 10240
0.00.389.259 I llm_load_print_meta: n_expert         = 0
0.00.389.259 I llm_load_print_meta: n_expert_used    = 0
0.00.389.260 I llm_load_print_meta: causal attn      = 1
0.00.389.260 I llm_load_print_meta: pooling type     = 0
0.00.389.261 I llm_load_print_meta: rope type        = 2
0.00.389.262 I llm_load_print_meta: rope scaling     = linear
0.00.389.263 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.389.264 I llm_load_print_meta: freq_scale_train = 1
0.00.389.265 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.389.266 I llm_load_print_meta: rope_finetuned   = unknown
0.00.389.267 I llm_load_print_meta: ssm_d_conv       = 0
0.00.389.267 I llm_load_print_meta: ssm_d_inner      = 0
0.00.389.267 I llm_load_print_meta: ssm_d_state      = 0
0.00.389.268 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.389.268 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.389.269 I llm_load_print_meta: model type       = 2.8B
0.00.389.270 I llm_load_print_meta: model ftype      = Q8_0
0.00.389.271 I llm_load_print_meta: model params     = 2.78 B
0.00.389.271 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.389.272 I llm_load_print_meta: general.name     = 2.8B
0.00.389.273 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.389.274 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.389.274 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.389.275 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.389.276 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.389.276 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.389.277 I llm_load_print_meta: max token length = 1024
0.00.579.304 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.579.318 I llm_load_tensors: offloading output layer to GPU
0.00.579.319 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.579.327 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.579.329 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.099.154 I llama_new_context_with_model: n_seq_max     = 1
0.01.099.160 I llama_new_context_with_model: n_ctx         = 2048
0.01.099.160 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.099.161 I llama_new_context_with_model: n_batch       = 2048
0.01.099.161 I llama_new_context_with_model: n_ubatch      = 512
0.01.099.162 I llama_new_context_with_model: flash_attn    = 0
0.01.099.168 I llama_new_context_with_model: freq_base     = 10000.0
0.01.099.169 I llama_new_context_with_model: freq_scale    = 1
0.01.099.207 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.100.516 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.100.528 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.101.728 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.111.865 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.111.875 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.111.875 I llama_new_context_with_model: graph nodes  = 1287
0.01.111.876 I llama_new_context_with_model: graph splits = 2
0.01.111.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.112.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.112.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.180.023 I main: llama threadpool init, n_threads = 1
0.01.180.046 I 
0.01.180.142 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.180.148 I 
0.01.180.295 I sampler seed: 1234
0.01.180.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.180.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.180.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.180.314 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.287.179 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22695.89 tokens per second)
0.03.287.183 I llama_perf_context_print:        load time =     908.65 ms
0.03.287.185 I llama_perf_context_print: prompt eval time =      10.94 ms /     7 tokens (    1.56 ms per token,   639.68 tokens per second)
0.03.287.188 I llama_perf_context_print:        eval time =    2059.37 ms /   255 runs   (    8.08 ms per token,   123.82 tokens per second)
0.03.287.189 I llama_perf_context_print:       total time =    2107.16 ms /   262 tokens

real	0m3.575s
user	0m2.755s
sys	0m0.822s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.503 I build: 4376 (7ae33a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.241 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.296 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.297 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.297 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.316.189 I llama_model_loader: - type  f32:  258 tensors
0.00.316.190 I llama_model_loader: - type q8_0:  130 tensors
0.00.382.556 I llm_load_vocab: special tokens cache size = 25
0.00.404.247 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.263 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.263 I llm_load_print_meta: arch             = gptneox
0.00.404.264 I llm_load_print_meta: vocab type       = BPE
0.00.404.266 I llm_load_print_meta: n_vocab          = 50304
0.00.404.268 I llm_load_print_meta: n_merges         = 50009
0.00.404.268 I llm_load_print_meta: vocab_only       = 0
0.00.404.269 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.269 I llm_load_print_meta: n_embd           = 2560
0.00.404.270 I llm_load_print_meta: n_layer          = 32
0.00.404.282 I llm_load_print_meta: n_head           = 32
0.00.404.283 I llm_load_print_meta: n_head_kv        = 32
0.00.404.284 I llm_load_print_meta: n_rot            = 20
0.00.404.285 I llm_load_print_meta: n_swa            = 0
0.00.404.286 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.286 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.287 I llm_load_print_meta: n_gqa            = 1
0.00.404.289 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.290 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.292 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.293 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.293 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.295 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.296 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.298 I llm_load_print_meta: n_ff             = 10240
0.00.404.299 I llm_load_print_meta: n_expert         = 0
0.00.404.300 I llm_load_print_meta: n_expert_used    = 0
0.00.404.300 I llm_load_print_meta: causal attn      = 1
0.00.404.301 I llm_load_print_meta: pooling type     = 0
0.00.404.302 I llm_load_print_meta: rope type        = 2
0.00.404.302 I llm_load_print_meta: rope scaling     = linear
0.00.404.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.305 I llm_load_print_meta: freq_scale_train = 1
0.00.404.306 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.307 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.307 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.307 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.309 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.309 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.310 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.310 I llm_load_print_meta: model type       = 2.8B
0.00.404.311 I llm_load_print_meta: model ftype      = Q8_0
0.00.404.312 I llm_load_print_meta: model params     = 2.78 B
0.00.404.313 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.404.313 I llm_load_print_meta: general.name     = 2.8B
0.00.404.314 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.314 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.315 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.315 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.316 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.316 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.317 I llm_load_print_meta: max token length = 1024
0.00.593.902 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.593.909 I llm_load_tensors: offloading output layer to GPU
0.00.593.910 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.593.918 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.593.920 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.070.926 I llama_new_context_with_model: n_seq_max     = 1
0.01.070.932 I llama_new_context_with_model: n_ctx         = 2048
0.01.070.932 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.070.933 I llama_new_context_with_model: n_batch       = 512
0.01.070.933 I llama_new_context_with_model: n_ubatch      = 512
0.01.070.934 I llama_new_context_with_model: flash_attn    = 0
0.01.070.939 I llama_new_context_with_model: freq_base     = 10000.0
0.01.070.941 I llama_new_context_with_model: freq_scale    = 1
0.01.070.981 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.072.258 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.072.272 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.073.484 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.084.201 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.084.212 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.084.212 I llama_new_context_with_model: graph nodes  = 1287
0.01.084.213 I llama_new_context_with_model: graph splits = 2
0.01.084.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.084.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.150.319 I 
0.01.150.427 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.150.440 I perplexity: tokenizing the input ..
0.02.369.209 I perplexity: tokenization took 1218.76 ms
0.02.369.524 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.965.709 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.593.299 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.595.080 I llama_perf_context_print:        load time =     866.06 ms
0.04.595.085 I llama_perf_context_print: prompt eval time =    1876.38 ms /  8192 tokens (    0.23 ms per token,  4365.86 tokens per second)
0.04.595.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.595.088 I llama_perf_context_print:       total time =    3444.76 ms /  8193 tokens

real	0m4.907s
user	0m4.808s
sys	0m1.068s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4376 (7ae33a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.273.222 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.844 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.845 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.845 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.678 I llama_model_loader: - type  f32:  258 tensors
0.00.304.679 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.500 I llm_load_vocab: special tokens cache size = 25
0.00.397.166 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.181 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.181 I llm_load_print_meta: arch             = gptneox
0.00.397.182 I llm_load_print_meta: vocab type       = BPE
0.00.397.183 I llm_load_print_meta: n_vocab          = 50304
0.00.397.183 I llm_load_print_meta: n_merges         = 50009
0.00.397.184 I llm_load_print_meta: vocab_only       = 0
0.00.397.185 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.187 I llm_load_print_meta: n_embd           = 2560
0.00.397.188 I llm_load_print_meta: n_layer          = 32
0.00.397.200 I llm_load_print_meta: n_head           = 32
0.00.397.201 I llm_load_print_meta: n_head_kv        = 32
0.00.397.201 I llm_load_print_meta: n_rot            = 20
0.00.397.203 I llm_load_print_meta: n_swa            = 0
0.00.397.203 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.204 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.205 I llm_load_print_meta: n_gqa            = 1
0.00.397.207 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.208 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.210 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.210 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.212 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.213 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.214 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.215 I llm_load_print_meta: n_ff             = 10240
0.00.397.215 I llm_load_print_meta: n_expert         = 0
0.00.397.216 I llm_load_print_meta: n_expert_used    = 0
0.00.397.216 I llm_load_print_meta: causal attn      = 1
0.00.397.217 I llm_load_print_meta: pooling type     = 0
0.00.397.218 I llm_load_print_meta: rope type        = 2
0.00.397.218 I llm_load_print_meta: rope scaling     = linear
0.00.397.220 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.221 I llm_load_print_meta: freq_scale_train = 1
0.00.397.221 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.225 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.225 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.225 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.226 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.230 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.230 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.231 I llm_load_print_meta: model type       = 2.8B
0.00.397.231 I llm_load_print_meta: model ftype      = Q4_0
0.00.397.232 I llm_load_print_meta: model params     = 2.78 B
0.00.397.233 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.397.234 I llm_load_print_meta: general.name     = 2.8B
0.00.397.234 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.235 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.235 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.236 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.237 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.238 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.239 I llm_load_print_meta: max token length = 1024
0.00.502.729 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.741 I llm_load_tensors: offloading output layer to GPU
0.00.502.742 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.751 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.502.753 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.795.714 I llama_new_context_with_model: n_seq_max     = 1
0.00.795.719 I llama_new_context_with_model: n_ctx         = 2048
0.00.795.720 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.795.720 I llama_new_context_with_model: n_batch       = 2048
0.00.795.721 I llama_new_context_with_model: n_ubatch      = 512
0.00.795.722 I llama_new_context_with_model: flash_attn    = 0
0.00.795.727 I llama_new_context_with_model: freq_base     = 10000.0
0.00.795.728 I llama_new_context_with_model: freq_scale    = 1
0.00.795.768 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.797.037 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.049 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.267 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.530 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.538 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.539 I llama_new_context_with_model: graph nodes  = 1287
0.00.808.540 I llama_new_context_with_model: graph splits = 2
0.00.808.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.064 I main: llama threadpool init, n_threads = 1
0.00.876.090 I 
0.00.876.190 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.196 I 
0.00.876.348 I sampler seed: 1234
0.00.876.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.876.369 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.557.255 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23340.43 tokens per second)
0.02.557.258 I llama_perf_context_print:        load time =     602.83 ms
0.02.557.260 I llama_perf_context_print: prompt eval time =       9.31 ms /     7 tokens (    1.33 ms per token,   751.88 tokens per second)
0.02.557.262 I llama_perf_context_print:        eval time =    1635.63 ms /   255 runs   (    6.41 ms per token,   155.90 tokens per second)
0.02.557.264 I llama_perf_context_print:       total time =    1681.20 ms /   262 tokens

real	0m2.846s
user	0m2.148s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.589 I build: 4376 (7ae33a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.658 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.858 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.859 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.860 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.701 I llama_model_loader: - type  f32:  258 tensors
0.00.309.704 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.971 I llm_load_vocab: special tokens cache size = 25
0.00.396.615 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.630 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.631 I llm_load_print_meta: arch             = gptneox
0.00.396.632 I llm_load_print_meta: vocab type       = BPE
0.00.396.633 I llm_load_print_meta: n_vocab          = 50304
0.00.396.633 I llm_load_print_meta: n_merges         = 50009
0.00.396.633 I llm_load_print_meta: vocab_only       = 0
0.00.396.635 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.639 I llm_load_print_meta: n_embd           = 2560
0.00.396.640 I llm_load_print_meta: n_layer          = 32
0.00.396.652 I llm_load_print_meta: n_head           = 32
0.00.396.653 I llm_load_print_meta: n_head_kv        = 32
0.00.396.654 I llm_load_print_meta: n_rot            = 20
0.00.396.654 I llm_load_print_meta: n_swa            = 0
0.00.396.655 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.655 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.657 I llm_load_print_meta: n_gqa            = 1
0.00.396.658 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.659 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.661 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.662 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.662 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.664 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.664 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.666 I llm_load_print_meta: n_ff             = 10240
0.00.396.666 I llm_load_print_meta: n_expert         = 0
0.00.396.669 I llm_load_print_meta: n_expert_used    = 0
0.00.396.670 I llm_load_print_meta: causal attn      = 1
0.00.396.670 I llm_load_print_meta: pooling type     = 0
0.00.396.671 I llm_load_print_meta: rope type        = 2
0.00.396.671 I llm_load_print_meta: rope scaling     = linear
0.00.396.673 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.674 I llm_load_print_meta: freq_scale_train = 1
0.00.396.674 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.675 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.677 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.678 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.678 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.680 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.681 I llm_load_print_meta: model type       = 2.8B
0.00.396.682 I llm_load_print_meta: model ftype      = Q4_0
0.00.396.682 I llm_load_print_meta: model params     = 2.78 B
0.00.396.683 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.396.684 I llm_load_print_meta: general.name     = 2.8B
0.00.396.684 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.685 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.685 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.686 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.687 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.687 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.688 I llm_load_print_meta: max token length = 1024
0.00.495.841 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.851 I llm_load_tensors: offloading output layer to GPU
0.00.495.852 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.860 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.495.862 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.757.021 I llama_new_context_with_model: n_seq_max     = 1
0.00.757.028 I llama_new_context_with_model: n_ctx         = 2048
0.00.757.029 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.757.030 I llama_new_context_with_model: n_batch       = 512
0.00.757.030 I llama_new_context_with_model: n_ubatch      = 512
0.00.757.031 I llama_new_context_with_model: flash_attn    = 0
0.00.757.036 I llama_new_context_with_model: freq_base     = 10000.0
0.00.757.037 I llama_new_context_with_model: freq_scale    = 1
0.00.757.075 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.758.353 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.365 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.591 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.116 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.127 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.127 I llama_new_context_with_model: graph nodes  = 1287
0.00.769.128 I llama_new_context_with_model: graph splits = 2
0.00.769.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.821 I 
0.00.834.929 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.834.941 I perplexity: tokenizing the input ..
0.02.043.475 I perplexity: tokenization took 1208.52 ms
0.02.043.798 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.683.577 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.446.648 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.448.251 I llama_perf_context_print:        load time =     556.15 ms
0.04.448.254 I llama_perf_context_print: prompt eval time =    2050.27 ms /  8192 tokens (    0.25 ms per token,  3995.58 tokens per second)
0.04.448.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.448.257 I llama_perf_context_print:       total time =    3613.43 ms /  8193 tokens

real	0m4.754s
user	0m4.781s
sys	0m0.963s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4376 (7ae33a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.274.547 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.238 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.239 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.240 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.057 I llama_model_loader: - type  f32:  258 tensors
0.00.306.057 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.314 I llm_load_vocab: special tokens cache size = 25
0.00.393.517 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.534 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.535 I llm_load_print_meta: arch             = gptneox
0.00.393.535 I llm_load_print_meta: vocab type       = BPE
0.00.393.536 I llm_load_print_meta: n_vocab          = 50304
0.00.393.536 I llm_load_print_meta: n_merges         = 50009
0.00.393.537 I llm_load_print_meta: vocab_only       = 0
0.00.393.538 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.540 I llm_load_print_meta: n_embd           = 2560
0.00.393.541 I llm_load_print_meta: n_layer          = 32
0.00.393.554 I llm_load_print_meta: n_head           = 32
0.00.393.555 I llm_load_print_meta: n_head_kv        = 32
0.00.393.556 I llm_load_print_meta: n_rot            = 20
0.00.393.556 I llm_load_print_meta: n_swa            = 0
0.00.393.557 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.558 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.559 I llm_load_print_meta: n_gqa            = 1
0.00.393.562 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.563 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.566 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.567 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.567 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.568 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.568 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.570 I llm_load_print_meta: n_ff             = 10240
0.00.393.570 I llm_load_print_meta: n_expert         = 0
0.00.393.571 I llm_load_print_meta: n_expert_used    = 0
0.00.393.571 I llm_load_print_meta: causal attn      = 1
0.00.393.572 I llm_load_print_meta: pooling type     = 0
0.00.393.572 I llm_load_print_meta: rope type        = 2
0.00.393.575 I llm_load_print_meta: rope scaling     = linear
0.00.393.577 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.578 I llm_load_print_meta: freq_scale_train = 1
0.00.393.579 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.580 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.580 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.581 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.581 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.582 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.583 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.583 I llm_load_print_meta: model type       = 2.8B
0.00.393.584 I llm_load_print_meta: model ftype      = Q4_1
0.00.393.585 I llm_load_print_meta: model params     = 2.78 B
0.00.393.586 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.393.586 I llm_load_print_meta: general.name     = 2.8B
0.00.393.587 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.587 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.589 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.589 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.591 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.592 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.593 I llm_load_print_meta: max token length = 1024
0.00.510.029 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.040 I llm_load_tensors: offloading output layer to GPU
0.00.510.040 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.050 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.510.051 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.854.054 I llama_new_context_with_model: n_seq_max     = 1
0.00.854.060 I llama_new_context_with_model: n_ctx         = 2048
0.00.854.061 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.854.061 I llama_new_context_with_model: n_batch       = 2048
0.00.854.062 I llama_new_context_with_model: n_ubatch      = 512
0.00.854.063 I llama_new_context_with_model: flash_attn    = 0
0.00.854.068 I llama_new_context_with_model: freq_base     = 10000.0
0.00.854.070 I llama_new_context_with_model: freq_scale    = 1
0.00.854.108 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.855.550 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.563 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.776 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.278 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.289 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.289 I llama_new_context_with_model: graph nodes  = 1287
0.00.868.290 I llama_new_context_with_model: graph splits = 2
0.00.868.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.779 I main: llama threadpool init, n_threads = 1
0.00.938.800 I 
0.00.938.893 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.898 I 
0.00.939.051 I sampler seed: 1234
0.00.939.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.939.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.939.089 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.651.416 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22680.23 tokens per second)
0.02.651.419 I llama_perf_context_print:        load time =     664.21 ms
0.02.651.420 I llama_perf_context_print: prompt eval time =       9.48 ms /     7 tokens (    1.35 ms per token,   738.32 tokens per second)
0.02.651.422 I llama_perf_context_print:        eval time =    1663.87 ms /   255 runs   (    6.52 ms per token,   153.26 tokens per second)
0.02.651.423 I llama_perf_context_print:       total time =    1712.64 ms /   262 tokens

real	0m2.947s
user	0m2.201s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.396 I build: 4376 (7ae33a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.835 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.262 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.263 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.263 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.229 I llama_model_loader: - type  f32:  258 tensors
0.00.308.230 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.985 I llm_load_vocab: special tokens cache size = 25
0.00.395.829 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.845 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.846 I llm_load_print_meta: arch             = gptneox
0.00.395.847 I llm_load_print_meta: vocab type       = BPE
0.00.395.848 I llm_load_print_meta: n_vocab          = 50304
0.00.395.849 I llm_load_print_meta: n_merges         = 50009
0.00.395.850 I llm_load_print_meta: vocab_only       = 0
0.00.395.850 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.851 I llm_load_print_meta: n_embd           = 2560
0.00.395.851 I llm_load_print_meta: n_layer          = 32
0.00.395.862 I llm_load_print_meta: n_head           = 32
0.00.395.863 I llm_load_print_meta: n_head_kv        = 32
0.00.395.864 I llm_load_print_meta: n_rot            = 20
0.00.395.865 I llm_load_print_meta: n_swa            = 0
0.00.395.866 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.866 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.868 I llm_load_print_meta: n_gqa            = 1
0.00.395.869 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.870 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.872 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.873 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.874 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.876 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.877 I llm_load_print_meta: n_ff             = 10240
0.00.395.878 I llm_load_print_meta: n_expert         = 0
0.00.395.878 I llm_load_print_meta: n_expert_used    = 0
0.00.395.879 I llm_load_print_meta: causal attn      = 1
0.00.395.880 I llm_load_print_meta: pooling type     = 0
0.00.395.880 I llm_load_print_meta: rope type        = 2
0.00.395.881 I llm_load_print_meta: rope scaling     = linear
0.00.395.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.884 I llm_load_print_meta: freq_scale_train = 1
0.00.395.884 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.885 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.886 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.887 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.888 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.888 I llm_load_print_meta: model type       = 2.8B
0.00.395.889 I llm_load_print_meta: model ftype      = Q4_1
0.00.395.890 I llm_load_print_meta: model params     = 2.78 B
0.00.395.891 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.395.891 I llm_load_print_meta: general.name     = 2.8B
0.00.395.892 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.892 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.893 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.893 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.894 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.894 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.895 I llm_load_print_meta: max token length = 1024
0.00.505.167 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.180 I llm_load_tensors: offloading output layer to GPU
0.00.505.181 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.189 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.505.191 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.788.091 I llama_new_context_with_model: n_seq_max     = 1
0.00.788.097 I llama_new_context_with_model: n_ctx         = 2048
0.00.788.097 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.788.098 I llama_new_context_with_model: n_batch       = 512
0.00.788.098 I llama_new_context_with_model: n_ubatch      = 512
0.00.788.099 I llama_new_context_with_model: flash_attn    = 0
0.00.788.105 I llama_new_context_with_model: freq_base     = 10000.0
0.00.788.105 I llama_new_context_with_model: freq_scale    = 1
0.00.788.142 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.789.423 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.434 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.665 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.407 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.417 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.418 I llama_new_context_with_model: graph nodes  = 1287
0.00.800.418 I llama_new_context_with_model: graph splits = 2
0.00.800.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.719 I 
0.00.865.830 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.843 I perplexity: tokenizing the input ..
0.02.075.128 I perplexity: tokenization took 1209.28 ms
0.02.075.447 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.712.702 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.472.776 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.474.342 I llama_perf_context_print:        load time =     588.87 ms
0.04.474.345 I llama_perf_context_print: prompt eval time =    2045.50 ms /  8192 tokens (    0.25 ms per token,  4004.88 tokens per second)
0.04.474.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.474.348 I llama_perf_context_print:       total time =    3608.62 ms /  8193 tokens

real	0m4.778s
user	0m4.793s
sys	0m0.985s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4376 (7ae33a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.297.359 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.313.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.617 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.618 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.619 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.330.664 I llama_model_loader: - type  f32:  258 tensors
0.00.330.665 I llama_model_loader: - type q5_0:  129 tensors
0.00.330.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.402.520 I llm_load_vocab: special tokens cache size = 25
0.00.426.154 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.171 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.172 I llm_load_print_meta: arch             = gptneox
0.00.426.173 I llm_load_print_meta: vocab type       = BPE
0.00.426.173 I llm_load_print_meta: n_vocab          = 50304
0.00.426.174 I llm_load_print_meta: n_merges         = 50009
0.00.426.174 I llm_load_print_meta: vocab_only       = 0
0.00.426.175 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.175 I llm_load_print_meta: n_embd           = 2560
0.00.426.176 I llm_load_print_meta: n_layer          = 32
0.00.426.188 I llm_load_print_meta: n_head           = 32
0.00.426.190 I llm_load_print_meta: n_head_kv        = 32
0.00.426.190 I llm_load_print_meta: n_rot            = 20
0.00.426.190 I llm_load_print_meta: n_swa            = 0
0.00.426.191 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.191 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.193 I llm_load_print_meta: n_gqa            = 1
0.00.426.194 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.195 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.197 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.198 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.198 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.199 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.199 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.201 I llm_load_print_meta: n_ff             = 10240
0.00.426.201 I llm_load_print_meta: n_expert         = 0
0.00.426.202 I llm_load_print_meta: n_expert_used    = 0
0.00.426.202 I llm_load_print_meta: causal attn      = 1
0.00.426.202 I llm_load_print_meta: pooling type     = 0
0.00.426.203 I llm_load_print_meta: rope type        = 2
0.00.426.203 I llm_load_print_meta: rope scaling     = linear
0.00.426.205 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.206 I llm_load_print_meta: freq_scale_train = 1
0.00.426.206 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.206 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.207 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.207 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.208 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.208 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.208 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.209 I llm_load_print_meta: model type       = 2.8B
0.00.426.210 I llm_load_print_meta: model ftype      = Q5_0
0.00.426.211 I llm_load_print_meta: model params     = 2.78 B
0.00.426.213 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.426.213 I llm_load_print_meta: general.name     = 2.8B
0.00.426.214 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.215 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.215 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.216 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.217 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.218 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.218 I llm_load_print_meta: max token length = 1024
0.00.554.720 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.554.731 I llm_load_tensors: offloading output layer to GPU
0.00.554.732 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.554.741 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.554.742 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.935.972 I llama_new_context_with_model: n_seq_max     = 1
0.00.935.978 I llama_new_context_with_model: n_ctx         = 2048
0.00.935.978 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.935.979 I llama_new_context_with_model: n_batch       = 2048
0.00.935.979 I llama_new_context_with_model: n_ubatch      = 512
0.00.935.980 I llama_new_context_with_model: flash_attn    = 0
0.00.935.986 I llama_new_context_with_model: freq_base     = 10000.0
0.00.935.987 I llama_new_context_with_model: freq_scale    = 1
0.00.936.027 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.937.444 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.937.455 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.895 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.950.300 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.950.311 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.950.312 I llama_new_context_with_model: graph nodes  = 1287
0.00.950.312 I llama_new_context_with_model: graph splits = 2
0.00.950.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.950.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.950.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.660 I main: llama threadpool init, n_threads = 1
0.01.021.682 I 
0.01.021.785 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.021.790 I 
0.01.021.938 I sampler seed: 1234
0.01.021.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.021.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.021.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.021.959 I 
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

0.02.827.638 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22647.03 tokens per second)
0.02.827.642 I llama_perf_context_print:        load time =     724.28 ms
0.02.827.643 I llama_perf_context_print: prompt eval time =       9.98 ms /     7 tokens (    1.43 ms per token,   701.26 tokens per second)
0.02.827.645 I llama_perf_context_print:        eval time =    1757.40 ms /   255 runs   (    6.89 ms per token,   145.10 tokens per second)
0.02.827.650 I llama_perf_context_print:       total time =    1805.99 ms /   262 tokens

real	0m3.126s
user	0m2.341s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.492 I build: 4376 (7ae33a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.951 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.539 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.539 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.540 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.834 I llama_model_loader: - type  f32:  258 tensors
0.00.306.835 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.038 I llm_load_vocab: special tokens cache size = 25
0.00.393.711 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.726 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.727 I llm_load_print_meta: arch             = gptneox
0.00.393.728 I llm_load_print_meta: vocab type       = BPE
0.00.393.729 I llm_load_print_meta: n_vocab          = 50304
0.00.393.729 I llm_load_print_meta: n_merges         = 50009
0.00.393.731 I llm_load_print_meta: vocab_only       = 0
0.00.393.732 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.732 I llm_load_print_meta: n_embd           = 2560
0.00.393.733 I llm_load_print_meta: n_layer          = 32
0.00.393.745 I llm_load_print_meta: n_head           = 32
0.00.393.746 I llm_load_print_meta: n_head_kv        = 32
0.00.393.747 I llm_load_print_meta: n_rot            = 20
0.00.393.748 I llm_load_print_meta: n_swa            = 0
0.00.393.748 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.749 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.750 I llm_load_print_meta: n_gqa            = 1
0.00.393.751 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.753 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.755 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.756 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.758 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.760 I llm_load_print_meta: n_ff             = 10240
0.00.393.761 I llm_load_print_meta: n_expert         = 0
0.00.393.762 I llm_load_print_meta: n_expert_used    = 0
0.00.393.762 I llm_load_print_meta: causal attn      = 1
0.00.393.763 I llm_load_print_meta: pooling type     = 0
0.00.393.763 I llm_load_print_meta: rope type        = 2
0.00.393.763 I llm_load_print_meta: rope scaling     = linear
0.00.393.765 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.766 I llm_load_print_meta: freq_scale_train = 1
0.00.393.767 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.768 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.768 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.769 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.769 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.769 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.770 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.770 I llm_load_print_meta: model type       = 2.8B
0.00.393.771 I llm_load_print_meta: model ftype      = Q5_0
0.00.393.772 I llm_load_print_meta: model params     = 2.78 B
0.00.393.773 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.393.774 I llm_load_print_meta: general.name     = 2.8B
0.00.393.775 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.775 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.775 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.776 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.777 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.778 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.778 I llm_load_print_meta: max token length = 1024
0.00.512.990 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.001 I llm_load_tensors: offloading output layer to GPU
0.00.513.001 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.010 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.513.012 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.825.462 I llama_new_context_with_model: n_seq_max     = 1
0.00.825.467 I llama_new_context_with_model: n_ctx         = 2048
0.00.825.467 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.825.468 I llama_new_context_with_model: n_batch       = 512
0.00.825.469 I llama_new_context_with_model: n_ubatch      = 512
0.00.825.469 I llama_new_context_with_model: flash_attn    = 0
0.00.825.475 I llama_new_context_with_model: freq_base     = 10000.0
0.00.825.476 I llama_new_context_with_model: freq_scale    = 1
0.00.825.515 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.826.785 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.797 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.015 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.156 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.163 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.164 I llama_new_context_with_model: graph nodes  = 1287
0.00.838.164 I llama_new_context_with_model: graph splits = 2
0.00.838.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.314 I 
0.00.907.421 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.436 I perplexity: tokenizing the input ..
0.02.138.427 I perplexity: tokenization took 1230.98 ms
0.02.138.743 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.769.202 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.412.491 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.414.177 I llama_perf_context_print:        load time =     632.35 ms
0.04.414.180 I llama_perf_context_print: prompt eval time =    1907.54 ms /  8192 tokens (    0.23 ms per token,  4294.55 tokens per second)
0.04.414.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.414.183 I llama_perf_context_print:       total time =    3506.86 ms /  8193 tokens

real	0m4.723s
user	0m4.689s
sys	0m1.008s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4376 (7ae33a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.273.145 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.622 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.622 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.623 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.863 I llama_model_loader: - type  f32:  258 tensors
0.00.304.863 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.742 I llm_load_vocab: special tokens cache size = 25
0.00.392.902 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.919 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.919 I llm_load_print_meta: arch             = gptneox
0.00.392.920 I llm_load_print_meta: vocab type       = BPE
0.00.392.921 I llm_load_print_meta: n_vocab          = 50304
0.00.392.921 I llm_load_print_meta: n_merges         = 50009
0.00.392.922 I llm_load_print_meta: vocab_only       = 0
0.00.392.923 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.923 I llm_load_print_meta: n_embd           = 2560
0.00.392.925 I llm_load_print_meta: n_layer          = 32
0.00.392.939 I llm_load_print_meta: n_head           = 32
0.00.392.941 I llm_load_print_meta: n_head_kv        = 32
0.00.392.941 I llm_load_print_meta: n_rot            = 20
0.00.392.942 I llm_load_print_meta: n_swa            = 0
0.00.392.943 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.944 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.945 I llm_load_print_meta: n_gqa            = 1
0.00.392.948 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.949 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.951 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.951 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.952 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.952 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.953 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.954 I llm_load_print_meta: n_ff             = 10240
0.00.392.954 I llm_load_print_meta: n_expert         = 0
0.00.392.956 I llm_load_print_meta: n_expert_used    = 0
0.00.392.956 I llm_load_print_meta: causal attn      = 1
0.00.392.956 I llm_load_print_meta: pooling type     = 0
0.00.392.957 I llm_load_print_meta: rope type        = 2
0.00.392.957 I llm_load_print_meta: rope scaling     = linear
0.00.392.959 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.959 I llm_load_print_meta: freq_scale_train = 1
0.00.392.960 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.960 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.961 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.962 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.962 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.963 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.963 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.964 I llm_load_print_meta: model type       = 2.8B
0.00.392.964 I llm_load_print_meta: model ftype      = Q5_1
0.00.392.966 I llm_load_print_meta: model params     = 2.78 B
0.00.392.967 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.392.967 I llm_load_print_meta: general.name     = 2.8B
0.00.392.968 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.972 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.973 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.973 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.974 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.975 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.975 I llm_load_print_meta: max token length = 1024
0.00.525.027 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.039 I llm_load_tensors: offloading output layer to GPU
0.00.525.039 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.049 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.525.050 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.903.320 I llama_new_context_with_model: n_seq_max     = 1
0.00.903.326 I llama_new_context_with_model: n_ctx         = 2048
0.00.903.327 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.903.328 I llama_new_context_with_model: n_batch       = 2048
0.00.903.328 I llama_new_context_with_model: n_ubatch      = 512
0.00.903.329 I llama_new_context_with_model: flash_attn    = 0
0.00.903.334 I llama_new_context_with_model: freq_base     = 10000.0
0.00.903.336 I llama_new_context_with_model: freq_scale    = 1
0.00.903.376 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.904.667 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.678 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.965 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.916.057 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.916.065 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.066 I llama_new_context_with_model: graph nodes  = 1287
0.00.916.066 I llama_new_context_with_model: graph splits = 2
0.00.916.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.916.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.916.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.750 I main: llama threadpool init, n_threads = 1
0.00.981.770 I 
0.00.981.863 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.981.869 I 
0.00.982.021 I sampler seed: 1234
0.00.982.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.982.042 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.766.450 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23498.93 tokens per second)
0.02.766.454 I llama_perf_context_print:        load time =     708.59 ms
0.02.766.456 I llama_perf_context_print: prompt eval time =       9.57 ms /     7 tokens (    1.37 ms per token,   731.22 tokens per second)
0.02.766.458 I llama_perf_context_print:        eval time =    1738.04 ms /   255 runs   (    6.82 ms per token,   146.72 tokens per second)
0.02.766.459 I llama_perf_context_print:       total time =    1784.71 ms /   262 tokens

real	0m3.057s
user	0m2.270s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.068 I build: 4376 (7ae33a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.090 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.303.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.473 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.474 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.475 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.319.614 I llama_model_loader: - type  f32:  258 tensors
0.00.319.615 I llama_model_loader: - type q5_1:  129 tensors
0.00.319.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.012 I llm_load_vocab: special tokens cache size = 25
0.00.407.955 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.971 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.972 I llm_load_print_meta: arch             = gptneox
0.00.407.972 I llm_load_print_meta: vocab type       = BPE
0.00.407.973 I llm_load_print_meta: n_vocab          = 50304
0.00.407.974 I llm_load_print_meta: n_merges         = 50009
0.00.407.974 I llm_load_print_meta: vocab_only       = 0
0.00.407.977 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.978 I llm_load_print_meta: n_embd           = 2560
0.00.407.978 I llm_load_print_meta: n_layer          = 32
0.00.407.991 I llm_load_print_meta: n_head           = 32
0.00.407.992 I llm_load_print_meta: n_head_kv        = 32
0.00.407.993 I llm_load_print_meta: n_rot            = 20
0.00.407.993 I llm_load_print_meta: n_swa            = 0
0.00.407.994 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.994 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.996 I llm_load_print_meta: n_gqa            = 1
0.00.407.997 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.999 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.000 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.001 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.001 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.002 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.002 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.004 I llm_load_print_meta: n_ff             = 10240
0.00.408.005 I llm_load_print_meta: n_expert         = 0
0.00.408.005 I llm_load_print_meta: n_expert_used    = 0
0.00.408.006 I llm_load_print_meta: causal attn      = 1
0.00.408.006 I llm_load_print_meta: pooling type     = 0
0.00.408.007 I llm_load_print_meta: rope type        = 2
0.00.408.008 I llm_load_print_meta: rope scaling     = linear
0.00.408.010 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.011 I llm_load_print_meta: freq_scale_train = 1
0.00.408.011 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.012 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.012 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.013 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.014 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.014 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.014 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.015 I llm_load_print_meta: model type       = 2.8B
0.00.408.016 I llm_load_print_meta: model ftype      = Q5_1
0.00.408.017 I llm_load_print_meta: model params     = 2.78 B
0.00.408.018 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.408.019 I llm_load_print_meta: general.name     = 2.8B
0.00.408.019 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.020 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.020 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.021 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.021 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.022 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.023 I llm_load_print_meta: max token length = 1024
0.00.542.260 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.272 I llm_load_tensors: offloading output layer to GPU
0.00.542.273 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.281 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.542.282 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.879.055 I llama_new_context_with_model: n_seq_max     = 1
0.00.879.061 I llama_new_context_with_model: n_ctx         = 2048
0.00.879.062 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.879.062 I llama_new_context_with_model: n_batch       = 512
0.00.879.063 I llama_new_context_with_model: n_ubatch      = 512
0.00.879.064 I llama_new_context_with_model: flash_attn    = 0
0.00.879.069 I llama_new_context_with_model: freq_base     = 10000.0
0.00.879.069 I llama_new_context_with_model: freq_scale    = 1
0.00.879.107 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.880.382 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.395 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.111 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.333 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.339 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.340 I llama_new_context_with_model: graph nodes  = 1287
0.00.893.340 I llama_new_context_with_model: graph splits = 2
0.00.893.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.097 I 
0.00.959.210 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.224 I perplexity: tokenizing the input ..
0.02.280.287 I perplexity: tokenization took 1321.05 ms
0.02.280.606 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.897.141 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.559.422 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.561.007 I llama_perf_context_print:        load time =     670.99 ms
0.04.561.010 I llama_perf_context_print: prompt eval time =    1911.02 ms /  8192 tokens (    0.23 ms per token,  4286.73 tokens per second)
0.04.561.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.561.012 I llama_perf_context_print:       total time =    3601.91 ms /  8193 tokens

real	0m4.868s
user	0m4.847s
sys	0m1.020s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4376 (7ae33a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.271.595 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.075 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.075 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.076 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.004 I llama_model_loader: - type  f32:  258 tensors
0.00.303.005 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.006 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.663 I llm_load_vocab: special tokens cache size = 25
0.00.392.372 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.387 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.388 I llm_load_print_meta: arch             = gptneox
0.00.392.389 I llm_load_print_meta: vocab type       = BPE
0.00.392.389 I llm_load_print_meta: n_vocab          = 50304
0.00.392.390 I llm_load_print_meta: n_merges         = 50009
0.00.392.391 I llm_load_print_meta: vocab_only       = 0
0.00.392.391 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.391 I llm_load_print_meta: n_embd           = 2560
0.00.392.392 I llm_load_print_meta: n_layer          = 32
0.00.392.404 I llm_load_print_meta: n_head           = 32
0.00.392.406 I llm_load_print_meta: n_head_kv        = 32
0.00.392.407 I llm_load_print_meta: n_rot            = 20
0.00.392.408 I llm_load_print_meta: n_swa            = 0
0.00.392.409 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.410 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.412 I llm_load_print_meta: n_gqa            = 1
0.00.392.414 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.415 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.417 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.417 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.418 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.419 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.419 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.420 I llm_load_print_meta: n_ff             = 10240
0.00.392.421 I llm_load_print_meta: n_expert         = 0
0.00.392.421 I llm_load_print_meta: n_expert_used    = 0
0.00.392.422 I llm_load_print_meta: causal attn      = 1
0.00.392.422 I llm_load_print_meta: pooling type     = 0
0.00.392.423 I llm_load_print_meta: rope type        = 2
0.00.392.424 I llm_load_print_meta: rope scaling     = linear
0.00.392.425 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.426 I llm_load_print_meta: freq_scale_train = 1
0.00.392.427 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.427 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.429 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.429 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.429 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.430 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.430 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.431 I llm_load_print_meta: model type       = 2.8B
0.00.392.433 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.392.433 I llm_load_print_meta: model params     = 2.78 B
0.00.392.434 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.392.435 I llm_load_print_meta: general.name     = 2.8B
0.00.392.436 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.436 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.437 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.437 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.438 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.438 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.439 I llm_load_print_meta: max token length = 1024
0.00.460.539 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.460.548 I llm_load_tensors: offloading output layer to GPU
0.00.460.549 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.460.558 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.460.559 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.675.534 I llama_new_context_with_model: n_seq_max     = 1
0.00.675.541 I llama_new_context_with_model: n_ctx         = 2048
0.00.675.541 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.675.542 I llama_new_context_with_model: n_batch       = 2048
0.00.675.542 I llama_new_context_with_model: n_ubatch      = 512
0.00.675.543 I llama_new_context_with_model: flash_attn    = 0
0.00.675.548 I llama_new_context_with_model: freq_base     = 10000.0
0.00.675.549 I llama_new_context_with_model: freq_scale    = 1
0.00.675.588 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.676.852 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.676.863 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.678.080 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.688.121 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.688.129 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.688.129 I llama_new_context_with_model: graph nodes  = 1287
0.00.688.130 I llama_new_context_with_model: graph splits = 2
0.00.688.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.353 I main: llama threadpool init, n_threads = 1
0.00.755.373 I 
0.00.755.473 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.755.478 I 
0.00.755.628 I sampler seed: 1234
0.00.755.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.755.650 I 
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



0.02.601.683 I llama_perf_sampler_print:    sampling time =      10.50 ms /   263 runs   (    0.04 ms per token, 25040.46 tokens per second)
0.02.601.686 I llama_perf_context_print:        load time =     483.74 ms
0.02.601.687 I llama_perf_context_print: prompt eval time =      14.08 ms /     7 tokens (    2.01 ms per token,   497.16 tokens per second)
0.02.601.689 I llama_perf_context_print:        eval time =    1796.75 ms /   255 runs   (    7.05 ms per token,   141.92 tokens per second)
0.02.601.690 I llama_perf_context_print:       total time =    1846.34 ms /   262 tokens

real	0m2.885s
user	0m2.226s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.752 I build: 4376 (7ae33a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.314.170 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.330.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.330.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.797 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.330.798 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.330.798 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.330.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.330.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.330.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.330.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.330.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.330.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.330.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.330.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.330.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.338.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.340.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.346.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.346.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.346.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.346.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.346.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.346.671 I llama_model_loader: - type  f32:  258 tensors
0.00.346.672 I llama_model_loader: - type q2_K:   65 tensors
0.00.346.672 I llama_model_loader: - type q3_K:   64 tensors
0.00.346.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.412.822 I llm_load_vocab: special tokens cache size = 25
0.00.435.123 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.435.141 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.435.141 I llm_load_print_meta: arch             = gptneox
0.00.435.142 I llm_load_print_meta: vocab type       = BPE
0.00.435.143 I llm_load_print_meta: n_vocab          = 50304
0.00.435.143 I llm_load_print_meta: n_merges         = 50009
0.00.435.145 I llm_load_print_meta: vocab_only       = 0
0.00.435.146 I llm_load_print_meta: n_ctx_train      = 2048
0.00.435.146 I llm_load_print_meta: n_embd           = 2560
0.00.435.147 I llm_load_print_meta: n_layer          = 32
0.00.435.160 I llm_load_print_meta: n_head           = 32
0.00.435.161 I llm_load_print_meta: n_head_kv        = 32
0.00.435.162 I llm_load_print_meta: n_rot            = 20
0.00.435.162 I llm_load_print_meta: n_swa            = 0
0.00.435.163 I llm_load_print_meta: n_embd_head_k    = 80
0.00.435.163 I llm_load_print_meta: n_embd_head_v    = 80
0.00.435.164 I llm_load_print_meta: n_gqa            = 1
0.00.435.166 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.435.167 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.435.169 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.435.170 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.435.171 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.435.172 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.435.172 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.435.174 I llm_load_print_meta: n_ff             = 10240
0.00.435.175 I llm_load_print_meta: n_expert         = 0
0.00.435.175 I llm_load_print_meta: n_expert_used    = 0
0.00.435.175 I llm_load_print_meta: causal attn      = 1
0.00.435.176 I llm_load_print_meta: pooling type     = 0
0.00.435.177 I llm_load_print_meta: rope type        = 2
0.00.435.177 I llm_load_print_meta: rope scaling     = linear
0.00.435.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.435.180 I llm_load_print_meta: freq_scale_train = 1
0.00.435.180 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.435.181 I llm_load_print_meta: rope_finetuned   = unknown
0.00.435.181 I llm_load_print_meta: ssm_d_conv       = 0
0.00.435.182 I llm_load_print_meta: ssm_d_inner      = 0
0.00.435.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.435.183 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.435.183 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.435.184 I llm_load_print_meta: model type       = 2.8B
0.00.435.185 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.435.186 I llm_load_print_meta: model params     = 2.78 B
0.00.435.187 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.435.187 I llm_load_print_meta: general.name     = 2.8B
0.00.435.188 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.435.188 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.435.188 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.435.189 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.435.189 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.435.190 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.435.191 I llm_load_print_meta: max token length = 1024
0.00.513.427 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.437 I llm_load_tensors: offloading output layer to GPU
0.00.513.438 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.447 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.513.448 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.701.997 I llama_new_context_with_model: n_seq_max     = 1
0.00.702.003 I llama_new_context_with_model: n_ctx         = 2048
0.00.702.004 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.702.004 I llama_new_context_with_model: n_batch       = 512
0.00.702.005 I llama_new_context_with_model: n_ubatch      = 512
0.00.702.005 I llama_new_context_with_model: flash_attn    = 0
0.00.702.011 I llama_new_context_with_model: freq_base     = 10000.0
0.00.702.012 I llama_new_context_with_model: freq_scale    = 1
0.00.702.049 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.703.303 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.703.315 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.524 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.715.940 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.715.950 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.715.951 I llama_new_context_with_model: graph nodes  = 1287
0.00.715.952 I llama_new_context_with_model: graph splits = 2
0.00.715.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.523 I 
0.00.787.632 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.787.645 I perplexity: tokenizing the input ..
0.02.047.978 I perplexity: tokenization took 1260.32 ms
0.02.048.300 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.678.088 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.398.855 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.400.413 I llama_perf_context_print:        load time =     473.34 ms
0.04.400.417 I llama_perf_context_print: prompt eval time =    1997.87 ms /  8192 tokens (    0.24 ms per token,  4100.36 tokens per second)
0.04.400.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.400.420 I llama_perf_context_print:       total time =    3612.89 ms /  8193 tokens

real	0m4.709s
user	0m4.699s
sys	0m0.972s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4376 (7ae33a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.273.923 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.365 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.366 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.367 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.304 I llama_model_loader: - type  f32:  258 tensors
0.00.305.304 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.305 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.306 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.217 I llm_load_vocab: special tokens cache size = 25
0.00.392.124 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.140 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.140 I llm_load_print_meta: arch             = gptneox
0.00.392.141 I llm_load_print_meta: vocab type       = BPE
0.00.392.142 I llm_load_print_meta: n_vocab          = 50304
0.00.392.143 I llm_load_print_meta: n_merges         = 50009
0.00.392.144 I llm_load_print_meta: vocab_only       = 0
0.00.392.144 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.145 I llm_load_print_meta: n_embd           = 2560
0.00.392.145 I llm_load_print_meta: n_layer          = 32
0.00.392.157 I llm_load_print_meta: n_head           = 32
0.00.392.159 I llm_load_print_meta: n_head_kv        = 32
0.00.392.159 I llm_load_print_meta: n_rot            = 20
0.00.392.160 I llm_load_print_meta: n_swa            = 0
0.00.392.160 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.160 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.162 I llm_load_print_meta: n_gqa            = 1
0.00.392.163 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.164 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.166 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.167 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.168 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.170 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.170 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.172 I llm_load_print_meta: n_ff             = 10240
0.00.392.173 I llm_load_print_meta: n_expert         = 0
0.00.392.173 I llm_load_print_meta: n_expert_used    = 0
0.00.392.174 I llm_load_print_meta: causal attn      = 1
0.00.392.174 I llm_load_print_meta: pooling type     = 0
0.00.392.174 I llm_load_print_meta: rope type        = 2
0.00.392.175 I llm_load_print_meta: rope scaling     = linear
0.00.392.176 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.178 I llm_load_print_meta: freq_scale_train = 1
0.00.392.179 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.180 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.181 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.183 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.183 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.184 I llm_load_print_meta: model type       = 2.8B
0.00.392.185 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.392.186 I llm_load_print_meta: model params     = 2.78 B
0.00.392.186 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.392.187 I llm_load_print_meta: general.name     = 2.8B
0.00.392.187 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.188 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.188 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.188 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.189 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.190 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.190 I llm_load_print_meta: max token length = 1024
0.00.484.462 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.484.474 I llm_load_tensors: offloading output layer to GPU
0.00.484.475 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.484.483 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.484.484 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.757.650 I llama_new_context_with_model: n_seq_max     = 1
0.00.757.655 I llama_new_context_with_model: n_ctx         = 2048
0.00.757.656 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.757.656 I llama_new_context_with_model: n_batch       = 2048
0.00.757.657 I llama_new_context_with_model: n_ubatch      = 512
0.00.757.658 I llama_new_context_with_model: flash_attn    = 0
0.00.757.663 I llama_new_context_with_model: freq_base     = 10000.0
0.00.757.664 I llama_new_context_with_model: freq_scale    = 1
0.00.757.701 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.758.971 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.982 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.191 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.782 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.792 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.793 I llama_new_context_with_model: graph nodes  = 1287
0.00.770.793 I llama_new_context_with_model: graph splits = 2
0.00.770.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.722 I main: llama threadpool init, n_threads = 1
0.00.838.745 I 
0.00.838.840 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.845 I 
0.00.838.991 I sampler seed: 1234
0.00.839.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.839.029 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.682.031 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23757.90 tokens per second)
0.02.682.034 I llama_perf_context_print:        load time =     564.78 ms
0.02.682.036 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.81 tokens per second)
0.02.682.038 I llama_perf_context_print:        eval time =    1794.60 ms /   255 runs   (    7.04 ms per token,   142.09 tokens per second)
0.02.682.039 I llama_perf_context_print:       total time =    1843.31 ms /   262 tokens

real	0m2.967s
user	0m2.253s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.566 I build: 4376 (7ae33a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.420 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.612 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.613 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.614 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.048 I llama_model_loader: - type  f32:  258 tensors
0.00.307.049 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.049 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.050 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.753 I llm_load_vocab: special tokens cache size = 25
0.00.393.421 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.436 I llm_load_print_meta: arch             = gptneox
0.00.393.437 I llm_load_print_meta: vocab type       = BPE
0.00.393.437 I llm_load_print_meta: n_vocab          = 50304
0.00.393.438 I llm_load_print_meta: n_merges         = 50009
0.00.393.438 I llm_load_print_meta: vocab_only       = 0
0.00.393.439 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.439 I llm_load_print_meta: n_embd           = 2560
0.00.393.440 I llm_load_print_meta: n_layer          = 32
0.00.393.451 I llm_load_print_meta: n_head           = 32
0.00.393.453 I llm_load_print_meta: n_head_kv        = 32
0.00.393.453 I llm_load_print_meta: n_rot            = 20
0.00.393.454 I llm_load_print_meta: n_swa            = 0
0.00.393.454 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.455 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.456 I llm_load_print_meta: n_gqa            = 1
0.00.393.458 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.459 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.461 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.464 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.464 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.465 I llm_load_print_meta: n_ff             = 10240
0.00.393.466 I llm_load_print_meta: n_expert         = 0
0.00.393.466 I llm_load_print_meta: n_expert_used    = 0
0.00.393.467 I llm_load_print_meta: causal attn      = 1
0.00.393.467 I llm_load_print_meta: pooling type     = 0
0.00.393.467 I llm_load_print_meta: rope type        = 2
0.00.393.468 I llm_load_print_meta: rope scaling     = linear
0.00.393.469 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.470 I llm_load_print_meta: freq_scale_train = 1
0.00.393.471 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.471 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.472 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.472 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.473 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.474 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.474 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.475 I llm_load_print_meta: model type       = 2.8B
0.00.393.476 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.393.477 I llm_load_print_meta: model params     = 2.78 B
0.00.393.477 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.393.478 I llm_load_print_meta: general.name     = 2.8B
0.00.393.479 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.479 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.480 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.480 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.481 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.481 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.482 I llm_load_print_meta: max token length = 1024
0.00.486.213 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.486.224 I llm_load_tensors: offloading output layer to GPU
0.00.486.225 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.486.233 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.486.234 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.731.357 I llama_new_context_with_model: n_seq_max     = 1
0.00.731.362 I llama_new_context_with_model: n_ctx         = 2048
0.00.731.363 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.731.364 I llama_new_context_with_model: n_batch       = 512
0.00.731.364 I llama_new_context_with_model: n_ubatch      = 512
0.00.731.365 I llama_new_context_with_model: flash_attn    = 0
0.00.731.370 I llama_new_context_with_model: freq_base     = 10000.0
0.00.731.371 I llama_new_context_with_model: freq_scale    = 1
0.00.731.410 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.732.669 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.681 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.895 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.900 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.907 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.907 I llama_new_context_with_model: graph nodes  = 1287
0.00.743.908 I llama_new_context_with_model: graph splits = 2
0.00.743.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.088 I 
0.00.811.195 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.811.207 I perplexity: tokenizing the input ..
0.02.049.608 I perplexity: tokenization took 1238.39 ms
0.02.049.934 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.688.038 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.442.244 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.443.909 I llama_perf_context_print:        load time =     535.65 ms
0.04.443.912 I llama_perf_context_print: prompt eval time =    2043.75 ms /  8192 tokens (    0.25 ms per token,  4008.32 tokens per second)
0.04.443.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.443.915 I llama_perf_context_print:       total time =    3632.82 ms /  8193 tokens

real	0m4.751s
user	0m4.732s
sys	0m0.955s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4376 (7ae33a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.275.671 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.196 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.198 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.198 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.613 I llama_model_loader: - type  f32:  258 tensors
0.00.307.614 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.615 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.615 I llama_model_loader: - type q6_K:   17 tensors
0.00.373.028 I llm_load_vocab: special tokens cache size = 25
0.00.394.671 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.685 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.686 I llm_load_print_meta: arch             = gptneox
0.00.394.687 I llm_load_print_meta: vocab type       = BPE
0.00.394.687 I llm_load_print_meta: n_vocab          = 50304
0.00.394.688 I llm_load_print_meta: n_merges         = 50009
0.00.394.688 I llm_load_print_meta: vocab_only       = 0
0.00.394.689 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.690 I llm_load_print_meta: n_embd           = 2560
0.00.394.691 I llm_load_print_meta: n_layer          = 32
0.00.394.701 I llm_load_print_meta: n_head           = 32
0.00.394.702 I llm_load_print_meta: n_head_kv        = 32
0.00.394.703 I llm_load_print_meta: n_rot            = 20
0.00.394.704 I llm_load_print_meta: n_swa            = 0
0.00.394.705 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.705 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.707 I llm_load_print_meta: n_gqa            = 1
0.00.394.709 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.710 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.712 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.713 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.714 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.714 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.715 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.718 I llm_load_print_meta: n_ff             = 10240
0.00.394.719 I llm_load_print_meta: n_expert         = 0
0.00.394.720 I llm_load_print_meta: n_expert_used    = 0
0.00.394.721 I llm_load_print_meta: causal attn      = 1
0.00.394.721 I llm_load_print_meta: pooling type     = 0
0.00.394.722 I llm_load_print_meta: rope type        = 2
0.00.394.722 I llm_load_print_meta: rope scaling     = linear
0.00.394.724 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.726 I llm_load_print_meta: freq_scale_train = 1
0.00.394.726 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.727 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.728 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.728 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.729 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.729 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.729 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.730 I llm_load_print_meta: model type       = 2.8B
0.00.394.731 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.394.732 I llm_load_print_meta: model params     = 2.78 B
0.00.394.733 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.394.733 I llm_load_print_meta: general.name     = 2.8B
0.00.394.734 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.735 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.735 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.735 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.736 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.737 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.738 I llm_load_print_meta: max token length = 1024
0.00.506.220 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.231 I llm_load_tensors: offloading output layer to GPU
0.00.506.232 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.241 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.506.242 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.840.098 I llama_new_context_with_model: n_seq_max     = 1
0.00.840.104 I llama_new_context_with_model: n_ctx         = 2048
0.00.840.105 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.840.105 I llama_new_context_with_model: n_batch       = 2048
0.00.840.106 I llama_new_context_with_model: n_ubatch      = 512
0.00.840.106 I llama_new_context_with_model: flash_attn    = 0
0.00.840.112 I llama_new_context_with_model: freq_base     = 10000.0
0.00.840.113 I llama_new_context_with_model: freq_scale    = 1
0.00.840.152 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.841.423 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.435 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.659 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.971 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.982 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.983 I llama_new_context_with_model: graph nodes  = 1287
0.00.852.983 I llama_new_context_with_model: graph splits = 2
0.00.852.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.951 I main: llama threadpool init, n_threads = 1
0.00.919.970 I 
0.00.920.064 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.070 I 
0.00.920.222 I sampler seed: 1234
0.00.920.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.242 I 
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

0.02.704.044 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23646.83 tokens per second)
0.02.704.047 I llama_perf_context_print:        load time =     644.26 ms
0.02.704.049 I llama_perf_context_print: prompt eval time =      12.20 ms /     7 tokens (    1.74 ms per token,   573.96 tokens per second)
0.02.704.051 I llama_perf_context_print:        eval time =    1734.35 ms /   255 runs   (    6.80 ms per token,   147.03 tokens per second)
0.02.704.052 I llama_perf_context_print:       total time =    1784.10 ms /   262 tokens

real	0m2.992s
user	0m2.266s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.495 I build: 4376 (7ae33a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.014 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.202 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.203 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.204 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.960 I llama_model_loader: - type  f32:  258 tensors
0.00.307.961 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.961 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.962 I llama_model_loader: - type q6_K:   17 tensors
0.00.374.107 I llm_load_vocab: special tokens cache size = 25
0.00.395.872 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.886 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.887 I llm_load_print_meta: arch             = gptneox
0.00.395.890 I llm_load_print_meta: vocab type       = BPE
0.00.395.891 I llm_load_print_meta: n_vocab          = 50304
0.00.395.891 I llm_load_print_meta: n_merges         = 50009
0.00.395.892 I llm_load_print_meta: vocab_only       = 0
0.00.395.893 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.893 I llm_load_print_meta: n_embd           = 2560
0.00.395.893 I llm_load_print_meta: n_layer          = 32
0.00.395.905 I llm_load_print_meta: n_head           = 32
0.00.395.907 I llm_load_print_meta: n_head_kv        = 32
0.00.395.907 I llm_load_print_meta: n_rot            = 20
0.00.395.908 I llm_load_print_meta: n_swa            = 0
0.00.395.908 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.908 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.910 I llm_load_print_meta: n_gqa            = 1
0.00.395.912 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.913 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.915 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.915 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.916 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.916 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.917 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.918 I llm_load_print_meta: n_ff             = 10240
0.00.395.918 I llm_load_print_meta: n_expert         = 0
0.00.395.919 I llm_load_print_meta: n_expert_used    = 0
0.00.395.919 I llm_load_print_meta: causal attn      = 1
0.00.395.920 I llm_load_print_meta: pooling type     = 0
0.00.395.920 I llm_load_print_meta: rope type        = 2
0.00.395.921 I llm_load_print_meta: rope scaling     = linear
0.00.395.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.923 I llm_load_print_meta: freq_scale_train = 1
0.00.395.924 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.924 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.925 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.928 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.928 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.929 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.929 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.930 I llm_load_print_meta: model type       = 2.8B
0.00.395.931 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.395.932 I llm_load_print_meta: model params     = 2.78 B
0.00.395.932 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.395.933 I llm_load_print_meta: general.name     = 2.8B
0.00.395.933 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.935 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.935 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.936 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.937 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.937 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.938 I llm_load_print_meta: max token length = 1024
0.00.506.292 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.304 I llm_load_tensors: offloading output layer to GPU
0.00.506.305 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.314 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.506.315 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.795.058 I llama_new_context_with_model: n_seq_max     = 1
0.00.795.065 I llama_new_context_with_model: n_ctx         = 2048
0.00.795.066 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.795.067 I llama_new_context_with_model: n_batch       = 512
0.00.795.067 I llama_new_context_with_model: n_ubatch      = 512
0.00.795.068 I llama_new_context_with_model: flash_attn    = 0
0.00.795.072 I llama_new_context_with_model: freq_base     = 10000.0
0.00.795.073 I llama_new_context_with_model: freq_scale    = 1
0.00.795.114 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.796.400 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.412 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.705 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.251 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.261 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.262 I llama_new_context_with_model: graph nodes  = 1287
0.00.807.262 I llama_new_context_with_model: graph splits = 2
0.00.807.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.429 I 
0.00.874.537 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.549 I perplexity: tokenizing the input ..
0.02.094.300 I perplexity: tokenization took 1219.74 ms
0.02.094.616 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.724.864 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.469.786 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.471.302 I llama_perf_context_print:        load time =     597.40 ms
0.04.471.304 I llama_perf_context_print: prompt eval time =    2025.72 ms /  8192 tokens (    0.25 ms per token,  4044.00 tokens per second)
0.04.471.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.471.307 I llama_perf_context_print:       total time =    3596.87 ms /  8193 tokens

real	0m4.773s
user	0m4.700s
sys	0m1.048s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4376 (7ae33a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.273.613 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.960 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.961 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.961 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.897 I llama_model_loader: - type  f32:  258 tensors
0.00.304.898 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.899 I llama_model_loader: - type q6_K:   49 tensors
0.00.371.117 I llm_load_vocab: special tokens cache size = 25
0.00.393.174 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.189 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.189 I llm_load_print_meta: arch             = gptneox
0.00.393.190 I llm_load_print_meta: vocab type       = BPE
0.00.393.191 I llm_load_print_meta: n_vocab          = 50304
0.00.393.191 I llm_load_print_meta: n_merges         = 50009
0.00.393.192 I llm_load_print_meta: vocab_only       = 0
0.00.393.192 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.193 I llm_load_print_meta: n_embd           = 2560
0.00.393.193 I llm_load_print_meta: n_layer          = 32
0.00.393.204 I llm_load_print_meta: n_head           = 32
0.00.393.206 I llm_load_print_meta: n_head_kv        = 32
0.00.393.208 I llm_load_print_meta: n_rot            = 20
0.00.393.209 I llm_load_print_meta: n_swa            = 0
0.00.393.210 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.210 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.212 I llm_load_print_meta: n_gqa            = 1
0.00.393.214 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.216 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.218 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.219 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.219 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.220 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.220 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.221 I llm_load_print_meta: n_ff             = 10240
0.00.393.225 I llm_load_print_meta: n_expert         = 0
0.00.393.225 I llm_load_print_meta: n_expert_used    = 0
0.00.393.226 I llm_load_print_meta: causal attn      = 1
0.00.393.226 I llm_load_print_meta: pooling type     = 0
0.00.393.227 I llm_load_print_meta: rope type        = 2
0.00.393.228 I llm_load_print_meta: rope scaling     = linear
0.00.393.230 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.231 I llm_load_print_meta: freq_scale_train = 1
0.00.393.232 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.232 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.232 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.233 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.234 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.235 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.235 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.236 I llm_load_print_meta: model type       = 2.8B
0.00.393.236 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.393.237 I llm_load_print_meta: model params     = 2.78 B
0.00.393.238 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.393.239 I llm_load_print_meta: general.name     = 2.8B
0.00.393.239 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.240 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.240 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.241 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.242 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.242 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.243 I llm_load_print_meta: max token length = 1024
0.00.530.548 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.559 I llm_load_tensors: offloading output layer to GPU
0.00.530.560 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.568 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.530.570 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.903.379 I llama_new_context_with_model: n_seq_max     = 1
0.00.903.384 I llama_new_context_with_model: n_ctx         = 2048
0.00.903.385 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.903.386 I llama_new_context_with_model: n_batch       = 2048
0.00.903.386 I llama_new_context_with_model: n_ubatch      = 512
0.00.903.387 I llama_new_context_with_model: flash_attn    = 0
0.00.903.391 I llama_new_context_with_model: freq_base     = 10000.0
0.00.903.393 I llama_new_context_with_model: freq_scale    = 1
0.00.903.430 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.904.800 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.812 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.027 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.916.483 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.916.491 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.492 I llama_new_context_with_model: graph nodes  = 1287
0.00.916.492 I llama_new_context_with_model: graph splits = 2
0.00.916.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.916.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.916.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.215 I main: llama threadpool init, n_threads = 1
0.00.985.245 I 
0.00.985.343 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.985.349 I 
0.00.985.505 I sampler seed: 1234
0.00.985.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.985.526 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.899.407 I llama_perf_sampler_print:    sampling time =      11.67 ms /   263 runs   (    0.04 ms per token, 22536.42 tokens per second)
0.02.899.409 I llama_perf_context_print:        load time =     711.59 ms
0.02.899.412 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.48 tokens per second)
0.02.899.413 I llama_perf_context_print:        eval time =    1864.34 ms /   255 runs   (    7.31 ms per token,   136.78 tokens per second)
0.02.899.415 I llama_perf_context_print:       total time =    1914.20 ms /   262 tokens

real	0m3.192s
user	0m2.410s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.597 I build: 4376 (7ae33a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.354 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.637 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.638 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.639 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.400 I llama_model_loader: - type  f32:  258 tensors
0.00.308.401 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.402 I llama_model_loader: - type q6_K:   49 tensors
0.00.374.826 I llm_load_vocab: special tokens cache size = 25
0.00.396.553 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.571 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.572 I llm_load_print_meta: arch             = gptneox
0.00.396.573 I llm_load_print_meta: vocab type       = BPE
0.00.396.574 I llm_load_print_meta: n_vocab          = 50304
0.00.396.574 I llm_load_print_meta: n_merges         = 50009
0.00.396.585 I llm_load_print_meta: vocab_only       = 0
0.00.396.586 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.587 I llm_load_print_meta: n_embd           = 2560
0.00.396.587 I llm_load_print_meta: n_layer          = 32
0.00.396.603 I llm_load_print_meta: n_head           = 32
0.00.396.604 I llm_load_print_meta: n_head_kv        = 32
0.00.396.605 I llm_load_print_meta: n_rot            = 20
0.00.396.605 I llm_load_print_meta: n_swa            = 0
0.00.396.606 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.606 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.608 I llm_load_print_meta: n_gqa            = 1
0.00.396.609 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.610 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.612 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.613 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.614 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.615 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.617 I llm_load_print_meta: n_ff             = 10240
0.00.396.617 I llm_load_print_meta: n_expert         = 0
0.00.396.618 I llm_load_print_meta: n_expert_used    = 0
0.00.396.618 I llm_load_print_meta: causal attn      = 1
0.00.396.619 I llm_load_print_meta: pooling type     = 0
0.00.396.620 I llm_load_print_meta: rope type        = 2
0.00.396.620 I llm_load_print_meta: rope scaling     = linear
0.00.396.622 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.622 I llm_load_print_meta: freq_scale_train = 1
0.00.396.623 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.627 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.628 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.628 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.628 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.630 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.630 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.631 I llm_load_print_meta: model type       = 2.8B
0.00.396.632 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.396.633 I llm_load_print_meta: model params     = 2.78 B
0.00.396.634 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.396.634 I llm_load_print_meta: general.name     = 2.8B
0.00.396.635 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.636 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.636 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.637 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.637 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.642 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.642 I llm_load_print_meta: max token length = 1024
0.00.527.862 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.872 I llm_load_tensors: offloading output layer to GPU
0.00.527.873 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.881 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.527.883 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.877.179 I llama_new_context_with_model: n_seq_max     = 1
0.00.877.186 I llama_new_context_with_model: n_ctx         = 2048
0.00.877.187 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.877.187 I llama_new_context_with_model: n_batch       = 512
0.00.877.188 I llama_new_context_with_model: n_ubatch      = 512
0.00.877.189 I llama_new_context_with_model: flash_attn    = 0
0.00.877.194 I llama_new_context_with_model: freq_base     = 10000.0
0.00.877.195 I llama_new_context_with_model: freq_scale    = 1
0.00.877.235 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.878.490 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.502 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.787 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.215 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.224 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.225 I llama_new_context_with_model: graph nodes  = 1287
0.00.889.225 I llama_new_context_with_model: graph splits = 2
0.00.889.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.304 I 
0.00.957.413 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.426 I perplexity: tokenizing the input ..
0.02.189.746 I perplexity: tokenization took 1232.31 ms
0.02.190.064 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.807.415 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.505.044 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.506.688 I llama_perf_context_print:        load time =     679.93 ms
0.04.506.690 I llama_perf_context_print: prompt eval time =    1964.21 ms /  8192 tokens (    0.24 ms per token,  4170.64 tokens per second)
0.04.506.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.506.695 I llama_perf_context_print:       total time =    3549.38 ms /  8193 tokens

real	0m4.808s
user	0m4.769s
sys	0m1.016s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4376 (7ae33a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.281.920 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.140 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.141 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.142 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.916 I llama_model_loader: - type  f32:  258 tensors
0.00.312.917 I llama_model_loader: - type q6_K:  130 tensors
0.00.377.632 I llm_load_vocab: special tokens cache size = 25
0.00.399.484 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.499 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.500 I llm_load_print_meta: arch             = gptneox
0.00.399.501 I llm_load_print_meta: vocab type       = BPE
0.00.399.501 I llm_load_print_meta: n_vocab          = 50304
0.00.399.502 I llm_load_print_meta: n_merges         = 50009
0.00.399.502 I llm_load_print_meta: vocab_only       = 0
0.00.399.503 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.503 I llm_load_print_meta: n_embd           = 2560
0.00.399.503 I llm_load_print_meta: n_layer          = 32
0.00.399.516 I llm_load_print_meta: n_head           = 32
0.00.399.517 I llm_load_print_meta: n_head_kv        = 32
0.00.399.517 I llm_load_print_meta: n_rot            = 20
0.00.399.518 I llm_load_print_meta: n_swa            = 0
0.00.399.518 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.519 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.520 I llm_load_print_meta: n_gqa            = 1
0.00.399.521 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.522 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.524 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.525 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.525 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.526 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.527 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.531 I llm_load_print_meta: n_ff             = 10240
0.00.399.531 I llm_load_print_meta: n_expert         = 0
0.00.399.532 I llm_load_print_meta: n_expert_used    = 0
0.00.399.533 I llm_load_print_meta: causal attn      = 1
0.00.399.534 I llm_load_print_meta: pooling type     = 0
0.00.399.535 I llm_load_print_meta: rope type        = 2
0.00.399.536 I llm_load_print_meta: rope scaling     = linear
0.00.399.538 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.538 I llm_load_print_meta: freq_scale_train = 1
0.00.399.539 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.539 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.540 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.540 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.540 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.541 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.541 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.542 I llm_load_print_meta: model type       = 2.8B
0.00.399.543 I llm_load_print_meta: model ftype      = Q6_K
0.00.399.543 I llm_load_print_meta: model params     = 2.78 B
0.00.399.544 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.399.546 I llm_load_print_meta: general.name     = 2.8B
0.00.399.547 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.548 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.548 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.548 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.549 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.550 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.550 I llm_load_print_meta: max token length = 1024
0.00.539.122 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.131 I llm_load_tensors: offloading output layer to GPU
0.00.539.132 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.140 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.539.142 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.943.775 I llama_new_context_with_model: n_seq_max     = 1
0.00.943.780 I llama_new_context_with_model: n_ctx         = 2048
0.00.943.781 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.943.782 I llama_new_context_with_model: n_batch       = 2048
0.00.943.782 I llama_new_context_with_model: n_ubatch      = 512
0.00.943.783 I llama_new_context_with_model: flash_attn    = 0
0.00.943.789 I llama_new_context_with_model: freq_base     = 10000.0
0.00.943.790 I llama_new_context_with_model: freq_scale    = 1
0.00.943.827 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.945.098 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.945.110 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.946.322 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.955.874 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.955.882 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.955.883 I llama_new_context_with_model: graph nodes  = 1287
0.00.955.883 I llama_new_context_with_model: graph splits = 2
0.00.955.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.956.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.956.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.023.419 I main: llama threadpool init, n_threads = 1
0.01.023.442 I 
0.01.023.537 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.023.542 I 
0.01.023.686 I sampler seed: 1234
0.01.023.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.023.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.023.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.023.706 I 
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

0.02.997.419 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23644.70 tokens per second)
0.02.997.422 I llama_perf_context_print:        load time =     741.48 ms
0.02.997.424 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   613.12 tokens per second)
0.02.997.426 I llama_perf_context_print:        eval time =    1927.13 ms /   255 runs   (    7.56 ms per token,   132.32 tokens per second)
0.02.997.428 I llama_perf_context_print:       total time =    1974.01 ms /   262 tokens

real	0m3.283s
user	0m2.490s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.367 I build: 4376 (7ae33a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.827 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.327 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.327 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.328 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.121 I llama_model_loader: - type  f32:  258 tensors
0.00.309.122 I llama_model_loader: - type q6_K:  130 tensors
0.00.374.083 I llm_load_vocab: special tokens cache size = 25
0.00.395.864 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.879 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.880 I llm_load_print_meta: arch             = gptneox
0.00.395.881 I llm_load_print_meta: vocab type       = BPE
0.00.395.883 I llm_load_print_meta: n_vocab          = 50304
0.00.395.884 I llm_load_print_meta: n_merges         = 50009
0.00.395.885 I llm_load_print_meta: vocab_only       = 0
0.00.395.885 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.886 I llm_load_print_meta: n_embd           = 2560
0.00.395.886 I llm_load_print_meta: n_layer          = 32
0.00.395.898 I llm_load_print_meta: n_head           = 32
0.00.395.900 I llm_load_print_meta: n_head_kv        = 32
0.00.395.900 I llm_load_print_meta: n_rot            = 20
0.00.395.901 I llm_load_print_meta: n_swa            = 0
0.00.395.901 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.903 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.905 I llm_load_print_meta: n_gqa            = 1
0.00.395.907 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.909 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.911 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.914 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.915 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.916 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.916 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.917 I llm_load_print_meta: n_ff             = 10240
0.00.395.918 I llm_load_print_meta: n_expert         = 0
0.00.395.918 I llm_load_print_meta: n_expert_used    = 0
0.00.395.919 I llm_load_print_meta: causal attn      = 1
0.00.395.920 I llm_load_print_meta: pooling type     = 0
0.00.395.920 I llm_load_print_meta: rope type        = 2
0.00.395.921 I llm_load_print_meta: rope scaling     = linear
0.00.395.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.923 I llm_load_print_meta: freq_scale_train = 1
0.00.395.924 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.924 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.925 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.925 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.925 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.927 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.927 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.928 I llm_load_print_meta: model type       = 2.8B
0.00.395.929 I llm_load_print_meta: model ftype      = Q6_K
0.00.395.930 I llm_load_print_meta: model params     = 2.78 B
0.00.395.931 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.395.931 I llm_load_print_meta: general.name     = 2.8B
0.00.395.932 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.932 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.933 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.933 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.934 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.935 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.935 I llm_load_print_meta: max token length = 1024
0.00.539.075 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.100 I llm_load_tensors: offloading output layer to GPU
0.00.539.101 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.109 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.539.111 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.903.527 I llama_new_context_with_model: n_seq_max     = 1
0.00.903.532 I llama_new_context_with_model: n_ctx         = 2048
0.00.903.533 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.903.533 I llama_new_context_with_model: n_batch       = 512
0.00.903.534 I llama_new_context_with_model: n_ubatch      = 512
0.00.903.535 I llama_new_context_with_model: flash_attn    = 0
0.00.903.540 I llama_new_context_with_model: freq_base     = 10000.0
0.00.903.544 I llama_new_context_with_model: freq_scale    = 1
0.00.903.582 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.904.851 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.863 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.075 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.626 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.634 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.634 I llama_new_context_with_model: graph nodes  = 1287
0.00.915.635 I llama_new_context_with_model: graph splits = 2
0.00.915.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.915.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.845 I 
0.00.988.962 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.988.975 I perplexity: tokenizing the input ..
0.02.526.799 I perplexity: tokenization took 1537.81 ms
0.02.527.138 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.163.129 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.878.247 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.880.032 I llama_perf_context_print:        load time =     711.00 ms
0.04.880.035 I llama_perf_context_print: prompt eval time =    1994.31 ms /  8192 tokens (    0.24 ms per token,  4107.69 tokens per second)
0.04.880.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.880.039 I llama_perf_context_print:       total time =    3891.19 ms /  8193 tokens

real	0m5.195s
user	0m5.045s
sys	0m1.142s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4376 (7ae33a616)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.261.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.261.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox, after warning him and the dog at the same time, and never
sh


second run: The quick brown fox, after warning him and the dog at the same time, and never
sh


single seq run: The quick brown fox, after warning him and the dog at the same time, and never
sh

real	0m5.239s
user	0m12.867s
sys	0m1.386s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4376 (7ae33a616)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.255.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.255.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.548s
user	0m13.206s
sys	0m1.334s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4376 (7ae33a616)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
0.00.803.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
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

real	0m4.729s
user	0m3.951s
sys	0m0.765s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4376 (7ae33a616)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
0.00.774.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.664s
user	0m0.985s
sys	0m0.676s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.61 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.14 sec*proc (2 tests)

Total Test time (real) =   6.14 sec
1.06user 5.09system 0:06.17elapsed 99%CPU (0avgtext+0avgdata 5875952maxresident)k
0inputs+56outputs (0major+1473591minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.28 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.55 sec*proc (2 tests)

Total Test time (real) =   5.55 sec
0.34user 5.23system 0:05.58elapsed 99%CPU (0avgtext+0avgdata 5867188maxresident)k
0inputs+56outputs (0major+1473384minor)pagefaults 0swaps
```
