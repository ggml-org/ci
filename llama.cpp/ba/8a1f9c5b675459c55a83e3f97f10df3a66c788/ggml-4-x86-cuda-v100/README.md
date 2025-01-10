## Summary

- status:  SUCCESS ✅
- runtime: 16:02.17
- date:    Fri Jan 10 12:32:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ba8a1f9c5b675459c55a83e3f97f10df3a66c788
- author:  Daniel Bevenius
```
examples : add README.md to tts example [no ci] (#11155)

* examples : add README.md to tts example [no ci]

* squash! examples : add README.md to tts example [no ci]

Fix heading to be consistent with other examples, and add a quickstart
section to README.md.

* squash! examples : add README.md to tts example [no ci]

Fix spelling mistake.
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.99 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.38 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.03 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.62 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.15 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.20 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.13 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    4.09 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.65 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.32 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.99 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  209.45 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.62 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.42 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 286.42 sec*proc (28 tests)

Total Test time (real) = 287.29 sec

real	4m47.327s
user	12m46.157s
sys	0m14.172s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.39 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.87 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.72 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.76 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.24 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.45 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.50 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  80.64 sec*proc (28 tests)

Total Test time (real) =  80.65 sec

real	1m20.687s
user	1m40.033s
sys	0m13.296s
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
0.00.000.324 I build: 4460 (ba8a1f9c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.484 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.544 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.573 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.313.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.576 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.313.576 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.313.577 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.313.581 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.313.582 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.313.583 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.313.583 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.313.584 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.313.591 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.313.592 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.313.593 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.313.594 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.313.596 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.597 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.313.597 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.318.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.319.653 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.662 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.319.663 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.319.664 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.319.665 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.319.666 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.319.666 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.319.669 I llama_model_loader: - type  f32:  124 tensors
0.00.319.669 I llama_model_loader: - type  f16:   73 tensors
0.00.338.185 I llm_load_vocab: special tokens cache size = 5
0.00.342.391 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.342.409 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.410 I llm_load_print_meta: arch             = bert
0.00.342.411 I llm_load_print_meta: vocab type       = WPM
0.00.342.411 I llm_load_print_meta: n_vocab          = 30522
0.00.342.412 I llm_load_print_meta: n_merges         = 0
0.00.342.413 I llm_load_print_meta: vocab_only       = 0
0.00.342.415 I llm_load_print_meta: n_ctx_train      = 512
0.00.342.417 I llm_load_print_meta: n_embd           = 384
0.00.342.417 I llm_load_print_meta: n_layer          = 12
0.00.342.425 I llm_load_print_meta: n_head           = 12
0.00.342.438 I llm_load_print_meta: n_head_kv        = 12
0.00.342.439 I llm_load_print_meta: n_rot            = 32
0.00.342.440 I llm_load_print_meta: n_swa            = 0
0.00.342.441 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.441 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.444 I llm_load_print_meta: n_gqa            = 1
0.00.342.445 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.447 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.449 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.451 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.451 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.452 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.342.452 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.454 I llm_load_print_meta: n_ff             = 1536
0.00.342.454 I llm_load_print_meta: n_expert         = 0
0.00.342.455 I llm_load_print_meta: n_expert_used    = 0
0.00.342.455 I llm_load_print_meta: causal attn      = 0
0.00.342.456 I llm_load_print_meta: pooling type     = 2
0.00.342.457 I llm_load_print_meta: rope type        = 2
0.00.342.458 I llm_load_print_meta: rope scaling     = linear
0.00.342.459 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.460 I llm_load_print_meta: freq_scale_train = 1
0.00.342.461 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.342.461 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.462 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.462 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.463 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.464 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.464 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.466 I llm_load_print_meta: model type       = 33M
0.00.342.468 I llm_load_print_meta: model ftype      = F16
0.00.342.471 I llm_load_print_meta: model params     = 33.21 M
0.00.342.473 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.342.473 I llm_load_print_meta: general.name     = Bge Small
0.00.342.477 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.342.478 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.342.478 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.342.480 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.342.481 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.342.481 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.342.481 I llm_load_print_meta: max token length = 21
0.00.348.476 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.348.483 I llm_load_tensors: offloading output layer to GPU
0.00.348.483 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.348.488 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.348.489 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.362.291 I llama_new_context_with_model: n_seq_max     = 1
0.00.362.296 I llama_new_context_with_model: n_ctx         = 512
0.00.362.297 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.362.297 I llama_new_context_with_model: n_batch       = 2048
0.00.362.298 I llama_new_context_with_model: n_ubatch      = 2048
0.00.362.299 I llama_new_context_with_model: flash_attn    = 0
0.00.362.303 I llama_new_context_with_model: freq_base     = 10000.0
0.00.362.304 I llama_new_context_with_model: freq_scale    = 1
0.00.362.341 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.362.653 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.362.663 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.362.671 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.368.761 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.368.771 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.368.772 I llama_new_context_with_model: graph nodes  = 429
0.00.368.772 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.368.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.368.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.544 I 
0.00.406.651 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.479 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.443.357 I llama_perf_context_print:        load time =      99.04 ms
0.00.443.361 I llama_perf_context_print: prompt eval time =      34.50 ms /     9 tokens (    3.83 ms per token,   260.87 tokens per second)
0.00.443.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.363 I llama_perf_context_print:       total time =      36.81 ms /    10 tokens

real	0m0.724s
user	0m0.151s
sys	0m0.576s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.325 I build: 4460 (ba8a1f9c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.148 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.430 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.311.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.460 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.311.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.462 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.311.463 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.311.464 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.311.467 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.311.468 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.311.469 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.311.470 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.311.471 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.311.478 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.311.479 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.311.480 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.311.480 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.311.481 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.311.483 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.316.250 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.317.362 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.368 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.317.369 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.317.370 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.317.371 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.317.372 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.317.372 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.317.373 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.317.376 I llama_model_loader: - type  f32:  124 tensors
0.00.317.378 I llama_model_loader: - type q8_0:   73 tensors
0.00.336.144 I llm_load_vocab: special tokens cache size = 5
0.00.340.439 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.340.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.340.457 I llm_load_print_meta: arch             = bert
0.00.340.457 I llm_load_print_meta: vocab type       = WPM
0.00.340.458 I llm_load_print_meta: n_vocab          = 30522
0.00.340.459 I llm_load_print_meta: n_merges         = 0
0.00.340.459 I llm_load_print_meta: vocab_only       = 0
0.00.340.460 I llm_load_print_meta: n_ctx_train      = 512
0.00.340.460 I llm_load_print_meta: n_embd           = 384
0.00.340.462 I llm_load_print_meta: n_layer          = 12
0.00.340.471 I llm_load_print_meta: n_head           = 12
0.00.340.472 I llm_load_print_meta: n_head_kv        = 12
0.00.340.473 I llm_load_print_meta: n_rot            = 32
0.00.340.474 I llm_load_print_meta: n_swa            = 0
0.00.340.475 I llm_load_print_meta: n_embd_head_k    = 32
0.00.340.475 I llm_load_print_meta: n_embd_head_v    = 32
0.00.340.477 I llm_load_print_meta: n_gqa            = 1
0.00.340.479 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.340.481 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.340.482 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.340.483 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.340.484 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.340.484 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.340.485 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.340.486 I llm_load_print_meta: n_ff             = 1536
0.00.340.487 I llm_load_print_meta: n_expert         = 0
0.00.340.488 I llm_load_print_meta: n_expert_used    = 0
0.00.340.488 I llm_load_print_meta: causal attn      = 0
0.00.340.488 I llm_load_print_meta: pooling type     = 2
0.00.340.489 I llm_load_print_meta: rope type        = 2
0.00.340.489 I llm_load_print_meta: rope scaling     = linear
0.00.340.491 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.340.492 I llm_load_print_meta: freq_scale_train = 1
0.00.340.492 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.340.493 I llm_load_print_meta: rope_finetuned   = unknown
0.00.340.493 I llm_load_print_meta: ssm_d_conv       = 0
0.00.340.494 I llm_load_print_meta: ssm_d_inner      = 0
0.00.340.494 I llm_load_print_meta: ssm_d_state      = 0
0.00.340.494 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.340.494 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.340.496 I llm_load_print_meta: model type       = 33M
0.00.340.497 I llm_load_print_meta: model ftype      = Q8_0
0.00.340.499 I llm_load_print_meta: model params     = 33.21 M
0.00.340.501 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.340.502 I llm_load_print_meta: general.name     = Bge Small
0.00.340.502 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.340.503 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.340.504 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.340.505 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.340.505 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.340.506 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.340.506 I llm_load_print_meta: max token length = 21
0.00.344.700 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.344.708 I llm_load_tensors: offloading output layer to GPU
0.00.344.709 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.344.714 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.344.715 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.353.988 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.992 I llama_new_context_with_model: n_ctx         = 512
0.00.353.993 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.353.993 I llama_new_context_with_model: n_batch       = 2048
0.00.353.994 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.995 I llama_new_context_with_model: flash_attn    = 0
0.00.353.998 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.999 I llama_new_context_with_model: freq_scale    = 1
0.00.354.031 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.354.291 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.354.302 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.354.308 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.359.946 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.359.955 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.359.956 I llama_new_context_with_model: graph nodes  = 429
0.00.359.957 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.359.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.359.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.402 I 
0.00.404.514 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.317 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.420.803 I llama_perf_context_print:        load time =     102.24 ms
0.00.420.805 I llama_perf_context_print: prompt eval time =      14.07 ms /     9 tokens (    1.56 ms per token,   639.75 tokens per second)
0.00.420.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.420.808 I llama_perf_context_print:       total time =      16.40 ms /    10 tokens

real	0m0.717s
user	0m0.183s
sys	0m0.548s
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
0.00.000.319 I build: 4460 (ba8a1f9c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.969 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.576 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.614 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.298.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.617 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.298.618 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.298.620 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.298.623 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.298.628 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.298.630 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.298.631 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.298.633 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.298.640 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.641 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.642 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.298.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.306.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.309.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.314.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.314.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.314.478 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.314.479 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.314.480 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.314.482 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.314.482 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.314.483 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.314.484 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.314.484 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.314.486 I llama_model_loader: - type  f32:   40 tensors
0.00.314.487 I llama_model_loader: - type  f16:   30 tensors
0.00.340.690 W llm_load_vocab: empty token at index 5
0.00.356.363 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.378.450 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.378.534 I llm_load_vocab: special tokens cache size = 5
0.00.882.336 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.882.391 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.882.396 I llm_load_print_meta: arch             = jina-bert-v2
0.00.882.397 I llm_load_print_meta: vocab type       = BPE
0.00.882.398 I llm_load_print_meta: n_vocab          = 61056
0.00.882.398 I llm_load_print_meta: n_merges         = 39382
0.00.882.399 I llm_load_print_meta: vocab_only       = 0
0.00.882.400 I llm_load_print_meta: n_ctx_train      = 8192
0.00.882.401 I llm_load_print_meta: n_embd           = 384
0.00.882.402 I llm_load_print_meta: n_layer          = 4
0.00.882.416 I llm_load_print_meta: n_head           = 12
0.00.882.419 I llm_load_print_meta: n_head_kv        = 12
0.00.882.419 I llm_load_print_meta: n_rot            = 32
0.00.882.420 I llm_load_print_meta: n_swa            = 0
0.00.882.421 I llm_load_print_meta: n_embd_head_k    = 32
0.00.882.422 I llm_load_print_meta: n_embd_head_v    = 32
0.00.882.424 I llm_load_print_meta: n_gqa            = 1
0.00.882.426 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.882.427 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.882.430 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.882.431 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.882.432 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.882.434 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.882.435 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.882.437 I llm_load_print_meta: n_ff             = 1536
0.00.882.437 I llm_load_print_meta: n_expert         = 0
0.00.882.438 I llm_load_print_meta: n_expert_used    = 0
0.00.882.438 I llm_load_print_meta: causal attn      = 0
0.00.882.439 I llm_load_print_meta: pooling type     = -1
0.00.882.440 I llm_load_print_meta: rope type        = -1
0.00.882.440 I llm_load_print_meta: rope scaling     = linear
0.00.882.442 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.882.443 I llm_load_print_meta: freq_scale_train = 1
0.00.882.444 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.882.445 I llm_load_print_meta: rope_finetuned   = unknown
0.00.882.446 I llm_load_print_meta: ssm_d_conv       = 0
0.00.882.450 I llm_load_print_meta: ssm_d_inner      = 0
0.00.882.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.882.452 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.882.452 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.882.455 I llm_load_print_meta: model type       = 33M
0.00.882.456 I llm_load_print_meta: model ftype      = F16
0.00.882.458 I llm_load_print_meta: model params     = 32.90 M
0.00.882.459 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.882.460 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.882.461 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.882.461 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.882.462 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.882.462 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.882.463 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.882.463 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.882.465 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.882.466 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.882.466 I llm_load_print_meta: max token length = 45
0.00.887.259 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.887.266 I llm_load_tensors: offloading output layer to GPU
0.00.887.267 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.887.271 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.887.274 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.893.634 I llama_new_context_with_model: n_seq_max     = 1
0.00.893.639 I llama_new_context_with_model: n_ctx         = 8192
0.00.893.640 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.893.640 I llama_new_context_with_model: n_batch       = 2048
0.00.893.641 I llama_new_context_with_model: n_ubatch      = 2048
0.00.893.641 I llama_new_context_with_model: flash_attn    = 0
0.00.893.644 I llama_new_context_with_model: freq_base     = 10000.0
0.00.893.645 I llama_new_context_with_model: freq_scale    = 1
0.00.893.674 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.894.117 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.894.128 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.894.135 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.906.518 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.906.528 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.906.529 I llama_new_context_with_model: graph nodes  = 154
0.00.906.529 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.906.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.906.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.356 I 
0.00.956.466 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.784 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.956.790 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.956.800 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.956.801 I main: number of tokens in prompt = 13
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


0.00.956.809 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.956.809 I main: number of tokens in prompt = 40
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


0.00.957.053 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.964.238 I llama_perf_context_print:        load time =     670.37 ms
0.00.964.241 I llama_perf_context_print: prompt eval time =       7.07 ms /    62 tokens (    0.11 ms per token,  8773.17 tokens per second)
0.00.964.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.964.243 I llama_perf_context_print:       total time =       7.88 ms /    63 tokens

real	0m1.262s
user	0m0.688s
sys	0m0.571s
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
0.00.000.190 I build: 4460 (ba8a1f9c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.293.944 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.670 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.705 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.706 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.707 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.458 I llama_model_loader: - type  f32:  258 tensors
0.00.325.459 I llama_model_loader: - type  f16:  130 tensors
0.00.392.731 I llm_load_vocab: special tokens cache size = 25
0.00.417.130 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.160 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.162 I llm_load_print_meta: arch             = gptneox
0.00.417.163 I llm_load_print_meta: vocab type       = BPE
0.00.417.163 I llm_load_print_meta: n_vocab          = 50304
0.00.417.164 I llm_load_print_meta: n_merges         = 50009
0.00.417.164 I llm_load_print_meta: vocab_only       = 0
0.00.417.165 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.165 I llm_load_print_meta: n_embd           = 2560
0.00.417.166 I llm_load_print_meta: n_layer          = 32
0.00.417.182 I llm_load_print_meta: n_head           = 32
0.00.417.184 I llm_load_print_meta: n_head_kv        = 32
0.00.417.185 I llm_load_print_meta: n_rot            = 20
0.00.417.186 I llm_load_print_meta: n_swa            = 0
0.00.417.187 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.187 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.190 I llm_load_print_meta: n_gqa            = 1
0.00.417.192 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.194 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.197 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.201 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.202 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.204 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.204 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.206 I llm_load_print_meta: n_ff             = 10240
0.00.417.206 I llm_load_print_meta: n_expert         = 0
0.00.417.207 I llm_load_print_meta: n_expert_used    = 0
0.00.417.208 I llm_load_print_meta: causal attn      = 1
0.00.417.209 I llm_load_print_meta: pooling type     = 0
0.00.417.209 I llm_load_print_meta: rope type        = 2
0.00.417.210 I llm_load_print_meta: rope scaling     = linear
0.00.417.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.212 I llm_load_print_meta: freq_scale_train = 1
0.00.417.213 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.214 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.215 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.216 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.216 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.217 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.220 I llm_load_print_meta: model type       = 2.8B
0.00.417.222 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.417.223 I llm_load_print_meta: model params     = 2.78 B
0.00.417.224 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.417.225 I llm_load_print_meta: general.name     = 2.8B
0.00.417.226 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.227 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.228 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.228 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.229 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.231 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.231 I llm_load_print_meta: max token length = 1024
0.00.749.372 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.749.382 I llm_load_tensors: offloading output layer to GPU
0.00.749.382 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.749.391 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.749.393 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.598.706 I llama_new_context_with_model: n_seq_max     = 1
0.01.598.711 I llama_new_context_with_model: n_ctx         = 2048
0.01.598.712 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.598.712 I llama_new_context_with_model: n_batch       = 2048
0.01.598.713 I llama_new_context_with_model: n_ubatch      = 512
0.01.598.713 I llama_new_context_with_model: flash_attn    = 0
0.01.598.719 I llama_new_context_with_model: freq_base     = 10000.0
0.01.598.720 I llama_new_context_with_model: freq_scale    = 1
0.01.598.767 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.600.048 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.600.060 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.601.317 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.611.593 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.611.601 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.611.602 I llama_new_context_with_model: graph nodes  = 1287
0.01.611.603 I llama_new_context_with_model: graph splits = 2
0.01.611.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.611.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.611.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.687.727 I main: llama threadpool init, n_threads = 1
0.01.687.748 I 
0.01.687.845 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.687.851 I 
0.01.687.984 I sampler seed: 1234
0.01.687.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.688.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.688.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.688.005 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.323.008 I llama_perf_sampler_print:    sampling time =      10.72 ms /   263 runs   (    0.04 ms per token, 24531.29 tokens per second)
0.04.323.011 I llama_perf_context_print:        load time =    1393.77 ms
0.04.323.013 I llama_perf_context_print: prompt eval time =      14.16 ms /     7 tokens (    2.02 ms per token,   494.39 tokens per second)
0.04.323.015 I llama_perf_context_print:        eval time =    2585.78 ms /   255 runs   (   10.14 ms per token,    98.62 tokens per second)
0.04.323.017 I llama_perf_context_print:       total time =    2635.29 ms /   262 tokens

real	0m4.621s
user	0m3.544s
sys	0m1.072s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.539 I build: 4460 (ba8a1f9c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.540 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.877 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.915 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.916 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.917 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.641 I llama_model_loader: - type  f32:  258 tensors
0.00.309.641 I llama_model_loader: - type  f16:  130 tensors
0.00.374.668 I llm_load_vocab: special tokens cache size = 25
0.00.396.859 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.877 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.878 I llm_load_print_meta: arch             = gptneox
0.00.396.880 I llm_load_print_meta: vocab type       = BPE
0.00.396.881 I llm_load_print_meta: n_vocab          = 50304
0.00.396.881 I llm_load_print_meta: n_merges         = 50009
0.00.396.881 I llm_load_print_meta: vocab_only       = 0
0.00.396.882 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.882 I llm_load_print_meta: n_embd           = 2560
0.00.396.883 I llm_load_print_meta: n_layer          = 32
0.00.396.895 I llm_load_print_meta: n_head           = 32
0.00.396.897 I llm_load_print_meta: n_head_kv        = 32
0.00.396.897 I llm_load_print_meta: n_rot            = 20
0.00.396.898 I llm_load_print_meta: n_swa            = 0
0.00.396.898 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.898 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.900 I llm_load_print_meta: n_gqa            = 1
0.00.396.902 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.904 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.906 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.907 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.908 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.909 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.910 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.911 I llm_load_print_meta: n_ff             = 10240
0.00.396.912 I llm_load_print_meta: n_expert         = 0
0.00.396.913 I llm_load_print_meta: n_expert_used    = 0
0.00.396.913 I llm_load_print_meta: causal attn      = 1
0.00.396.914 I llm_load_print_meta: pooling type     = 0
0.00.396.914 I llm_load_print_meta: rope type        = 2
0.00.396.915 I llm_load_print_meta: rope scaling     = linear
0.00.396.916 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.917 I llm_load_print_meta: freq_scale_train = 1
0.00.396.917 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.918 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.918 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.919 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.922 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.922 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.923 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.924 I llm_load_print_meta: model type       = 2.8B
0.00.396.926 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.396.927 I llm_load_print_meta: model params     = 2.78 B
0.00.396.928 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.396.929 I llm_load_print_meta: general.name     = 2.8B
0.00.396.929 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.930 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.930 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.931 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.931 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.932 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.932 I llm_load_print_meta: max token length = 1024
0.00.739.142 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.739.152 I llm_load_tensors: offloading output layer to GPU
0.00.739.153 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.739.162 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.739.164 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.602.161 I llama_new_context_with_model: n_seq_max     = 1
0.01.602.167 I llama_new_context_with_model: n_ctx         = 2048
0.01.602.167 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.602.168 I llama_new_context_with_model: n_batch       = 512
0.01.602.168 I llama_new_context_with_model: n_ubatch      = 512
0.01.602.169 I llama_new_context_with_model: flash_attn    = 0
0.01.602.174 I llama_new_context_with_model: freq_base     = 10000.0
0.01.602.176 I llama_new_context_with_model: freq_scale    = 1
0.01.602.218 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.603.537 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.603.549 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.604.847 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.614.443 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.614.451 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.614.452 I llama_new_context_with_model: graph nodes  = 1287
0.01.614.452 I llama_new_context_with_model: graph splits = 2
0.01.614.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.614.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.690.713 I 
0.01.690.831 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.690.851 I perplexity: tokenizing the input ..
0.03.034.317 I perplexity: tokenization took 1343.45 ms
0.03.034.649 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.601.508 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.127.914 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.129.853 I llama_perf_context_print:        load time =    1413.16 ms
0.05.129.856 I llama_perf_context_print: prompt eval time =    1727.71 ms /  8192 tokens (    0.21 ms per token,  4741.55 tokens per second)
0.05.129.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.129.859 I llama_perf_context_print:       total time =    3439.14 ms /  8193 tokens

real	0m5.448s
user	0m5.142s
sys	0m1.284s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4460 (ba8a1f9c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.269.466 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.605 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.606 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.606 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.653 I llama_model_loader: - type  f32:  258 tensors
0.00.311.653 I llama_model_loader: - type q8_0:  130 tensors
0.00.375.261 I llm_load_vocab: special tokens cache size = 25
0.00.397.283 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.302 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.303 I llm_load_print_meta: arch             = gptneox
0.00.397.304 I llm_load_print_meta: vocab type       = BPE
0.00.397.305 I llm_load_print_meta: n_vocab          = 50304
0.00.397.305 I llm_load_print_meta: n_merges         = 50009
0.00.397.306 I llm_load_print_meta: vocab_only       = 0
0.00.397.306 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.307 I llm_load_print_meta: n_embd           = 2560
0.00.397.307 I llm_load_print_meta: n_layer          = 32
0.00.397.320 I llm_load_print_meta: n_head           = 32
0.00.397.322 I llm_load_print_meta: n_head_kv        = 32
0.00.397.323 I llm_load_print_meta: n_rot            = 20
0.00.397.323 I llm_load_print_meta: n_swa            = 0
0.00.397.323 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.324 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.326 I llm_load_print_meta: n_gqa            = 1
0.00.397.328 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.330 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.331 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.332 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.334 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.335 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.338 I llm_load_print_meta: n_ff             = 10240
0.00.397.339 I llm_load_print_meta: n_expert         = 0
0.00.397.339 I llm_load_print_meta: n_expert_used    = 0
0.00.397.340 I llm_load_print_meta: causal attn      = 1
0.00.397.340 I llm_load_print_meta: pooling type     = 0
0.00.397.341 I llm_load_print_meta: rope type        = 2
0.00.397.344 I llm_load_print_meta: rope scaling     = linear
0.00.397.347 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.347 I llm_load_print_meta: freq_scale_train = 1
0.00.397.348 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.348 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.349 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.349 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.350 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.351 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.352 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.353 I llm_load_print_meta: model type       = 2.8B
0.00.397.354 I llm_load_print_meta: model ftype      = Q8_0
0.00.397.356 I llm_load_print_meta: model params     = 2.78 B
0.00.397.357 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.397.358 I llm_load_print_meta: general.name     = 2.8B
0.00.397.359 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.360 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.360 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.361 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.361 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.362 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.362 I llm_load_print_meta: max token length = 1024
0.00.578.607 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.578.620 I llm_load_tensors: offloading output layer to GPU
0.00.578.620 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.578.630 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.578.631 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.097.139 I llama_new_context_with_model: n_seq_max     = 1
0.01.097.145 I llama_new_context_with_model: n_ctx         = 2048
0.01.097.146 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.097.146 I llama_new_context_with_model: n_batch       = 2048
0.01.097.147 I llama_new_context_with_model: n_ubatch      = 512
0.01.097.148 I llama_new_context_with_model: flash_attn    = 0
0.01.097.154 I llama_new_context_with_model: freq_base     = 10000.0
0.01.097.155 I llama_new_context_with_model: freq_scale    = 1
0.01.097.195 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.098.476 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.098.491 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.099.721 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.110.027 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.110.037 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.110.038 I llama_new_context_with_model: graph nodes  = 1287
0.01.110.038 I llama_new_context_with_model: graph splits = 2
0.01.110.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.110.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.110.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.177.559 I main: llama threadpool init, n_threads = 1
0.01.177.577 I 
0.01.177.677 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.177.683 I 
0.01.177.830 I sampler seed: 1234
0.01.177.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.177.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.177.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.177.868 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.270.519 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23060.06 tokens per second)
0.03.270.522 I llama_perf_context_print:        load time =     908.08 ms
0.03.270.524 I llama_perf_context_print: prompt eval time =      10.97 ms /     7 tokens (    1.57 ms per token,   638.28 tokens per second)
0.03.270.526 I llama_perf_context_print:        eval time =    2045.43 ms /   255 runs   (    8.02 ms per token,   124.67 tokens per second)
0.03.270.527 I llama_perf_context_print:       total time =    2092.97 ms /   262 tokens

real	0m3.581s
user	0m2.757s
sys	0m0.829s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.617 I build: 4460 (ba8a1f9c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.541 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.325.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.140 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.140 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.141 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.342.472 I llama_model_loader: - type  f32:  258 tensors
0.00.342.472 I llama_model_loader: - type q8_0:  130 tensors
0.00.422.180 I llm_load_vocab: special tokens cache size = 25
0.00.445.757 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.445.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.445.784 I llm_load_print_meta: arch             = gptneox
0.00.445.784 I llm_load_print_meta: vocab type       = BPE
0.00.445.785 I llm_load_print_meta: n_vocab          = 50304
0.00.445.786 I llm_load_print_meta: n_merges         = 50009
0.00.445.786 I llm_load_print_meta: vocab_only       = 0
0.00.445.787 I llm_load_print_meta: n_ctx_train      = 2048
0.00.445.787 I llm_load_print_meta: n_embd           = 2560
0.00.445.787 I llm_load_print_meta: n_layer          = 32
0.00.445.802 I llm_load_print_meta: n_head           = 32
0.00.445.805 I llm_load_print_meta: n_head_kv        = 32
0.00.445.805 I llm_load_print_meta: n_rot            = 20
0.00.445.806 I llm_load_print_meta: n_swa            = 0
0.00.445.806 I llm_load_print_meta: n_embd_head_k    = 80
0.00.445.806 I llm_load_print_meta: n_embd_head_v    = 80
0.00.445.810 I llm_load_print_meta: n_gqa            = 1
0.00.445.812 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.445.814 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.445.816 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.445.821 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.445.822 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.445.823 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.445.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.445.825 I llm_load_print_meta: n_ff             = 10240
0.00.445.826 I llm_load_print_meta: n_expert         = 0
0.00.445.826 I llm_load_print_meta: n_expert_used    = 0
0.00.445.826 I llm_load_print_meta: causal attn      = 1
0.00.445.827 I llm_load_print_meta: pooling type     = 0
0.00.445.827 I llm_load_print_meta: rope type        = 2
0.00.445.828 I llm_load_print_meta: rope scaling     = linear
0.00.445.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.445.830 I llm_load_print_meta: freq_scale_train = 1
0.00.445.831 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.445.832 I llm_load_print_meta: rope_finetuned   = unknown
0.00.445.832 I llm_load_print_meta: ssm_d_conv       = 0
0.00.445.833 I llm_load_print_meta: ssm_d_inner      = 0
0.00.445.833 I llm_load_print_meta: ssm_d_state      = 0
0.00.445.834 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.445.834 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.445.836 I llm_load_print_meta: model type       = 2.8B
0.00.445.837 I llm_load_print_meta: model ftype      = Q8_0
0.00.445.838 I llm_load_print_meta: model params     = 2.78 B
0.00.445.840 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.445.841 I llm_load_print_meta: general.name     = 2.8B
0.00.445.841 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.445.842 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.445.842 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.445.843 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.445.843 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.445.844 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.445.845 I llm_load_print_meta: max token length = 1024
0.00.641.307 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.641.315 I llm_load_tensors: offloading output layer to GPU
0.00.641.315 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.641.324 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.641.326 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.116.594 I llama_new_context_with_model: n_seq_max     = 1
0.01.116.601 I llama_new_context_with_model: n_ctx         = 2048
0.01.116.601 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.116.602 I llama_new_context_with_model: n_batch       = 512
0.01.116.602 I llama_new_context_with_model: n_ubatch      = 512
0.01.116.603 I llama_new_context_with_model: flash_attn    = 0
0.01.116.609 I llama_new_context_with_model: freq_base     = 10000.0
0.01.116.611 I llama_new_context_with_model: freq_scale    = 1
0.01.116.651 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.117.978 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.117.988 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.119.202 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.128.893 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.128.902 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.128.903 I llama_new_context_with_model: graph nodes  = 1287
0.01.128.904 I llama_new_context_with_model: graph splits = 2
0.01.128.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.128.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.196.366 I 
0.01.196.473 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.196.485 I perplexity: tokenizing the input ..
0.02.457.030 I perplexity: tokenization took 1260.54 ms
0.02.457.367 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.055.399 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.690.985 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.692.684 I llama_perf_context_print:        load time =     889.81 ms
0.04.692.687 I llama_perf_context_print: prompt eval time =    1878.55 ms /  8192 tokens (    0.23 ms per token,  4360.81 tokens per second)
0.04.692.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.692.689 I llama_perf_context_print:       total time =    3496.32 ms /  8193 tokens

real	0m5.020s
user	0m4.867s
sys	0m1.125s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4460 (ba8a1f9c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.279.091 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.371 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.372 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.372 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.077 I llama_model_loader: - type  f32:  258 tensors
0.00.311.078 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.685 I llm_load_vocab: special tokens cache size = 25
0.00.397.710 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.728 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.730 I llm_load_print_meta: arch             = gptneox
0.00.397.731 I llm_load_print_meta: vocab type       = BPE
0.00.397.731 I llm_load_print_meta: n_vocab          = 50304
0.00.397.731 I llm_load_print_meta: n_merges         = 50009
0.00.397.732 I llm_load_print_meta: vocab_only       = 0
0.00.397.732 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.733 I llm_load_print_meta: n_embd           = 2560
0.00.397.733 I llm_load_print_meta: n_layer          = 32
0.00.397.743 I llm_load_print_meta: n_head           = 32
0.00.397.745 I llm_load_print_meta: n_head_kv        = 32
0.00.397.746 I llm_load_print_meta: n_rot            = 20
0.00.397.746 I llm_load_print_meta: n_swa            = 0
0.00.397.747 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.747 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.749 I llm_load_print_meta: n_gqa            = 1
0.00.397.751 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.753 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.755 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.755 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.756 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.756 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.758 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.760 I llm_load_print_meta: n_ff             = 10240
0.00.397.760 I llm_load_print_meta: n_expert         = 0
0.00.397.761 I llm_load_print_meta: n_expert_used    = 0
0.00.397.761 I llm_load_print_meta: causal attn      = 1
0.00.397.763 I llm_load_print_meta: pooling type     = 0
0.00.397.763 I llm_load_print_meta: rope type        = 2
0.00.397.764 I llm_load_print_meta: rope scaling     = linear
0.00.397.765 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.767 I llm_load_print_meta: freq_scale_train = 1
0.00.397.767 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.768 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.768 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.769 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.770 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.771 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.774 I llm_load_print_meta: model type       = 2.8B
0.00.397.776 I llm_load_print_meta: model ftype      = Q4_0
0.00.397.777 I llm_load_print_meta: model params     = 2.78 B
0.00.397.778 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.397.778 I llm_load_print_meta: general.name     = 2.8B
0.00.397.779 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.780 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.780 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.781 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.782 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.782 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.783 I llm_load_print_meta: max token length = 1024
0.00.495.772 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.784 I llm_load_tensors: offloading output layer to GPU
0.00.495.785 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.793 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.495.795 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.786.926 I llama_new_context_with_model: n_seq_max     = 1
0.00.786.932 I llama_new_context_with_model: n_ctx         = 2048
0.00.786.933 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.786.934 I llama_new_context_with_model: n_batch       = 2048
0.00.786.934 I llama_new_context_with_model: n_ubatch      = 512
0.00.786.935 I llama_new_context_with_model: flash_attn    = 0
0.00.786.940 I llama_new_context_with_model: freq_base     = 10000.0
0.00.786.941 I llama_new_context_with_model: freq_scale    = 1
0.00.786.981 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.788.314 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.327 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.545 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.911 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.921 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.922 I llama_new_context_with_model: graph nodes  = 1287
0.00.799.922 I llama_new_context_with_model: graph splits = 2
0.00.799.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.786 I main: llama threadpool init, n_threads = 1
0.00.869.813 I 
0.00.869.912 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.918 I 
0.00.870.078 I sampler seed: 1234
0.00.870.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.870.100 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.533.123 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23484.24 tokens per second)
0.02.533.126 I llama_perf_context_print:        load time =     590.68 ms
0.02.533.128 I llama_perf_context_print: prompt eval time =       9.32 ms /     7 tokens (    1.33 ms per token,   751.31 tokens per second)
0.02.533.130 I llama_perf_context_print:        eval time =    1617.84 ms /   255 runs   (    6.34 ms per token,   157.62 tokens per second)
0.02.533.131 I llama_perf_context_print:       total time =    1663.34 ms /   262 tokens

real	0m2.819s
user	0m2.113s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.554 I build: 4460 (ba8a1f9c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.840 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.956 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.957 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.957 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.732 I llama_model_loader: - type  f32:  258 tensors
0.00.305.733 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.657 I llm_load_vocab: special tokens cache size = 25
0.00.394.070 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.090 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.092 I llm_load_print_meta: arch             = gptneox
0.00.394.094 I llm_load_print_meta: vocab type       = BPE
0.00.394.094 I llm_load_print_meta: n_vocab          = 50304
0.00.394.095 I llm_load_print_meta: n_merges         = 50009
0.00.394.095 I llm_load_print_meta: vocab_only       = 0
0.00.394.096 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.096 I llm_load_print_meta: n_embd           = 2560
0.00.394.096 I llm_load_print_meta: n_layer          = 32
0.00.394.110 I llm_load_print_meta: n_head           = 32
0.00.394.112 I llm_load_print_meta: n_head_kv        = 32
0.00.394.114 I llm_load_print_meta: n_rot            = 20
0.00.394.114 I llm_load_print_meta: n_swa            = 0
0.00.394.115 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.115 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.117 I llm_load_print_meta: n_gqa            = 1
0.00.394.119 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.121 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.125 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.126 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.126 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.128 I llm_load_print_meta: n_ff             = 10240
0.00.394.129 I llm_load_print_meta: n_expert         = 0
0.00.394.129 I llm_load_print_meta: n_expert_used    = 0
0.00.394.130 I llm_load_print_meta: causal attn      = 1
0.00.394.130 I llm_load_print_meta: pooling type     = 0
0.00.394.131 I llm_load_print_meta: rope type        = 2
0.00.394.131 I llm_load_print_meta: rope scaling     = linear
0.00.394.133 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.134 I llm_load_print_meta: freq_scale_train = 1
0.00.394.135 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.136 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.136 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.137 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.137 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.138 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.139 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.140 I llm_load_print_meta: model type       = 2.8B
0.00.394.142 I llm_load_print_meta: model ftype      = Q4_0
0.00.394.143 I llm_load_print_meta: model params     = 2.78 B
0.00.394.144 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.394.144 I llm_load_print_meta: general.name     = 2.8B
0.00.394.145 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.145 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.145 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.146 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.146 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.147 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.148 I llm_load_print_meta: max token length = 1024
0.00.492.865 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.492.878 I llm_load_tensors: offloading output layer to GPU
0.00.492.878 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.492.887 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.492.889 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.760.154 I llama_new_context_with_model: n_seq_max     = 1
0.00.760.161 I llama_new_context_with_model: n_ctx         = 2048
0.00.760.161 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.760.162 I llama_new_context_with_model: n_batch       = 512
0.00.760.162 I llama_new_context_with_model: n_ubatch      = 512
0.00.760.163 I llama_new_context_with_model: flash_attn    = 0
0.00.760.168 I llama_new_context_with_model: freq_base     = 10000.0
0.00.760.170 I llama_new_context_with_model: freq_scale    = 1
0.00.760.211 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.761.525 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.538 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.776 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.769 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.780 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.781 I llama_new_context_with_model: graph nodes  = 1287
0.00.772.782 I llama_new_context_with_model: graph splits = 2
0.00.772.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.313 I 
0.00.840.430 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.443 I perplexity: tokenizing the input ..
0.02.141.955 I perplexity: tokenization took 1301.5 ms
0.02.142.290 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.786.924 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.548.927 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.550.530 I llama_perf_context_print:        load time =     566.46 ms
0.04.550.533 I llama_perf_context_print: prompt eval time =    2054.40 ms /  8192 tokens (    0.25 ms per token,  3987.54 tokens per second)
0.04.550.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.550.536 I llama_perf_context_print:       total time =    3710.21 ms /  8193 tokens

real	0m4.848s
user	0m4.844s
sys	0m0.966s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4460 (ba8a1f9c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.270.475 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.151 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.152 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.153 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.079 I llama_model_loader: - type  f32:  258 tensors
0.00.303.080 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.367.341 I llm_load_vocab: special tokens cache size = 25
0.00.389.498 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.389.516 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.389.518 I llm_load_print_meta: arch             = gptneox
0.00.389.519 I llm_load_print_meta: vocab type       = BPE
0.00.389.519 I llm_load_print_meta: n_vocab          = 50304
0.00.389.520 I llm_load_print_meta: n_merges         = 50009
0.00.389.520 I llm_load_print_meta: vocab_only       = 0
0.00.389.521 I llm_load_print_meta: n_ctx_train      = 2048
0.00.389.521 I llm_load_print_meta: n_embd           = 2560
0.00.389.522 I llm_load_print_meta: n_layer          = 32
0.00.389.532 I llm_load_print_meta: n_head           = 32
0.00.389.535 I llm_load_print_meta: n_head_kv        = 32
0.00.389.535 I llm_load_print_meta: n_rot            = 20
0.00.389.536 I llm_load_print_meta: n_swa            = 0
0.00.389.536 I llm_load_print_meta: n_embd_head_k    = 80
0.00.389.536 I llm_load_print_meta: n_embd_head_v    = 80
0.00.389.538 I llm_load_print_meta: n_gqa            = 1
0.00.389.541 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.389.542 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.389.544 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.389.545 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.389.546 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.389.547 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.389.547 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.389.549 I llm_load_print_meta: n_ff             = 10240
0.00.389.550 I llm_load_print_meta: n_expert         = 0
0.00.389.551 I llm_load_print_meta: n_expert_used    = 0
0.00.389.552 I llm_load_print_meta: causal attn      = 1
0.00.389.552 I llm_load_print_meta: pooling type     = 0
0.00.389.552 I llm_load_print_meta: rope type        = 2
0.00.389.553 I llm_load_print_meta: rope scaling     = linear
0.00.389.554 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.389.555 I llm_load_print_meta: freq_scale_train = 1
0.00.389.556 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.389.556 I llm_load_print_meta: rope_finetuned   = unknown
0.00.389.560 I llm_load_print_meta: ssm_d_conv       = 0
0.00.389.560 I llm_load_print_meta: ssm_d_inner      = 0
0.00.389.560 I llm_load_print_meta: ssm_d_state      = 0
0.00.389.561 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.389.561 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.389.563 I llm_load_print_meta: model type       = 2.8B
0.00.389.564 I llm_load_print_meta: model ftype      = Q4_1
0.00.389.566 I llm_load_print_meta: model params     = 2.78 B
0.00.389.567 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.389.568 I llm_load_print_meta: general.name     = 2.8B
0.00.389.568 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.389.569 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.389.572 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.389.573 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.389.574 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.389.574 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.389.575 I llm_load_print_meta: max token length = 1024
0.00.506.425 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.436 I llm_load_tensors: offloading output layer to GPU
0.00.506.436 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.445 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.506.447 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.825.638 I llama_new_context_with_model: n_seq_max     = 1
0.00.825.646 I llama_new_context_with_model: n_ctx         = 2048
0.00.825.647 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.825.647 I llama_new_context_with_model: n_batch       = 2048
0.00.825.648 I llama_new_context_with_model: n_ubatch      = 512
0.00.825.649 I llama_new_context_with_model: flash_attn    = 0
0.00.825.654 I llama_new_context_with_model: freq_base     = 10000.0
0.00.825.655 I llama_new_context_with_model: freq_scale    = 1
0.00.825.694 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.827.151 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.164 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.374 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.092 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.103 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.103 I llama_new_context_with_model: graph nodes  = 1287
0.00.839.104 I llama_new_context_with_model: graph splits = 2
0.00.839.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.075 I main: llama threadpool init, n_threads = 1
0.00.909.095 I 
0.00.909.188 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.194 I 
0.00.909.345 I sampler seed: 1234
0.00.909.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.371 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.622.929 I llama_perf_sampler_print:    sampling time =      12.30 ms /   263 runs   (    0.05 ms per token, 21375.16 tokens per second)
0.02.622.931 I llama_perf_context_print:        load time =     638.59 ms
0.02.622.933 I llama_perf_context_print: prompt eval time =       9.14 ms /     7 tokens (    1.31 ms per token,   765.45 tokens per second)
0.02.622.936 I llama_perf_context_print:        eval time =    1663.83 ms /   255 runs   (    6.52 ms per token,   153.26 tokens per second)
0.02.622.939 I llama_perf_context_print:       total time =    1713.86 ms /   262 tokens

real	0m2.924s
user	0m2.220s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.328 I build: 4460 (ba8a1f9c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.183 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.798 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.798 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.800 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.584 I llama_model_loader: - type  f32:  258 tensors
0.00.307.585 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.980 I llm_load_vocab: special tokens cache size = 25
0.00.393.996 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.015 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.016 I llm_load_print_meta: arch             = gptneox
0.00.394.016 I llm_load_print_meta: vocab type       = BPE
0.00.394.017 I llm_load_print_meta: n_vocab          = 50304
0.00.394.018 I llm_load_print_meta: n_merges         = 50009
0.00.394.018 I llm_load_print_meta: vocab_only       = 0
0.00.394.031 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.033 I llm_load_print_meta: n_embd           = 2560
0.00.394.034 I llm_load_print_meta: n_layer          = 32
0.00.394.048 I llm_load_print_meta: n_head           = 32
0.00.394.050 I llm_load_print_meta: n_head_kv        = 32
0.00.394.051 I llm_load_print_meta: n_rot            = 20
0.00.394.052 I llm_load_print_meta: n_swa            = 0
0.00.394.056 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.057 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.059 I llm_load_print_meta: n_gqa            = 1
0.00.394.061 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.064 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.066 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.070 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.071 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.072 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.074 I llm_load_print_meta: n_ff             = 10240
0.00.394.074 I llm_load_print_meta: n_expert         = 0
0.00.394.075 I llm_load_print_meta: n_expert_used    = 0
0.00.394.075 I llm_load_print_meta: causal attn      = 1
0.00.394.075 I llm_load_print_meta: pooling type     = 0
0.00.394.076 I llm_load_print_meta: rope type        = 2
0.00.394.077 I llm_load_print_meta: rope scaling     = linear
0.00.394.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.080 I llm_load_print_meta: freq_scale_train = 1
0.00.394.080 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.084 I llm_load_print_meta: model type       = 2.8B
0.00.394.085 I llm_load_print_meta: model ftype      = Q4_1
0.00.394.086 I llm_load_print_meta: model params     = 2.78 B
0.00.394.088 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.394.088 I llm_load_print_meta: general.name     = 2.8B
0.00.394.089 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.089 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.089 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.090 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.091 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.094 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.094 I llm_load_print_meta: max token length = 1024
0.00.504.459 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.471 I llm_load_tensors: offloading output layer to GPU
0.00.504.472 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.482 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.504.483 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.786.482 I llama_new_context_with_model: n_seq_max     = 1
0.00.786.488 I llama_new_context_with_model: n_ctx         = 2048
0.00.786.488 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.786.489 I llama_new_context_with_model: n_batch       = 512
0.00.786.489 I llama_new_context_with_model: n_ubatch      = 512
0.00.786.490 I llama_new_context_with_model: flash_attn    = 0
0.00.786.495 I llama_new_context_with_model: freq_base     = 10000.0
0.00.786.497 I llama_new_context_with_model: freq_scale    = 1
0.00.786.536 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.787.793 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.803 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.012 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.617 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.623 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.624 I llama_new_context_with_model: graph nodes  = 1287
0.00.799.625 I llama_new_context_with_model: graph splits = 2
0.00.799.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.679 I 
0.00.867.797 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.810 I perplexity: tokenizing the input ..
0.02.073.684 I perplexity: tokenization took 1205.86 ms
0.02.074.010 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.715.457 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.476.369 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.477.956 I llama_perf_context_print:        load time =     592.48 ms
0.04.477.959 I llama_perf_context_print: prompt eval time =    2050.51 ms /  8192 tokens (    0.25 ms per token,  3995.09 tokens per second)
0.04.477.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.477.963 I llama_perf_context_print:       total time =    3610.28 ms /  8193 tokens

real	0m4.786s
user	0m4.721s
sys	0m1.034s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.692 I build: 4460 (ba8a1f9c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.016 I main: llama backend init
0.00.001.026 I main: load the model and apply lora adapter, if any
0.00.278.859 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.291 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.292 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.293 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.662 I llama_model_loader: - type  f32:  258 tensors
0.00.311.663 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.322 I llm_load_vocab: special tokens cache size = 25
0.00.404.975 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.998 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.000 I llm_load_print_meta: arch             = gptneox
0.00.405.001 I llm_load_print_meta: vocab type       = BPE
0.00.405.002 I llm_load_print_meta: n_vocab          = 50304
0.00.405.002 I llm_load_print_meta: n_merges         = 50009
0.00.405.003 I llm_load_print_meta: vocab_only       = 0
0.00.405.003 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.003 I llm_load_print_meta: n_embd           = 2560
0.00.405.004 I llm_load_print_meta: n_layer          = 32
0.00.405.017 I llm_load_print_meta: n_head           = 32
0.00.405.019 I llm_load_print_meta: n_head_kv        = 32
0.00.405.020 I llm_load_print_meta: n_rot            = 20
0.00.405.020 I llm_load_print_meta: n_swa            = 0
0.00.405.021 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.021 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.024 I llm_load_print_meta: n_gqa            = 1
0.00.405.026 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.028 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.029 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.030 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.031 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.031 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.032 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.034 I llm_load_print_meta: n_ff             = 10240
0.00.405.034 I llm_load_print_meta: n_expert         = 0
0.00.405.038 I llm_load_print_meta: n_expert_used    = 0
0.00.405.038 I llm_load_print_meta: causal attn      = 1
0.00.405.039 I llm_load_print_meta: pooling type     = 0
0.00.405.039 I llm_load_print_meta: rope type        = 2
0.00.405.041 I llm_load_print_meta: rope scaling     = linear
0.00.405.042 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.043 I llm_load_print_meta: freq_scale_train = 1
0.00.405.044 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.044 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.045 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.045 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.045 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.046 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.046 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.048 I llm_load_print_meta: model type       = 2.8B
0.00.405.050 I llm_load_print_meta: model ftype      = Q5_0
0.00.405.063 I llm_load_print_meta: model params     = 2.78 B
0.00.405.064 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.405.065 I llm_load_print_meta: general.name     = 2.8B
0.00.405.065 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.066 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.066 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.067 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.068 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.069 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.069 I llm_load_print_meta: max token length = 1024
0.00.535.119 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.130 I llm_load_tensors: offloading output layer to GPU
0.00.535.131 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.139 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.535.141 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.908.189 I llama_new_context_with_model: n_seq_max     = 1
0.00.908.195 I llama_new_context_with_model: n_ctx         = 2048
0.00.908.196 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.908.196 I llama_new_context_with_model: n_batch       = 2048
0.00.908.197 I llama_new_context_with_model: n_ubatch      = 512
0.00.908.198 I llama_new_context_with_model: flash_attn    = 0
0.00.908.202 I llama_new_context_with_model: freq_base     = 10000.0
0.00.908.203 I llama_new_context_with_model: freq_scale    = 1
0.00.908.244 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.909.753 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.763 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.017 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.160 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.169 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.170 I llama_new_context_with_model: graph nodes  = 1287
0.00.922.170 I llama_new_context_with_model: graph splits = 2
0.00.922.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.922.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.922.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.686 I main: llama threadpool init, n_threads = 1
0.00.994.705 I 
0.00.994.809 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.994.815 I 
0.00.995.151 I sampler seed: 1234
0.00.995.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.995.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.995.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.995.193 I 
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

0.02.803.352 I llama_perf_sampler_print:    sampling time =      12.13 ms /   263 runs   (    0.05 ms per token, 21685.36 tokens per second)
0.02.803.355 I llama_perf_context_print:        load time =     715.81 ms
0.02.803.356 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   720.24 tokens per second)
0.02.803.358 I llama_perf_context_print:        eval time =    1759.62 ms /   255 runs   (    6.90 ms per token,   144.92 tokens per second)
0.02.803.360 I llama_perf_context_print:       total time =    1808.67 ms /   262 tokens

real	0m3.093s
user	0m2.322s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.487 I build: 4460 (ba8a1f9c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.422 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.917 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.918 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.919 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.741 I llama_model_loader: - type  f32:  258 tensors
0.00.310.742 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.467 I llm_load_vocab: special tokens cache size = 25
0.00.399.134 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.153 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.155 I llm_load_print_meta: arch             = gptneox
0.00.399.155 I llm_load_print_meta: vocab type       = BPE
0.00.399.156 I llm_load_print_meta: n_vocab          = 50304
0.00.399.156 I llm_load_print_meta: n_merges         = 50009
0.00.399.157 I llm_load_print_meta: vocab_only       = 0
0.00.399.158 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.172 I llm_load_print_meta: n_embd           = 2560
0.00.399.174 I llm_load_print_meta: n_layer          = 32
0.00.399.188 I llm_load_print_meta: n_head           = 32
0.00.399.190 I llm_load_print_meta: n_head_kv        = 32
0.00.399.190 I llm_load_print_meta: n_rot            = 20
0.00.399.191 I llm_load_print_meta: n_swa            = 0
0.00.399.192 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.192 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.195 I llm_load_print_meta: n_gqa            = 1
0.00.399.198 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.199 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.201 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.202 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.203 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.203 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.204 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.206 I llm_load_print_meta: n_ff             = 10240
0.00.399.206 I llm_load_print_meta: n_expert         = 0
0.00.399.206 I llm_load_print_meta: n_expert_used    = 0
0.00.399.207 I llm_load_print_meta: causal attn      = 1
0.00.399.207 I llm_load_print_meta: pooling type     = 0
0.00.399.208 I llm_load_print_meta: rope type        = 2
0.00.399.209 I llm_load_print_meta: rope scaling     = linear
0.00.399.210 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.211 I llm_load_print_meta: freq_scale_train = 1
0.00.399.212 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.213 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.214 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.214 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.215 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.216 I llm_load_print_meta: model type       = 2.8B
0.00.399.218 I llm_load_print_meta: model ftype      = Q5_0
0.00.399.218 I llm_load_print_meta: model params     = 2.78 B
0.00.399.219 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.399.220 I llm_load_print_meta: general.name     = 2.8B
0.00.399.220 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.221 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.222 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.223 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.224 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.225 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.226 I llm_load_print_meta: max token length = 1024
0.00.519.626 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.637 I llm_load_tensors: offloading output layer to GPU
0.00.519.638 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.646 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.519.648 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.830.263 I llama_new_context_with_model: n_seq_max     = 1
0.00.830.270 I llama_new_context_with_model: n_ctx         = 2048
0.00.830.270 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.830.271 I llama_new_context_with_model: n_batch       = 512
0.00.830.271 I llama_new_context_with_model: n_ubatch      = 512
0.00.830.272 I llama_new_context_with_model: flash_attn    = 0
0.00.830.277 I llama_new_context_with_model: freq_base     = 10000.0
0.00.830.279 I llama_new_context_with_model: freq_scale    = 1
0.00.830.320 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.831.640 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.653 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.884 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.385 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.394 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.395 I llama_new_context_with_model: graph nodes  = 1287
0.00.843.395 I llama_new_context_with_model: graph splits = 2
0.00.843.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.773 I 
0.00.910.878 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.891 I perplexity: tokenizing the input ..
0.02.152.405 I perplexity: tokenization took 1241.5 ms
0.02.152.733 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.755.389 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.404.791 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.406.528 I llama_perf_context_print:        load time =     632.33 ms
0.04.406.532 I llama_perf_context_print: prompt eval time =    1897.01 ms /  8192 tokens (    0.23 ms per token,  4318.37 tokens per second)
0.04.406.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.406.535 I llama_perf_context_print:       total time =    3495.76 ms /  8193 tokens

real	0m4.708s
user	0m4.711s
sys	0m0.969s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4460 (ba8a1f9c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.277.459 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.601 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.602 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.602 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.290 I llama_model_loader: - type  f32:  258 tensors
0.00.309.291 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.834 I llm_load_vocab: special tokens cache size = 25
0.00.395.203 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.221 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.222 I llm_load_print_meta: arch             = gptneox
0.00.395.223 I llm_load_print_meta: vocab type       = BPE
0.00.395.223 I llm_load_print_meta: n_vocab          = 50304
0.00.395.224 I llm_load_print_meta: n_merges         = 50009
0.00.395.224 I llm_load_print_meta: vocab_only       = 0
0.00.395.225 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.225 I llm_load_print_meta: n_embd           = 2560
0.00.395.225 I llm_load_print_meta: n_layer          = 32
0.00.395.236 I llm_load_print_meta: n_head           = 32
0.00.395.239 I llm_load_print_meta: n_head_kv        = 32
0.00.395.240 I llm_load_print_meta: n_rot            = 20
0.00.395.240 I llm_load_print_meta: n_swa            = 0
0.00.395.240 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.241 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.244 I llm_load_print_meta: n_gqa            = 1
0.00.395.246 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.247 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.252 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.252 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.253 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.254 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.254 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.256 I llm_load_print_meta: n_ff             = 10240
0.00.395.257 I llm_load_print_meta: n_expert         = 0
0.00.395.257 I llm_load_print_meta: n_expert_used    = 0
0.00.395.258 I llm_load_print_meta: causal attn      = 1
0.00.395.258 I llm_load_print_meta: pooling type     = 0
0.00.395.259 I llm_load_print_meta: rope type        = 2
0.00.395.259 I llm_load_print_meta: rope scaling     = linear
0.00.395.261 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.261 I llm_load_print_meta: freq_scale_train = 1
0.00.395.262 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.263 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.264 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.264 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.265 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.265 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.265 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.267 I llm_load_print_meta: model type       = 2.8B
0.00.395.269 I llm_load_print_meta: model ftype      = Q5_1
0.00.395.269 I llm_load_print_meta: model params     = 2.78 B
0.00.395.270 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.395.271 I llm_load_print_meta: general.name     = 2.8B
0.00.395.272 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.273 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.275 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.275 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.276 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.277 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.278 I llm_load_print_meta: max token length = 1024
0.00.525.632 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.643 I llm_load_tensors: offloading output layer to GPU
0.00.525.644 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.653 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.525.655 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.897.630 I llama_new_context_with_model: n_seq_max     = 1
0.00.897.635 I llama_new_context_with_model: n_ctx         = 2048
0.00.897.636 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.897.637 I llama_new_context_with_model: n_batch       = 2048
0.00.897.637 I llama_new_context_with_model: n_ubatch      = 512
0.00.897.638 I llama_new_context_with_model: flash_attn    = 0
0.00.897.643 I llama_new_context_with_model: freq_base     = 10000.0
0.00.897.644 I llama_new_context_with_model: freq_scale    = 1
0.00.897.684 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.899.059 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.072 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.281 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.557 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.565 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.565 I llama_new_context_with_model: graph nodes  = 1287
0.00.910.566 I llama_new_context_with_model: graph splits = 2
0.00.910.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.910.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.787 I main: llama threadpool init, n_threads = 1
0.00.979.806 I 
0.00.979.902 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.979.907 I 
0.00.980.060 I sampler seed: 1234
0.00.980.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.980.081 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.755.383 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23388.17 tokens per second)
0.02.755.386 I llama_perf_context_print:        load time =     702.31 ms
0.02.755.388 I llama_perf_context_print: prompt eval time =       9.47 ms /     7 tokens (    1.35 ms per token,   738.79 tokens per second)
0.02.755.390 I llama_perf_context_print:        eval time =    1730.06 ms /   255 runs   (    6.78 ms per token,   147.39 tokens per second)
0.02.755.392 I llama_perf_context_print:       total time =    1775.60 ms /   262 tokens

real	0m3.071s
user	0m2.290s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.551 I build: 4460 (ba8a1f9c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.243 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.423 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.425 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.426 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.842 I llama_model_loader: - type  f32:  258 tensors
0.00.312.843 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.253 I llm_load_vocab: special tokens cache size = 25
0.00.399.510 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.532 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.534 I llm_load_print_meta: arch             = gptneox
0.00.399.535 I llm_load_print_meta: vocab type       = BPE
0.00.399.535 I llm_load_print_meta: n_vocab          = 50304
0.00.399.536 I llm_load_print_meta: n_merges         = 50009
0.00.399.536 I llm_load_print_meta: vocab_only       = 0
0.00.399.537 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.537 I llm_load_print_meta: n_embd           = 2560
0.00.399.538 I llm_load_print_meta: n_layer          = 32
0.00.399.552 I llm_load_print_meta: n_head           = 32
0.00.399.555 I llm_load_print_meta: n_head_kv        = 32
0.00.399.555 I llm_load_print_meta: n_rot            = 20
0.00.399.556 I llm_load_print_meta: n_swa            = 0
0.00.399.556 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.557 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.559 I llm_load_print_meta: n_gqa            = 1
0.00.399.562 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.563 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.566 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.566 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.567 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.568 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.568 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.569 I llm_load_print_meta: n_ff             = 10240
0.00.399.570 I llm_load_print_meta: n_expert         = 0
0.00.399.570 I llm_load_print_meta: n_expert_used    = 0
0.00.399.571 I llm_load_print_meta: causal attn      = 1
0.00.399.571 I llm_load_print_meta: pooling type     = 0
0.00.399.572 I llm_load_print_meta: rope type        = 2
0.00.399.572 I llm_load_print_meta: rope scaling     = linear
0.00.399.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.575 I llm_load_print_meta: freq_scale_train = 1
0.00.399.575 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.576 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.577 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.578 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.578 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.579 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.579 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.581 I llm_load_print_meta: model type       = 2.8B
0.00.399.582 I llm_load_print_meta: model ftype      = Q5_1
0.00.399.583 I llm_load_print_meta: model params     = 2.78 B
0.00.399.584 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.399.584 I llm_load_print_meta: general.name     = 2.8B
0.00.399.585 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.585 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.586 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.587 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.588 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.589 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.589 I llm_load_print_meta: max token length = 1024
0.00.530.148 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.158 I llm_load_tensors: offloading output layer to GPU
0.00.530.159 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.168 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.530.170 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.862.060 I llama_new_context_with_model: n_seq_max     = 1
0.00.862.066 I llama_new_context_with_model: n_ctx         = 2048
0.00.862.067 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.862.067 I llama_new_context_with_model: n_batch       = 512
0.00.862.067 I llama_new_context_with_model: n_ubatch      = 512
0.00.862.068 I llama_new_context_with_model: flash_attn    = 0
0.00.862.073 I llama_new_context_with_model: freq_base     = 10000.0
0.00.862.074 I llama_new_context_with_model: freq_scale    = 1
0.00.862.115 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.863.410 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.422 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.670 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.431 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.441 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.442 I llama_new_context_with_model: graph nodes  = 1287
0.00.874.442 I llama_new_context_with_model: graph splits = 2
0.00.874.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.915 I 
0.00.941.025 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.039 I perplexity: tokenizing the input ..
0.02.178.914 I perplexity: tokenization took 1237.87 ms
0.02.179.242 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.795.669 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.463.462 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.465.090 I llama_perf_context_print:        load time =     660.65 ms
0.04.465.093 I llama_perf_context_print: prompt eval time =    1910.55 ms /  8192 tokens (    0.23 ms per token,  4287.77 tokens per second)
0.04.465.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.465.095 I llama_perf_context_print:       total time =    3524.17 ms /  8193 tokens

real	0m4.776s
user	0m4.743s
sys	0m1.035s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4460 (ba8a1f9c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.279.887 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.289 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.290 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.291 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.952 I llama_model_loader: - type  f32:  258 tensors
0.00.311.952 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.953 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.293 I llm_load_vocab: special tokens cache size = 25
0.00.398.360 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.379 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.381 I llm_load_print_meta: arch             = gptneox
0.00.398.382 I llm_load_print_meta: vocab type       = BPE
0.00.398.382 I llm_load_print_meta: n_vocab          = 50304
0.00.398.383 I llm_load_print_meta: n_merges         = 50009
0.00.398.384 I llm_load_print_meta: vocab_only       = 0
0.00.398.384 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.384 I llm_load_print_meta: n_embd           = 2560
0.00.398.385 I llm_load_print_meta: n_layer          = 32
0.00.398.400 I llm_load_print_meta: n_head           = 32
0.00.398.401 I llm_load_print_meta: n_head_kv        = 32
0.00.398.402 I llm_load_print_meta: n_rot            = 20
0.00.398.402 I llm_load_print_meta: n_swa            = 0
0.00.398.403 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.403 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.406 I llm_load_print_meta: n_gqa            = 1
0.00.398.408 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.410 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.412 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.416 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.417 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.420 I llm_load_print_meta: n_ff             = 10240
0.00.398.422 I llm_load_print_meta: n_expert         = 0
0.00.398.423 I llm_load_print_meta: n_expert_used    = 0
0.00.398.423 I llm_load_print_meta: causal attn      = 1
0.00.398.424 I llm_load_print_meta: pooling type     = 0
0.00.398.425 I llm_load_print_meta: rope type        = 2
0.00.398.426 I llm_load_print_meta: rope scaling     = linear
0.00.398.427 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.429 I llm_load_print_meta: freq_scale_train = 1
0.00.398.430 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.431 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.431 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.431 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.432 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.432 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.433 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.435 I llm_load_print_meta: model type       = 2.8B
0.00.398.436 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.398.437 I llm_load_print_meta: model params     = 2.78 B
0.00.398.438 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.398.438 I llm_load_print_meta: general.name     = 2.8B
0.00.398.440 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.440 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.441 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.441 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.441 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.442 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.443 I llm_load_print_meta: max token length = 1024
0.00.466.513 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.466.522 I llm_load_tensors: offloading output layer to GPU
0.00.466.524 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.466.531 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.466.533 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.670.733 I llama_new_context_with_model: n_seq_max     = 1
0.00.670.739 I llama_new_context_with_model: n_ctx         = 2048
0.00.670.740 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.670.741 I llama_new_context_with_model: n_batch       = 2048
0.00.670.741 I llama_new_context_with_model: n_ubatch      = 512
0.00.670.742 I llama_new_context_with_model: flash_attn    = 0
0.00.670.747 I llama_new_context_with_model: freq_base     = 10000.0
0.00.670.748 I llama_new_context_with_model: freq_scale    = 1
0.00.670.801 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.672.067 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.672.079 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.673.343 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.683.750 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.683.759 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.683.759 I llama_new_context_with_model: graph nodes  = 1287
0.00.683.760 I llama_new_context_with_model: graph splits = 2
0.00.683.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.372 I main: llama threadpool init, n_threads = 1
0.00.752.394 I 
0.00.752.495 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.752.500 I 
0.00.752.646 I sampler seed: 1234
0.00.752.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.752.690 I 
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



0.02.590.952 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24130.65 tokens per second)
0.02.590.956 I llama_perf_context_print:        load time =     472.47 ms
0.02.590.957 I llama_perf_context_print: prompt eval time =      14.00 ms /     7 tokens (    2.00 ms per token,   500.14 tokens per second)
0.02.590.959 I llama_perf_context_print:        eval time =    1784.70 ms /   255 runs   (    7.00 ms per token,   142.88 tokens per second)
0.02.590.960 I llama_perf_context_print:       total time =    1838.59 ms /   262 tokens

real	0m2.874s
user	0m2.211s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.453 I build: 4460 (ba8a1f9c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.304 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.627 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.628 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.628 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.330 I llama_model_loader: - type  f32:  258 tensors
0.00.312.331 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.331 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.959 I llm_load_vocab: special tokens cache size = 25
0.00.398.962 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.981 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.982 I llm_load_print_meta: arch             = gptneox
0.00.398.983 I llm_load_print_meta: vocab type       = BPE
0.00.398.983 I llm_load_print_meta: n_vocab          = 50304
0.00.398.984 I llm_load_print_meta: n_merges         = 50009
0.00.398.984 I llm_load_print_meta: vocab_only       = 0
0.00.398.987 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.988 I llm_load_print_meta: n_embd           = 2560
0.00.398.988 I llm_load_print_meta: n_layer          = 32
0.00.399.001 I llm_load_print_meta: n_head           = 32
0.00.399.003 I llm_load_print_meta: n_head_kv        = 32
0.00.399.004 I llm_load_print_meta: n_rot            = 20
0.00.399.005 I llm_load_print_meta: n_swa            = 0
0.00.399.005 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.006 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.008 I llm_load_print_meta: n_gqa            = 1
0.00.399.010 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.012 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.013 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.014 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.015 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.016 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.016 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.018 I llm_load_print_meta: n_ff             = 10240
0.00.399.019 I llm_load_print_meta: n_expert         = 0
0.00.399.019 I llm_load_print_meta: n_expert_used    = 0
0.00.399.020 I llm_load_print_meta: causal attn      = 1
0.00.399.020 I llm_load_print_meta: pooling type     = 0
0.00.399.020 I llm_load_print_meta: rope type        = 2
0.00.399.021 I llm_load_print_meta: rope scaling     = linear
0.00.399.023 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.023 I llm_load_print_meta: freq_scale_train = 1
0.00.399.024 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.024 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.025 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.026 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.026 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.026 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.027 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.029 I llm_load_print_meta: model type       = 2.8B
0.00.399.030 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.399.031 I llm_load_print_meta: model params     = 2.78 B
0.00.399.033 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.399.033 I llm_load_print_meta: general.name     = 2.8B
0.00.399.033 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.034 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.034 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.035 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.035 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.036 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.036 I llm_load_print_meta: max token length = 1024
0.00.469.064 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.469.072 I llm_load_tensors: offloading output layer to GPU
0.00.469.072 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.469.081 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.469.082 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.650.828 I llama_new_context_with_model: n_seq_max     = 1
0.00.650.834 I llama_new_context_with_model: n_ctx         = 2048
0.00.650.834 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.650.835 I llama_new_context_with_model: n_batch       = 512
0.00.650.835 I llama_new_context_with_model: n_ubatch      = 512
0.00.650.836 I llama_new_context_with_model: flash_attn    = 0
0.00.650.841 I llama_new_context_with_model: freq_base     = 10000.0
0.00.650.843 I llama_new_context_with_model: freq_scale    = 1
0.00.650.880 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.652.149 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.652.162 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.434 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.664.566 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.664.578 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.664.579 I llama_new_context_with_model: graph nodes  = 1287
0.00.664.579 I llama_new_context_with_model: graph splits = 2
0.00.664.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.102 I 
0.00.735.213 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.735.226 I perplexity: tokenizing the input ..
0.01.982.865 I perplexity: tokenization took 1247.63 ms
0.01.983.189 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.615.179 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.341.655 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.343.264 I llama_perf_context_print:        load time =     454.78 ms
0.04.343.267 I llama_perf_context_print: prompt eval time =    2001.42 ms /  8192 tokens (    0.24 ms per token,  4093.10 tokens per second)
0.04.343.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.343.271 I llama_perf_context_print:       total time =    3608.16 ms /  8193 tokens

real	0m4.643s
user	0m4.716s
sys	0m0.919s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4460 (ba8a1f9c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.269.805 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.966 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.967 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.968 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.203 I llama_model_loader: - type  f32:  258 tensors
0.00.302.205 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.205 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.206 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.365.268 I llm_load_vocab: special tokens cache size = 25
0.00.387.398 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.387.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.387.417 I llm_load_print_meta: arch             = gptneox
0.00.387.418 I llm_load_print_meta: vocab type       = BPE
0.00.387.420 I llm_load_print_meta: n_vocab          = 50304
0.00.387.420 I llm_load_print_meta: n_merges         = 50009
0.00.387.421 I llm_load_print_meta: vocab_only       = 0
0.00.387.421 I llm_load_print_meta: n_ctx_train      = 2048
0.00.387.421 I llm_load_print_meta: n_embd           = 2560
0.00.387.422 I llm_load_print_meta: n_layer          = 32
0.00.387.434 I llm_load_print_meta: n_head           = 32
0.00.387.436 I llm_load_print_meta: n_head_kv        = 32
0.00.387.437 I llm_load_print_meta: n_rot            = 20
0.00.387.438 I llm_load_print_meta: n_swa            = 0
0.00.387.438 I llm_load_print_meta: n_embd_head_k    = 80
0.00.387.439 I llm_load_print_meta: n_embd_head_v    = 80
0.00.387.441 I llm_load_print_meta: n_gqa            = 1
0.00.387.443 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.387.445 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.387.447 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.387.447 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.387.448 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.387.448 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.387.449 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.387.450 I llm_load_print_meta: n_ff             = 10240
0.00.387.451 I llm_load_print_meta: n_expert         = 0
0.00.387.451 I llm_load_print_meta: n_expert_used    = 0
0.00.387.452 I llm_load_print_meta: causal attn      = 1
0.00.387.454 I llm_load_print_meta: pooling type     = 0
0.00.387.455 I llm_load_print_meta: rope type        = 2
0.00.387.455 I llm_load_print_meta: rope scaling     = linear
0.00.387.457 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.387.458 I llm_load_print_meta: freq_scale_train = 1
0.00.387.458 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.387.459 I llm_load_print_meta: rope_finetuned   = unknown
0.00.387.459 I llm_load_print_meta: ssm_d_conv       = 0
0.00.387.459 I llm_load_print_meta: ssm_d_inner      = 0
0.00.387.460 I llm_load_print_meta: ssm_d_state      = 0
0.00.387.460 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.387.461 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.387.463 I llm_load_print_meta: model type       = 2.8B
0.00.387.464 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.387.465 I llm_load_print_meta: model params     = 2.78 B
0.00.387.466 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.387.467 I llm_load_print_meta: general.name     = 2.8B
0.00.387.468 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.387.469 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.387.469 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.387.469 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.387.470 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.387.471 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.387.472 I llm_load_print_meta: max token length = 1024
0.00.480.297 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.480.308 I llm_load_tensors: offloading output layer to GPU
0.00.480.309 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.480.317 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.480.319 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.752.186 I llama_new_context_with_model: n_seq_max     = 1
0.00.752.191 I llama_new_context_with_model: n_ctx         = 2048
0.00.752.192 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.752.193 I llama_new_context_with_model: n_batch       = 2048
0.00.752.193 I llama_new_context_with_model: n_ubatch      = 512
0.00.752.194 I llama_new_context_with_model: flash_attn    = 0
0.00.752.200 I llama_new_context_with_model: freq_base     = 10000.0
0.00.752.201 I llama_new_context_with_model: freq_scale    = 1
0.00.752.241 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.753.523 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.535 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.746 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.068 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.075 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.076 I llama_new_context_with_model: graph nodes  = 1287
0.00.765.077 I llama_new_context_with_model: graph splits = 2
0.00.765.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.569 I main: llama threadpool init, n_threads = 1
0.00.833.587 I 
0.00.833.685 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.691 I 
0.00.833.834 I sampler seed: 1234
0.00.833.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.833.854 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.696.282 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23859.20 tokens per second)
0.02.696.285 I llama_perf_context_print:        load time =     563.75 ms
0.02.696.288 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.17 tokens per second)
0.02.696.290 I llama_perf_context_print:        eval time =    1813.93 ms /   255 runs   (    7.11 ms per token,   140.58 tokens per second)
0.02.696.291 I llama_perf_context_print:       total time =    1862.72 ms /   262 tokens

real	0m2.991s
user	0m2.315s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.454 I build: 4460 (ba8a1f9c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.778 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.329 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.330 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.331 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.064 I llama_model_loader: - type  f32:  258 tensors
0.00.312.065 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.065 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.066 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.302 I llm_load_vocab: special tokens cache size = 25
0.00.397.265 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.283 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.284 I llm_load_print_meta: arch             = gptneox
0.00.397.285 I llm_load_print_meta: vocab type       = BPE
0.00.397.285 I llm_load_print_meta: n_vocab          = 50304
0.00.397.286 I llm_load_print_meta: n_merges         = 50009
0.00.397.286 I llm_load_print_meta: vocab_only       = 0
0.00.397.287 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.287 I llm_load_print_meta: n_embd           = 2560
0.00.397.288 I llm_load_print_meta: n_layer          = 32
0.00.397.300 I llm_load_print_meta: n_head           = 32
0.00.397.302 I llm_load_print_meta: n_head_kv        = 32
0.00.397.302 I llm_load_print_meta: n_rot            = 20
0.00.397.303 I llm_load_print_meta: n_swa            = 0
0.00.397.303 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.304 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.306 I llm_load_print_meta: n_gqa            = 1
0.00.397.308 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.309 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.311 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.312 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.313 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.313 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.314 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.315 I llm_load_print_meta: n_ff             = 10240
0.00.397.315 I llm_load_print_meta: n_expert         = 0
0.00.397.316 I llm_load_print_meta: n_expert_used    = 0
0.00.397.316 I llm_load_print_meta: causal attn      = 1
0.00.397.317 I llm_load_print_meta: pooling type     = 0
0.00.397.317 I llm_load_print_meta: rope type        = 2
0.00.397.319 I llm_load_print_meta: rope scaling     = linear
0.00.397.320 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.321 I llm_load_print_meta: freq_scale_train = 1
0.00.397.321 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.322 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.322 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.323 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.324 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.325 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.325 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.327 I llm_load_print_meta: model type       = 2.8B
0.00.397.332 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.397.332 I llm_load_print_meta: model params     = 2.78 B
0.00.397.333 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.397.334 I llm_load_print_meta: general.name     = 2.8B
0.00.397.334 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.335 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.335 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.336 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.337 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.337 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.338 I llm_load_print_meta: max token length = 1024
0.00.488.623 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.488.637 I llm_load_tensors: offloading output layer to GPU
0.00.488.637 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.488.646 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.488.648 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.729.679 I llama_new_context_with_model: n_seq_max     = 1
0.00.729.685 I llama_new_context_with_model: n_ctx         = 2048
0.00.729.686 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.729.686 I llama_new_context_with_model: n_batch       = 512
0.00.729.686 I llama_new_context_with_model: n_ubatch      = 512
0.00.729.687 I llama_new_context_with_model: flash_attn    = 0
0.00.729.692 I llama_new_context_with_model: freq_base     = 10000.0
0.00.729.694 I llama_new_context_with_model: freq_scale    = 1
0.00.729.734 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.731.017 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.030 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.251 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.060 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.068 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.069 I llama_new_context_with_model: graph nodes  = 1287
0.00.742.069 I llama_new_context_with_model: graph splits = 2
0.00.742.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.644 I 
0.00.810.759 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.810.772 I perplexity: tokenizing the input ..
0.02.043.219 I perplexity: tokenization took 1232.44 ms
0.02.043.549 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.692.124 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.463.425 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.465.096 I llama_perf_context_print:        load time =     530.85 ms
0.04.465.099 I llama_perf_context_print: prompt eval time =    2065.72 ms /  8192 tokens (    0.25 ms per token,  3965.69 tokens per second)
0.04.465.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.465.101 I llama_perf_context_print:       total time =    3654.45 ms /  8193 tokens

real	0m4.765s
user	0m4.822s
sys	0m0.938s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.708 I build: 4460 (ba8a1f9c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.034 I main: llama backend init
0.00.001.045 I main: load the model and apply lora adapter, if any
0.00.278.240 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.686 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.687 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.688 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.638 I llama_model_loader: - type  f32:  258 tensors
0.00.310.639 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.640 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.640 I llama_model_loader: - type q6_K:   17 tensors
0.00.374.945 I llm_load_vocab: special tokens cache size = 25
0.00.398.731 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.748 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.750 I llm_load_print_meta: arch             = gptneox
0.00.398.751 I llm_load_print_meta: vocab type       = BPE
0.00.398.751 I llm_load_print_meta: n_vocab          = 50304
0.00.398.752 I llm_load_print_meta: n_merges         = 50009
0.00.398.752 I llm_load_print_meta: vocab_only       = 0
0.00.398.753 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.755 I llm_load_print_meta: n_embd           = 2560
0.00.398.756 I llm_load_print_meta: n_layer          = 32
0.00.398.769 I llm_load_print_meta: n_head           = 32
0.00.398.770 I llm_load_print_meta: n_head_kv        = 32
0.00.398.771 I llm_load_print_meta: n_rot            = 20
0.00.398.771 I llm_load_print_meta: n_swa            = 0
0.00.398.772 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.773 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.775 I llm_load_print_meta: n_gqa            = 1
0.00.398.777 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.779 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.782 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.782 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.783 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.785 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.785 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.787 I llm_load_print_meta: n_ff             = 10240
0.00.398.791 I llm_load_print_meta: n_expert         = 0
0.00.398.791 I llm_load_print_meta: n_expert_used    = 0
0.00.398.792 I llm_load_print_meta: causal attn      = 1
0.00.398.792 I llm_load_print_meta: pooling type     = 0
0.00.398.793 I llm_load_print_meta: rope type        = 2
0.00.398.794 I llm_load_print_meta: rope scaling     = linear
0.00.398.796 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.800 I llm_load_print_meta: freq_scale_train = 1
0.00.398.800 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.802 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.805 I llm_load_print_meta: model type       = 2.8B
0.00.398.806 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.398.807 I llm_load_print_meta: model params     = 2.78 B
0.00.398.808 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.398.808 I llm_load_print_meta: general.name     = 2.8B
0.00.398.809 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.810 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.810 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.813 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.814 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.814 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.815 I llm_load_print_meta: max token length = 1024
0.00.509.289 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.300 I llm_load_tensors: offloading output layer to GPU
0.00.509.300 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.308 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.509.310 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.836.355 I llama_new_context_with_model: n_seq_max     = 1
0.00.836.361 I llama_new_context_with_model: n_ctx         = 2048
0.00.836.362 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.836.362 I llama_new_context_with_model: n_batch       = 2048
0.00.836.363 I llama_new_context_with_model: n_ubatch      = 512
0.00.836.364 I llama_new_context_with_model: flash_attn    = 0
0.00.836.369 I llama_new_context_with_model: freq_base     = 10000.0
0.00.836.370 I llama_new_context_with_model: freq_scale    = 1
0.00.836.409 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.837.717 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.729 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.017 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.875 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.885 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.885 I llama_new_context_with_model: graph nodes  = 1287
0.00.849.886 I llama_new_context_with_model: graph splits = 2
0.00.849.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.813 I main: llama threadpool init, n_threads = 1
0.00.917.832 I 
0.00.917.933 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.938 I 
0.00.918.088 I sampler seed: 1234
0.00.918.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.918.126 I 
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

0.02.711.681 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23610.74 tokens per second)
0.02.711.683 I llama_perf_context_print:        load time =     639.56 ms
0.02.711.685 I llama_perf_context_print: prompt eval time =      12.28 ms /     7 tokens (    1.75 ms per token,   570.08 tokens per second)
0.02.711.687 I llama_perf_context_print:        eval time =    1745.60 ms /   255 runs   (    6.85 ms per token,   146.08 tokens per second)
0.02.711.688 I llama_perf_context_print:       total time =    1793.88 ms /   262 tokens

real	0m3.001s
user	0m2.250s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.416 I build: 4460 (ba8a1f9c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.237 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.718 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.722 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.722 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.616 I llama_model_loader: - type  f32:  258 tensors
0.00.309.617 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.618 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.618 I llama_model_loader: - type q6_K:   17 tensors
0.00.374.666 I llm_load_vocab: special tokens cache size = 25
0.00.396.794 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.821 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.822 I llm_load_print_meta: arch             = gptneox
0.00.396.823 I llm_load_print_meta: vocab type       = BPE
0.00.396.824 I llm_load_print_meta: n_vocab          = 50304
0.00.396.824 I llm_load_print_meta: n_merges         = 50009
0.00.396.825 I llm_load_print_meta: vocab_only       = 0
0.00.396.825 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.826 I llm_load_print_meta: n_embd           = 2560
0.00.396.826 I llm_load_print_meta: n_layer          = 32
0.00.396.838 I llm_load_print_meta: n_head           = 32
0.00.396.841 I llm_load_print_meta: n_head_kv        = 32
0.00.396.842 I llm_load_print_meta: n_rot            = 20
0.00.396.842 I llm_load_print_meta: n_swa            = 0
0.00.396.842 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.843 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.849 I llm_load_print_meta: n_gqa            = 1
0.00.396.851 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.853 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.855 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.855 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.856 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.857 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.857 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.858 I llm_load_print_meta: n_ff             = 10240
0.00.396.859 I llm_load_print_meta: n_expert         = 0
0.00.396.859 I llm_load_print_meta: n_expert_used    = 0
0.00.396.860 I llm_load_print_meta: causal attn      = 1
0.00.396.862 I llm_load_print_meta: pooling type     = 0
0.00.396.863 I llm_load_print_meta: rope type        = 2
0.00.396.864 I llm_load_print_meta: rope scaling     = linear
0.00.396.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.866 I llm_load_print_meta: freq_scale_train = 1
0.00.396.867 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.868 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.868 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.869 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.872 I llm_load_print_meta: model type       = 2.8B
0.00.396.873 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.396.874 I llm_load_print_meta: model params     = 2.78 B
0.00.396.875 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.396.875 I llm_load_print_meta: general.name     = 2.8B
0.00.396.876 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.877 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.878 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.878 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.879 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.879 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.880 I llm_load_print_meta: max token length = 1024
0.00.508.587 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.600 I llm_load_tensors: offloading output layer to GPU
0.00.508.601 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.609 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.508.611 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.799.489 I llama_new_context_with_model: n_seq_max     = 1
0.00.799.495 I llama_new_context_with_model: n_ctx         = 2048
0.00.799.495 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.799.496 I llama_new_context_with_model: n_batch       = 512
0.00.799.496 I llama_new_context_with_model: n_ubatch      = 512
0.00.799.497 I llama_new_context_with_model: flash_attn    = 0
0.00.799.503 I llama_new_context_with_model: freq_base     = 10000.0
0.00.799.504 I llama_new_context_with_model: freq_scale    = 1
0.00.799.545 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.800.838 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.846 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.105 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.472 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.481 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.482 I llama_new_context_with_model: graph nodes  = 1287
0.00.812.483 I llama_new_context_with_model: graph splits = 2
0.00.812.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.020 I 
0.00.880.134 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.147 I perplexity: tokenizing the input ..
0.02.166.386 I perplexity: tokenization took 1286.23 ms
0.02.166.707 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.802.713 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.554.742 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.556.420 I llama_perf_context_print:        load time =     602.76 ms
0.04.556.424 I llama_perf_context_print: prompt eval time =    2028.97 ms /  8192 tokens (    0.25 ms per token,  4037.52 tokens per second)
0.04.556.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.556.427 I llama_perf_context_print:       total time =    3676.40 ms /  8193 tokens

real	0m4.861s
user	0m4.821s
sys	0m1.026s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4460 (ba8a1f9c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.271.429 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.844 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.845 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.847 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.543 I llama_model_loader: - type  f32:  258 tensors
0.00.304.544 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.545 I llama_model_loader: - type q6_K:   49 tensors
0.00.367.280 I llm_load_vocab: special tokens cache size = 25
0.00.389.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.389.363 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.389.364 I llm_load_print_meta: arch             = gptneox
0.00.389.365 I llm_load_print_meta: vocab type       = BPE
0.00.389.366 I llm_load_print_meta: n_vocab          = 50304
0.00.389.366 I llm_load_print_meta: n_merges         = 50009
0.00.389.367 I llm_load_print_meta: vocab_only       = 0
0.00.389.367 I llm_load_print_meta: n_ctx_train      = 2048
0.00.389.367 I llm_load_print_meta: n_embd           = 2560
0.00.389.368 I llm_load_print_meta: n_layer          = 32
0.00.389.380 I llm_load_print_meta: n_head           = 32
0.00.389.382 I llm_load_print_meta: n_head_kv        = 32
0.00.389.382 I llm_load_print_meta: n_rot            = 20
0.00.389.383 I llm_load_print_meta: n_swa            = 0
0.00.389.384 I llm_load_print_meta: n_embd_head_k    = 80
0.00.389.385 I llm_load_print_meta: n_embd_head_v    = 80
0.00.389.387 I llm_load_print_meta: n_gqa            = 1
0.00.389.391 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.389.393 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.389.394 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.389.395 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.389.397 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.389.397 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.389.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.389.400 I llm_load_print_meta: n_ff             = 10240
0.00.389.400 I llm_load_print_meta: n_expert         = 0
0.00.389.401 I llm_load_print_meta: n_expert_used    = 0
0.00.389.401 I llm_load_print_meta: causal attn      = 1
0.00.389.402 I llm_load_print_meta: pooling type     = 0
0.00.389.402 I llm_load_print_meta: rope type        = 2
0.00.389.403 I llm_load_print_meta: rope scaling     = linear
0.00.389.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.389.406 I llm_load_print_meta: freq_scale_train = 1
0.00.389.407 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.389.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.389.408 I llm_load_print_meta: ssm_d_conv       = 0
0.00.389.408 I llm_load_print_meta: ssm_d_inner      = 0
0.00.389.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.389.409 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.389.409 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.389.411 I llm_load_print_meta: model type       = 2.8B
0.00.389.412 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.389.413 I llm_load_print_meta: model params     = 2.78 B
0.00.389.414 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.389.414 I llm_load_print_meta: general.name     = 2.8B
0.00.389.415 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.389.416 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.389.417 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.389.417 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.389.418 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.389.418 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.389.419 I llm_load_print_meta: max token length = 1024
0.00.516.026 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.036 I llm_load_tensors: offloading output layer to GPU
0.00.516.037 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.045 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.516.047 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.886.218 I llama_new_context_with_model: n_seq_max     = 1
0.00.886.223 I llama_new_context_with_model: n_ctx         = 2048
0.00.886.224 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.886.224 I llama_new_context_with_model: n_batch       = 2048
0.00.886.225 I llama_new_context_with_model: n_ubatch      = 512
0.00.886.226 I llama_new_context_with_model: flash_attn    = 0
0.00.886.231 I llama_new_context_with_model: freq_base     = 10000.0
0.00.886.232 I llama_new_context_with_model: freq_scale    = 1
0.00.886.297 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.887.587 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.601 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.815 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.816 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.825 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.826 I llama_new_context_with_model: graph nodes  = 1287
0.00.899.827 I llama_new_context_with_model: graph splits = 2
0.00.899.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.165 I main: llama threadpool init, n_threads = 1
0.00.970.189 I 
0.00.970.285 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.290 I 
0.00.970.441 I sampler seed: 1234
0.00.970.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.486 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.843.284 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23394.41 tokens per second)
0.02.843.287 I llama_perf_context_print:        load time =     698.72 ms
0.02.843.289 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.32 tokens per second)
0.02.843.290 I llama_perf_context_print:        eval time =    1824.54 ms /   255 runs   (    7.16 ms per token,   139.76 tokens per second)
0.02.843.292 I llama_perf_context_print:       total time =    1873.13 ms /   262 tokens

real	0m3.130s
user	0m2.408s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.566 I build: 4460 (ba8a1f9c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.168 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.574 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.575 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.575 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.225 I llama_model_loader: - type  f32:  258 tensors
0.00.309.225 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.226 I llama_model_loader: - type q6_K:   49 tensors
0.00.372.581 I llm_load_vocab: special tokens cache size = 25
0.00.394.694 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.711 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.713 I llm_load_print_meta: arch             = gptneox
0.00.394.714 I llm_load_print_meta: vocab type       = BPE
0.00.394.715 I llm_load_print_meta: n_vocab          = 50304
0.00.394.715 I llm_load_print_meta: n_merges         = 50009
0.00.394.716 I llm_load_print_meta: vocab_only       = 0
0.00.394.716 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.717 I llm_load_print_meta: n_embd           = 2560
0.00.394.717 I llm_load_print_meta: n_layer          = 32
0.00.394.730 I llm_load_print_meta: n_head           = 32
0.00.394.732 I llm_load_print_meta: n_head_kv        = 32
0.00.394.732 I llm_load_print_meta: n_rot            = 20
0.00.394.732 I llm_load_print_meta: n_swa            = 0
0.00.394.734 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.734 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.736 I llm_load_print_meta: n_gqa            = 1
0.00.394.738 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.740 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.742 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.745 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.746 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.746 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.748 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.749 I llm_load_print_meta: n_ff             = 10240
0.00.394.750 I llm_load_print_meta: n_expert         = 0
0.00.394.750 I llm_load_print_meta: n_expert_used    = 0
0.00.394.751 I llm_load_print_meta: causal attn      = 1
0.00.394.751 I llm_load_print_meta: pooling type     = 0
0.00.394.752 I llm_load_print_meta: rope type        = 2
0.00.394.753 I llm_load_print_meta: rope scaling     = linear
0.00.394.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.755 I llm_load_print_meta: freq_scale_train = 1
0.00.394.756 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.757 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.758 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.759 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.761 I llm_load_print_meta: model type       = 2.8B
0.00.394.762 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.394.763 I llm_load_print_meta: model params     = 2.78 B
0.00.394.765 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.394.765 I llm_load_print_meta: general.name     = 2.8B
0.00.394.767 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.768 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.768 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.769 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.770 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.771 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.772 I llm_load_print_meta: max token length = 1024
0.00.521.760 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.771 I llm_load_tensors: offloading output layer to GPU
0.00.521.772 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.780 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.521.782 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.857.039 I llama_new_context_with_model: n_seq_max     = 1
0.00.857.045 I llama_new_context_with_model: n_ctx         = 2048
0.00.857.046 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.857.046 I llama_new_context_with_model: n_batch       = 512
0.00.857.047 I llama_new_context_with_model: n_ubatch      = 512
0.00.857.047 I llama_new_context_with_model: flash_attn    = 0
0.00.857.053 I llama_new_context_with_model: freq_base     = 10000.0
0.00.857.054 I llama_new_context_with_model: freq_scale    = 1
0.00.857.093 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.858.427 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.439 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.637 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.853 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.862 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.863 I llama_new_context_with_model: graph nodes  = 1287
0.00.869.863 I llama_new_context_with_model: graph splits = 2
0.00.869.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.812 I 
0.00.938.930 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.943 I perplexity: tokenizing the input ..
0.02.167.947 I perplexity: tokenization took 1228.99 ms
0.02.168.278 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.788.618 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.496.893 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.499.362 I llama_perf_context_print:        load time =     661.63 ms
0.04.499.364 I llama_perf_context_print: prompt eval time =    1973.16 ms /  8192 tokens (    0.24 ms per token,  4151.72 tokens per second)
0.04.499.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.499.367 I llama_perf_context_print:       total time =    3560.55 ms /  8193 tokens

real	0m4.805s
user	0m4.740s
sys	0m1.057s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4460 (ba8a1f9c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.274.286 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.526 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.527 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.527 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.351 I llama_model_loader: - type  f32:  258 tensors
0.00.306.352 I llama_model_loader: - type q6_K:  130 tensors
0.00.370.618 I llm_load_vocab: special tokens cache size = 25
0.00.392.665 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.684 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.685 I llm_load_print_meta: arch             = gptneox
0.00.392.686 I llm_load_print_meta: vocab type       = BPE
0.00.392.688 I llm_load_print_meta: n_vocab          = 50304
0.00.392.689 I llm_load_print_meta: n_merges         = 50009
0.00.392.689 I llm_load_print_meta: vocab_only       = 0
0.00.392.690 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.690 I llm_load_print_meta: n_embd           = 2560
0.00.392.691 I llm_load_print_meta: n_layer          = 32
0.00.392.704 I llm_load_print_meta: n_head           = 32
0.00.392.706 I llm_load_print_meta: n_head_kv        = 32
0.00.392.706 I llm_load_print_meta: n_rot            = 20
0.00.392.708 I llm_load_print_meta: n_swa            = 0
0.00.392.708 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.709 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.711 I llm_load_print_meta: n_gqa            = 1
0.00.392.713 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.714 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.716 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.717 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.717 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.718 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.719 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.720 I llm_load_print_meta: n_ff             = 10240
0.00.392.721 I llm_load_print_meta: n_expert         = 0
0.00.392.721 I llm_load_print_meta: n_expert_used    = 0
0.00.392.722 I llm_load_print_meta: causal attn      = 1
0.00.392.727 I llm_load_print_meta: pooling type     = 0
0.00.392.727 I llm_load_print_meta: rope type        = 2
0.00.392.728 I llm_load_print_meta: rope scaling     = linear
0.00.392.730 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.730 I llm_load_print_meta: freq_scale_train = 1
0.00.392.731 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.732 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.732 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.734 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.734 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.734 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.736 I llm_load_print_meta: model type       = 2.8B
0.00.392.737 I llm_load_print_meta: model ftype      = Q6_K
0.00.392.738 I llm_load_print_meta: model params     = 2.78 B
0.00.392.739 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.392.740 I llm_load_print_meta: general.name     = 2.8B
0.00.392.740 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.741 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.741 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.741 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.742 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.743 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.743 I llm_load_print_meta: max token length = 1024
0.00.533.055 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.065 I llm_load_tensors: offloading output layer to GPU
0.00.533.066 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.075 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.533.077 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.953.751 I llama_new_context_with_model: n_seq_max     = 1
0.00.953.756 I llama_new_context_with_model: n_ctx         = 2048
0.00.953.757 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.953.757 I llama_new_context_with_model: n_batch       = 2048
0.00.953.758 I llama_new_context_with_model: n_ubatch      = 512
0.00.953.759 I llama_new_context_with_model: flash_attn    = 0
0.00.953.765 I llama_new_context_with_model: freq_base     = 10000.0
0.00.953.766 I llama_new_context_with_model: freq_scale    = 1
0.00.953.805 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.955.118 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.955.131 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.956.339 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.966.927 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.966.937 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.966.938 I llama_new_context_with_model: graph nodes  = 1287
0.00.966.938 I llama_new_context_with_model: graph splits = 2
0.00.966.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.967.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.967.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.034.915 I main: llama threadpool init, n_threads = 1
0.01.034.937 I 
0.01.035.038 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.035.043 I 
0.01.035.192 I sampler seed: 1234
0.01.035.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.035.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.035.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.035.211 I 
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

0.02.996.108 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23268.16 tokens per second)
0.02.996.111 I llama_perf_context_print:        load time =     760.61 ms
0.02.996.113 I llama_perf_context_print: prompt eval time =      11.40 ms /     7 tokens (    1.63 ms per token,   613.98 tokens per second)
0.02.996.117 I llama_perf_context_print:        eval time =    1913.10 ms /   255 runs   (    7.50 ms per token,   133.29 tokens per second)
0.02.996.118 I llama_perf_context_print:       total time =    1961.20 ms /   262 tokens

real	0m3.283s
user	0m2.521s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.513 I build: 4460 (ba8a1f9c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.126 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.176 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.177 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.178 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.461 I llama_model_loader: - type  f32:  258 tensors
0.00.306.462 I llama_model_loader: - type q6_K:  130 tensors
0.00.370.950 I llm_load_vocab: special tokens cache size = 25
0.00.393.038 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.057 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.059 I llm_load_print_meta: arch             = gptneox
0.00.393.059 I llm_load_print_meta: vocab type       = BPE
0.00.393.061 I llm_load_print_meta: n_vocab          = 50304
0.00.393.065 I llm_load_print_meta: n_merges         = 50009
0.00.393.065 I llm_load_print_meta: vocab_only       = 0
0.00.393.065 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.066 I llm_load_print_meta: n_embd           = 2560
0.00.393.067 I llm_load_print_meta: n_layer          = 32
0.00.393.082 I llm_load_print_meta: n_head           = 32
0.00.393.084 I llm_load_print_meta: n_head_kv        = 32
0.00.393.085 I llm_load_print_meta: n_rot            = 20
0.00.393.086 I llm_load_print_meta: n_swa            = 0
0.00.393.086 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.086 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.089 I llm_load_print_meta: n_gqa            = 1
0.00.393.090 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.093 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.095 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.097 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.098 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.098 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.099 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.100 I llm_load_print_meta: n_ff             = 10240
0.00.393.101 I llm_load_print_meta: n_expert         = 0
0.00.393.101 I llm_load_print_meta: n_expert_used    = 0
0.00.393.102 I llm_load_print_meta: causal attn      = 1
0.00.393.103 I llm_load_print_meta: pooling type     = 0
0.00.393.104 I llm_load_print_meta: rope type        = 2
0.00.393.104 I llm_load_print_meta: rope scaling     = linear
0.00.393.106 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.107 I llm_load_print_meta: freq_scale_train = 1
0.00.393.107 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.108 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.108 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.108 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.109 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.109 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.111 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.113 I llm_load_print_meta: model type       = 2.8B
0.00.393.115 I llm_load_print_meta: model ftype      = Q6_K
0.00.393.115 I llm_load_print_meta: model params     = 2.78 B
0.00.393.116 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.393.117 I llm_load_print_meta: general.name     = 2.8B
0.00.393.117 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.118 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.118 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.119 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.120 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.120 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.121 I llm_load_print_meta: max token length = 1024
0.00.533.529 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.541 I llm_load_tensors: offloading output layer to GPU
0.00.533.542 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.551 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.533.552 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.902.582 I llama_new_context_with_model: n_seq_max     = 1
0.00.902.588 I llama_new_context_with_model: n_ctx         = 2048
0.00.902.589 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.902.590 I llama_new_context_with_model: n_batch       = 512
0.00.902.590 I llama_new_context_with_model: n_ubatch      = 512
0.00.902.591 I llama_new_context_with_model: flash_attn    = 0
0.00.902.596 I llama_new_context_with_model: freq_base     = 10000.0
0.00.902.597 I llama_new_context_with_model: freq_scale    = 1
0.00.902.637 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.903.995 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.007 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.210 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.400 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.409 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.410 I llama_new_context_with_model: graph nodes  = 1287
0.00.915.410 I llama_new_context_with_model: graph splits = 2
0.00.915.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.915.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.152 I 
0.00.983.262 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.283 I perplexity: tokenizing the input ..
0.02.232.462 I perplexity: tokenization took 1249.18 ms
0.02.232.799 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.856.647 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.587.686 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.589.472 I llama_perf_context_print:        load time =     710.01 ms
0.04.589.475 I llama_perf_context_print: prompt eval time =    1989.87 ms /  8192 tokens (    0.24 ms per token,  4116.86 tokens per second)
0.04.589.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.589.478 I llama_perf_context_print:       total time =    3606.32 ms /  8193 tokens

real	0m4.952s
user	0m4.940s
sys	0m1.035s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4460 (ba8a1f9c5)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.288.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.288.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox
            Gigot the wall from the wall,
            Scraped


second run: The quick brown fox
            Gigot the wall from the wall,
            Scraped


single seq run: The quick brown fox
            Gigot the wall from the wall,
            Scraped

real	0m5.361s
user	0m12.964s
sys	0m1.421s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4460 (ba8a1f9c5)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.272.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.272.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
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

real	0m4.601s
user	0m13.292s
sys	0m1.380s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4460 (ba8a1f9c5)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
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
0.00.773.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
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

real	0m4.634s
user	0m3.897s
sys	0m0.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4460 (ba8a1f9c5)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
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
0.00.782.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
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

real	0m1.659s
user	0m0.944s
sys	0m0.709s
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
2/2 Test #26: test-autorelease .................   Passed    1.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.13 sec*proc (2 tests)

Total Test time (real) =   6.14 sec
1.12user 5.04system 0:06.17elapsed 99%CPU (0avgtext+0avgdata 5873248maxresident)k
0inputs+56outputs (0major+1472401minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.10 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.37 sec*proc (2 tests)

Total Test time (real) =   5.37 sec
0.37user 5.01system 0:05.40elapsed 99%CPU (0avgtext+0avgdata 5865996maxresident)k
0inputs+56outputs (0major+1472691minor)pagefaults 0swaps
```
