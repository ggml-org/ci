## Summary

- status:  SUCCESS ✅
- runtime: 17:32.38
- date:    Tue Dec 17 14:53:25 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/265a5eac5a5046845a0a8dc919adff7eccdbc9a3
- author:  Georgi Gerganov
```
tts : extend python example to generate spectrogram

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.52 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    8.25 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.88 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.43 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.29 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed  230.37 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    2.68 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   36.39 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.35 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 304.27 sec*proc (27 tests)

Total Test time (real) = 304.30 sec

real	5m4.331s
user	15m7.342s
sys	0m14.652s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.72 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.62 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed   46.17 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.43 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   19.22 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.10 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  81.71 sec*proc (27 tests)

Total Test time (real) =  81.72 sec

real	1m21.761s
user	1m39.923s
sys	0m14.152s
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
0.00.000.320 I build: 4382 (265a5eac5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.273 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.239 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.270 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.305.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.273 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.305.274 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.305.275 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.305.281 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.305.281 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.305.282 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.305.283 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.305.284 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.305.291 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.292 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.293 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.305.294 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.305.297 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.298 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.305.299 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.309.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.310.742 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.747 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.310.748 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.310.749 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.310.749 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.310.751 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.310.751 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.310.753 I llama_model_loader: - type  f32:  124 tensors
0.00.310.755 I llama_model_loader: - type  f16:   73 tensors
0.00.328.697 I llm_load_vocab: special tokens cache size = 5
0.00.332.603 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.332.617 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.332.618 I llm_load_print_meta: arch             = bert
0.00.332.619 I llm_load_print_meta: vocab type       = WPM
0.00.332.619 I llm_load_print_meta: n_vocab          = 30522
0.00.332.620 I llm_load_print_meta: n_merges         = 0
0.00.332.620 I llm_load_print_meta: vocab_only       = 0
0.00.332.621 I llm_load_print_meta: n_ctx_train      = 512
0.00.332.621 I llm_load_print_meta: n_embd           = 384
0.00.332.622 I llm_load_print_meta: n_layer          = 12
0.00.332.630 I llm_load_print_meta: n_head           = 12
0.00.332.632 I llm_load_print_meta: n_head_kv        = 12
0.00.332.632 I llm_load_print_meta: n_rot            = 32
0.00.332.633 I llm_load_print_meta: n_swa            = 0
0.00.332.633 I llm_load_print_meta: n_embd_head_k    = 32
0.00.332.633 I llm_load_print_meta: n_embd_head_v    = 32
0.00.332.634 I llm_load_print_meta: n_gqa            = 1
0.00.332.636 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.332.637 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.332.639 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.332.639 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.332.640 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.332.641 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.332.642 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.332.643 I llm_load_print_meta: n_ff             = 1536
0.00.332.645 I llm_load_print_meta: n_expert         = 0
0.00.332.645 I llm_load_print_meta: n_expert_used    = 0
0.00.332.646 I llm_load_print_meta: causal attn      = 0
0.00.332.646 I llm_load_print_meta: pooling type     = 2
0.00.332.646 I llm_load_print_meta: rope type        = 2
0.00.332.647 I llm_load_print_meta: rope scaling     = linear
0.00.332.648 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.332.649 I llm_load_print_meta: freq_scale_train = 1
0.00.332.649 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.332.650 I llm_load_print_meta: rope_finetuned   = unknown
0.00.332.650 I llm_load_print_meta: ssm_d_conv       = 0
0.00.332.651 I llm_load_print_meta: ssm_d_inner      = 0
0.00.332.651 I llm_load_print_meta: ssm_d_state      = 0
0.00.332.651 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.332.652 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.332.653 I llm_load_print_meta: model type       = 33M
0.00.332.654 I llm_load_print_meta: model ftype      = F16
0.00.332.655 I llm_load_print_meta: model params     = 33.21 M
0.00.332.657 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.332.657 I llm_load_print_meta: general.name     = Bge Small
0.00.332.658 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.332.659 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.332.659 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.332.659 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.332.660 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.332.660 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.332.661 I llm_load_print_meta: max token length = 21
0.00.338.291 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.338.299 I llm_load_tensors: offloading output layer to GPU
0.00.338.300 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.338.304 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.338.305 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.351.842 I llama_new_context_with_model: n_seq_max     = 1
0.00.351.847 I llama_new_context_with_model: n_ctx         = 512
0.00.351.848 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.351.848 I llama_new_context_with_model: n_batch       = 2048
0.00.351.849 I llama_new_context_with_model: n_ubatch      = 2048
0.00.351.849 I llama_new_context_with_model: flash_attn    = 0
0.00.351.853 I llama_new_context_with_model: freq_base     = 10000.0
0.00.351.854 I llama_new_context_with_model: freq_scale    = 1
0.00.351.883 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.352.190 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.352.201 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.352.210 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.357.383 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.357.393 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.357.393 I llama_new_context_with_model: graph nodes  = 429
0.00.357.394 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.357.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.357.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.064 I 
0.00.393.164 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.261 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.427.308 I llama_perf_context_print:        load time =      92.78 ms
0.00.427.311 I llama_perf_context_print: prompt eval time =      31.67 ms /     9 tokens (    3.52 ms per token,   284.22 tokens per second)
0.00.427.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.427.313 I llama_perf_context_print:       total time =      34.24 ms /    10 tokens

real	0m0.709s
user	0m0.148s
sys	0m0.561s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 4382 (265a5eac5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.766 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.842 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.870 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.876 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.877 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.878 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.885 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.886 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.887 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.887 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.888 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.896 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.896 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.285.897 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.285.901 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.285.902 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.903 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.285.903 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.410 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.418 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.419 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.420 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.420 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.291.421 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.422 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.291.424 I llama_model_loader: - type  f32:  124 tensors
0.00.291.425 I llama_model_loader: - type q8_0:   73 tensors
0.00.309.497 I llm_load_vocab: special tokens cache size = 5
0.00.314.735 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.314.748 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.314.749 I llm_load_print_meta: arch             = bert
0.00.314.750 I llm_load_print_meta: vocab type       = WPM
0.00.314.750 I llm_load_print_meta: n_vocab          = 30522
0.00.314.751 I llm_load_print_meta: n_merges         = 0
0.00.314.751 I llm_load_print_meta: vocab_only       = 0
0.00.314.752 I llm_load_print_meta: n_ctx_train      = 512
0.00.314.752 I llm_load_print_meta: n_embd           = 384
0.00.314.753 I llm_load_print_meta: n_layer          = 12
0.00.314.761 I llm_load_print_meta: n_head           = 12
0.00.314.762 I llm_load_print_meta: n_head_kv        = 12
0.00.314.763 I llm_load_print_meta: n_rot            = 32
0.00.314.763 I llm_load_print_meta: n_swa            = 0
0.00.314.764 I llm_load_print_meta: n_embd_head_k    = 32
0.00.314.764 I llm_load_print_meta: n_embd_head_v    = 32
0.00.314.765 I llm_load_print_meta: n_gqa            = 1
0.00.314.766 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.314.769 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.314.770 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.314.771 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.314.772 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.314.773 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.314.773 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.314.774 I llm_load_print_meta: n_ff             = 1536
0.00.314.775 I llm_load_print_meta: n_expert         = 0
0.00.314.777 I llm_load_print_meta: n_expert_used    = 0
0.00.314.778 I llm_load_print_meta: causal attn      = 0
0.00.314.779 I llm_load_print_meta: pooling type     = 2
0.00.314.780 I llm_load_print_meta: rope type        = 2
0.00.314.780 I llm_load_print_meta: rope scaling     = linear
0.00.314.782 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.314.783 I llm_load_print_meta: freq_scale_train = 1
0.00.314.784 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.314.784 I llm_load_print_meta: rope_finetuned   = unknown
0.00.314.785 I llm_load_print_meta: ssm_d_conv       = 0
0.00.314.786 I llm_load_print_meta: ssm_d_inner      = 0
0.00.314.786 I llm_load_print_meta: ssm_d_state      = 0
0.00.314.786 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.314.787 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.314.787 I llm_load_print_meta: model type       = 33M
0.00.314.788 I llm_load_print_meta: model ftype      = Q8_0
0.00.314.789 I llm_load_print_meta: model params     = 33.21 M
0.00.314.790 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.314.791 I llm_load_print_meta: general.name     = Bge Small
0.00.314.792 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.314.792 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.314.793 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.314.793 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.314.794 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.314.794 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.314.795 I llm_load_print_meta: max token length = 21
0.00.318.501 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.318.509 I llm_load_tensors: offloading output layer to GPU
0.00.318.510 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.318.514 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.318.515 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.327.378 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.383 I llama_new_context_with_model: n_ctx         = 512
0.00.327.383 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.327.384 I llama_new_context_with_model: n_batch       = 2048
0.00.327.385 I llama_new_context_with_model: n_ubatch      = 2048
0.00.327.385 I llama_new_context_with_model: flash_attn    = 0
0.00.327.387 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.389 I llama_new_context_with_model: freq_scale    = 1
0.00.327.412 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.327.658 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.327.668 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.327.674 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.332.151 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.332.161 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.332.162 I llama_new_context_with_model: graph nodes  = 429
0.00.332.163 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.332.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.332.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.822 I 
0.00.374.933 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.560 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.390.615 I llama_perf_context_print:        load time =      94.04 ms
0.00.390.620 I llama_perf_context_print: prompt eval time =      13.65 ms /     9 tokens (    1.52 ms per token,   659.24 tokens per second)
0.00.390.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.390.622 I llama_perf_context_print:       total time =      15.79 ms /    10 tokens

real	0m0.663s
user	0m0.134s
sys	0m0.544s
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
0.00.000.307 I build: 4382 (265a5eac5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.314.492 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.274 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.327.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.310 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.327.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.312 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.327.314 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.327.314 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.327.320 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.327.324 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.327.325 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.327.326 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.327.326 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.327.334 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.327.335 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.327.337 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.327.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.335.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.337.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.342.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.342.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.342.916 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.342.916 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.342.918 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.342.918 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.342.919 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.342.920 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.342.921 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.342.921 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.342.924 I llama_model_loader: - type  f32:   40 tensors
0.00.342.925 I llama_model_loader: - type  f16:   30 tensors
0.00.371.172 W llm_load_vocab: empty token at index 5
0.00.386.756 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.409.112 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.409.197 I llm_load_vocab: special tokens cache size = 5
0.00.910.316 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.910.348 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.910.349 I llm_load_print_meta: arch             = jina-bert-v2
0.00.910.350 I llm_load_print_meta: vocab type       = BPE
0.00.910.351 I llm_load_print_meta: n_vocab          = 61056
0.00.910.351 I llm_load_print_meta: n_merges         = 39382
0.00.910.354 I llm_load_print_meta: vocab_only       = 0
0.00.910.355 I llm_load_print_meta: n_ctx_train      = 8192
0.00.910.355 I llm_load_print_meta: n_embd           = 384
0.00.910.356 I llm_load_print_meta: n_layer          = 4
0.00.910.371 I llm_load_print_meta: n_head           = 12
0.00.910.373 I llm_load_print_meta: n_head_kv        = 12
0.00.910.373 I llm_load_print_meta: n_rot            = 32
0.00.910.374 I llm_load_print_meta: n_swa            = 0
0.00.910.374 I llm_load_print_meta: n_embd_head_k    = 32
0.00.910.374 I llm_load_print_meta: n_embd_head_v    = 32
0.00.910.376 I llm_load_print_meta: n_gqa            = 1
0.00.910.377 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.910.378 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.910.381 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.910.381 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.910.382 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.910.385 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.910.385 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.910.386 I llm_load_print_meta: n_ff             = 1536
0.00.910.387 I llm_load_print_meta: n_expert         = 0
0.00.910.387 I llm_load_print_meta: n_expert_used    = 0
0.00.910.388 I llm_load_print_meta: causal attn      = 0
0.00.910.388 I llm_load_print_meta: pooling type     = -1
0.00.910.388 I llm_load_print_meta: rope type        = -1
0.00.910.389 I llm_load_print_meta: rope scaling     = linear
0.00.910.391 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.910.392 I llm_load_print_meta: freq_scale_train = 1
0.00.910.392 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.910.393 I llm_load_print_meta: rope_finetuned   = unknown
0.00.910.394 I llm_load_print_meta: ssm_d_conv       = 0
0.00.910.394 I llm_load_print_meta: ssm_d_inner      = 0
0.00.910.395 I llm_load_print_meta: ssm_d_state      = 0
0.00.910.395 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.910.396 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.910.397 I llm_load_print_meta: model type       = 33M
0.00.910.398 I llm_load_print_meta: model ftype      = F16
0.00.910.399 I llm_load_print_meta: model params     = 32.90 M
0.00.910.401 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.910.402 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.910.403 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.910.404 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.910.405 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.910.406 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.910.406 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.910.407 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.910.408 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.910.409 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.910.409 I llm_load_print_meta: max token length = 45
0.00.915.402 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.915.409 I llm_load_tensors: offloading output layer to GPU
0.00.915.409 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.915.413 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.915.415 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.923.551 I llama_new_context_with_model: n_seq_max     = 1
0.00.923.558 I llama_new_context_with_model: n_ctx         = 8192
0.00.923.558 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.923.559 I llama_new_context_with_model: n_batch       = 2048
0.00.923.559 I llama_new_context_with_model: n_ubatch      = 2048
0.00.923.560 I llama_new_context_with_model: flash_attn    = 0
0.00.923.563 I llama_new_context_with_model: freq_base     = 10000.0
0.00.923.564 I llama_new_context_with_model: freq_scale    = 1
0.00.923.596 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.924.053 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.924.063 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.924.070 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.935.102 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.935.109 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.935.110 I llama_new_context_with_model: graph nodes  = 154
0.00.935.111 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.935.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.935.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.231 I 
0.00.985.344 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.985.670 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.985.677 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.985.687 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.985.687 I main: number of tokens in prompt = 13
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


0.00.985.696 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.985.697 I main: number of tokens in prompt = 40
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


0.00.985.961 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.993.874 I llama_perf_context_print:        load time =     670.72 ms
0.00.993.877 I llama_perf_context_print: prompt eval time =       7.80 ms /    62 tokens (    0.13 ms per token,  7947.70 tokens per second)
0.00.993.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.993.880 I llama_perf_context_print:       total time =       8.64 ms /    63 tokens

real	0m1.300s
user	0m0.693s
sys	0m0.585s
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
0.00.000.197 I build: 4382 (265a5eac5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.298.784 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.775 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.807 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.808 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.809 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.357 I llama_model_loader: - type  f32:  258 tensors
0.00.330.358 I llama_model_loader: - type  f16:  130 tensors
0.00.396.994 I llm_load_vocab: special tokens cache size = 25
0.00.419.989 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.005 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.006 I llm_load_print_meta: arch             = gptneox
0.00.420.007 I llm_load_print_meta: vocab type       = BPE
0.00.420.008 I llm_load_print_meta: n_vocab          = 50304
0.00.420.008 I llm_load_print_meta: n_merges         = 50009
0.00.420.009 I llm_load_print_meta: vocab_only       = 0
0.00.420.009 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.010 I llm_load_print_meta: n_embd           = 2560
0.00.420.010 I llm_load_print_meta: n_layer          = 32
0.00.420.023 I llm_load_print_meta: n_head           = 32
0.00.420.025 I llm_load_print_meta: n_head_kv        = 32
0.00.420.025 I llm_load_print_meta: n_rot            = 20
0.00.420.026 I llm_load_print_meta: n_swa            = 0
0.00.420.026 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.027 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.030 I llm_load_print_meta: n_gqa            = 1
0.00.420.032 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.034 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.035 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.036 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.038 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.039 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.039 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.040 I llm_load_print_meta: n_ff             = 10240
0.00.420.042 I llm_load_print_meta: n_expert         = 0
0.00.420.042 I llm_load_print_meta: n_expert_used    = 0
0.00.420.043 I llm_load_print_meta: causal attn      = 1
0.00.420.043 I llm_load_print_meta: pooling type     = 0
0.00.420.044 I llm_load_print_meta: rope type        = 2
0.00.420.044 I llm_load_print_meta: rope scaling     = linear
0.00.420.049 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.050 I llm_load_print_meta: freq_scale_train = 1
0.00.420.051 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.052 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.053 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.054 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.054 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.055 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.056 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.056 I llm_load_print_meta: model type       = 2.8B
0.00.420.058 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.420.059 I llm_load_print_meta: model params     = 2.78 B
0.00.420.060 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.420.061 I llm_load_print_meta: general.name     = 2.8B
0.00.420.061 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.062 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.063 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.063 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.064 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.065 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.065 I llm_load_print_meta: max token length = 1024
0.00.762.073 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.762.084 I llm_load_tensors: offloading output layer to GPU
0.00.762.085 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.762.093 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.762.095 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.686.705 I llama_new_context_with_model: n_seq_max     = 1
0.01.686.713 I llama_new_context_with_model: n_ctx         = 2048
0.01.686.714 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.686.714 I llama_new_context_with_model: n_batch       = 2048
0.01.686.715 I llama_new_context_with_model: n_ubatch      = 512
0.01.686.716 I llama_new_context_with_model: flash_attn    = 0
0.01.686.721 I llama_new_context_with_model: freq_base     = 10000.0
0.01.686.722 I llama_new_context_with_model: freq_scale    = 1
0.01.686.761 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.688.094 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.688.106 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.689.538 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.706.306 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.706.319 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.706.320 I llama_new_context_with_model: graph nodes  = 1287
0.01.706.321 I llama_new_context_with_model: graph splits = 2
0.01.706.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.706.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.706.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.786.371 I main: llama threadpool init, n_threads = 1
0.01.786.391 I 
0.01.786.487 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.786.492 I 
0.01.786.652 I sampler seed: 1234
0.01.786.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.786.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.786.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.786.676 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.451.093 I llama_perf_sampler_print:    sampling time =      11.70 ms /   263 runs   (    0.04 ms per token, 22488.24 tokens per second)
0.04.451.097 I llama_perf_context_print:        load time =    1487.57 ms
0.04.451.099 I llama_perf_context_print: prompt eval time =      14.21 ms /     7 tokens (    2.03 ms per token,   492.44 tokens per second)
0.04.451.101 I llama_perf_context_print:        eval time =    2611.32 ms /   255 runs   (   10.24 ms per token,    97.65 tokens per second)
0.04.451.103 I llama_perf_context_print:       total time =    2664.73 ms /   262 tokens

real	0m4.752s
user	0m3.606s
sys	0m1.135s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.528 I build: 4382 (265a5eac5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.661 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.550 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.587 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.587 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.588 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.560 I llama_model_loader: - type  f32:  258 tensors
0.00.323.562 I llama_model_loader: - type  f16:  130 tensors
0.00.389.781 I llm_load_vocab: special tokens cache size = 25
0.00.412.156 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.173 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.174 I llm_load_print_meta: arch             = gptneox
0.00.412.175 I llm_load_print_meta: vocab type       = BPE
0.00.412.175 I llm_load_print_meta: n_vocab          = 50304
0.00.412.177 I llm_load_print_meta: n_merges         = 50009
0.00.412.179 I llm_load_print_meta: vocab_only       = 0
0.00.412.179 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.180 I llm_load_print_meta: n_embd           = 2560
0.00.412.180 I llm_load_print_meta: n_layer          = 32
0.00.412.192 I llm_load_print_meta: n_head           = 32
0.00.412.193 I llm_load_print_meta: n_head_kv        = 32
0.00.412.194 I llm_load_print_meta: n_rot            = 20
0.00.412.194 I llm_load_print_meta: n_swa            = 0
0.00.412.195 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.195 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.197 I llm_load_print_meta: n_gqa            = 1
0.00.412.198 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.199 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.201 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.202 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.202 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.203 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.203 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.204 I llm_load_print_meta: n_ff             = 10240
0.00.412.206 I llm_load_print_meta: n_expert         = 0
0.00.412.207 I llm_load_print_meta: n_expert_used    = 0
0.00.412.207 I llm_load_print_meta: causal attn      = 1
0.00.412.208 I llm_load_print_meta: pooling type     = 0
0.00.412.208 I llm_load_print_meta: rope type        = 2
0.00.412.209 I llm_load_print_meta: rope scaling     = linear
0.00.412.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.212 I llm_load_print_meta: freq_scale_train = 1
0.00.412.212 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.213 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.214 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.214 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.214 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.215 I llm_load_print_meta: model type       = 2.8B
0.00.412.220 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.412.221 I llm_load_print_meta: model params     = 2.78 B
0.00.412.222 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.412.222 I llm_load_print_meta: general.name     = 2.8B
0.00.412.223 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.224 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.225 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.225 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.226 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.226 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.227 I llm_load_print_meta: max token length = 1024
0.00.771.216 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.771.228 I llm_load_tensors: offloading output layer to GPU
0.00.771.229 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.771.238 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.771.239 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.660.404 I llama_new_context_with_model: n_seq_max     = 1
0.01.660.411 I llama_new_context_with_model: n_ctx         = 2048
0.01.660.411 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.660.412 I llama_new_context_with_model: n_batch       = 512
0.01.660.412 I llama_new_context_with_model: n_ubatch      = 512
0.01.660.413 I llama_new_context_with_model: flash_attn    = 0
0.01.660.418 I llama_new_context_with_model: freq_base     = 10000.0
0.01.660.419 I llama_new_context_with_model: freq_scale    = 1
0.01.660.460 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.661.728 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.661.739 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.663.017 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.673.219 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.673.227 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.673.227 I llama_new_context_with_model: graph nodes  = 1287
0.01.673.228 I llama_new_context_with_model: graph splits = 2
0.01.673.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.673.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.748.441 I 
0.01.748.558 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.748.575 I perplexity: tokenizing the input ..
0.03.011.156 I perplexity: tokenization took 1262.57 ms
0.03.011.596 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.568.027 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.077.389 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.079.192 I llama_perf_context_print:        load time =    1456.76 ms
0.05.079.195 I llama_perf_context_print: prompt eval time =    1713.46 ms /  8192 tokens (    0.21 ms per token,  4780.98 tokens per second)
0.05.079.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.079.199 I llama_perf_context_print:       total time =    3330.75 ms /  8193 tokens

real	0m5.389s
user	0m5.080s
sys	0m1.288s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4382 (265a5eac5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.277.240 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.583 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.584 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.585 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.297 I llama_model_loader: - type  f32:  258 tensors
0.00.308.298 I llama_model_loader: - type q8_0:  130 tensors
0.00.373.960 I llm_load_vocab: special tokens cache size = 25
0.00.396.181 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.196 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.197 I llm_load_print_meta: arch             = gptneox
0.00.396.197 I llm_load_print_meta: vocab type       = BPE
0.00.396.199 I llm_load_print_meta: n_vocab          = 50304
0.00.396.201 I llm_load_print_meta: n_merges         = 50009
0.00.396.202 I llm_load_print_meta: vocab_only       = 0
0.00.396.203 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.203 I llm_load_print_meta: n_embd           = 2560
0.00.396.204 I llm_load_print_meta: n_layer          = 32
0.00.396.218 I llm_load_print_meta: n_head           = 32
0.00.396.219 I llm_load_print_meta: n_head_kv        = 32
0.00.396.219 I llm_load_print_meta: n_rot            = 20
0.00.396.221 I llm_load_print_meta: n_swa            = 0
0.00.396.221 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.222 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.223 I llm_load_print_meta: n_gqa            = 1
0.00.396.225 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.226 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.228 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.229 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.229 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.230 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.230 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.232 I llm_load_print_meta: n_ff             = 10240
0.00.396.232 I llm_load_print_meta: n_expert         = 0
0.00.396.233 I llm_load_print_meta: n_expert_used    = 0
0.00.396.233 I llm_load_print_meta: causal attn      = 1
0.00.396.234 I llm_load_print_meta: pooling type     = 0
0.00.396.234 I llm_load_print_meta: rope type        = 2
0.00.396.234 I llm_load_print_meta: rope scaling     = linear
0.00.396.237 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.238 I llm_load_print_meta: freq_scale_train = 1
0.00.396.238 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.243 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.243 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.244 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.244 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.244 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.246 I llm_load_print_meta: model type       = 2.8B
0.00.396.246 I llm_load_print_meta: model ftype      = Q8_0
0.00.396.247 I llm_load_print_meta: model params     = 2.78 B
0.00.396.248 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.396.250 I llm_load_print_meta: general.name     = 2.8B
0.00.396.251 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.251 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.252 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.253 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.254 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.255 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.255 I llm_load_print_meta: max token length = 1024
0.00.591.187 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.591.200 I llm_load_tensors: offloading output layer to GPU
0.00.591.201 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.591.210 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.591.212 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.114.676 I llama_new_context_with_model: n_seq_max     = 1
0.01.114.683 I llama_new_context_with_model: n_ctx         = 2048
0.01.114.683 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.114.684 I llama_new_context_with_model: n_batch       = 2048
0.01.114.684 I llama_new_context_with_model: n_ubatch      = 512
0.01.114.685 I llama_new_context_with_model: flash_attn    = 0
0.01.114.690 I llama_new_context_with_model: freq_base     = 10000.0
0.01.114.691 I llama_new_context_with_model: freq_scale    = 1
0.01.114.728 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.115.995 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.116.006 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.117.209 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.126.584 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.126.594 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.126.594 I llama_new_context_with_model: graph nodes  = 1287
0.01.126.595 I llama_new_context_with_model: graph splits = 2
0.01.126.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.126.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.126.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.194.903 I main: llama threadpool init, n_threads = 1
0.01.194.944 I 
0.01.195.045 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.195.050 I 
0.01.195.196 I sampler seed: 1234
0.01.195.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.195.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.195.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.195.220 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.282.780 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23027.76 tokens per second)
0.03.282.783 I llama_perf_context_print:        load time =     917.64 ms
0.03.282.785 I llama_perf_context_print: prompt eval time =      10.99 ms /     7 tokens (    1.57 ms per token,   637.17 tokens per second)
0.03.282.787 I llama_perf_context_print:        eval time =    2039.31 ms /   255 runs   (    8.00 ms per token,   125.04 tokens per second)
0.03.282.788 I llama_perf_context_print:       total time =    2087.88 ms /   262 tokens

real	0m3.573s
user	0m2.723s
sys	0m0.850s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.603 I build: 4382 (265a5eac5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.666 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.009 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.011 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.012 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.014 I llama_model_loader: - type  f32:  258 tensors
0.00.310.015 I llama_model_loader: - type q8_0:  130 tensors
0.00.378.106 I llm_load_vocab: special tokens cache size = 25
0.00.400.550 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.571 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.572 I llm_load_print_meta: arch             = gptneox
0.00.400.573 I llm_load_print_meta: vocab type       = BPE
0.00.400.575 I llm_load_print_meta: n_vocab          = 50304
0.00.400.576 I llm_load_print_meta: n_merges         = 50009
0.00.400.577 I llm_load_print_meta: vocab_only       = 0
0.00.400.577 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.578 I llm_load_print_meta: n_embd           = 2560
0.00.400.578 I llm_load_print_meta: n_layer          = 32
0.00.400.596 I llm_load_print_meta: n_head           = 32
0.00.400.597 I llm_load_print_meta: n_head_kv        = 32
0.00.400.598 I llm_load_print_meta: n_rot            = 20
0.00.400.599 I llm_load_print_meta: n_swa            = 0
0.00.400.599 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.599 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.601 I llm_load_print_meta: n_gqa            = 1
0.00.400.603 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.604 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.606 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.607 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.608 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.609 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.610 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.611 I llm_load_print_meta: n_ff             = 10240
0.00.400.612 I llm_load_print_meta: n_expert         = 0
0.00.400.612 I llm_load_print_meta: n_expert_used    = 0
0.00.400.613 I llm_load_print_meta: causal attn      = 1
0.00.400.613 I llm_load_print_meta: pooling type     = 0
0.00.400.614 I llm_load_print_meta: rope type        = 2
0.00.400.615 I llm_load_print_meta: rope scaling     = linear
0.00.400.616 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.617 I llm_load_print_meta: freq_scale_train = 1
0.00.400.618 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.620 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.620 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.621 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.621 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.622 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.622 I llm_load_print_meta: model type       = 2.8B
0.00.400.623 I llm_load_print_meta: model ftype      = Q8_0
0.00.400.624 I llm_load_print_meta: model params     = 2.78 B
0.00.400.625 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.400.626 I llm_load_print_meta: general.name     = 2.8B
0.00.400.630 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.630 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.631 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.631 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.632 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.633 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.634 I llm_load_print_meta: max token length = 1024
0.00.587.930 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.587.943 I llm_load_tensors: offloading output layer to GPU
0.00.587.943 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.587.952 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.587.953 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.045.946 I llama_new_context_with_model: n_seq_max     = 1
0.01.045.952 I llama_new_context_with_model: n_ctx         = 2048
0.01.045.952 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.045.953 I llama_new_context_with_model: n_batch       = 512
0.01.045.953 I llama_new_context_with_model: n_ubatch      = 512
0.01.045.954 I llama_new_context_with_model: flash_attn    = 0
0.01.045.959 I llama_new_context_with_model: freq_base     = 10000.0
0.01.045.961 I llama_new_context_with_model: freq_scale    = 1
0.01.046.000 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.047.279 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.047.288 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.048.493 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.058.722 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.058.731 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.058.732 I llama_new_context_with_model: graph nodes  = 1287
0.01.058.732 I llama_new_context_with_model: graph splits = 2
0.01.058.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.058.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.125.775 I 
0.01.125.890 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.125.902 I perplexity: tokenizing the input ..
0.02.351.002 I perplexity: tokenization took 1225.09 ms
0.02.351.335 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.943.837 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.576.866 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.578.489 I llama_perf_context_print:        load time =     847.09 ms
0.04.578.492 I llama_perf_context_print: prompt eval time =    1873.71 ms /  8192 tokens (    0.23 ms per token,  4372.07 tokens per second)
0.04.578.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.578.495 I llama_perf_context_print:       total time =    3452.71 ms /  8193 tokens

real	0m4.888s
user	0m4.726s
sys	0m1.131s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4382 (265a5eac5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.272.622 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.067 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.068 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.069 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.855 I llama_model_loader: - type  f32:  258 tensors
0.00.303.856 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.649 I llm_load_vocab: special tokens cache size = 25
0.00.393.924 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.942 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.942 I llm_load_print_meta: arch             = gptneox
0.00.393.943 I llm_load_print_meta: vocab type       = BPE
0.00.393.944 I llm_load_print_meta: n_vocab          = 50304
0.00.393.946 I llm_load_print_meta: n_merges         = 50009
0.00.393.947 I llm_load_print_meta: vocab_only       = 0
0.00.393.947 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.947 I llm_load_print_meta: n_embd           = 2560
0.00.393.948 I llm_load_print_meta: n_layer          = 32
0.00.393.964 I llm_load_print_meta: n_head           = 32
0.00.393.966 I llm_load_print_meta: n_head_kv        = 32
0.00.393.966 I llm_load_print_meta: n_rot            = 20
0.00.393.967 I llm_load_print_meta: n_swa            = 0
0.00.393.968 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.969 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.970 I llm_load_print_meta: n_gqa            = 1
0.00.393.971 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.972 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.974 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.975 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.975 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.976 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.977 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.978 I llm_load_print_meta: n_ff             = 10240
0.00.393.979 I llm_load_print_meta: n_expert         = 0
0.00.393.980 I llm_load_print_meta: n_expert_used    = 0
0.00.393.980 I llm_load_print_meta: causal attn      = 1
0.00.393.981 I llm_load_print_meta: pooling type     = 0
0.00.393.981 I llm_load_print_meta: rope type        = 2
0.00.393.982 I llm_load_print_meta: rope scaling     = linear
0.00.393.984 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.989 I llm_load_print_meta: freq_scale_train = 1
0.00.393.990 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.990 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.990 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.991 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.991 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.992 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.992 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.993 I llm_load_print_meta: model type       = 2.8B
0.00.393.994 I llm_load_print_meta: model ftype      = Q4_0
0.00.393.994 I llm_load_print_meta: model params     = 2.78 B
0.00.393.995 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.393.996 I llm_load_print_meta: general.name     = 2.8B
0.00.393.996 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.999 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.999 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.000 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.001 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.002 I llm_load_print_meta: max token length = 1024
0.00.494.554 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.494.566 I llm_load_tensors: offloading output layer to GPU
0.00.494.567 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.494.576 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.494.577 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.783.585 I llama_new_context_with_model: n_seq_max     = 1
0.00.783.592 I llama_new_context_with_model: n_ctx         = 2048
0.00.783.593 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.783.593 I llama_new_context_with_model: n_batch       = 2048
0.00.783.593 I llama_new_context_with_model: n_ubatch      = 512
0.00.783.594 I llama_new_context_with_model: flash_attn    = 0
0.00.783.599 I llama_new_context_with_model: freq_base     = 10000.0
0.00.783.601 I llama_new_context_with_model: freq_scale    = 1
0.00.783.638 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.784.932 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.942 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.143 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.129 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.139 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.140 I llama_new_context_with_model: graph nodes  = 1287
0.00.796.140 I llama_new_context_with_model: graph splits = 2
0.00.796.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.050 I main: llama threadpool init, n_threads = 1
0.00.861.069 I 
0.00.861.165 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.171 I 
0.00.861.319 I sampler seed: 1234
0.00.861.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.343 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.514.739 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23404.82 tokens per second)
0.02.514.742 I llama_perf_context_print:        load time =     588.41 ms
0.02.514.743 I llama_perf_context_print: prompt eval time =      10.50 ms /     7 tokens (    1.50 ms per token,   666.48 tokens per second)
0.02.514.745 I llama_perf_context_print:        eval time =    1607.00 ms /   255 runs   (    6.30 ms per token,   158.68 tokens per second)
0.02.514.747 I llama_perf_context_print:       total time =    1653.69 ms /   262 tokens

real	0m2.805s
user	0m2.065s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.445 I build: 4382 (265a5eac5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.941 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.151 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.152 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.153 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.322.418 I llama_model_loader: - type  f32:  258 tensors
0.00.322.419 I llama_model_loader: - type q4_0:  129 tensors
0.00.322.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.059 I llm_load_vocab: special tokens cache size = 25
0.00.412.014 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.032 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.033 I llm_load_print_meta: arch             = gptneox
0.00.412.033 I llm_load_print_meta: vocab type       = BPE
0.00.412.034 I llm_load_print_meta: n_vocab          = 50304
0.00.412.034 I llm_load_print_meta: n_merges         = 50009
0.00.412.035 I llm_load_print_meta: vocab_only       = 0
0.00.412.035 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.036 I llm_load_print_meta: n_embd           = 2560
0.00.412.036 I llm_load_print_meta: n_layer          = 32
0.00.412.051 I llm_load_print_meta: n_head           = 32
0.00.412.052 I llm_load_print_meta: n_head_kv        = 32
0.00.412.053 I llm_load_print_meta: n_rot            = 20
0.00.412.053 I llm_load_print_meta: n_swa            = 0
0.00.412.053 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.054 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.055 I llm_load_print_meta: n_gqa            = 1
0.00.412.057 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.058 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.059 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.060 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.061 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.061 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.062 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.063 I llm_load_print_meta: n_ff             = 10240
0.00.412.064 I llm_load_print_meta: n_expert         = 0
0.00.412.064 I llm_load_print_meta: n_expert_used    = 0
0.00.412.065 I llm_load_print_meta: causal attn      = 1
0.00.412.065 I llm_load_print_meta: pooling type     = 0
0.00.412.066 I llm_load_print_meta: rope type        = 2
0.00.412.066 I llm_load_print_meta: rope scaling     = linear
0.00.412.068 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.069 I llm_load_print_meta: freq_scale_train = 1
0.00.412.069 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.070 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.070 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.071 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.072 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.073 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.073 I llm_load_print_meta: model type       = 2.8B
0.00.412.074 I llm_load_print_meta: model ftype      = Q4_0
0.00.412.076 I llm_load_print_meta: model params     = 2.78 B
0.00.412.077 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.412.077 I llm_load_print_meta: general.name     = 2.8B
0.00.412.078 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.079 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.079 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.080 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.080 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.081 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.081 I llm_load_print_meta: max token length = 1024
0.00.513.852 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.858 I llm_load_tensors: offloading output layer to GPU
0.00.513.859 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.868 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.513.869 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.781.489 I llama_new_context_with_model: n_seq_max     = 1
0.00.781.496 I llama_new_context_with_model: n_ctx         = 2048
0.00.781.496 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.781.497 I llama_new_context_with_model: n_batch       = 512
0.00.781.497 I llama_new_context_with_model: n_ubatch      = 512
0.00.781.498 I llama_new_context_with_model: flash_attn    = 0
0.00.781.504 I llama_new_context_with_model: freq_base     = 10000.0
0.00.781.505 I llama_new_context_with_model: freq_scale    = 1
0.00.781.543 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.782.886 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.898 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.115 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.677 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.687 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.688 I llama_new_context_with_model: graph nodes  = 1287
0.00.793.689 I llama_new_context_with_model: graph splits = 2
0.00.793.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.294 I 
0.00.860.415 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.428 I perplexity: tokenizing the input ..
0.02.107.277 I perplexity: tokenization took 1246.84 ms
0.02.107.605 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.756.696 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.546.917 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.548.670 I llama_perf_context_print:        load time =     574.34 ms
0.04.548.672 I llama_perf_context_print: prompt eval time =    2065.01 ms /  8192 tokens (    0.25 ms per token,  3967.05 tokens per second)
0.04.548.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.548.675 I llama_perf_context_print:       total time =    3688.38 ms /  8193 tokens

real	0m4.867s
user	0m4.842s
sys	0m1.044s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4382 (265a5eac5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.285.562 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.300.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.961 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.961 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.962 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.316.978 I llama_model_loader: - type  f32:  258 tensors
0.00.316.979 I llama_model_loader: - type q4_1:  129 tensors
0.00.316.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.804 I llm_load_vocab: special tokens cache size = 25
0.00.405.963 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.980 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.981 I llm_load_print_meta: arch             = gptneox
0.00.405.982 I llm_load_print_meta: vocab type       = BPE
0.00.405.983 I llm_load_print_meta: n_vocab          = 50304
0.00.405.983 I llm_load_print_meta: n_merges         = 50009
0.00.405.984 I llm_load_print_meta: vocab_only       = 0
0.00.405.984 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.985 I llm_load_print_meta: n_embd           = 2560
0.00.405.985 I llm_load_print_meta: n_layer          = 32
0.00.405.999 I llm_load_print_meta: n_head           = 32
0.00.406.001 I llm_load_print_meta: n_head_kv        = 32
0.00.406.001 I llm_load_print_meta: n_rot            = 20
0.00.406.002 I llm_load_print_meta: n_swa            = 0
0.00.406.002 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.003 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.005 I llm_load_print_meta: n_gqa            = 1
0.00.406.007 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.008 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.010 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.012 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.012 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.013 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.013 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.015 I llm_load_print_meta: n_ff             = 10240
0.00.406.015 I llm_load_print_meta: n_expert         = 0
0.00.406.016 I llm_load_print_meta: n_expert_used    = 0
0.00.406.016 I llm_load_print_meta: causal attn      = 1
0.00.406.017 I llm_load_print_meta: pooling type     = 0
0.00.406.020 I llm_load_print_meta: rope type        = 2
0.00.406.021 I llm_load_print_meta: rope scaling     = linear
0.00.406.022 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.024 I llm_load_print_meta: freq_scale_train = 1
0.00.406.024 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.025 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.025 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.025 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.026 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.026 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.027 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.028 I llm_load_print_meta: model type       = 2.8B
0.00.406.029 I llm_load_print_meta: model ftype      = Q4_1
0.00.406.030 I llm_load_print_meta: model params     = 2.78 B
0.00.406.031 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.406.032 I llm_load_print_meta: general.name     = 2.8B
0.00.406.032 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.034 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.034 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.035 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.036 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.036 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.038 I llm_load_print_meta: max token length = 1024
0.00.518.925 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.934 I llm_load_tensors: offloading output layer to GPU
0.00.518.935 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.943 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.518.944 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.852.006 I llama_new_context_with_model: n_seq_max     = 1
0.00.852.013 I llama_new_context_with_model: n_ctx         = 2048
0.00.852.013 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.852.014 I llama_new_context_with_model: n_batch       = 2048
0.00.852.014 I llama_new_context_with_model: n_ubatch      = 512
0.00.852.015 I llama_new_context_with_model: flash_attn    = 0
0.00.852.021 I llama_new_context_with_model: freq_base     = 10000.0
0.00.852.022 I llama_new_context_with_model: freq_scale    = 1
0.00.852.061 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.853.321 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.333 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.541 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.671 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.681 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.681 I llama_new_context_with_model: graph nodes  = 1287
0.00.864.682 I llama_new_context_with_model: graph splits = 2
0.00.864.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.881 I main: llama threadpool init, n_threads = 1
0.00.930.901 I 
0.00.930.997 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.002 I 
0.00.931.153 I sampler seed: 1234
0.00.931.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.174 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.609.020 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23680.89 tokens per second)
0.02.609.023 I llama_perf_context_print:        load time =     645.30 ms
0.02.609.025 I llama_perf_context_print: prompt eval time =       9.16 ms /     7 tokens (    1.31 ms per token,   764.53 tokens per second)
0.02.609.028 I llama_perf_context_print:        eval time =    1632.93 ms /   255 runs   (    6.40 ms per token,   156.16 tokens per second)
0.02.609.029 I llama_perf_context_print:       total time =    1678.15 ms /   262 tokens

real	0m2.898s
user	0m2.164s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.503 I build: 4382 (265a5eac5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.759 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.314.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.037 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.038 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.040 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.329.721 I llama_model_loader: - type  f32:  258 tensors
0.00.329.722 I llama_model_loader: - type q4_1:  129 tensors
0.00.329.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.398.211 I llm_load_vocab: special tokens cache size = 25
0.00.420.699 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.721 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.722 I llm_load_print_meta: arch             = gptneox
0.00.420.723 I llm_load_print_meta: vocab type       = BPE
0.00.420.723 I llm_load_print_meta: n_vocab          = 50304
0.00.420.724 I llm_load_print_meta: n_merges         = 50009
0.00.420.724 I llm_load_print_meta: vocab_only       = 0
0.00.420.725 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.725 I llm_load_print_meta: n_embd           = 2560
0.00.420.726 I llm_load_print_meta: n_layer          = 32
0.00.420.743 I llm_load_print_meta: n_head           = 32
0.00.420.745 I llm_load_print_meta: n_head_kv        = 32
0.00.420.745 I llm_load_print_meta: n_rot            = 20
0.00.420.745 I llm_load_print_meta: n_swa            = 0
0.00.420.746 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.747 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.749 I llm_load_print_meta: n_gqa            = 1
0.00.420.751 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.752 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.753 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.754 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.755 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.755 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.757 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.758 I llm_load_print_meta: n_ff             = 10240
0.00.420.759 I llm_load_print_meta: n_expert         = 0
0.00.420.759 I llm_load_print_meta: n_expert_used    = 0
0.00.420.760 I llm_load_print_meta: causal attn      = 1
0.00.420.760 I llm_load_print_meta: pooling type     = 0
0.00.420.760 I llm_load_print_meta: rope type        = 2
0.00.420.761 I llm_load_print_meta: rope scaling     = linear
0.00.420.763 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.763 I llm_load_print_meta: freq_scale_train = 1
0.00.420.764 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.765 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.765 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.766 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.766 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.767 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.767 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.769 I llm_load_print_meta: model type       = 2.8B
0.00.420.770 I llm_load_print_meta: model ftype      = Q4_1
0.00.420.771 I llm_load_print_meta: model params     = 2.78 B
0.00.420.772 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.420.773 I llm_load_print_meta: general.name     = 2.8B
0.00.420.773 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.774 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.774 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.774 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.775 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.776 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.776 I llm_load_print_meta: max token length = 1024
0.00.533.650 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.659 I llm_load_tensors: offloading output layer to GPU
0.00.533.660 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.669 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.533.671 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.834.274 I llama_new_context_with_model: n_seq_max     = 1
0.00.834.279 I llama_new_context_with_model: n_ctx         = 2048
0.00.834.279 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.834.280 I llama_new_context_with_model: n_batch       = 512
0.00.834.280 I llama_new_context_with_model: n_ubatch      = 512
0.00.834.281 I llama_new_context_with_model: flash_attn    = 0
0.00.834.286 I llama_new_context_with_model: freq_base     = 10000.0
0.00.834.288 I llama_new_context_with_model: freq_scale    = 1
0.00.834.326 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.835.571 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.583 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.797 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.948 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.957 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.958 I llama_new_context_with_model: graph nodes  = 1287
0.00.846.959 I llama_new_context_with_model: graph splits = 2
0.00.846.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.074 I 
0.00.912.185 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.204 I perplexity: tokenizing the input ..
0.02.158.337 I perplexity: tokenization took 1246.13 ms
0.02.158.667 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.800.508 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.564.243 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.566.007 I llama_perf_context_print:        load time =     613.30 ms
0.04.566.011 I llama_perf_context_print: prompt eval time =    2051.18 ms /  8192 tokens (    0.25 ms per token,  3993.79 tokens per second)
0.04.566.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.566.014 I llama_perf_context_print:       total time =    3653.93 ms /  8193 tokens

real	0m4.872s
user	0m4.806s
sys	0m1.038s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4382 (265a5eac5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.278.229 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.545 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.546 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.547 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.716 I llama_model_loader: - type  f32:  258 tensors
0.00.309.717 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.184 I llm_load_vocab: special tokens cache size = 25
0.00.399.406 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.423 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.424 I llm_load_print_meta: arch             = gptneox
0.00.399.425 I llm_load_print_meta: vocab type       = BPE
0.00.399.425 I llm_load_print_meta: n_vocab          = 50304
0.00.399.426 I llm_load_print_meta: n_merges         = 50009
0.00.399.428 I llm_load_print_meta: vocab_only       = 0
0.00.399.429 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.429 I llm_load_print_meta: n_embd           = 2560
0.00.399.430 I llm_load_print_meta: n_layer          = 32
0.00.399.442 I llm_load_print_meta: n_head           = 32
0.00.399.444 I llm_load_print_meta: n_head_kv        = 32
0.00.399.444 I llm_load_print_meta: n_rot            = 20
0.00.399.445 I llm_load_print_meta: n_swa            = 0
0.00.399.446 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.447 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.448 I llm_load_print_meta: n_gqa            = 1
0.00.399.450 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.452 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.454 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.457 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.458 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.458 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.459 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.461 I llm_load_print_meta: n_ff             = 10240
0.00.399.462 I llm_load_print_meta: n_expert         = 0
0.00.399.462 I llm_load_print_meta: n_expert_used    = 0
0.00.399.463 I llm_load_print_meta: causal attn      = 1
0.00.399.464 I llm_load_print_meta: pooling type     = 0
0.00.399.464 I llm_load_print_meta: rope type        = 2
0.00.399.465 I llm_load_print_meta: rope scaling     = linear
0.00.399.466 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.467 I llm_load_print_meta: freq_scale_train = 1
0.00.399.468 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.468 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.470 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.471 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.471 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.472 I llm_load_print_meta: model type       = 2.8B
0.00.399.473 I llm_load_print_meta: model ftype      = Q5_0
0.00.399.474 I llm_load_print_meta: model params     = 2.78 B
0.00.399.475 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.399.475 I llm_load_print_meta: general.name     = 2.8B
0.00.399.476 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.476 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.477 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.478 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.479 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.479 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.480 I llm_load_print_meta: max token length = 1024
0.00.521.840 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.852 I llm_load_tensors: offloading output layer to GPU
0.00.521.853 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.861 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.521.862 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.876.330 I llama_new_context_with_model: n_seq_max     = 1
0.00.876.337 I llama_new_context_with_model: n_ctx         = 2048
0.00.876.337 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.876.337 I llama_new_context_with_model: n_batch       = 2048
0.00.876.338 I llama_new_context_with_model: n_ubatch      = 512
0.00.876.339 I llama_new_context_with_model: flash_attn    = 0
0.00.876.345 I llama_new_context_with_model: freq_base     = 10000.0
0.00.876.346 I llama_new_context_with_model: freq_scale    = 1
0.00.876.384 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.877.681 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.690 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.898 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.291 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.298 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.298 I llama_new_context_with_model: graph nodes  = 1287
0.00.889.299 I llama_new_context_with_model: graph splits = 2
0.00.889.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.288 I main: llama threadpool init, n_threads = 1
0.00.957.305 I 
0.00.957.393 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.398 I 
0.00.957.550 I sampler seed: 1234
0.00.957.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.570 I 
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

0.02.746.674 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23080.30 tokens per second)
0.02.746.676 I llama_perf_context_print:        load time =     679.04 ms
0.02.746.678 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.46 tokens per second)
0.02.746.681 I llama_perf_context_print:        eval time =    1742.45 ms /   255 runs   (    6.83 ms per token,   146.35 tokens per second)
0.02.746.682 I llama_perf_context_print:       total time =    1789.39 ms /   262 tokens

real	0m3.037s
user	0m2.302s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.409 I build: 4382 (265a5eac5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.208 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.299.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.592 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.593 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.594 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.315.787 I llama_model_loader: - type  f32:  258 tensors
0.00.315.788 I llama_model_loader: - type q5_0:  129 tensors
0.00.315.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.851 I llm_load_vocab: special tokens cache size = 25
0.00.409.023 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.042 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.043 I llm_load_print_meta: arch             = gptneox
0.00.409.044 I llm_load_print_meta: vocab type       = BPE
0.00.409.045 I llm_load_print_meta: n_vocab          = 50304
0.00.409.045 I llm_load_print_meta: n_merges         = 50009
0.00.409.046 I llm_load_print_meta: vocab_only       = 0
0.00.409.046 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.047 I llm_load_print_meta: n_embd           = 2560
0.00.409.047 I llm_load_print_meta: n_layer          = 32
0.00.409.062 I llm_load_print_meta: n_head           = 32
0.00.409.063 I llm_load_print_meta: n_head_kv        = 32
0.00.409.064 I llm_load_print_meta: n_rot            = 20
0.00.409.064 I llm_load_print_meta: n_swa            = 0
0.00.409.065 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.066 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.068 I llm_load_print_meta: n_gqa            = 1
0.00.409.070 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.071 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.074 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.074 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.075 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.076 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.076 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.077 I llm_load_print_meta: n_ff             = 10240
0.00.409.079 I llm_load_print_meta: n_expert         = 0
0.00.409.079 I llm_load_print_meta: n_expert_used    = 0
0.00.409.080 I llm_load_print_meta: causal attn      = 1
0.00.409.080 I llm_load_print_meta: pooling type     = 0
0.00.409.081 I llm_load_print_meta: rope type        = 2
0.00.409.082 I llm_load_print_meta: rope scaling     = linear
0.00.409.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.085 I llm_load_print_meta: freq_scale_train = 1
0.00.409.086 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.086 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.086 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.087 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.088 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.089 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.091 I llm_load_print_meta: model type       = 2.8B
0.00.409.092 I llm_load_print_meta: model ftype      = Q5_0
0.00.409.093 I llm_load_print_meta: model params     = 2.78 B
0.00.409.094 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.409.094 I llm_load_print_meta: general.name     = 2.8B
0.00.409.095 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.095 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.097 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.097 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.098 I llm_load_print_meta: max token length = 1024
0.00.542.690 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.700 I llm_load_tensors: offloading output layer to GPU
0.00.542.701 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.709 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.542.711 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.857.027 I llama_new_context_with_model: n_seq_max     = 1
0.00.857.033 I llama_new_context_with_model: n_ctx         = 2048
0.00.857.034 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.857.034 I llama_new_context_with_model: n_batch       = 512
0.00.857.035 I llama_new_context_with_model: n_ubatch      = 512
0.00.857.036 I llama_new_context_with_model: flash_attn    = 0
0.00.857.041 I llama_new_context_with_model: freq_base     = 10000.0
0.00.857.042 I llama_new_context_with_model: freq_scale    = 1
0.00.857.079 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.858.351 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.362 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.563 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.142 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.150 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.150 I llama_new_context_with_model: graph nodes  = 1287
0.00.869.151 I llama_new_context_with_model: graph splits = 2
0.00.869.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.972 I 
0.00.936.090 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.103 I perplexity: tokenizing the input ..
0.02.221.925 I perplexity: tokenization took 1285.81 ms
0.02.222.257 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.829.337 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.478.577 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.480.275 I llama_perf_context_print:        load time =     651.75 ms
0.04.480.279 I llama_perf_context_print: prompt eval time =    1897.01 ms /  8192 tokens (    0.23 ms per token,  4318.37 tokens per second)
0.04.480.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.480.281 I llama_perf_context_print:       total time =    3544.30 ms /  8193 tokens

real	0m4.795s
user	0m4.749s
sys	0m1.050s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.202 I build: 4382 (265a5eac5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.000.805 I main: load the model and apply lora adapter, if any
0.00.287.340 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.302.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.992 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.994 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.995 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.318.710 I llama_model_loader: - type  f32:  258 tensors
0.00.318.710 I llama_model_loader: - type q5_1:  129 tensors
0.00.318.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.524 I llm_load_vocab: special tokens cache size = 25
0.00.407.511 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.530 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.533 I llm_load_print_meta: arch             = gptneox
0.00.407.534 I llm_load_print_meta: vocab type       = BPE
0.00.407.535 I llm_load_print_meta: n_vocab          = 50304
0.00.407.535 I llm_load_print_meta: n_merges         = 50009
0.00.407.536 I llm_load_print_meta: vocab_only       = 0
0.00.407.536 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.537 I llm_load_print_meta: n_embd           = 2560
0.00.407.537 I llm_load_print_meta: n_layer          = 32
0.00.407.553 I llm_load_print_meta: n_head           = 32
0.00.407.554 I llm_load_print_meta: n_head_kv        = 32
0.00.407.555 I llm_load_print_meta: n_rot            = 20
0.00.407.556 I llm_load_print_meta: n_swa            = 0
0.00.407.557 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.557 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.559 I llm_load_print_meta: n_gqa            = 1
0.00.407.561 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.562 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.564 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.564 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.565 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.565 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.566 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.567 I llm_load_print_meta: n_ff             = 10240
0.00.407.568 I llm_load_print_meta: n_expert         = 0
0.00.407.569 I llm_load_print_meta: n_expert_used    = 0
0.00.407.570 I llm_load_print_meta: causal attn      = 1
0.00.407.570 I llm_load_print_meta: pooling type     = 0
0.00.407.570 I llm_load_print_meta: rope type        = 2
0.00.407.572 I llm_load_print_meta: rope scaling     = linear
0.00.407.573 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.574 I llm_load_print_meta: freq_scale_train = 1
0.00.407.575 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.576 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.576 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.576 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.577 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.577 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.578 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.578 I llm_load_print_meta: model type       = 2.8B
0.00.407.579 I llm_load_print_meta: model ftype      = Q5_1
0.00.407.580 I llm_load_print_meta: model params     = 2.78 B
0.00.407.581 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.407.582 I llm_load_print_meta: general.name     = 2.8B
0.00.407.583 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.583 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.584 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.584 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.585 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.587 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.588 I llm_load_print_meta: max token length = 1024
0.00.540.700 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.712 I llm_load_tensors: offloading output layer to GPU
0.00.540.712 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.721 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.540.722 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.923.069 I llama_new_context_with_model: n_seq_max     = 1
0.00.923.077 I llama_new_context_with_model: n_ctx         = 2048
0.00.923.077 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.923.078 I llama_new_context_with_model: n_batch       = 2048
0.00.923.078 I llama_new_context_with_model: n_ubatch      = 512
0.00.923.079 I llama_new_context_with_model: flash_attn    = 0
0.00.923.085 I llama_new_context_with_model: freq_base     = 10000.0
0.00.923.086 I llama_new_context_with_model: freq_scale    = 1
0.00.923.126 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.924.402 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.414 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.925.628 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.685 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.935.695 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.935.695 I llama_new_context_with_model: graph nodes  = 1287
0.00.935.696 I llama_new_context_with_model: graph splits = 2
0.00.935.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.936.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.936.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.640 I main: llama threadpool init, n_threads = 1
0.01.003.662 I 
0.01.003.757 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.003.763 I 
0.01.003.910 I sampler seed: 1234
0.01.003.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.003.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.003.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.003.931 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.801.198 I llama_perf_sampler_print:    sampling time =      12.19 ms /   263 runs   (    0.05 ms per token, 21575.06 tokens per second)
0.02.801.202 I llama_perf_context_print:        load time =     716.28 ms
0.02.801.204 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   732.45 tokens per second)
0.02.801.206 I llama_perf_context_print:        eval time =    1749.50 ms /   255 runs   (    6.86 ms per token,   145.76 tokens per second)
0.02.801.207 I llama_perf_context_print:       total time =    1797.57 ms /   262 tokens

real	0m3.093s
user	0m2.288s
sys	0m0.802s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.552 I build: 4382 (265a5eac5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.428 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.298.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.831 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.832 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.833 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.315.874 I llama_model_loader: - type  f32:  258 tensors
0.00.315.875 I llama_model_loader: - type q5_1:  129 tensors
0.00.315.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.864 I llm_load_vocab: special tokens cache size = 25
0.00.412.484 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.511 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.511 I llm_load_print_meta: arch             = gptneox
0.00.412.512 I llm_load_print_meta: vocab type       = BPE
0.00.412.513 I llm_load_print_meta: n_vocab          = 50304
0.00.412.514 I llm_load_print_meta: n_merges         = 50009
0.00.412.514 I llm_load_print_meta: vocab_only       = 0
0.00.412.515 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.518 I llm_load_print_meta: n_embd           = 2560
0.00.412.519 I llm_load_print_meta: n_layer          = 32
0.00.412.537 I llm_load_print_meta: n_head           = 32
0.00.412.539 I llm_load_print_meta: n_head_kv        = 32
0.00.412.540 I llm_load_print_meta: n_rot            = 20
0.00.412.540 I llm_load_print_meta: n_swa            = 0
0.00.412.541 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.542 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.544 I llm_load_print_meta: n_gqa            = 1
0.00.412.546 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.548 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.550 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.550 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.551 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.551 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.552 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.553 I llm_load_print_meta: n_ff             = 10240
0.00.412.554 I llm_load_print_meta: n_expert         = 0
0.00.412.554 I llm_load_print_meta: n_expert_used    = 0
0.00.412.555 I llm_load_print_meta: causal attn      = 1
0.00.412.556 I llm_load_print_meta: pooling type     = 0
0.00.412.556 I llm_load_print_meta: rope type        = 2
0.00.412.557 I llm_load_print_meta: rope scaling     = linear
0.00.412.559 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.560 I llm_load_print_meta: freq_scale_train = 1
0.00.412.560 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.562 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.562 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.563 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.569 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.569 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.570 I llm_load_print_meta: model type       = 2.8B
0.00.412.571 I llm_load_print_meta: model ftype      = Q5_1
0.00.412.572 I llm_load_print_meta: model params     = 2.78 B
0.00.412.573 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.412.573 I llm_load_print_meta: general.name     = 2.8B
0.00.412.574 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.574 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.575 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.576 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.577 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.577 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.578 I llm_load_print_meta: max token length = 1024
0.00.552.807 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.552.818 I llm_load_tensors: offloading output layer to GPU
0.00.552.819 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.552.828 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.552.830 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.892.423 I llama_new_context_with_model: n_seq_max     = 1
0.00.892.428 I llama_new_context_with_model: n_ctx         = 2048
0.00.892.429 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.892.429 I llama_new_context_with_model: n_batch       = 512
0.00.892.430 I llama_new_context_with_model: n_ubatch      = 512
0.00.892.431 I llama_new_context_with_model: flash_attn    = 0
0.00.892.436 I llama_new_context_with_model: freq_base     = 10000.0
0.00.892.438 I llama_new_context_with_model: freq_scale    = 1
0.00.892.476 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.893.738 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.750 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.956 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.439 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.446 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.446 I llama_new_context_with_model: graph nodes  = 1287
0.00.904.447 I llama_new_context_with_model: graph splits = 2
0.00.904.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.597 I 
0.00.970.713 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.725 I perplexity: tokenizing the input ..
0.02.220.156 I perplexity: tokenization took 1249.42 ms
0.02.220.484 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.850.516 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.502.838 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.504.580 I llama_perf_context_print:        load time =     687.15 ms
0.04.504.583 I llama_perf_context_print: prompt eval time =    1913.79 ms /  8192 tokens (    0.23 ms per token,  4280.52 tokens per second)
0.04.504.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.504.586 I llama_perf_context_print:       total time =    3533.98 ms /  8193 tokens

real	0m4.808s
user	0m4.745s
sys	0m1.060s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.697 I build: 4382 (265a5eac5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.026 I main: llama backend init
0.00.001.037 I main: load the model and apply lora adapter, if any
0.00.290.996 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.306.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.201 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.201 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.202 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.321.900 I llama_model_loader: - type  f32:  258 tensors
0.00.321.901 I llama_model_loader: - type q2_K:   65 tensors
0.00.321.902 I llama_model_loader: - type q3_K:   64 tensors
0.00.321.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.677 I llm_load_vocab: special tokens cache size = 25
0.00.410.322 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.340 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.340 I llm_load_print_meta: arch             = gptneox
0.00.410.341 I llm_load_print_meta: vocab type       = BPE
0.00.410.342 I llm_load_print_meta: n_vocab          = 50304
0.00.410.342 I llm_load_print_meta: n_merges         = 50009
0.00.410.343 I llm_load_print_meta: vocab_only       = 0
0.00.410.345 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.346 I llm_load_print_meta: n_embd           = 2560
0.00.410.346 I llm_load_print_meta: n_layer          = 32
0.00.410.360 I llm_load_print_meta: n_head           = 32
0.00.410.361 I llm_load_print_meta: n_head_kv        = 32
0.00.410.363 I llm_load_print_meta: n_rot            = 20
0.00.410.363 I llm_load_print_meta: n_swa            = 0
0.00.410.364 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.365 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.366 I llm_load_print_meta: n_gqa            = 1
0.00.410.368 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.370 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.371 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.372 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.373 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.374 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.374 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.376 I llm_load_print_meta: n_ff             = 10240
0.00.410.376 I llm_load_print_meta: n_expert         = 0
0.00.410.377 I llm_load_print_meta: n_expert_used    = 0
0.00.410.377 I llm_load_print_meta: causal attn      = 1
0.00.410.378 I llm_load_print_meta: pooling type     = 0
0.00.410.378 I llm_load_print_meta: rope type        = 2
0.00.410.378 I llm_load_print_meta: rope scaling     = linear
0.00.410.380 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.381 I llm_load_print_meta: freq_scale_train = 1
0.00.410.381 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.382 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.382 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.383 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.383 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.383 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.384 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.384 I llm_load_print_meta: model type       = 2.8B
0.00.410.385 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.410.386 I llm_load_print_meta: model params     = 2.78 B
0.00.410.388 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.410.389 I llm_load_print_meta: general.name     = 2.8B
0.00.410.389 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.390 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.390 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.391 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.392 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.392 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.393 I llm_load_print_meta: max token length = 1024
0.00.478.547 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.478.556 I llm_load_tensors: offloading output layer to GPU
0.00.478.557 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.478.564 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.478.566 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.684.870 I llama_new_context_with_model: n_seq_max     = 1
0.00.684.875 I llama_new_context_with_model: n_ctx         = 2048
0.00.684.876 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.684.876 I llama_new_context_with_model: n_batch       = 2048
0.00.684.877 I llama_new_context_with_model: n_ubatch      = 512
0.00.684.877 I llama_new_context_with_model: flash_attn    = 0
0.00.684.883 I llama_new_context_with_model: freq_base     = 10000.0
0.00.684.884 I llama_new_context_with_model: freq_scale    = 1
0.00.684.920 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.686.192 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.686.203 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.410 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.696.997 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.697.007 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.697.008 I llama_new_context_with_model: graph nodes  = 1287
0.00.697.008 I llama_new_context_with_model: graph splits = 2
0.00.697.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.076 I main: llama threadpool init, n_threads = 1
0.00.764.100 I 
0.00.764.204 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.764.210 I 
0.00.764.352 I sampler seed: 1234
0.00.764.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.764.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.764.373 I 
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



0.02.629.098 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23998.54 tokens per second)
0.02.629.101 I llama_perf_context_print:        load time =     473.06 ms
0.02.629.103 I llama_perf_context_print: prompt eval time =      14.12 ms /     7 tokens (    2.02 ms per token,   495.65 tokens per second)
0.02.629.107 I llama_perf_context_print:        eval time =    1813.46 ms /   255 runs   (    7.11 ms per token,   140.62 tokens per second)
0.02.629.109 I llama_perf_context_print:       total time =    1865.03 ms /   262 tokens

real	0m2.913s
user	0m2.242s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.553 I build: 4382 (265a5eac5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.119 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.311.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.373 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.374 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.375 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.327.012 I llama_model_loader: - type  f32:  258 tensors
0.00.327.013 I llama_model_loader: - type q2_K:   65 tensors
0.00.327.014 I llama_model_loader: - type q3_K:   64 tensors
0.00.327.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.395.174 I llm_load_vocab: special tokens cache size = 25
0.00.418.479 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.506 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.506 I llm_load_print_meta: arch             = gptneox
0.00.418.507 I llm_load_print_meta: vocab type       = BPE
0.00.418.509 I llm_load_print_meta: n_vocab          = 50304
0.00.418.522 I llm_load_print_meta: n_merges         = 50009
0.00.418.523 I llm_load_print_meta: vocab_only       = 0
0.00.418.524 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.524 I llm_load_print_meta: n_embd           = 2560
0.00.418.525 I llm_load_print_meta: n_layer          = 32
0.00.418.542 I llm_load_print_meta: n_head           = 32
0.00.418.543 I llm_load_print_meta: n_head_kv        = 32
0.00.418.544 I llm_load_print_meta: n_rot            = 20
0.00.418.544 I llm_load_print_meta: n_swa            = 0
0.00.418.544 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.546 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.548 I llm_load_print_meta: n_gqa            = 1
0.00.418.549 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.551 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.552 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.553 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.553 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.555 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.555 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.557 I llm_load_print_meta: n_ff             = 10240
0.00.418.557 I llm_load_print_meta: n_expert         = 0
0.00.418.561 I llm_load_print_meta: n_expert_used    = 0
0.00.418.562 I llm_load_print_meta: causal attn      = 1
0.00.418.562 I llm_load_print_meta: pooling type     = 0
0.00.418.563 I llm_load_print_meta: rope type        = 2
0.00.418.563 I llm_load_print_meta: rope scaling     = linear
0.00.418.565 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.566 I llm_load_print_meta: freq_scale_train = 1
0.00.418.566 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.567 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.568 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.568 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.568 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.569 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.569 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.570 I llm_load_print_meta: model type       = 2.8B
0.00.418.571 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.418.572 I llm_load_print_meta: model params     = 2.78 B
0.00.418.573 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.418.574 I llm_load_print_meta: general.name     = 2.8B
0.00.418.574 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.575 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.575 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.576 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.577 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.578 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.578 I llm_load_print_meta: max token length = 1024
0.00.487.649 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.487.658 I llm_load_tensors: offloading output layer to GPU
0.00.487.659 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.487.667 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.487.668 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.676.172 I llama_new_context_with_model: n_seq_max     = 1
0.00.676.177 I llama_new_context_with_model: n_ctx         = 2048
0.00.676.178 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.676.178 I llama_new_context_with_model: n_batch       = 512
0.00.676.179 I llama_new_context_with_model: n_ubatch      = 512
0.00.676.180 I llama_new_context_with_model: flash_attn    = 0
0.00.676.184 I llama_new_context_with_model: freq_base     = 10000.0
0.00.676.185 I llama_new_context_with_model: freq_scale    = 1
0.00.676.225 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.677.495 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.677.507 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.678.715 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.688.082 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.688.090 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.688.091 I llama_new_context_with_model: graph nodes  = 1287
0.00.688.092 I llama_new_context_with_model: graph splits = 2
0.00.688.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.620 I 
0.00.755.732 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.755.744 I perplexity: tokenizing the input ..
0.02.030.217 I perplexity: tokenization took 1274.46 ms
0.02.030.552 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.662.716 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.401.651 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.403.183 I llama_perf_context_print:        load time =     459.48 ms
0.04.403.186 I llama_perf_context_print: prompt eval time =    2007.11 ms /  8192 tokens (    0.25 ms per token,  4081.50 tokens per second)
0.04.403.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.403.188 I llama_perf_context_print:       total time =    3647.56 ms /  8193 tokens

real	0m4.700s
user	0m4.749s
sys	0m0.935s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4382 (265a5eac5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.281.292 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.897 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.899 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.900 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.317.223 I llama_model_loader: - type  f32:  258 tensors
0.00.317.224 I llama_model_loader: - type q3_K:   33 tensors
0.00.317.224 I llama_model_loader: - type q4_K:   94 tensors
0.00.317.225 I llama_model_loader: - type q5_K:    2 tensors
0.00.317.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.737 I llm_load_vocab: special tokens cache size = 25
0.00.405.242 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.260 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.260 I llm_load_print_meta: arch             = gptneox
0.00.405.261 I llm_load_print_meta: vocab type       = BPE
0.00.405.262 I llm_load_print_meta: n_vocab          = 50304
0.00.405.262 I llm_load_print_meta: n_merges         = 50009
0.00.405.263 I llm_load_print_meta: vocab_only       = 0
0.00.405.264 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.264 I llm_load_print_meta: n_embd           = 2560
0.00.405.264 I llm_load_print_meta: n_layer          = 32
0.00.405.281 I llm_load_print_meta: n_head           = 32
0.00.405.282 I llm_load_print_meta: n_head_kv        = 32
0.00.405.282 I llm_load_print_meta: n_rot            = 20
0.00.405.283 I llm_load_print_meta: n_swa            = 0
0.00.405.284 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.285 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.286 I llm_load_print_meta: n_gqa            = 1
0.00.405.288 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.290 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.292 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.293 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.294 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.296 I llm_load_print_meta: n_ff             = 10240
0.00.405.297 I llm_load_print_meta: n_expert         = 0
0.00.405.297 I llm_load_print_meta: n_expert_used    = 0
0.00.405.298 I llm_load_print_meta: causal attn      = 1
0.00.405.299 I llm_load_print_meta: pooling type     = 0
0.00.405.299 I llm_load_print_meta: rope type        = 2
0.00.405.300 I llm_load_print_meta: rope scaling     = linear
0.00.405.303 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.304 I llm_load_print_meta: freq_scale_train = 1
0.00.405.304 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.305 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.305 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.306 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.306 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.307 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.307 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.308 I llm_load_print_meta: model type       = 2.8B
0.00.405.309 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.405.310 I llm_load_print_meta: model params     = 2.78 B
0.00.405.312 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.405.313 I llm_load_print_meta: general.name     = 2.8B
0.00.405.314 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.314 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.315 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.316 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.317 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.317 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.318 I llm_load_print_meta: max token length = 1024
0.00.499.212 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.225 I llm_load_tensors: offloading output layer to GPU
0.00.499.226 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.235 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.499.237 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.778.559 I llama_new_context_with_model: n_seq_max     = 1
0.00.778.566 I llama_new_context_with_model: n_ctx         = 2048
0.00.778.566 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.778.567 I llama_new_context_with_model: n_batch       = 2048
0.00.778.567 I llama_new_context_with_model: n_ubatch      = 512
0.00.778.568 I llama_new_context_with_model: flash_attn    = 0
0.00.778.574 I llama_new_context_with_model: freq_base     = 10000.0
0.00.778.575 I llama_new_context_with_model: freq_scale    = 1
0.00.778.614 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.779.872 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.884 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.351 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.290 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.300 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.301 I llama_new_context_with_model: graph nodes  = 1287
0.00.792.302 I llama_new_context_with_model: graph splits = 2
0.00.792.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.629 I main: llama threadpool init, n_threads = 1
0.00.866.651 I 
0.00.866.757 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.762 I 
0.00.866.905 I sampler seed: 1234
0.00.866.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.866.925 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.757.880 I llama_perf_sampler_print:    sampling time =      12.87 ms /   263 runs   (    0.05 ms per token, 20441.47 tokens per second)
0.02.757.882 I llama_perf_context_print:        load time =     585.32 ms
0.02.757.885 I llama_perf_context_print: prompt eval time =      12.72 ms /     7 tokens (    1.82 ms per token,   550.36 tokens per second)
0.02.757.886 I llama_perf_context_print:        eval time =    1836.40 ms /   255 runs   (    7.20 ms per token,   138.86 tokens per second)
0.02.757.888 I llama_perf_context_print:       total time =    1891.26 ms /   262 tokens

real	0m3.059s
user	0m2.320s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.453 I build: 4382 (265a5eac5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.118 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.845 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.846 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.847 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.317.526 I llama_model_loader: - type  f32:  258 tensors
0.00.317.527 I llama_model_loader: - type q3_K:   33 tensors
0.00.317.528 I llama_model_loader: - type q4_K:   94 tensors
0.00.317.529 I llama_model_loader: - type q5_K:    2 tensors
0.00.317.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.538 I llm_load_vocab: special tokens cache size = 25
0.00.412.369 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.390 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.391 I llm_load_print_meta: arch             = gptneox
0.00.412.393 I llm_load_print_meta: vocab type       = BPE
0.00.412.395 I llm_load_print_meta: n_vocab          = 50304
0.00.412.395 I llm_load_print_meta: n_merges         = 50009
0.00.412.396 I llm_load_print_meta: vocab_only       = 0
0.00.412.397 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.397 I llm_load_print_meta: n_embd           = 2560
0.00.412.398 I llm_load_print_meta: n_layer          = 32
0.00.412.414 I llm_load_print_meta: n_head           = 32
0.00.412.415 I llm_load_print_meta: n_head_kv        = 32
0.00.412.416 I llm_load_print_meta: n_rot            = 20
0.00.412.416 I llm_load_print_meta: n_swa            = 0
0.00.412.417 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.418 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.420 I llm_load_print_meta: n_gqa            = 1
0.00.412.421 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.423 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.424 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.426 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.427 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.428 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.430 I llm_load_print_meta: n_ff             = 10240
0.00.412.431 I llm_load_print_meta: n_expert         = 0
0.00.412.431 I llm_load_print_meta: n_expert_used    = 0
0.00.412.432 I llm_load_print_meta: causal attn      = 1
0.00.412.432 I llm_load_print_meta: pooling type     = 0
0.00.412.433 I llm_load_print_meta: rope type        = 2
0.00.412.433 I llm_load_print_meta: rope scaling     = linear
0.00.412.435 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.435 I llm_load_print_meta: freq_scale_train = 1
0.00.412.436 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.436 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.437 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.437 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.438 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.439 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.439 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.440 I llm_load_print_meta: model type       = 2.8B
0.00.412.440 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.412.441 I llm_load_print_meta: model params     = 2.78 B
0.00.412.442 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.412.443 I llm_load_print_meta: general.name     = 2.8B
0.00.412.443 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.443 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.445 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.445 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.446 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.446 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.447 I llm_load_print_meta: max token length = 1024
0.00.505.045 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.059 I llm_load_tensors: offloading output layer to GPU
0.00.505.060 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.068 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.505.070 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.755.460 I llama_new_context_with_model: n_seq_max     = 1
0.00.755.466 I llama_new_context_with_model: n_ctx         = 2048
0.00.755.467 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.755.467 I llama_new_context_with_model: n_batch       = 512
0.00.755.468 I llama_new_context_with_model: n_ubatch      = 512
0.00.755.469 I llama_new_context_with_model: flash_attn    = 0
0.00.755.474 I llama_new_context_with_model: freq_base     = 10000.0
0.00.755.477 I llama_new_context_with_model: freq_scale    = 1
0.00.755.516 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.756.821 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.832 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.063 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.555 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.564 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.565 I llama_new_context_with_model: graph nodes  = 1287
0.00.767.565 I llama_new_context_with_model: graph splits = 2
0.00.767.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.127 I 
0.00.836.242 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.836.254 I perplexity: tokenizing the input ..
0.02.134.983 I perplexity: tokenization took 1298.72 ms
0.02.135.307 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.782.834 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.546.792 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.548.398 I llama_perf_context_print:        load time =     550.99 ms
0.04.548.401 I llama_perf_context_print: prompt eval time =    2057.98 ms /  8192 tokens (    0.25 ms per token,  3980.60 tokens per second)
0.04.548.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.548.404 I llama_perf_context_print:       total time =    3712.27 ms /  8193 tokens

real	0m4.862s
user	0m4.821s
sys	0m1.017s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4382 (265a5eac5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.292.164 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.309.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.175 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.176 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.176 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.325.970 I llama_model_loader: - type  f32:  258 tensors
0.00.325.971 I llama_model_loader: - type q4_K:   81 tensors
0.00.325.972 I llama_model_loader: - type q5_K:   32 tensors
0.00.325.972 I llama_model_loader: - type q6_K:   17 tensors
0.00.399.682 I llm_load_vocab: special tokens cache size = 25
0.00.424.348 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.365 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.366 I llm_load_print_meta: arch             = gptneox
0.00.424.367 I llm_load_print_meta: vocab type       = BPE
0.00.424.367 I llm_load_print_meta: n_vocab          = 50304
0.00.424.368 I llm_load_print_meta: n_merges         = 50009
0.00.424.368 I llm_load_print_meta: vocab_only       = 0
0.00.424.369 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.369 I llm_load_print_meta: n_embd           = 2560
0.00.424.369 I llm_load_print_meta: n_layer          = 32
0.00.424.384 I llm_load_print_meta: n_head           = 32
0.00.424.385 I llm_load_print_meta: n_head_kv        = 32
0.00.424.385 I llm_load_print_meta: n_rot            = 20
0.00.424.386 I llm_load_print_meta: n_swa            = 0
0.00.424.387 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.387 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.389 I llm_load_print_meta: n_gqa            = 1
0.00.424.390 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.391 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.393 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.394 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.394 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.557 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.565 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.569 I llm_load_print_meta: n_ff             = 10240
0.00.424.570 I llm_load_print_meta: n_expert         = 0
0.00.424.570 I llm_load_print_meta: n_expert_used    = 0
0.00.424.571 I llm_load_print_meta: causal attn      = 1
0.00.424.571 I llm_load_print_meta: pooling type     = 0
0.00.424.573 I llm_load_print_meta: rope type        = 2
0.00.424.574 I llm_load_print_meta: rope scaling     = linear
0.00.424.576 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.577 I llm_load_print_meta: freq_scale_train = 1
0.00.424.577 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.578 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.578 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.579 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.580 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.581 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.581 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.582 I llm_load_print_meta: model type       = 2.8B
0.00.424.583 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.424.584 I llm_load_print_meta: model params     = 2.78 B
0.00.424.585 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.424.585 I llm_load_print_meta: general.name     = 2.8B
0.00.424.587 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.587 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.588 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.588 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.589 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.589 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.590 I llm_load_print_meta: max token length = 1024
0.00.546.753 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.766 I llm_load_tensors: offloading output layer to GPU
0.00.546.766 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.775 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.546.777 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.905.233 I llama_new_context_with_model: n_seq_max     = 1
0.00.905.241 I llama_new_context_with_model: n_ctx         = 2048
0.00.905.241 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.905.241 I llama_new_context_with_model: n_batch       = 2048
0.00.905.242 I llama_new_context_with_model: n_ubatch      = 512
0.00.905.243 I llama_new_context_with_model: flash_attn    = 0
0.00.905.248 I llama_new_context_with_model: freq_base     = 10000.0
0.00.905.249 I llama_new_context_with_model: freq_scale    = 1
0.00.905.287 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.906.551 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.564 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.805 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.839 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.849 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.850 I llama_new_context_with_model: graph nodes  = 1287
0.00.918.850 I llama_new_context_with_model: graph splits = 2
0.00.918.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.919.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.919.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.037 I main: llama threadpool init, n_threads = 1
0.00.990.059 I 
0.00.990.153 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.990.159 I 
0.00.990.310 I sampler seed: 1234
0.00.990.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.990.330 I 
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

0.02.774.684 I llama_perf_sampler_print:    sampling time =      11.62 ms /   263 runs   (    0.04 ms per token, 22631.44 tokens per second)
0.02.774.688 I llama_perf_context_print:        load time =     697.86 ms
0.02.774.690 I llama_perf_context_print: prompt eval time =      12.42 ms /     7 tokens (    1.77 ms per token,   563.79 tokens per second)
0.02.774.692 I llama_perf_context_print:        eval time =    1734.02 ms /   255 runs   (    6.80 ms per token,   147.06 tokens per second)
0.02.774.693 I llama_perf_context_print:       total time =    1784.65 ms /   262 tokens

real	0m3.070s
user	0m2.321s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.777 I build: 4382 (265a5eac5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.314.911 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.332.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.332.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.332.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.332.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.332.145 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.332.146 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.332.147 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.332.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.332.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.332.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.332.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.332.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.332.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.332.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.332.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.332.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.332.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.340.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.342.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.349.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.349.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.349.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.349.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.349.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.349.269 I llama_model_loader: - type  f32:  258 tensors
0.00.349.270 I llama_model_loader: - type q4_K:   81 tensors
0.00.349.270 I llama_model_loader: - type q5_K:   32 tensors
0.00.349.271 I llama_model_loader: - type q6_K:   17 tensors
0.00.421.942 I llm_load_vocab: special tokens cache size = 25
0.00.445.654 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.445.671 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.445.672 I llm_load_print_meta: arch             = gptneox
0.00.445.673 I llm_load_print_meta: vocab type       = BPE
0.00.445.674 I llm_load_print_meta: n_vocab          = 50304
0.00.445.674 I llm_load_print_meta: n_merges         = 50009
0.00.445.674 I llm_load_print_meta: vocab_only       = 0
0.00.445.675 I llm_load_print_meta: n_ctx_train      = 2048
0.00.445.675 I llm_load_print_meta: n_embd           = 2560
0.00.445.676 I llm_load_print_meta: n_layer          = 32
0.00.445.691 I llm_load_print_meta: n_head           = 32
0.00.445.693 I llm_load_print_meta: n_head_kv        = 32
0.00.445.693 I llm_load_print_meta: n_rot            = 20
0.00.445.695 I llm_load_print_meta: n_swa            = 0
0.00.445.695 I llm_load_print_meta: n_embd_head_k    = 80
0.00.445.696 I llm_load_print_meta: n_embd_head_v    = 80
0.00.445.698 I llm_load_print_meta: n_gqa            = 1
0.00.445.702 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.445.704 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.445.706 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.445.707 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.445.707 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.445.708 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.445.709 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.445.710 I llm_load_print_meta: n_ff             = 10240
0.00.445.711 I llm_load_print_meta: n_expert         = 0
0.00.445.712 I llm_load_print_meta: n_expert_used    = 0
0.00.445.712 I llm_load_print_meta: causal attn      = 1
0.00.445.713 I llm_load_print_meta: pooling type     = 0
0.00.445.714 I llm_load_print_meta: rope type        = 2
0.00.445.714 I llm_load_print_meta: rope scaling     = linear
0.00.445.716 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.445.718 I llm_load_print_meta: freq_scale_train = 1
0.00.445.718 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.445.719 I llm_load_print_meta: rope_finetuned   = unknown
0.00.445.719 I llm_load_print_meta: ssm_d_conv       = 0
0.00.445.719 I llm_load_print_meta: ssm_d_inner      = 0
0.00.445.720 I llm_load_print_meta: ssm_d_state      = 0
0.00.445.720 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.445.721 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.445.722 I llm_load_print_meta: model type       = 2.8B
0.00.445.723 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.445.723 I llm_load_print_meta: model params     = 2.78 B
0.00.445.725 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.445.726 I llm_load_print_meta: general.name     = 2.8B
0.00.445.727 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.445.727 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.445.728 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.445.729 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.445.730 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.445.731 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.445.732 I llm_load_print_meta: max token length = 1024
0.00.567.141 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.567.152 I llm_load_tensors: offloading output layer to GPU
0.00.567.153 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.567.163 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.567.164 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.890.623 I llama_new_context_with_model: n_seq_max     = 1
0.00.890.629 I llama_new_context_with_model: n_ctx         = 2048
0.00.890.630 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.890.630 I llama_new_context_with_model: n_batch       = 512
0.00.890.631 I llama_new_context_with_model: n_ubatch      = 512
0.00.890.632 I llama_new_context_with_model: flash_attn    = 0
0.00.890.637 I llama_new_context_with_model: freq_base     = 10000.0
0.00.890.638 I llama_new_context_with_model: freq_scale    = 1
0.00.890.675 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.892.019 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.032 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.235 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.414 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.422 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.423 I llama_new_context_with_model: graph nodes  = 1287
0.00.903.423 I llama_new_context_with_model: graph splits = 2
0.00.903.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.864 I 
0.00.975.976 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.975.990 I perplexity: tokenizing the input ..
0.02.316.257 I perplexity: tokenization took 1340.26 ms
0.02.316.594 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.961.284 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.716.743 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.718.354 I llama_perf_context_print:        load time =     660.94 ms
0.04.718.357 I llama_perf_context_print: prompt eval time =    2036.36 ms /  8192 tokens (    0.25 ms per token,  4022.86 tokens per second)
0.04.718.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.718.360 I llama_perf_context_print:       total time =    3742.49 ms /  8193 tokens

real	0m5.020s
user	0m4.948s
sys	0m1.069s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4382 (265a5eac5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.286.542 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.302.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.720 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.721 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.722 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.318.361 I llama_model_loader: - type  f32:  258 tensors
0.00.318.362 I llama_model_loader: - type q5_K:   81 tensors
0.00.318.363 I llama_model_loader: - type q6_K:   49 tensors
0.00.385.729 I llm_load_vocab: special tokens cache size = 25
0.00.408.024 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.042 I llm_load_print_meta: arch             = gptneox
0.00.408.043 I llm_load_print_meta: vocab type       = BPE
0.00.408.044 I llm_load_print_meta: n_vocab          = 50304
0.00.408.044 I llm_load_print_meta: n_merges         = 50009
0.00.408.045 I llm_load_print_meta: vocab_only       = 0
0.00.408.045 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.046 I llm_load_print_meta: n_embd           = 2560
0.00.408.046 I llm_load_print_meta: n_layer          = 32
0.00.408.060 I llm_load_print_meta: n_head           = 32
0.00.408.061 I llm_load_print_meta: n_head_kv        = 32
0.00.408.062 I llm_load_print_meta: n_rot            = 20
0.00.408.062 I llm_load_print_meta: n_swa            = 0
0.00.408.063 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.063 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.064 I llm_load_print_meta: n_gqa            = 1
0.00.408.066 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.067 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.070 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.070 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.071 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.071 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.074 I llm_load_print_meta: n_ff             = 10240
0.00.408.075 I llm_load_print_meta: n_expert         = 0
0.00.408.075 I llm_load_print_meta: n_expert_used    = 0
0.00.408.076 I llm_load_print_meta: causal attn      = 1
0.00.408.076 I llm_load_print_meta: pooling type     = 0
0.00.408.077 I llm_load_print_meta: rope type        = 2
0.00.408.078 I llm_load_print_meta: rope scaling     = linear
0.00.408.080 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.081 I llm_load_print_meta: freq_scale_train = 1
0.00.408.082 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.083 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.083 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.083 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.084 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.084 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.084 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.085 I llm_load_print_meta: model type       = 2.8B
0.00.408.086 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.408.087 I llm_load_print_meta: model params     = 2.78 B
0.00.408.088 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.408.088 I llm_load_print_meta: general.name     = 2.8B
0.00.408.089 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.089 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.090 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.091 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.092 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.092 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.093 I llm_load_print_meta: max token length = 1024
0.00.538.119 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.129 I llm_load_tensors: offloading output layer to GPU
0.00.538.131 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.140 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.538.141 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.910.678 I llama_new_context_with_model: n_seq_max     = 1
0.00.910.684 I llama_new_context_with_model: n_ctx         = 2048
0.00.910.684 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.910.685 I llama_new_context_with_model: n_batch       = 2048
0.00.910.685 I llama_new_context_with_model: n_ubatch      = 512
0.00.910.686 I llama_new_context_with_model: flash_attn    = 0
0.00.910.692 I llama_new_context_with_model: freq_base     = 10000.0
0.00.910.693 I llama_new_context_with_model: freq_scale    = 1
0.00.910.731 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.912.806 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.912.819 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.038 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.924.335 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.924.344 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.344 I llama_new_context_with_model: graph nodes  = 1287
0.00.924.345 I llama_new_context_with_model: graph splits = 2
0.00.924.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.924.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.924.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.595 I main: llama threadpool init, n_threads = 1
0.00.994.618 I 
0.00.994.713 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.994.718 I 
0.00.995.067 I sampler seed: 1234
0.00.995.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.995.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.995.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.995.088 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.860.058 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23264.04 tokens per second)
0.02.860.060 I llama_perf_context_print:        load time =     708.04 ms
0.02.860.062 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.04 tokens per second)
0.02.860.065 I llama_perf_context_print:        eval time =    1816.23 ms /   255 runs   (    7.12 ms per token,   140.40 tokens per second)
0.02.860.069 I llama_perf_context_print:       total time =    1865.47 ms /   262 tokens

real	0m3.176s
user	0m2.367s
sys	0m0.810s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.423 I build: 4382 (265a5eac5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.926 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.067 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.068 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.069 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.204 I llama_model_loader: - type  f32:  258 tensors
0.00.314.205 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.206 I llama_model_loader: - type q6_K:   49 tensors
0.00.380.347 I llm_load_vocab: special tokens cache size = 25
0.00.402.775 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.793 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.793 I llm_load_print_meta: arch             = gptneox
0.00.402.794 I llm_load_print_meta: vocab type       = BPE
0.00.402.795 I llm_load_print_meta: n_vocab          = 50304
0.00.402.795 I llm_load_print_meta: n_merges         = 50009
0.00.402.796 I llm_load_print_meta: vocab_only       = 0
0.00.402.796 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.797 I llm_load_print_meta: n_embd           = 2560
0.00.402.797 I llm_load_print_meta: n_layer          = 32
0.00.402.812 I llm_load_print_meta: n_head           = 32
0.00.402.814 I llm_load_print_meta: n_head_kv        = 32
0.00.402.815 I llm_load_print_meta: n_rot            = 20
0.00.402.815 I llm_load_print_meta: n_swa            = 0
0.00.402.816 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.816 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.821 I llm_load_print_meta: n_gqa            = 1
0.00.402.822 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.823 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.825 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.826 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.827 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.828 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.828 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.830 I llm_load_print_meta: n_ff             = 10240
0.00.402.830 I llm_load_print_meta: n_expert         = 0
0.00.402.831 I llm_load_print_meta: n_expert_used    = 0
0.00.402.831 I llm_load_print_meta: causal attn      = 1
0.00.402.831 I llm_load_print_meta: pooling type     = 0
0.00.402.832 I llm_load_print_meta: rope type        = 2
0.00.402.833 I llm_load_print_meta: rope scaling     = linear
0.00.402.834 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.835 I llm_load_print_meta: freq_scale_train = 1
0.00.402.836 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.837 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.837 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.837 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.838 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.838 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.838 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.840 I llm_load_print_meta: model type       = 2.8B
0.00.402.841 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.402.842 I llm_load_print_meta: model params     = 2.78 B
0.00.402.843 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.402.843 I llm_load_print_meta: general.name     = 2.8B
0.00.402.844 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.844 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.845 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.845 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.847 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.847 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.848 I llm_load_print_meta: max token length = 1024
0.00.541.681 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.693 I llm_load_tensors: offloading output layer to GPU
0.00.541.694 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.702 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.541.704 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.888.944 I llama_new_context_with_model: n_seq_max     = 1
0.00.888.951 I llama_new_context_with_model: n_ctx         = 2048
0.00.888.951 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.888.952 I llama_new_context_with_model: n_batch       = 512
0.00.888.952 I llama_new_context_with_model: n_ubatch      = 512
0.00.888.953 I llama_new_context_with_model: flash_attn    = 0
0.00.888.959 I llama_new_context_with_model: freq_base     = 10000.0
0.00.888.960 I llama_new_context_with_model: freq_scale    = 1
0.00.888.996 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.890.299 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.311 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.507 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.953 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.960 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.961 I llama_new_context_with_model: graph nodes  = 1287
0.00.900.961 I llama_new_context_with_model: graph splits = 2
0.00.900.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.723 I 
0.00.969.841 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.853 I perplexity: tokenizing the input ..
0.02.202.132 I perplexity: tokenization took 1232.27 ms
0.02.202.458 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.828.481 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.532.476 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.534.018 I llama_perf_context_print:        load time =     692.78 ms
0.04.534.021 I llama_perf_context_print: prompt eval time =    1975.79 ms /  8192 tokens (    0.24 ms per token,  4146.19 tokens per second)
0.04.534.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.534.024 I llama_perf_context_print:       total time =    3564.29 ms /  8193 tokens

real	0m4.838s
user	0m4.807s
sys	0m1.010s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.202 I build: 4382 (265a5eac5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.279.105 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.423 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.423 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.424 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.315.469 I llama_model_loader: - type  f32:  258 tensors
0.00.315.471 I llama_model_loader: - type q6_K:  130 tensors
0.00.384.451 I llm_load_vocab: special tokens cache size = 25
0.00.406.934 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.956 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.957 I llm_load_print_meta: arch             = gptneox
0.00.406.958 I llm_load_print_meta: vocab type       = BPE
0.00.406.958 I llm_load_print_meta: n_vocab          = 50304
0.00.406.959 I llm_load_print_meta: n_merges         = 50009
0.00.406.959 I llm_load_print_meta: vocab_only       = 0
0.00.406.960 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.960 I llm_load_print_meta: n_embd           = 2560
0.00.406.961 I llm_load_print_meta: n_layer          = 32
0.00.406.977 I llm_load_print_meta: n_head           = 32
0.00.406.978 I llm_load_print_meta: n_head_kv        = 32
0.00.406.979 I llm_load_print_meta: n_rot            = 20
0.00.406.979 I llm_load_print_meta: n_swa            = 0
0.00.406.980 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.980 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.982 I llm_load_print_meta: n_gqa            = 1
0.00.406.983 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.984 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.986 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.987 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.987 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.989 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.990 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.991 I llm_load_print_meta: n_ff             = 10240
0.00.406.992 I llm_load_print_meta: n_expert         = 0
0.00.406.993 I llm_load_print_meta: n_expert_used    = 0
0.00.406.995 I llm_load_print_meta: causal attn      = 1
0.00.406.995 I llm_load_print_meta: pooling type     = 0
0.00.406.996 I llm_load_print_meta: rope type        = 2
0.00.406.996 I llm_load_print_meta: rope scaling     = linear
0.00.406.998 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.999 I llm_load_print_meta: freq_scale_train = 1
0.00.407.000 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.000 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.001 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.001 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.001 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.002 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.002 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.003 I llm_load_print_meta: model type       = 2.8B
0.00.407.004 I llm_load_print_meta: model ftype      = Q6_K
0.00.407.005 I llm_load_print_meta: model params     = 2.78 B
0.00.407.005 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.407.006 I llm_load_print_meta: general.name     = 2.8B
0.00.407.007 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.008 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.011 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.012 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.013 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.014 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.015 I llm_load_print_meta: max token length = 1024
0.00.552.514 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.552.526 I llm_load_tensors: offloading output layer to GPU
0.00.552.526 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.552.535 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.552.537 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.960.896 I llama_new_context_with_model: n_seq_max     = 1
0.00.960.904 I llama_new_context_with_model: n_ctx         = 2048
0.00.960.904 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.960.905 I llama_new_context_with_model: n_batch       = 2048
0.00.960.905 I llama_new_context_with_model: n_ubatch      = 512
0.00.960.906 I llama_new_context_with_model: flash_attn    = 0
0.00.960.911 I llama_new_context_with_model: freq_base     = 10000.0
0.00.960.912 I llama_new_context_with_model: freq_scale    = 1
0.00.960.950 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.962.245 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.962.257 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.963.483 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.973.637 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.973.647 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.973.648 I llama_new_context_with_model: graph nodes  = 1287
0.00.973.648 I llama_new_context_with_model: graph splits = 2
0.00.973.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.974.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.974.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.041.438 I main: llama threadpool init, n_threads = 1
0.01.041.459 I 
0.01.041.553 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.041.558 I 
0.01.041.693 I sampler seed: 1234
0.01.041.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.041.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.041.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.041.712 I 
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

0.03.012.130 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23338.36 tokens per second)
0.03.012.132 I llama_perf_context_print:        load time =     762.32 ms
0.03.012.134 I llama_perf_context_print: prompt eval time =      11.38 ms /     7 tokens (    1.63 ms per token,   615.22 tokens per second)
0.03.012.136 I llama_perf_context_print:        eval time =    1921.40 ms /   255 runs   (    7.53 ms per token,   132.72 tokens per second)
0.03.012.137 I llama_perf_context_print:       total time =    1970.70 ms /   262 tokens

real	0m3.302s
user	0m2.522s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.741 I build: 4382 (265a5eac5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.397 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.303.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.049 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.050 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.050 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.318.717 I llama_model_loader: - type  f32:  258 tensors
0.00.318.718 I llama_model_loader: - type q6_K:  130 tensors
0.00.383.370 I llm_load_vocab: special tokens cache size = 25
0.00.406.540 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.556 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.557 I llm_load_print_meta: arch             = gptneox
0.00.406.558 I llm_load_print_meta: vocab type       = BPE
0.00.406.558 I llm_load_print_meta: n_vocab          = 50304
0.00.406.559 I llm_load_print_meta: n_merges         = 50009
0.00.406.559 I llm_load_print_meta: vocab_only       = 0
0.00.406.560 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.560 I llm_load_print_meta: n_embd           = 2560
0.00.406.561 I llm_load_print_meta: n_layer          = 32
0.00.406.575 I llm_load_print_meta: n_head           = 32
0.00.406.576 I llm_load_print_meta: n_head_kv        = 32
0.00.406.577 I llm_load_print_meta: n_rot            = 20
0.00.406.577 I llm_load_print_meta: n_swa            = 0
0.00.406.578 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.580 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.582 I llm_load_print_meta: n_gqa            = 1
0.00.406.584 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.585 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.586 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.587 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.588 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.589 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.590 I llm_load_print_meta: n_ff             = 10240
0.00.406.591 I llm_load_print_meta: n_expert         = 0
0.00.406.591 I llm_load_print_meta: n_expert_used    = 0
0.00.406.592 I llm_load_print_meta: causal attn      = 1
0.00.406.592 I llm_load_print_meta: pooling type     = 0
0.00.406.593 I llm_load_print_meta: rope type        = 2
0.00.406.593 I llm_load_print_meta: rope scaling     = linear
0.00.406.595 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.596 I llm_load_print_meta: freq_scale_train = 1
0.00.406.596 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.598 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.599 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.600 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.600 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.600 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.604 I llm_load_print_meta: model type       = 2.8B
0.00.406.605 I llm_load_print_meta: model ftype      = Q6_K
0.00.406.606 I llm_load_print_meta: model params     = 2.78 B
0.00.406.608 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.406.608 I llm_load_print_meta: general.name     = 2.8B
0.00.406.609 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.609 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.610 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.610 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.614 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.614 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.615 I llm_load_print_meta: max token length = 1024
0.00.544.625 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.635 I llm_load_tensors: offloading output layer to GPU
0.00.544.636 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.644 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.544.646 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.902.045 I llama_new_context_with_model: n_seq_max     = 1
0.00.902.051 I llama_new_context_with_model: n_ctx         = 2048
0.00.902.051 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.902.052 I llama_new_context_with_model: n_batch       = 512
0.00.902.052 I llama_new_context_with_model: n_ubatch      = 512
0.00.902.053 I llama_new_context_with_model: flash_attn    = 0
0.00.902.058 I llama_new_context_with_model: freq_base     = 10000.0
0.00.902.059 I llama_new_context_with_model: freq_scale    = 1
0.00.902.097 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.903.386 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.399 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.613 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.916.322 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.916.332 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.333 I llama_new_context_with_model: graph nodes  = 1287
0.00.916.334 I llama_new_context_with_model: graph splits = 2
0.00.916.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.916.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.623 I 
0.00.983.740 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.754 I perplexity: tokenizing the input ..
0.02.232.979 I perplexity: tokenization took 1249.22 ms
0.02.233.313 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.857.238 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.569.563 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.571.237 I llama_perf_context_print:        load time =     696.21 ms
0.04.571.241 I llama_perf_context_print: prompt eval time =    1983.54 ms /  8192 tokens (    0.24 ms per token,  4129.99 tokens per second)
0.04.571.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.571.243 I llama_perf_context_print:       total time =    3587.61 ms /  8193 tokens

real	0m4.876s
user	0m4.894s
sys	0m0.968s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4382 (265a5eac5)
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
0.01.294.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.294.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.412s
user	0m13.104s
sys	0m1.404s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4382 (265a5eac5)
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
0.01.266.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.266.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.292s
user	0m11.748s
sys	0m1.335s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4382 (265a5eac5)
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
0.00.786.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.689s
user	0m3.963s
sys	0m0.723s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4382 (265a5eac5)
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
0.00.776.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.667s
user	0m0.973s
sys	0m0.690s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    4.93 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.52 sec*proc (2 tests)

Total Test time (real) =   6.53 sec
1.13user 5.41system 0:06.56elapsed 99%CPU (0avgtext+0avgdata 5873908maxresident)k
0inputs+56outputs (0major+1473078minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    4.48 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.75 sec*proc (2 tests)

Total Test time (real) =   5.76 sec
0.39user 5.38system 0:05.79elapsed 99%CPU (0avgtext+0avgdata 5867248maxresident)k
0inputs+56outputs (0major+1473374minor)pagefaults 0swaps
```
