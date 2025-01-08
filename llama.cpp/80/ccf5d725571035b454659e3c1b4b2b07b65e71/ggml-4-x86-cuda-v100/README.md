## Summary

- status:  SUCCESS ✅
- runtime: 17:35.65
- date:    Wed Jan  8 11:30:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/80ccf5d725571035b454659e3c1b4b2b07b65e71
- author:  Xuan Son Nguyen
```
ci : pin dependency to specific version (#11137)

* ci : pin dependency to specific version

* will this fix ec?
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.01 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.89 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.12 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.76 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.26 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.70 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.16 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.42 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.08 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.32 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    4.45 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.33 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.32 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.28 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  229.24 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.63 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.31 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 307.05 sec*proc (28 tests)

Total Test time (real) = 307.06 sec

real	5m7.099s
user	14m58.873s
sys	0m16.639s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.37 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.09 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.97 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.58 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.43 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.63 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  81.12 sec*proc (28 tests)

Total Test time (real) =  81.14 sec

real	1m21.174s
user	1m38.449s
sys	0m14.398s
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
0.00.000.348 I build: 4442 (80ccf5d72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.821 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.416 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.445 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.448 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.449 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.450 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.454 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.455 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.456 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.457 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.458 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.465 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.466 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.467 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.290.469 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.470 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.471 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.290.473 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.864 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.871 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.872 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.873 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.874 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.295.874 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.876 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.295.878 I llama_model_loader: - type  f32:  124 tensors
0.00.295.879 I llama_model_loader: - type  f16:   73 tensors
0.00.313.059 I llm_load_vocab: special tokens cache size = 5
0.00.316.950 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.316.970 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.316.972 I llm_load_print_meta: arch             = bert
0.00.316.972 I llm_load_print_meta: vocab type       = WPM
0.00.316.973 I llm_load_print_meta: n_vocab          = 30522
0.00.316.974 I llm_load_print_meta: n_merges         = 0
0.00.316.974 I llm_load_print_meta: vocab_only       = 0
0.00.316.975 I llm_load_print_meta: n_ctx_train      = 512
0.00.316.975 I llm_load_print_meta: n_embd           = 384
0.00.316.976 I llm_load_print_meta: n_layer          = 12
0.00.316.987 I llm_load_print_meta: n_head           = 12
0.00.316.989 I llm_load_print_meta: n_head_kv        = 12
0.00.316.990 I llm_load_print_meta: n_rot            = 32
0.00.316.992 I llm_load_print_meta: n_swa            = 0
0.00.316.992 I llm_load_print_meta: n_embd_head_k    = 32
0.00.316.994 I llm_load_print_meta: n_embd_head_v    = 32
0.00.316.996 I llm_load_print_meta: n_gqa            = 1
0.00.316.998 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.316.999 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.317.001 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.317.002 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.317.002 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.317.003 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.317.003 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.317.005 I llm_load_print_meta: n_ff             = 1536
0.00.317.006 I llm_load_print_meta: n_expert         = 0
0.00.317.006 I llm_load_print_meta: n_expert_used    = 0
0.00.317.007 I llm_load_print_meta: causal attn      = 0
0.00.317.008 I llm_load_print_meta: pooling type     = 2
0.00.317.008 I llm_load_print_meta: rope type        = 2
0.00.317.009 I llm_load_print_meta: rope scaling     = linear
0.00.317.012 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.317.013 I llm_load_print_meta: freq_scale_train = 1
0.00.317.013 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.317.015 I llm_load_print_meta: rope_finetuned   = unknown
0.00.317.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.317.016 I llm_load_print_meta: ssm_d_inner      = 0
0.00.317.016 I llm_load_print_meta: ssm_d_state      = 0
0.00.317.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.317.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.317.019 I llm_load_print_meta: model type       = 33M
0.00.317.020 I llm_load_print_meta: model ftype      = F16
0.00.317.022 I llm_load_print_meta: model params     = 33.21 M
0.00.317.023 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.317.024 I llm_load_print_meta: general.name     = Bge Small
0.00.317.025 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.317.026 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.317.026 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.317.027 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.317.027 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.317.028 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.317.028 I llm_load_print_meta: max token length = 21
0.00.322.727 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.322.733 I llm_load_tensors: offloading output layer to GPU
0.00.322.734 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.322.738 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.322.739 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.336.404 I llama_new_context_with_model: n_seq_max     = 1
0.00.336.409 I llama_new_context_with_model: n_ctx         = 512
0.00.336.410 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.336.410 I llama_new_context_with_model: n_batch       = 2048
0.00.336.411 I llama_new_context_with_model: n_ubatch      = 2048
0.00.336.412 I llama_new_context_with_model: flash_attn    = 0
0.00.336.416 I llama_new_context_with_model: freq_base     = 10000.0
0.00.336.417 I llama_new_context_with_model: freq_scale    = 1
0.00.336.455 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.336.809 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.336.819 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.336.831 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.341.915 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.341.925 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.341.926 I llama_new_context_with_model: graph nodes  = 429
0.00.341.927 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.341.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.341.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.351 I 
0.00.377.448 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.102 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.410.557 I llama_perf_context_print:        load time =      92.52 ms
0.00.410.559 I llama_perf_context_print: prompt eval time =      31.04 ms /     9 tokens (    3.45 ms per token,   289.96 tokens per second)
0.00.410.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.410.563 I llama_perf_context_print:       total time =      33.21 ms /    10 tokens

real	0m0.695s
user	0m0.182s
sys	0m0.524s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.333 I build: 4442 (80ccf5d72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.641 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.296 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.323 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.328 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.330 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.330 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.334 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.335 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.336 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.337 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.338 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.344 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.346 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.282.347 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.282.348 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.349 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.282.350 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.286.586 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.788 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.798 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.799 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.799 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.800 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.287.801 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.802 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.287.802 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.287.805 I llama_model_loader: - type  f32:  124 tensors
0.00.287.805 I llama_model_loader: - type q8_0:   73 tensors
0.00.304.993 I llm_load_vocab: special tokens cache size = 5
0.00.308.899 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.308.919 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.308.921 I llm_load_print_meta: arch             = bert
0.00.308.921 I llm_load_print_meta: vocab type       = WPM
0.00.308.922 I llm_load_print_meta: n_vocab          = 30522
0.00.308.923 I llm_load_print_meta: n_merges         = 0
0.00.308.923 I llm_load_print_meta: vocab_only       = 0
0.00.308.923 I llm_load_print_meta: n_ctx_train      = 512
0.00.308.924 I llm_load_print_meta: n_embd           = 384
0.00.308.924 I llm_load_print_meta: n_layer          = 12
0.00.308.932 I llm_load_print_meta: n_head           = 12
0.00.308.934 I llm_load_print_meta: n_head_kv        = 12
0.00.308.934 I llm_load_print_meta: n_rot            = 32
0.00.308.935 I llm_load_print_meta: n_swa            = 0
0.00.308.936 I llm_load_print_meta: n_embd_head_k    = 32
0.00.308.936 I llm_load_print_meta: n_embd_head_v    = 32
0.00.308.939 I llm_load_print_meta: n_gqa            = 1
0.00.308.940 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.308.942 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.308.943 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.308.944 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.308.945 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.308.945 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.308.947 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.308.949 I llm_load_print_meta: n_ff             = 1536
0.00.308.950 I llm_load_print_meta: n_expert         = 0
0.00.308.950 I llm_load_print_meta: n_expert_used    = 0
0.00.308.951 I llm_load_print_meta: causal attn      = 0
0.00.308.951 I llm_load_print_meta: pooling type     = 2
0.00.308.953 I llm_load_print_meta: rope type        = 2
0.00.308.953 I llm_load_print_meta: rope scaling     = linear
0.00.308.954 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.308.956 I llm_load_print_meta: freq_scale_train = 1
0.00.308.957 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.308.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.308.958 I llm_load_print_meta: ssm_d_conv       = 0
0.00.308.958 I llm_load_print_meta: ssm_d_inner      = 0
0.00.308.960 I llm_load_print_meta: ssm_d_state      = 0
0.00.308.960 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.308.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.308.962 I llm_load_print_meta: model type       = 33M
0.00.308.963 I llm_load_print_meta: model ftype      = Q8_0
0.00.308.964 I llm_load_print_meta: model params     = 33.21 M
0.00.308.966 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.308.966 I llm_load_print_meta: general.name     = Bge Small
0.00.308.967 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.308.967 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.308.968 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.308.969 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.308.969 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.308.970 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.308.970 I llm_load_print_meta: max token length = 21
0.00.312.715 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.312.723 I llm_load_tensors: offloading output layer to GPU
0.00.312.724 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.312.728 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.312.729 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.321.158 I llama_new_context_with_model: n_seq_max     = 1
0.00.321.163 I llama_new_context_with_model: n_ctx         = 512
0.00.321.163 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.321.164 I llama_new_context_with_model: n_batch       = 2048
0.00.321.164 I llama_new_context_with_model: n_ubatch      = 2048
0.00.321.165 I llama_new_context_with_model: flash_attn    = 0
0.00.321.168 I llama_new_context_with_model: freq_base     = 10000.0
0.00.321.168 I llama_new_context_with_model: freq_scale    = 1
0.00.321.199 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.321.439 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.321.449 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.321.457 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.326.562 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.326.571 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.326.571 I llama_new_context_with_model: graph nodes  = 429
0.00.326.572 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.326.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.602 I 
0.00.366.711 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.581 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.381.773 I llama_perf_context_print:        load time =      89.95 ms
0.00.381.777 I llama_perf_context_print: prompt eval time =      12.81 ms /     9 tokens (    1.42 ms per token,   702.30 tokens per second)
0.00.381.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.779 I llama_perf_context_print:       total time =      15.17 ms /    10 tokens

real	0m0.650s
user	0m0.153s
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
0.00.000.324 I build: 4442 (80ccf5d72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.148 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.846 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.871 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.320.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.874 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.320.875 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.320.876 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.320.879 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.320.881 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.320.882 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.320.883 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.320.884 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.320.891 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.320.892 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.320.893 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.320.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.329.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.331.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.337.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.337.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.337.075 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.337.076 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.337.077 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.337.077 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.337.078 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.337.079 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.337.080 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.337.081 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.337.084 I llama_model_loader: - type  f32:   40 tensors
0.00.337.085 I llama_model_loader: - type  f16:   30 tensors
0.00.363.031 W llm_load_vocab: empty token at index 5
0.00.378.621 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.399.628 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.399.711 I llm_load_vocab: special tokens cache size = 5
0.00.914.765 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.914.804 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.914.806 I llm_load_print_meta: arch             = jina-bert-v2
0.00.914.807 I llm_load_print_meta: vocab type       = BPE
0.00.914.808 I llm_load_print_meta: n_vocab          = 61056
0.00.914.808 I llm_load_print_meta: n_merges         = 39382
0.00.914.809 I llm_load_print_meta: vocab_only       = 0
0.00.914.809 I llm_load_print_meta: n_ctx_train      = 8192
0.00.914.810 I llm_load_print_meta: n_embd           = 384
0.00.914.810 I llm_load_print_meta: n_layer          = 4
0.00.914.827 I llm_load_print_meta: n_head           = 12
0.00.914.830 I llm_load_print_meta: n_head_kv        = 12
0.00.914.830 I llm_load_print_meta: n_rot            = 32
0.00.914.831 I llm_load_print_meta: n_swa            = 0
0.00.914.831 I llm_load_print_meta: n_embd_head_k    = 32
0.00.914.832 I llm_load_print_meta: n_embd_head_v    = 32
0.00.914.835 I llm_load_print_meta: n_gqa            = 1
0.00.914.837 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.914.838 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.914.841 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.914.842 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.914.844 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.914.845 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.914.845 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.914.847 I llm_load_print_meta: n_ff             = 1536
0.00.914.848 I llm_load_print_meta: n_expert         = 0
0.00.914.848 I llm_load_print_meta: n_expert_used    = 0
0.00.914.848 I llm_load_print_meta: causal attn      = 0
0.00.914.849 I llm_load_print_meta: pooling type     = -1
0.00.914.849 I llm_load_print_meta: rope type        = -1
0.00.914.850 I llm_load_print_meta: rope scaling     = linear
0.00.914.852 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.914.853 I llm_load_print_meta: freq_scale_train = 1
0.00.914.853 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.914.854 I llm_load_print_meta: rope_finetuned   = unknown
0.00.914.854 I llm_load_print_meta: ssm_d_conv       = 0
0.00.914.855 I llm_load_print_meta: ssm_d_inner      = 0
0.00.914.855 I llm_load_print_meta: ssm_d_state      = 0
0.00.914.856 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.914.857 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.914.860 I llm_load_print_meta: model type       = 33M
0.00.914.866 I llm_load_print_meta: model ftype      = F16
0.00.914.868 I llm_load_print_meta: model params     = 32.90 M
0.00.914.869 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.914.869 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.914.870 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.914.871 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.914.871 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.914.872 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.914.872 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.914.873 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.914.874 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.914.875 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.914.875 I llm_load_print_meta: max token length = 45
0.00.919.928 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.919.935 I llm_load_tensors: offloading output layer to GPU
0.00.919.936 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.919.940 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.919.943 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.927.985 I llama_new_context_with_model: n_seq_max     = 1
0.00.927.991 I llama_new_context_with_model: n_ctx         = 8192
0.00.927.992 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.927.992 I llama_new_context_with_model: n_batch       = 2048
0.00.927.993 I llama_new_context_with_model: n_ubatch      = 2048
0.00.927.993 I llama_new_context_with_model: flash_attn    = 0
0.00.927.996 I llama_new_context_with_model: freq_base     = 10000.0
0.00.927.997 I llama_new_context_with_model: freq_scale    = 1
0.00.928.035 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.928.479 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.928.491 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.928.499 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.947.012 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.947.023 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.947.024 I llama_new_context_with_model: graph nodes  = 154
0.00.947.025 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.947.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.947.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.196 I 
0.00.999.306 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.999.639 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.999.645 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.999.654 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.999.654 I main: number of tokens in prompt = 13
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


0.00.999.661 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.999.661 I main: number of tokens in prompt = 40
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


0.00.999.910 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.007.574 I llama_perf_context_print:        load time =     691.03 ms
0.01.007.578 I llama_perf_context_print: prompt eval time =       7.55 ms /    62 tokens (    0.12 ms per token,  8208.66 tokens per second)
0.01.007.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.007.581 I llama_perf_context_print:       total time =       8.38 ms /    63 tokens

real	0m1.311s
user	0m0.711s
sys	0m0.598s
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
0.00.000.221 I build: 4442 (80ccf5d72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.319.762 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.335.845 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.335.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.335.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.335.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.335.885 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.335.887 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.335.888 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.335.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.335.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.335.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.335.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.335.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.335.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.335.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.335.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.335.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.335.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.343.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.344.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.352.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.352.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.352.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.352.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.352.097 I llama_model_loader: - type  f32:  258 tensors
0.00.352.098 I llama_model_loader: - type  f16:  130 tensors
0.00.415.928 I llm_load_vocab: special tokens cache size = 25
0.00.437.570 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.437.588 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.437.590 I llm_load_print_meta: arch             = gptneox
0.00.437.591 I llm_load_print_meta: vocab type       = BPE
0.00.437.591 I llm_load_print_meta: n_vocab          = 50304
0.00.437.592 I llm_load_print_meta: n_merges         = 50009
0.00.437.592 I llm_load_print_meta: vocab_only       = 0
0.00.437.592 I llm_load_print_meta: n_ctx_train      = 2048
0.00.437.593 I llm_load_print_meta: n_embd           = 2560
0.00.437.593 I llm_load_print_meta: n_layer          = 32
0.00.437.612 I llm_load_print_meta: n_head           = 32
0.00.437.614 I llm_load_print_meta: n_head_kv        = 32
0.00.437.615 I llm_load_print_meta: n_rot            = 20
0.00.437.616 I llm_load_print_meta: n_swa            = 0
0.00.437.616 I llm_load_print_meta: n_embd_head_k    = 80
0.00.437.617 I llm_load_print_meta: n_embd_head_v    = 80
0.00.437.620 I llm_load_print_meta: n_gqa            = 1
0.00.437.622 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.437.623 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.437.625 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.437.626 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.437.626 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.437.627 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.437.628 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.437.629 I llm_load_print_meta: n_ff             = 10240
0.00.437.629 I llm_load_print_meta: n_expert         = 0
0.00.437.630 I llm_load_print_meta: n_expert_used    = 0
0.00.437.632 I llm_load_print_meta: causal attn      = 1
0.00.437.633 I llm_load_print_meta: pooling type     = 0
0.00.437.633 I llm_load_print_meta: rope type        = 2
0.00.437.634 I llm_load_print_meta: rope scaling     = linear
0.00.437.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.437.637 I llm_load_print_meta: freq_scale_train = 1
0.00.437.637 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.437.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.437.639 I llm_load_print_meta: ssm_d_conv       = 0
0.00.437.640 I llm_load_print_meta: ssm_d_inner      = 0
0.00.437.640 I llm_load_print_meta: ssm_d_state      = 0
0.00.437.641 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.437.641 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.437.643 I llm_load_print_meta: model type       = 2.8B
0.00.437.645 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.437.646 I llm_load_print_meta: model params     = 2.78 B
0.00.437.648 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.437.651 I llm_load_print_meta: general.name     = 2.8B
0.00.437.652 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.437.652 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.437.652 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.437.653 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.437.654 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.437.654 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.437.655 I llm_load_print_meta: max token length = 1024
0.00.775.038 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.775.050 I llm_load_tensors: offloading output layer to GPU
0.00.775.051 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.775.059 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.775.061 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.637.368 I llama_new_context_with_model: n_seq_max     = 1
0.01.637.374 I llama_new_context_with_model: n_ctx         = 2048
0.01.637.375 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.637.375 I llama_new_context_with_model: n_batch       = 2048
0.01.637.376 I llama_new_context_with_model: n_ubatch      = 512
0.01.637.376 I llama_new_context_with_model: flash_attn    = 0
0.01.637.382 I llama_new_context_with_model: freq_base     = 10000.0
0.01.637.383 I llama_new_context_with_model: freq_scale    = 1
0.01.637.432 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.638.764 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.638.777 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.640.002 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.650.026 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.650.036 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.650.036 I llama_new_context_with_model: graph nodes  = 1287
0.01.650.037 I llama_new_context_with_model: graph splits = 2
0.01.650.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.650.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.650.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.726.042 I main: llama threadpool init, n_threads = 1
0.01.726.061 I 
0.01.726.167 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.726.172 I 
0.01.726.331 I sampler seed: 1234
0.01.726.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.726.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.726.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.726.375 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.378.269 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23959.19 tokens per second)
0.04.378.275 I llama_perf_context_print:        load time =    1406.26 ms
0.04.378.277 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   495.08 tokens per second)
0.04.378.279 I llama_perf_context_print:        eval time =    2601.64 ms /   255 runs   (   10.20 ms per token,    98.02 tokens per second)
0.04.378.281 I llama_perf_context_print:       total time =    2652.24 ms /   262 tokens

real	0m4.690s
user	0m3.565s
sys	0m1.116s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.533 I build: 4442 (80ccf5d72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.867 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.205 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.242 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.242 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.243 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.986 I llama_model_loader: - type  f32:  258 tensors
0.00.313.986 I llama_model_loader: - type  f16:  130 tensors
0.00.377.800 I llm_load_vocab: special tokens cache size = 25
0.00.399.586 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.605 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.607 I llm_load_print_meta: arch             = gptneox
0.00.399.608 I llm_load_print_meta: vocab type       = BPE
0.00.399.608 I llm_load_print_meta: n_vocab          = 50304
0.00.399.609 I llm_load_print_meta: n_merges         = 50009
0.00.399.609 I llm_load_print_meta: vocab_only       = 0
0.00.399.610 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.610 I llm_load_print_meta: n_embd           = 2560
0.00.399.611 I llm_load_print_meta: n_layer          = 32
0.00.399.623 I llm_load_print_meta: n_head           = 32
0.00.399.625 I llm_load_print_meta: n_head_kv        = 32
0.00.399.625 I llm_load_print_meta: n_rot            = 20
0.00.399.626 I llm_load_print_meta: n_swa            = 0
0.00.399.626 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.627 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.630 I llm_load_print_meta: n_gqa            = 1
0.00.399.632 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.633 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.635 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.636 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.636 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.637 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.637 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.639 I llm_load_print_meta: n_ff             = 10240
0.00.399.639 I llm_load_print_meta: n_expert         = 0
0.00.399.640 I llm_load_print_meta: n_expert_used    = 0
0.00.399.640 I llm_load_print_meta: causal attn      = 1
0.00.399.641 I llm_load_print_meta: pooling type     = 0
0.00.399.641 I llm_load_print_meta: rope type        = 2
0.00.399.642 I llm_load_print_meta: rope scaling     = linear
0.00.399.644 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.645 I llm_load_print_meta: freq_scale_train = 1
0.00.399.646 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.646 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.648 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.649 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.649 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.649 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.650 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.652 I llm_load_print_meta: model type       = 2.8B
0.00.399.654 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.399.655 I llm_load_print_meta: model params     = 2.78 B
0.00.399.656 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.399.657 I llm_load_print_meta: general.name     = 2.8B
0.00.399.658 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.658 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.659 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.659 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.660 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.661 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.661 I llm_load_print_meta: max token length = 1024
0.00.740.023 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.740.036 I llm_load_tensors: offloading output layer to GPU
0.00.740.037 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.740.045 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.740.047 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.596.459 I llama_new_context_with_model: n_seq_max     = 1
0.01.596.464 I llama_new_context_with_model: n_ctx         = 2048
0.01.596.465 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.596.465 I llama_new_context_with_model: n_batch       = 512
0.01.596.466 I llama_new_context_with_model: n_ubatch      = 512
0.01.596.467 I llama_new_context_with_model: flash_attn    = 0
0.01.596.473 I llama_new_context_with_model: freq_base     = 10000.0
0.01.596.474 I llama_new_context_with_model: freq_scale    = 1
0.01.596.516 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.597.887 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.597.900 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.599.121 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.608.786 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.608.793 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.608.794 I llama_new_context_with_model: graph nodes  = 1287
0.01.608.794 I llama_new_context_with_model: graph splits = 2
0.01.608.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.608.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.684.929 I 
0.01.685.047 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.685.062 I perplexity: tokenizing the input ..
0.02.920.588 I perplexity: tokenization took 1235.52 ms
0.02.920.905 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.473.275 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.980.922 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.982.992 I llama_perf_context_print:        load time =    1403.05 ms
0.04.982.995 I llama_perf_context_print: prompt eval time =    1706.50 ms /  8192 tokens (    0.21 ms per token,  4800.46 tokens per second)
0.04.982.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.982.997 I llama_perf_context_print:       total time =    3298.06 ms /  8193 tokens

real	0m5.292s
user	0m4.982s
sys	0m1.312s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.228 I build: 4442 (80ccf5d72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.278.924 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.126 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.127 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.129 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.722 I llama_model_loader: - type  f32:  258 tensors
0.00.310.723 I llama_model_loader: - type q8_0:  130 tensors
0.00.373.539 I llm_load_vocab: special tokens cache size = 25
0.00.395.225 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.244 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.246 I llm_load_print_meta: arch             = gptneox
0.00.395.246 I llm_load_print_meta: vocab type       = BPE
0.00.395.247 I llm_load_print_meta: n_vocab          = 50304
0.00.395.247 I llm_load_print_meta: n_merges         = 50009
0.00.395.249 I llm_load_print_meta: vocab_only       = 0
0.00.395.251 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.252 I llm_load_print_meta: n_embd           = 2560
0.00.395.253 I llm_load_print_meta: n_layer          = 32
0.00.395.267 I llm_load_print_meta: n_head           = 32
0.00.395.269 I llm_load_print_meta: n_head_kv        = 32
0.00.395.269 I llm_load_print_meta: n_rot            = 20
0.00.395.270 I llm_load_print_meta: n_swa            = 0
0.00.395.270 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.271 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.273 I llm_load_print_meta: n_gqa            = 1
0.00.395.275 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.276 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.279 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.279 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.280 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.284 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.284 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.286 I llm_load_print_meta: n_ff             = 10240
0.00.395.286 I llm_load_print_meta: n_expert         = 0
0.00.395.287 I llm_load_print_meta: n_expert_used    = 0
0.00.395.287 I llm_load_print_meta: causal attn      = 1
0.00.395.288 I llm_load_print_meta: pooling type     = 0
0.00.395.288 I llm_load_print_meta: rope type        = 2
0.00.395.289 I llm_load_print_meta: rope scaling     = linear
0.00.395.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.294 I llm_load_print_meta: freq_scale_train = 1
0.00.395.295 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.295 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.296 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.296 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.296 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.297 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.297 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.299 I llm_load_print_meta: model type       = 2.8B
0.00.395.300 I llm_load_print_meta: model ftype      = Q8_0
0.00.395.301 I llm_load_print_meta: model params     = 2.78 B
0.00.395.302 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.395.303 I llm_load_print_meta: general.name     = 2.8B
0.00.395.304 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.305 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.305 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.305 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.306 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.307 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.308 I llm_load_print_meta: max token length = 1024
0.00.574.952 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.574.962 I llm_load_tensors: offloading output layer to GPU
0.00.574.963 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.574.972 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.574.973 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.098.426 I llama_new_context_with_model: n_seq_max     = 1
0.01.098.433 I llama_new_context_with_model: n_ctx         = 2048
0.01.098.434 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.098.434 I llama_new_context_with_model: n_batch       = 2048
0.01.098.435 I llama_new_context_with_model: n_ubatch      = 512
0.01.098.435 I llama_new_context_with_model: flash_attn    = 0
0.01.098.440 I llama_new_context_with_model: freq_base     = 10000.0
0.01.098.455 I llama_new_context_with_model: freq_scale    = 1
0.01.098.498 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.099.832 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.099.845 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.101.059 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.111.522 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.111.532 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.111.532 I llama_new_context_with_model: graph nodes  = 1287
0.01.111.533 I llama_new_context_with_model: graph splits = 2
0.01.111.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.111.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.111.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.179.135 I main: llama threadpool init, n_threads = 1
0.01.179.158 I 
0.01.179.254 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.179.259 I 
0.01.179.402 I sampler seed: 1234
0.01.179.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.179.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.179.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.179.424 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.284.695 I llama_perf_sampler_print:    sampling time =      12.30 ms /   263 runs   (    0.05 ms per token, 21373.43 tokens per second)
0.03.284.698 I llama_perf_context_print:        load time =     900.19 ms
0.03.284.700 I llama_perf_context_print: prompt eval time =      10.86 ms /     7 tokens (    1.55 ms per token,   644.45 tokens per second)
0.03.284.702 I llama_perf_context_print:        eval time =    2055.55 ms /   255 runs   (    8.06 ms per token,   124.05 tokens per second)
0.03.284.703 I llama_perf_context_print:       total time =    2105.57 ms /   262 tokens

real	0m3.575s
user	0m2.721s
sys	0m0.858s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.473 I build: 4442 (80ccf5d72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.021 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.306.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.537 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.538 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.538 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.322.206 I llama_model_loader: - type  f32:  258 tensors
0.00.322.206 I llama_model_loader: - type q8_0:  130 tensors
0.00.386.168 I llm_load_vocab: special tokens cache size = 25
0.00.408.301 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.320 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.321 I llm_load_print_meta: arch             = gptneox
0.00.408.322 I llm_load_print_meta: vocab type       = BPE
0.00.408.323 I llm_load_print_meta: n_vocab          = 50304
0.00.408.324 I llm_load_print_meta: n_merges         = 50009
0.00.408.325 I llm_load_print_meta: vocab_only       = 0
0.00.408.325 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.326 I llm_load_print_meta: n_embd           = 2560
0.00.408.326 I llm_load_print_meta: n_layer          = 32
0.00.408.338 I llm_load_print_meta: n_head           = 32
0.00.408.341 I llm_load_print_meta: n_head_kv        = 32
0.00.408.341 I llm_load_print_meta: n_rot            = 20
0.00.408.342 I llm_load_print_meta: n_swa            = 0
0.00.408.342 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.343 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.345 I llm_load_print_meta: n_gqa            = 1
0.00.408.347 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.349 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.351 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.351 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.352 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.352 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.353 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.354 I llm_load_print_meta: n_ff             = 10240
0.00.408.354 I llm_load_print_meta: n_expert         = 0
0.00.408.355 I llm_load_print_meta: n_expert_used    = 0
0.00.408.355 I llm_load_print_meta: causal attn      = 1
0.00.408.356 I llm_load_print_meta: pooling type     = 0
0.00.408.357 I llm_load_print_meta: rope type        = 2
0.00.408.357 I llm_load_print_meta: rope scaling     = linear
0.00.408.359 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.361 I llm_load_print_meta: freq_scale_train = 1
0.00.408.361 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.361 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.362 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.362 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.362 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.363 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.366 I llm_load_print_meta: model type       = 2.8B
0.00.408.368 I llm_load_print_meta: model ftype      = Q8_0
0.00.408.370 I llm_load_print_meta: model params     = 2.78 B
0.00.408.371 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.408.372 I llm_load_print_meta: general.name     = 2.8B
0.00.408.372 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.373 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.373 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.374 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.374 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.375 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.375 I llm_load_print_meta: max token length = 1024
0.00.598.352 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.598.360 I llm_load_tensors: offloading output layer to GPU
0.00.598.361 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.598.370 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.598.371 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.068.820 I llama_new_context_with_model: n_seq_max     = 1
0.01.068.827 I llama_new_context_with_model: n_ctx         = 2048
0.01.068.827 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.068.828 I llama_new_context_with_model: n_batch       = 512
0.01.068.828 I llama_new_context_with_model: n_ubatch      = 512
0.01.068.829 I llama_new_context_with_model: flash_attn    = 0
0.01.068.835 I llama_new_context_with_model: freq_base     = 10000.0
0.01.068.836 I llama_new_context_with_model: freq_scale    = 1
0.01.068.879 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.070.130 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.070.140 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.071.362 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.081.088 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.081.098 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.081.099 I llama_new_context_with_model: graph nodes  = 1287
0.01.081.099 I llama_new_context_with_model: graph splits = 2
0.01.081.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.081.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.149.555 I 
0.01.149.667 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.149.680 I perplexity: tokenizing the input ..
0.02.393.949 I perplexity: tokenization took 1244.26 ms
0.02.394.291 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.988.814 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.636.714 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.638.446 I llama_perf_context_print:        load time =     859.52 ms
0.04.638.449 I llama_perf_context_print: prompt eval time =    1885.24 ms /  8192 tokens (    0.23 ms per token,  4345.34 tokens per second)
0.04.638.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.638.452 I llama_perf_context_print:       total time =    3488.89 ms /  8193 tokens

real	0m4.949s
user	0m4.792s
sys	0m1.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4442 (80ccf5d72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.296.658 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.313.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.876 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.877 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.878 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.331.327 I llama_model_loader: - type  f32:  258 tensors
0.00.331.328 I llama_model_loader: - type q4_0:  129 tensors
0.00.331.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.399.312 I llm_load_vocab: special tokens cache size = 25
0.00.422.611 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.422.630 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.632 I llm_load_print_meta: arch             = gptneox
0.00.422.634 I llm_load_print_meta: vocab type       = BPE
0.00.422.634 I llm_load_print_meta: n_vocab          = 50304
0.00.422.635 I llm_load_print_meta: n_merges         = 50009
0.00.422.635 I llm_load_print_meta: vocab_only       = 0
0.00.422.636 I llm_load_print_meta: n_ctx_train      = 2048
0.00.422.636 I llm_load_print_meta: n_embd           = 2560
0.00.422.636 I llm_load_print_meta: n_layer          = 32
0.00.422.647 I llm_load_print_meta: n_head           = 32
0.00.422.650 I llm_load_print_meta: n_head_kv        = 32
0.00.422.650 I llm_load_print_meta: n_rot            = 20
0.00.422.651 I llm_load_print_meta: n_swa            = 0
0.00.422.652 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.653 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.655 I llm_load_print_meta: n_gqa            = 1
0.00.422.657 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.661 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.663 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.664 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.664 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.665 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.666 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.667 I llm_load_print_meta: n_ff             = 10240
0.00.422.668 I llm_load_print_meta: n_expert         = 0
0.00.422.669 I llm_load_print_meta: n_expert_used    = 0
0.00.422.669 I llm_load_print_meta: causal attn      = 1
0.00.422.670 I llm_load_print_meta: pooling type     = 0
0.00.422.670 I llm_load_print_meta: rope type        = 2
0.00.422.671 I llm_load_print_meta: rope scaling     = linear
0.00.422.672 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.673 I llm_load_print_meta: freq_scale_train = 1
0.00.422.674 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.422.674 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.675 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.676 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.676 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.676 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.677 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.679 I llm_load_print_meta: model type       = 2.8B
0.00.422.680 I llm_load_print_meta: model ftype      = Q4_0
0.00.422.684 I llm_load_print_meta: model params     = 2.78 B
0.00.422.685 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.422.685 I llm_load_print_meta: general.name     = 2.8B
0.00.422.686 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.422.686 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.422.687 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.422.687 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.422.688 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.422.688 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.422.689 I llm_load_print_meta: max token length = 1024
0.00.531.406 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.418 I llm_load_tensors: offloading output layer to GPU
0.00.531.419 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.427 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.531.428 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.857.627 I llama_new_context_with_model: n_seq_max     = 1
0.00.857.633 I llama_new_context_with_model: n_ctx         = 2048
0.00.857.633 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.857.634 I llama_new_context_with_model: n_batch       = 2048
0.00.857.634 I llama_new_context_with_model: n_ubatch      = 512
0.00.857.635 I llama_new_context_with_model: flash_attn    = 0
0.00.857.640 I llama_new_context_with_model: freq_base     = 10000.0
0.00.857.641 I llama_new_context_with_model: freq_scale    = 1
0.00.857.681 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.859.004 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.017 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.233 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.962 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.973 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.974 I llama_new_context_with_model: graph nodes  = 1287
0.00.871.974 I llama_new_context_with_model: graph splits = 2
0.00.871.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.872.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.281 I main: llama threadpool init, n_threads = 1
0.00.945.300 I 
0.00.945.401 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.407 I 
0.00.945.555 I sampler seed: 1234
0.00.945.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.945.574 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.624.680 I llama_perf_sampler_print:    sampling time =      12.40 ms /   263 runs   (    0.05 ms per token, 21206.26 tokens per second)
0.02.624.683 I llama_perf_context_print:        load time =     648.61 ms
0.02.624.684 I llama_perf_context_print: prompt eval time =       9.28 ms /     7 tokens (    1.33 ms per token,   754.39 tokens per second)
0.02.624.686 I llama_perf_context_print:        eval time =    1630.83 ms /   255 runs   (    6.40 ms per token,   156.36 tokens per second)
0.02.624.688 I llama_perf_context_print:       total time =    1679.40 ms /   262 tokens

real	0m2.917s
user	0m2.148s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.569 I build: 4442 (80ccf5d72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.107 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.306.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.150 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.151 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.152 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.321.681 I llama_model_loader: - type  f32:  258 tensors
0.00.321.682 I llama_model_loader: - type q4_0:  129 tensors
0.00.321.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.653 I llm_load_vocab: special tokens cache size = 25
0.00.407.416 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.436 I llm_load_print_meta: arch             = gptneox
0.00.407.438 I llm_load_print_meta: vocab type       = BPE
0.00.407.439 I llm_load_print_meta: n_vocab          = 50304
0.00.407.440 I llm_load_print_meta: n_merges         = 50009
0.00.407.441 I llm_load_print_meta: vocab_only       = 0
0.00.407.441 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.442 I llm_load_print_meta: n_embd           = 2560
0.00.407.442 I llm_load_print_meta: n_layer          = 32
0.00.407.454 I llm_load_print_meta: n_head           = 32
0.00.407.457 I llm_load_print_meta: n_head_kv        = 32
0.00.407.457 I llm_load_print_meta: n_rot            = 20
0.00.407.458 I llm_load_print_meta: n_swa            = 0
0.00.407.458 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.459 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.461 I llm_load_print_meta: n_gqa            = 1
0.00.407.463 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.465 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.467 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.468 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.469 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.470 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.470 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.472 I llm_load_print_meta: n_ff             = 10240
0.00.407.472 I llm_load_print_meta: n_expert         = 0
0.00.407.474 I llm_load_print_meta: n_expert_used    = 0
0.00.407.474 I llm_load_print_meta: causal attn      = 1
0.00.407.474 I llm_load_print_meta: pooling type     = 0
0.00.407.475 I llm_load_print_meta: rope type        = 2
0.00.407.475 I llm_load_print_meta: rope scaling     = linear
0.00.407.477 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.478 I llm_load_print_meta: freq_scale_train = 1
0.00.407.478 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.479 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.479 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.482 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.483 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.483 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.483 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.485 I llm_load_print_meta: model type       = 2.8B
0.00.407.487 I llm_load_print_meta: model ftype      = Q4_0
0.00.407.488 I llm_load_print_meta: model params     = 2.78 B
0.00.407.489 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.407.489 I llm_load_print_meta: general.name     = 2.8B
0.00.407.490 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.491 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.491 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.492 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.493 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.493 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.494 I llm_load_print_meta: max token length = 1024
0.00.514.529 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.543 I llm_load_tensors: offloading output layer to GPU
0.00.514.544 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.552 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.514.554 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.781.828 I llama_new_context_with_model: n_seq_max     = 1
0.00.781.834 I llama_new_context_with_model: n_ctx         = 2048
0.00.781.835 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.781.835 I llama_new_context_with_model: n_batch       = 512
0.00.781.836 I llama_new_context_with_model: n_ubatch      = 512
0.00.781.837 I llama_new_context_with_model: flash_attn    = 0
0.00.781.842 I llama_new_context_with_model: freq_base     = 10000.0
0.00.781.843 I llama_new_context_with_model: freq_scale    = 1
0.00.781.885 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.783.229 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.242 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.475 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.741 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.751 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.752 I llama_new_context_with_model: graph nodes  = 1287
0.00.794.753 I llama_new_context_with_model: graph splits = 2
0.00.794.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.886 I 
0.00.868.001 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.015 I perplexity: tokenizing the input ..
0.02.075.931 I perplexity: tokenization took 1207.91 ms
0.02.076.249 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.714.637 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.484.679 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.486.305 I llama_perf_context_print:        load time =     577.76 ms
0.04.486.308 I llama_perf_context_print: prompt eval time =    2049.66 ms /  8192 tokens (    0.25 ms per token,  3996.75 tokens per second)
0.04.486.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.486.313 I llama_perf_context_print:       total time =    3618.42 ms /  8193 tokens

real	0m4.845s
user	0m4.773s
sys	0m1.045s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.697 I build: 4442 (80ccf5d72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.062 I main: llama backend init
0.00.001.074 I main: load the model and apply lora adapter, if any
0.00.270.890 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.274 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.278 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.279 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.152 I llama_model_loader: - type  f32:  258 tensors
0.00.303.153 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.367.184 I llm_load_vocab: special tokens cache size = 25
0.00.389.258 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.389.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.389.278 I llm_load_print_meta: arch             = gptneox
0.00.389.279 I llm_load_print_meta: vocab type       = BPE
0.00.389.280 I llm_load_print_meta: n_vocab          = 50304
0.00.389.280 I llm_load_print_meta: n_merges         = 50009
0.00.389.281 I llm_load_print_meta: vocab_only       = 0
0.00.389.285 I llm_load_print_meta: n_ctx_train      = 2048
0.00.389.285 I llm_load_print_meta: n_embd           = 2560
0.00.389.286 I llm_load_print_meta: n_layer          = 32
0.00.389.299 I llm_load_print_meta: n_head           = 32
0.00.389.301 I llm_load_print_meta: n_head_kv        = 32
0.00.389.302 I llm_load_print_meta: n_rot            = 20
0.00.389.302 I llm_load_print_meta: n_swa            = 0
0.00.389.303 I llm_load_print_meta: n_embd_head_k    = 80
0.00.389.304 I llm_load_print_meta: n_embd_head_v    = 80
0.00.389.306 I llm_load_print_meta: n_gqa            = 1
0.00.389.308 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.389.310 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.389.312 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.389.312 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.389.314 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.389.315 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.389.315 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.389.316 I llm_load_print_meta: n_ff             = 10240
0.00.389.317 I llm_load_print_meta: n_expert         = 0
0.00.389.318 I llm_load_print_meta: n_expert_used    = 0
0.00.389.318 I llm_load_print_meta: causal attn      = 1
0.00.389.319 I llm_load_print_meta: pooling type     = 0
0.00.389.319 I llm_load_print_meta: rope type        = 2
0.00.389.319 I llm_load_print_meta: rope scaling     = linear
0.00.389.321 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.389.322 I llm_load_print_meta: freq_scale_train = 1
0.00.389.322 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.389.322 I llm_load_print_meta: rope_finetuned   = unknown
0.00.389.323 I llm_load_print_meta: ssm_d_conv       = 0
0.00.389.325 I llm_load_print_meta: ssm_d_inner      = 0
0.00.389.326 I llm_load_print_meta: ssm_d_state      = 0
0.00.389.326 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.389.326 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.389.328 I llm_load_print_meta: model type       = 2.8B
0.00.389.330 I llm_load_print_meta: model ftype      = Q4_1
0.00.389.331 I llm_load_print_meta: model params     = 2.78 B
0.00.389.332 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.389.332 I llm_load_print_meta: general.name     = 2.8B
0.00.389.333 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.389.333 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.389.334 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.389.334 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.389.334 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.389.336 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.389.336 I llm_load_print_meta: max token length = 1024
0.00.498.874 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.888 I llm_load_tensors: offloading output layer to GPU
0.00.498.889 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.897 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.498.899 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.818.695 I llama_new_context_with_model: n_seq_max     = 1
0.00.818.701 I llama_new_context_with_model: n_ctx         = 2048
0.00.818.702 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.818.702 I llama_new_context_with_model: n_batch       = 2048
0.00.818.703 I llama_new_context_with_model: n_ubatch      = 512
0.00.818.703 I llama_new_context_with_model: flash_attn    = 0
0.00.818.710 I llama_new_context_with_model: freq_base     = 10000.0
0.00.818.711 I llama_new_context_with_model: freq_scale    = 1
0.00.818.751 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.820.097 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.106 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.307 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.961 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.969 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.970 I llama_new_context_with_model: graph nodes  = 1287
0.00.831.970 I llama_new_context_with_model: graph splits = 2
0.00.831.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.202 I main: llama threadpool init, n_threads = 1
0.00.900.222 I 
0.00.900.322 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.327 I 
0.00.900.474 I sampler seed: 1234
0.00.900.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.518 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.518 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.597.541 I llama_perf_sampler_print:    sampling time =      13.04 ms /   263 runs   (    0.05 ms per token, 20160.98 tokens per second)
0.02.597.543 I llama_perf_context_print:        load time =     629.29 ms
0.02.597.545 I llama_perf_context_print: prompt eval time =       9.15 ms /     7 tokens (    1.31 ms per token,   765.11 tokens per second)
0.02.597.547 I llama_perf_context_print:        eval time =    1650.39 ms /   255 runs   (    6.47 ms per token,   154.51 tokens per second)
0.02.597.549 I llama_perf_context_print:       total time =    1697.35 ms /   262 tokens

real	0m2.882s
user	0m2.163s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.548 I build: 4442 (80ccf5d72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.749 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.179 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.181 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.181 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.467 I llama_model_loader: - type  f32:  258 tensors
0.00.309.467 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.564 I llm_load_vocab: special tokens cache size = 25
0.00.400.281 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.305 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.307 I llm_load_print_meta: arch             = gptneox
0.00.400.308 I llm_load_print_meta: vocab type       = BPE
0.00.400.309 I llm_load_print_meta: n_vocab          = 50304
0.00.400.309 I llm_load_print_meta: n_merges         = 50009
0.00.400.310 I llm_load_print_meta: vocab_only       = 0
0.00.400.310 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.310 I llm_load_print_meta: n_embd           = 2560
0.00.400.311 I llm_load_print_meta: n_layer          = 32
0.00.400.326 I llm_load_print_meta: n_head           = 32
0.00.400.328 I llm_load_print_meta: n_head_kv        = 32
0.00.400.329 I llm_load_print_meta: n_rot            = 20
0.00.400.330 I llm_load_print_meta: n_swa            = 0
0.00.400.330 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.331 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.334 I llm_load_print_meta: n_gqa            = 1
0.00.400.337 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.339 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.340 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.341 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.342 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.343 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.343 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.344 I llm_load_print_meta: n_ff             = 10240
0.00.400.345 I llm_load_print_meta: n_expert         = 0
0.00.400.346 I llm_load_print_meta: n_expert_used    = 0
0.00.400.346 I llm_load_print_meta: causal attn      = 1
0.00.400.347 I llm_load_print_meta: pooling type     = 0
0.00.400.348 I llm_load_print_meta: rope type        = 2
0.00.400.348 I llm_load_print_meta: rope scaling     = linear
0.00.400.350 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.351 I llm_load_print_meta: freq_scale_train = 1
0.00.400.351 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.352 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.352 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.354 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.354 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.354 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.355 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.357 I llm_load_print_meta: model type       = 2.8B
0.00.400.358 I llm_load_print_meta: model ftype      = Q4_1
0.00.400.360 I llm_load_print_meta: model params     = 2.78 B
0.00.400.361 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.400.361 I llm_load_print_meta: general.name     = 2.8B
0.00.400.362 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.362 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.363 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.364 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.364 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.365 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.366 I llm_load_print_meta: max token length = 1024
0.00.519.763 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.772 I llm_load_tensors: offloading output layer to GPU
0.00.519.773 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.781 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.519.783 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.808.929 I llama_new_context_with_model: n_seq_max     = 1
0.00.808.935 I llama_new_context_with_model: n_ctx         = 2048
0.00.808.936 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.808.936 I llama_new_context_with_model: n_batch       = 512
0.00.808.936 I llama_new_context_with_model: n_ubatch      = 512
0.00.808.937 I llama_new_context_with_model: flash_attn    = 0
0.00.808.943 I llama_new_context_with_model: freq_base     = 10000.0
0.00.808.944 I llama_new_context_with_model: freq_scale    = 1
0.00.808.986 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.810.280 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.289 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.786 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.341 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.352 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.353 I llama_new_context_with_model: graph nodes  = 1287
0.00.829.353 I llama_new_context_with_model: graph splits = 2
0.00.829.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.083 I 
0.00.896.199 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.213 I perplexity: tokenizing the input ..
0.02.130.177 I perplexity: tokenization took 1233.95 ms
0.02.130.506 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.774.342 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.534.015 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.535.626 I llama_perf_context_print:        load time =     619.32 ms
0.04.535.628 I llama_perf_context_print: prompt eval time =    2053.56 ms /  8192 tokens (    0.25 ms per token,  3989.16 tokens per second)
0.04.535.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.535.632 I llama_perf_context_print:       total time =    3639.54 ms /  8193 tokens

real	0m4.834s
user	0m4.800s
sys	0m0.995s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4442 (80ccf5d72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.268.496 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.735 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.736 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.737 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.652 I llama_model_loader: - type  f32:  258 tensors
0.00.300.653 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.363.785 I llm_load_vocab: special tokens cache size = 25
0.00.385.641 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.385.658 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.385.659 I llm_load_print_meta: arch             = gptneox
0.00.385.660 I llm_load_print_meta: vocab type       = BPE
0.00.385.663 I llm_load_print_meta: n_vocab          = 50304
0.00.385.664 I llm_load_print_meta: n_merges         = 50009
0.00.385.664 I llm_load_print_meta: vocab_only       = 0
0.00.385.665 I llm_load_print_meta: n_ctx_train      = 2048
0.00.385.665 I llm_load_print_meta: n_embd           = 2560
0.00.385.665 I llm_load_print_meta: n_layer          = 32
0.00.385.678 I llm_load_print_meta: n_head           = 32
0.00.385.680 I llm_load_print_meta: n_head_kv        = 32
0.00.385.681 I llm_load_print_meta: n_rot            = 20
0.00.385.681 I llm_load_print_meta: n_swa            = 0
0.00.385.682 I llm_load_print_meta: n_embd_head_k    = 80
0.00.385.683 I llm_load_print_meta: n_embd_head_v    = 80
0.00.385.685 I llm_load_print_meta: n_gqa            = 1
0.00.385.687 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.385.688 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.385.690 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.385.690 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.385.692 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.385.692 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.385.693 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.385.694 I llm_load_print_meta: n_ff             = 10240
0.00.385.696 I llm_load_print_meta: n_expert         = 0
0.00.385.696 I llm_load_print_meta: n_expert_used    = 0
0.00.385.697 I llm_load_print_meta: causal attn      = 1
0.00.385.697 I llm_load_print_meta: pooling type     = 0
0.00.385.697 I llm_load_print_meta: rope type        = 2
0.00.385.698 I llm_load_print_meta: rope scaling     = linear
0.00.385.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.385.701 I llm_load_print_meta: freq_scale_train = 1
0.00.385.702 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.385.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.385.704 I llm_load_print_meta: ssm_d_conv       = 0
0.00.385.704 I llm_load_print_meta: ssm_d_inner      = 0
0.00.385.705 I llm_load_print_meta: ssm_d_state      = 0
0.00.385.705 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.385.715 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.385.718 I llm_load_print_meta: model type       = 2.8B
0.00.385.719 I llm_load_print_meta: model ftype      = Q5_0
0.00.385.721 I llm_load_print_meta: model params     = 2.78 B
0.00.385.722 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.385.722 I llm_load_print_meta: general.name     = 2.8B
0.00.385.726 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.385.727 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.385.727 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.385.728 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.385.729 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.385.730 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.385.730 I llm_load_print_meta: max token length = 1024
0.00.505.586 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.599 I llm_load_tensors: offloading output layer to GPU
0.00.505.600 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.608 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.505.610 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.854.616 I llama_new_context_with_model: n_seq_max     = 1
0.00.854.622 I llama_new_context_with_model: n_ctx         = 2048
0.00.854.622 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.854.623 I llama_new_context_with_model: n_batch       = 2048
0.00.854.623 I llama_new_context_with_model: n_ubatch      = 512
0.00.854.624 I llama_new_context_with_model: flash_attn    = 0
0.00.854.629 I llama_new_context_with_model: freq_base     = 10000.0
0.00.854.630 I llama_new_context_with_model: freq_scale    = 1
0.00.854.671 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.855.952 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.963 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.389 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.272 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.283 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.284 I llama_new_context_with_model: graph nodes  = 1287
0.00.867.284 I llama_new_context_with_model: graph splits = 2
0.00.867.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.867.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.221 I main: llama threadpool init, n_threads = 1
0.00.935.240 I 
0.00.935.335 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.340 I 
0.00.935.490 I sampler seed: 1234
0.00.935.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.935.510 I 
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

0.02.731.348 I llama_perf_sampler_print:    sampling time =      11.94 ms /   263 runs   (    0.05 ms per token, 22023.11 tokens per second)
0.02.731.351 I llama_perf_context_print:        load time =     666.71 ms
0.02.731.352 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.98 tokens per second)
0.02.731.355 I llama_perf_context_print:        eval time =    1747.82 ms /   255 runs   (    6.85 ms per token,   145.90 tokens per second)
0.02.731.359 I llama_perf_context_print:       total time =    1796.13 ms /   262 tokens

real	0m3.018s
user	0m2.301s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.574 I build: 4442 (80ccf5d72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.542 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.879 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.880 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.881 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.042 I llama_model_loader: - type  f32:  258 tensors
0.00.308.042 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.630 I llm_load_vocab: special tokens cache size = 25
0.00.393.595 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.615 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.617 I llm_load_print_meta: arch             = gptneox
0.00.393.618 I llm_load_print_meta: vocab type       = BPE
0.00.393.618 I llm_load_print_meta: n_vocab          = 50304
0.00.393.619 I llm_load_print_meta: n_merges         = 50009
0.00.393.619 I llm_load_print_meta: vocab_only       = 0
0.00.393.620 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.620 I llm_load_print_meta: n_embd           = 2560
0.00.393.621 I llm_load_print_meta: n_layer          = 32
0.00.393.633 I llm_load_print_meta: n_head           = 32
0.00.393.635 I llm_load_print_meta: n_head_kv        = 32
0.00.393.635 I llm_load_print_meta: n_rot            = 20
0.00.393.636 I llm_load_print_meta: n_swa            = 0
0.00.393.636 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.636 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.638 I llm_load_print_meta: n_gqa            = 1
0.00.393.641 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.642 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.644 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.644 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.645 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.646 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.646 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.647 I llm_load_print_meta: n_ff             = 10240
0.00.393.649 I llm_load_print_meta: n_expert         = 0
0.00.393.649 I llm_load_print_meta: n_expert_used    = 0
0.00.393.650 I llm_load_print_meta: causal attn      = 1
0.00.393.650 I llm_load_print_meta: pooling type     = 0
0.00.393.651 I llm_load_print_meta: rope type        = 2
0.00.393.651 I llm_load_print_meta: rope scaling     = linear
0.00.393.653 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.654 I llm_load_print_meta: freq_scale_train = 1
0.00.393.654 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.655 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.656 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.656 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.656 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.657 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.657 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.659 I llm_load_print_meta: model type       = 2.8B
0.00.393.661 I llm_load_print_meta: model ftype      = Q5_0
0.00.393.662 I llm_load_print_meta: model params     = 2.78 B
0.00.393.664 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.393.664 I llm_load_print_meta: general.name     = 2.8B
0.00.393.665 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.666 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.666 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.667 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.667 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.668 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.668 I llm_load_print_meta: max token length = 1024
0.00.514.475 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.486 I llm_load_tensors: offloading output layer to GPU
0.00.514.487 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.495 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.514.497 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.846.237 I llama_new_context_with_model: n_seq_max     = 1
0.00.846.244 I llama_new_context_with_model: n_ctx         = 2048
0.00.846.244 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.846.245 I llama_new_context_with_model: n_batch       = 512
0.00.846.245 I llama_new_context_with_model: n_ubatch      = 512
0.00.846.246 I llama_new_context_with_model: flash_attn    = 0
0.00.846.252 I llama_new_context_with_model: freq_base     = 10000.0
0.00.846.253 I llama_new_context_with_model: freq_scale    = 1
0.00.846.294 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.847.685 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.699 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.104 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.839 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.850 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.851 I llama_new_context_with_model: graph nodes  = 1287
0.00.859.852 I llama_new_context_with_model: graph splits = 2
0.00.859.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.183 I 
0.00.933.296 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.933.310 I perplexity: tokenizing the input ..
0.02.246.295 I perplexity: tokenization took 1312.98 ms
0.02.246.621 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.859.016 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.527.972 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.529.737 I llama_perf_context_print:        load time =     657.62 ms
0.04.529.741 I llama_perf_context_print: prompt eval time =    1905.11 ms /  8192 tokens (    0.23 ms per token,  4300.01 tokens per second)
0.04.529.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.529.743 I llama_perf_context_print:       total time =    3596.55 ms /  8193 tokens

real	0m4.851s
user	0m4.885s
sys	0m0.973s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4442 (80ccf5d72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.271.011 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.156 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.157 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.158 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.767 I llama_model_loader: - type  f32:  258 tensors
0.00.303.767 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.369.077 I llm_load_vocab: special tokens cache size = 25
0.00.391.214 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.232 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.233 I llm_load_print_meta: arch             = gptneox
0.00.391.234 I llm_load_print_meta: vocab type       = BPE
0.00.391.235 I llm_load_print_meta: n_vocab          = 50304
0.00.391.235 I llm_load_print_meta: n_merges         = 50009
0.00.391.236 I llm_load_print_meta: vocab_only       = 0
0.00.391.249 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.250 I llm_load_print_meta: n_embd           = 2560
0.00.391.250 I llm_load_print_meta: n_layer          = 32
0.00.391.261 I llm_load_print_meta: n_head           = 32
0.00.391.263 I llm_load_print_meta: n_head_kv        = 32
0.00.391.264 I llm_load_print_meta: n_rot            = 20
0.00.391.264 I llm_load_print_meta: n_swa            = 0
0.00.391.265 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.265 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.267 I llm_load_print_meta: n_gqa            = 1
0.00.391.269 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.271 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.273 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.274 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.275 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.277 I llm_load_print_meta: n_ff             = 10240
0.00.391.278 I llm_load_print_meta: n_expert         = 0
0.00.391.278 I llm_load_print_meta: n_expert_used    = 0
0.00.391.282 I llm_load_print_meta: causal attn      = 1
0.00.391.282 I llm_load_print_meta: pooling type     = 0
0.00.391.283 I llm_load_print_meta: rope type        = 2
0.00.391.284 I llm_load_print_meta: rope scaling     = linear
0.00.391.286 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.287 I llm_load_print_meta: freq_scale_train = 1
0.00.391.288 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.288 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.289 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.289 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.289 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.290 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.294 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.295 I llm_load_print_meta: model type       = 2.8B
0.00.391.297 I llm_load_print_meta: model ftype      = Q5_1
0.00.391.297 I llm_load_print_meta: model params     = 2.78 B
0.00.391.298 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.391.299 I llm_load_print_meta: general.name     = 2.8B
0.00.391.299 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.300 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.300 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.301 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.302 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.303 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.303 I llm_load_print_meta: max token length = 1024
0.00.524.277 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.288 I llm_load_tensors: offloading output layer to GPU
0.00.524.289 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.297 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.524.299 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.897.608 I llama_new_context_with_model: n_seq_max     = 1
0.00.897.614 I llama_new_context_with_model: n_ctx         = 2048
0.00.897.615 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.897.615 I llama_new_context_with_model: n_batch       = 2048
0.00.897.616 I llama_new_context_with_model: n_ubatch      = 512
0.00.897.616 I llama_new_context_with_model: flash_attn    = 0
0.00.897.621 I llama_new_context_with_model: freq_base     = 10000.0
0.00.897.624 I llama_new_context_with_model: freq_scale    = 1
0.00.897.663 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.898.959 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.969 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.181 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.380 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.390 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.391 I llama_new_context_with_model: graph nodes  = 1287
0.00.910.391 I llama_new_context_with_model: graph splits = 2
0.00.910.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.910.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.391 I main: llama threadpool init, n_threads = 1
0.00.983.410 I 
0.00.983.510 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.516 I 
0.00.983.667 I sampler seed: 1234
0.00.983.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.983.688 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.757.928 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23598.03 tokens per second)
0.02.757.932 I llama_perf_context_print:        load time =     712.37 ms
0.02.757.935 I llama_perf_context_print: prompt eval time =       9.53 ms /     7 tokens (    1.36 ms per token,   734.91 tokens per second)
0.02.757.938 I llama_perf_context_print:        eval time =    1729.43 ms /   255 runs   (    6.78 ms per token,   147.45 tokens per second)
0.02.757.939 I llama_perf_context_print:       total time =    1774.55 ms /   262 tokens

real	0m3.053s
user	0m2.302s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.486 I build: 4442 (80ccf5d72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.271 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.021 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.022 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.022 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.622 I llama_model_loader: - type  f32:  258 tensors
0.00.311.623 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.457 I llm_load_vocab: special tokens cache size = 25
0.00.397.271 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.289 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.291 I llm_load_print_meta: arch             = gptneox
0.00.397.291 I llm_load_print_meta: vocab type       = BPE
0.00.397.292 I llm_load_print_meta: n_vocab          = 50304
0.00.397.293 I llm_load_print_meta: n_merges         = 50009
0.00.397.295 I llm_load_print_meta: vocab_only       = 0
0.00.397.296 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.296 I llm_load_print_meta: n_embd           = 2560
0.00.397.297 I llm_load_print_meta: n_layer          = 32
0.00.397.310 I llm_load_print_meta: n_head           = 32
0.00.397.312 I llm_load_print_meta: n_head_kv        = 32
0.00.397.313 I llm_load_print_meta: n_rot            = 20
0.00.397.314 I llm_load_print_meta: n_swa            = 0
0.00.397.315 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.316 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.318 I llm_load_print_meta: n_gqa            = 1
0.00.397.320 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.322 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.323 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.324 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.325 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.325 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.326 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.327 I llm_load_print_meta: n_ff             = 10240
0.00.397.328 I llm_load_print_meta: n_expert         = 0
0.00.397.330 I llm_load_print_meta: n_expert_used    = 0
0.00.397.330 I llm_load_print_meta: causal attn      = 1
0.00.397.331 I llm_load_print_meta: pooling type     = 0
0.00.397.332 I llm_load_print_meta: rope type        = 2
0.00.397.332 I llm_load_print_meta: rope scaling     = linear
0.00.397.334 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.335 I llm_load_print_meta: freq_scale_train = 1
0.00.397.336 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.337 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.337 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.338 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.338 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.338 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.339 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.341 I llm_load_print_meta: model type       = 2.8B
0.00.397.342 I llm_load_print_meta: model ftype      = Q5_1
0.00.397.343 I llm_load_print_meta: model params     = 2.78 B
0.00.397.344 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.397.344 I llm_load_print_meta: general.name     = 2.8B
0.00.397.346 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.346 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.346 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.348 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.349 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.350 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.350 I llm_load_print_meta: max token length = 1024
0.00.527.645 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.658 I llm_load_tensors: offloading output layer to GPU
0.00.527.659 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.667 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.527.669 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.866.377 I llama_new_context_with_model: n_seq_max     = 1
0.00.866.383 I llama_new_context_with_model: n_ctx         = 2048
0.00.866.383 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.866.384 I llama_new_context_with_model: n_batch       = 512
0.00.866.384 I llama_new_context_with_model: n_ubatch      = 512
0.00.866.385 I llama_new_context_with_model: flash_attn    = 0
0.00.866.406 I llama_new_context_with_model: freq_base     = 10000.0
0.00.866.407 I llama_new_context_with_model: freq_scale    = 1
0.00.866.475 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.867.844 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.856 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.059 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.605 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.612 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.612 I llama_new_context_with_model: graph nodes  = 1287
0.00.878.613 I llama_new_context_with_model: graph splits = 2
0.00.878.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.936 I 
0.00.947.053 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.066 I perplexity: tokenizing the input ..
0.02.162.671 I perplexity: tokenization took 1215.6 ms
0.02.163.001 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.764.267 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.404.938 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.406.633 I llama_perf_context_print:        load time =     668.65 ms
0.04.406.637 I llama_perf_context_print: prompt eval time =    1890.19 ms /  8192 tokens (    0.23 ms per token,  4333.95 tokens per second)
0.04.406.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.406.639 I llama_perf_context_print:       total time =    3459.70 ms /  8193 tokens

real	0m4.709s
user	0m4.689s
sys	0m0.975s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4442 (80ccf5d72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.270.866 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.104 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.105 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.106 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.786 I llama_model_loader: - type  f32:  258 tensors
0.00.302.787 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.787 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.366.380 I llm_load_vocab: special tokens cache size = 25
0.00.388.181 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.388.198 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.388.199 I llm_load_print_meta: arch             = gptneox
0.00.388.200 I llm_load_print_meta: vocab type       = BPE
0.00.388.201 I llm_load_print_meta: n_vocab          = 50304
0.00.388.201 I llm_load_print_meta: n_merges         = 50009
0.00.388.202 I llm_load_print_meta: vocab_only       = 0
0.00.388.202 I llm_load_print_meta: n_ctx_train      = 2048
0.00.388.203 I llm_load_print_meta: n_embd           = 2560
0.00.388.206 I llm_load_print_meta: n_layer          = 32
0.00.388.218 I llm_load_print_meta: n_head           = 32
0.00.388.220 I llm_load_print_meta: n_head_kv        = 32
0.00.388.220 I llm_load_print_meta: n_rot            = 20
0.00.388.221 I llm_load_print_meta: n_swa            = 0
0.00.388.221 I llm_load_print_meta: n_embd_head_k    = 80
0.00.388.221 I llm_load_print_meta: n_embd_head_v    = 80
0.00.388.224 I llm_load_print_meta: n_gqa            = 1
0.00.388.226 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.388.227 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.388.229 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.388.230 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.388.230 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.388.231 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.388.231 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.388.233 I llm_load_print_meta: n_ff             = 10240
0.00.388.234 I llm_load_print_meta: n_expert         = 0
0.00.388.234 I llm_load_print_meta: n_expert_used    = 0
0.00.388.235 I llm_load_print_meta: causal attn      = 1
0.00.388.235 I llm_load_print_meta: pooling type     = 0
0.00.388.236 I llm_load_print_meta: rope type        = 2
0.00.388.236 I llm_load_print_meta: rope scaling     = linear
0.00.388.238 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.388.239 I llm_load_print_meta: freq_scale_train = 1
0.00.388.240 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.388.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.388.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.388.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.388.243 I llm_load_print_meta: ssm_d_state      = 0
0.00.388.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.388.244 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.388.251 I llm_load_print_meta: model type       = 2.8B
0.00.388.253 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.388.253 I llm_load_print_meta: model params     = 2.78 B
0.00.388.254 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.388.255 I llm_load_print_meta: general.name     = 2.8B
0.00.388.256 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.388.257 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.388.257 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.388.258 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.388.259 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.388.260 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.388.261 I llm_load_print_meta: max token length = 1024
0.00.457.873 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.457.884 I llm_load_tensors: offloading output layer to GPU
0.00.457.885 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.457.893 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.457.895 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.662.522 I llama_new_context_with_model: n_seq_max     = 1
0.00.662.528 I llama_new_context_with_model: n_ctx         = 2048
0.00.662.529 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.662.530 I llama_new_context_with_model: n_batch       = 2048
0.00.662.530 I llama_new_context_with_model: n_ubatch      = 512
0.00.662.531 I llama_new_context_with_model: flash_attn    = 0
0.00.662.536 I llama_new_context_with_model: freq_base     = 10000.0
0.00.662.537 I llama_new_context_with_model: freq_scale    = 1
0.00.662.577 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.663.824 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.663.837 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.665.066 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.675.313 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.675.324 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.675.324 I llama_new_context_with_model: graph nodes  = 1287
0.00.675.325 I llama_new_context_with_model: graph splits = 2
0.00.675.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.096 I main: llama threadpool init, n_threads = 1
0.00.745.114 I 
0.00.745.214 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.745.220 I 
0.00.745.367 I sampler seed: 1234
0.00.745.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.745.387 I 
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



0.02.589.036 I llama_perf_sampler_print:    sampling time =      10.32 ms /   263 runs   (    0.04 ms per token, 25482.03 tokens per second)
0.02.589.039 I llama_perf_context_print:        load time =     474.21 ms
0.02.589.041 I llama_perf_context_print: prompt eval time =      14.02 ms /     7 tokens (    2.00 ms per token,   499.29 tokens per second)
0.02.589.042 I llama_perf_context_print:        eval time =    1794.53 ms /   255 runs   (    7.04 ms per token,   142.10 tokens per second)
0.02.589.044 I llama_perf_context_print:       total time =    1843.95 ms /   262 tokens

real	0m2.871s
user	0m2.205s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.500 I build: 4442 (80ccf5d72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.389 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.572 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.573 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.574 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.098 I llama_model_loader: - type  f32:  258 tensors
0.00.309.099 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.100 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.041 I llm_load_vocab: special tokens cache size = 25
0.00.393.748 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.766 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.769 I llm_load_print_meta: arch             = gptneox
0.00.393.771 I llm_load_print_meta: vocab type       = BPE
0.00.393.771 I llm_load_print_meta: n_vocab          = 50304
0.00.393.772 I llm_load_print_meta: n_merges         = 50009
0.00.393.772 I llm_load_print_meta: vocab_only       = 0
0.00.393.773 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.773 I llm_load_print_meta: n_embd           = 2560
0.00.393.774 I llm_load_print_meta: n_layer          = 32
0.00.393.786 I llm_load_print_meta: n_head           = 32
0.00.393.788 I llm_load_print_meta: n_head_kv        = 32
0.00.393.788 I llm_load_print_meta: n_rot            = 20
0.00.393.789 I llm_load_print_meta: n_swa            = 0
0.00.393.789 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.790 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.792 I llm_load_print_meta: n_gqa            = 1
0.00.393.794 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.795 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.797 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.798 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.798 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.799 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.799 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.801 I llm_load_print_meta: n_ff             = 10240
0.00.393.804 I llm_load_print_meta: n_expert         = 0
0.00.393.804 I llm_load_print_meta: n_expert_used    = 0
0.00.393.805 I llm_load_print_meta: causal attn      = 1
0.00.393.805 I llm_load_print_meta: pooling type     = 0
0.00.393.806 I llm_load_print_meta: rope type        = 2
0.00.393.808 I llm_load_print_meta: rope scaling     = linear
0.00.393.809 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.810 I llm_load_print_meta: freq_scale_train = 1
0.00.393.810 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.811 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.811 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.812 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.813 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.815 I llm_load_print_meta: model type       = 2.8B
0.00.393.817 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.393.817 I llm_load_print_meta: model params     = 2.78 B
0.00.393.818 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.393.819 I llm_load_print_meta: general.name     = 2.8B
0.00.393.819 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.820 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.821 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.822 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.822 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.823 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.824 I llm_load_print_meta: max token length = 1024
0.00.462.312 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.462.323 I llm_load_tensors: offloading output layer to GPU
0.00.462.323 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.462.331 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.462.333 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.643.088 I llama_new_context_with_model: n_seq_max     = 1
0.00.643.095 I llama_new_context_with_model: n_ctx         = 2048
0.00.643.096 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.643.096 I llama_new_context_with_model: n_batch       = 512
0.00.643.097 I llama_new_context_with_model: n_ubatch      = 512
0.00.643.098 I llama_new_context_with_model: flash_attn    = 0
0.00.643.103 I llama_new_context_with_model: freq_base     = 10000.0
0.00.643.104 I llama_new_context_with_model: freq_scale    = 1
0.00.643.146 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.644.410 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.644.421 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.645.628 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.655.257 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.655.267 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.655.268 I llama_new_context_with_model: graph nodes  = 1287
0.00.655.268 I llama_new_context_with_model: graph splits = 2
0.00.655.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.895 I 
0.00.723.991 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.724.004 I perplexity: tokenizing the input ..
0.01.939.475 I perplexity: tokenization took 1215.46 ms
0.01.939.800 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.566.962 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.294.841 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.296.592 I llama_perf_context_print:        load time =     446.49 ms
0.04.296.595 I llama_perf_context_print: prompt eval time =    2000.38 ms /  8192 tokens (    0.24 ms per token,  4095.22 tokens per second)
0.04.296.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.296.598 I llama_perf_context_print:       total time =    3572.70 ms /  8193 tokens

real	0m4.596s
user	0m4.671s
sys	0m0.916s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.217 I build: 4442 (80ccf5d72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.273.618 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.705 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.706 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.707 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.349 I llama_model_loader: - type  f32:  258 tensors
0.00.305.350 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.351 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.351 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.367.512 I llm_load_vocab: special tokens cache size = 25
0.00.389.667 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.389.686 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.389.688 I llm_load_print_meta: arch             = gptneox
0.00.389.689 I llm_load_print_meta: vocab type       = BPE
0.00.389.690 I llm_load_print_meta: n_vocab          = 50304
0.00.389.690 I llm_load_print_meta: n_merges         = 50009
0.00.389.691 I llm_load_print_meta: vocab_only       = 0
0.00.389.691 I llm_load_print_meta: n_ctx_train      = 2048
0.00.389.692 I llm_load_print_meta: n_embd           = 2560
0.00.389.692 I llm_load_print_meta: n_layer          = 32
0.00.389.705 I llm_load_print_meta: n_head           = 32
0.00.389.707 I llm_load_print_meta: n_head_kv        = 32
0.00.389.708 I llm_load_print_meta: n_rot            = 20
0.00.389.708 I llm_load_print_meta: n_swa            = 0
0.00.389.709 I llm_load_print_meta: n_embd_head_k    = 80
0.00.389.709 I llm_load_print_meta: n_embd_head_v    = 80
0.00.389.711 I llm_load_print_meta: n_gqa            = 1
0.00.389.713 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.389.715 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.389.717 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.389.717 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.389.718 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.389.719 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.389.720 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.389.721 I llm_load_print_meta: n_ff             = 10240
0.00.389.722 I llm_load_print_meta: n_expert         = 0
0.00.389.725 I llm_load_print_meta: n_expert_used    = 0
0.00.389.725 I llm_load_print_meta: causal attn      = 1
0.00.389.726 I llm_load_print_meta: pooling type     = 0
0.00.389.726 I llm_load_print_meta: rope type        = 2
0.00.389.728 I llm_load_print_meta: rope scaling     = linear
0.00.389.730 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.389.731 I llm_load_print_meta: freq_scale_train = 1
0.00.389.732 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.389.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.389.733 I llm_load_print_meta: ssm_d_conv       = 0
0.00.389.733 I llm_load_print_meta: ssm_d_inner      = 0
0.00.389.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.389.734 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.389.734 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.389.737 I llm_load_print_meta: model type       = 2.8B
0.00.389.738 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.389.739 I llm_load_print_meta: model params     = 2.78 B
0.00.389.740 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.389.740 I llm_load_print_meta: general.name     = 2.8B
0.00.389.742 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.389.742 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.389.742 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.389.743 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.389.744 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.389.744 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.389.746 I llm_load_print_meta: max token length = 1024
0.00.483.750 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.483.762 I llm_load_tensors: offloading output layer to GPU
0.00.483.763 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.483.772 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.483.773 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.765.217 I llama_new_context_with_model: n_seq_max     = 1
0.00.765.223 I llama_new_context_with_model: n_ctx         = 2048
0.00.765.223 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.765.224 I llama_new_context_with_model: n_batch       = 2048
0.00.765.224 I llama_new_context_with_model: n_ubatch      = 512
0.00.765.225 I llama_new_context_with_model: flash_attn    = 0
0.00.765.230 I llama_new_context_with_model: freq_base     = 10000.0
0.00.765.231 I llama_new_context_with_model: freq_scale    = 1
0.00.765.284 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.551 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.563 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.775 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.504 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.514 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.514 I llama_new_context_with_model: graph nodes  = 1287
0.00.778.515 I llama_new_context_with_model: graph splits = 2
0.00.778.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.943 I main: llama threadpool init, n_threads = 1
0.00.847.962 I 
0.00.848.077 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.081 I 
0.00.848.221 I sampler seed: 1234
0.00.848.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.848.239 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.714.617 I llama_perf_sampler_print:    sampling time =      12.33 ms /   263 runs   (    0.05 ms per token, 21326.63 tokens per second)
0.02.714.619 I llama_perf_context_print:        load time =     574.31 ms
0.02.714.623 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.50 tokens per second)
0.02.714.625 I llama_perf_context_print:        eval time =    1816.49 ms /   255 runs   (    7.12 ms per token,   140.38 tokens per second)
0.02.714.626 I llama_perf_context_print:       total time =    1866.68 ms /   262 tokens

real	0m3.012s
user	0m2.322s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.114 I build: 4442 (80ccf5d72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.504 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.751 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.752 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.752 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.364 I llama_model_loader: - type  f32:  258 tensors
0.00.311.364 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.365 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.366 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.145 I llm_load_vocab: special tokens cache size = 25
0.00.413.887 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.909 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.910 I llm_load_print_meta: arch             = gptneox
0.00.413.912 I llm_load_print_meta: vocab type       = BPE
0.00.413.912 I llm_load_print_meta: n_vocab          = 50304
0.00.413.913 I llm_load_print_meta: n_merges         = 50009
0.00.413.927 I llm_load_print_meta: vocab_only       = 0
0.00.413.929 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.929 I llm_load_print_meta: n_embd           = 2560
0.00.413.930 I llm_load_print_meta: n_layer          = 32
0.00.413.946 I llm_load_print_meta: n_head           = 32
0.00.413.948 I llm_load_print_meta: n_head_kv        = 32
0.00.413.949 I llm_load_print_meta: n_rot            = 20
0.00.413.949 I llm_load_print_meta: n_swa            = 0
0.00.413.950 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.950 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.953 I llm_load_print_meta: n_gqa            = 1
0.00.413.955 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.957 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.959 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.960 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.961 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.961 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.962 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.963 I llm_load_print_meta: n_ff             = 10240
0.00.413.964 I llm_load_print_meta: n_expert         = 0
0.00.413.964 I llm_load_print_meta: n_expert_used    = 0
0.00.413.966 I llm_load_print_meta: causal attn      = 1
0.00.413.967 I llm_load_print_meta: pooling type     = 0
0.00.413.967 I llm_load_print_meta: rope type        = 2
0.00.413.968 I llm_load_print_meta: rope scaling     = linear
0.00.413.969 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.970 I llm_load_print_meta: freq_scale_train = 1
0.00.413.971 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.972 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.972 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.972 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.973 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.973 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.974 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.976 I llm_load_print_meta: model type       = 2.8B
0.00.413.978 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.413.979 I llm_load_print_meta: model params     = 2.78 B
0.00.413.979 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.413.980 I llm_load_print_meta: general.name     = 2.8B
0.00.413.985 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.985 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.985 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.986 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.986 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.987 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.988 I llm_load_print_meta: max token length = 1024
0.00.505.650 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.663 I llm_load_tensors: offloading output layer to GPU
0.00.505.664 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.673 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.505.674 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.751.616 I llama_new_context_with_model: n_seq_max     = 1
0.00.751.623 I llama_new_context_with_model: n_ctx         = 2048
0.00.751.624 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.751.624 I llama_new_context_with_model: n_batch       = 512
0.00.751.625 I llama_new_context_with_model: n_ubatch      = 512
0.00.751.626 I llama_new_context_with_model: flash_attn    = 0
0.00.751.631 I llama_new_context_with_model: freq_base     = 10000.0
0.00.751.632 I llama_new_context_with_model: freq_scale    = 1
0.00.751.686 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.753.002 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.016 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.243 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.659 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.668 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.669 I llama_new_context_with_model: graph nodes  = 1287
0.00.764.670 I llama_new_context_with_model: graph splits = 2
0.00.764.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.797 I 
0.00.832.910 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.923 I perplexity: tokenizing the input ..
0.02.041.833 I perplexity: tokenization took 1208.9 ms
0.02.042.159 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.681.040 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.455.687 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.457.283 I llama_perf_context_print:        load time =     553.27 ms
0.04.457.286 I llama_perf_context_print: prompt eval time =    2047.80 ms /  8192 tokens (    0.25 ms per token,  4000.40 tokens per second)
0.04.457.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.457.291 I llama_perf_context_print:       total time =    3624.49 ms /  8193 tokens

real	0m4.761s
user	0m4.842s
sys	0m0.924s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4442 (80ccf5d72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.272.493 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.864 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.865 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.866 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.874 I llama_model_loader: - type  f32:  258 tensors
0.00.304.875 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.875 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.876 I llama_model_loader: - type q6_K:   17 tensors
0.00.367.926 I llm_load_vocab: special tokens cache size = 25
0.00.389.922 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.389.942 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.389.945 I llm_load_print_meta: arch             = gptneox
0.00.389.946 I llm_load_print_meta: vocab type       = BPE
0.00.389.947 I llm_load_print_meta: n_vocab          = 50304
0.00.389.948 I llm_load_print_meta: n_merges         = 50009
0.00.389.948 I llm_load_print_meta: vocab_only       = 0
0.00.389.949 I llm_load_print_meta: n_ctx_train      = 2048
0.00.389.949 I llm_load_print_meta: n_embd           = 2560
0.00.389.950 I llm_load_print_meta: n_layer          = 32
0.00.389.963 I llm_load_print_meta: n_head           = 32
0.00.389.966 I llm_load_print_meta: n_head_kv        = 32
0.00.389.966 I llm_load_print_meta: n_rot            = 20
0.00.389.967 I llm_load_print_meta: n_swa            = 0
0.00.389.967 I llm_load_print_meta: n_embd_head_k    = 80
0.00.389.967 I llm_load_print_meta: n_embd_head_v    = 80
0.00.389.970 I llm_load_print_meta: n_gqa            = 1
0.00.389.972 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.389.974 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.389.976 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.389.976 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.389.977 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.389.978 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.389.978 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.389.980 I llm_load_print_meta: n_ff             = 10240
0.00.389.980 I llm_load_print_meta: n_expert         = 0
0.00.389.981 I llm_load_print_meta: n_expert_used    = 0
0.00.389.981 I llm_load_print_meta: causal attn      = 1
0.00.389.982 I llm_load_print_meta: pooling type     = 0
0.00.389.983 I llm_load_print_meta: rope type        = 2
0.00.389.983 I llm_load_print_meta: rope scaling     = linear
0.00.389.986 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.389.987 I llm_load_print_meta: freq_scale_train = 1
0.00.389.988 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.389.988 I llm_load_print_meta: rope_finetuned   = unknown
0.00.389.988 I llm_load_print_meta: ssm_d_conv       = 0
0.00.389.989 I llm_load_print_meta: ssm_d_inner      = 0
0.00.389.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.389.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.389.991 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.389.993 I llm_load_print_meta: model type       = 2.8B
0.00.389.994 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.389.995 I llm_load_print_meta: model params     = 2.78 B
0.00.389.996 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.389.997 I llm_load_print_meta: general.name     = 2.8B
0.00.389.997 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.389.998 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.389.998 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.389.998 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.389.999 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.389.999 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.000 I llm_load_print_meta: max token length = 1024
0.00.500.972 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.985 I llm_load_tensors: offloading output layer to GPU
0.00.500.985 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.994 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.500.995 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.825.285 I llama_new_context_with_model: n_seq_max     = 1
0.00.825.291 I llama_new_context_with_model: n_ctx         = 2048
0.00.825.292 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.825.292 I llama_new_context_with_model: n_batch       = 2048
0.00.825.293 I llama_new_context_with_model: n_ubatch      = 512
0.00.825.294 I llama_new_context_with_model: flash_attn    = 0
0.00.825.299 I llama_new_context_with_model: freq_base     = 10000.0
0.00.825.300 I llama_new_context_with_model: freq_scale    = 1
0.00.825.342 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.826.636 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.648 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.858 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.382 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.390 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.391 I llama_new_context_with_model: graph nodes  = 1287
0.00.838.391 I llama_new_context_with_model: graph splits = 2
0.00.838.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.823 I main: llama threadpool init, n_threads = 1
0.00.906.843 I 
0.00.906.942 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.947 I 
0.00.907.094 I sampler seed: 1234
0.00.907.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.907.131 I 
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

0.02.663.243 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23212.71 tokens per second)
0.02.663.246 I llama_perf_context_print:        load time =     634.31 ms
0.02.663.249 I llama_perf_context_print: prompt eval time =      12.19 ms /     7 tokens (    1.74 ms per token,   574.29 tokens per second)
0.02.663.251 I llama_perf_context_print:        eval time =    1708.00 ms /   255 runs   (    6.70 ms per token,   149.30 tokens per second)
0.02.663.252 I llama_perf_context_print:       total time =    1756.43 ms /   262 tokens

real	0m2.951s
user	0m2.234s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.487 I build: 4442 (80ccf5d72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.805 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.213 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.214 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.215 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.637 I llama_model_loader: - type  f32:  258 tensors
0.00.311.638 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.639 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.639 I llama_model_loader: - type q6_K:   17 tensors
0.00.375.787 I llm_load_vocab: special tokens cache size = 25
0.00.397.468 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.490 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.491 I llm_load_print_meta: arch             = gptneox
0.00.397.492 I llm_load_print_meta: vocab type       = BPE
0.00.397.492 I llm_load_print_meta: n_vocab          = 50304
0.00.397.493 I llm_load_print_meta: n_merges         = 50009
0.00.397.493 I llm_load_print_meta: vocab_only       = 0
0.00.397.494 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.494 I llm_load_print_meta: n_embd           = 2560
0.00.397.495 I llm_load_print_meta: n_layer          = 32
0.00.397.510 I llm_load_print_meta: n_head           = 32
0.00.397.512 I llm_load_print_meta: n_head_kv        = 32
0.00.397.513 I llm_load_print_meta: n_rot            = 20
0.00.397.513 I llm_load_print_meta: n_swa            = 0
0.00.397.513 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.515 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.517 I llm_load_print_meta: n_gqa            = 1
0.00.397.519 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.521 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.522 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.523 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.524 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.524 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.526 I llm_load_print_meta: n_ff             = 10240
0.00.397.527 I llm_load_print_meta: n_expert         = 0
0.00.397.527 I llm_load_print_meta: n_expert_used    = 0
0.00.397.528 I llm_load_print_meta: causal attn      = 1
0.00.397.528 I llm_load_print_meta: pooling type     = 0
0.00.397.529 I llm_load_print_meta: rope type        = 2
0.00.397.530 I llm_load_print_meta: rope scaling     = linear
0.00.397.531 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.532 I llm_load_print_meta: freq_scale_train = 1
0.00.397.533 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.533 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.533 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.534 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.534 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.535 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.537 I llm_load_print_meta: model type       = 2.8B
0.00.397.539 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.397.540 I llm_load_print_meta: model params     = 2.78 B
0.00.397.540 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.397.541 I llm_load_print_meta: general.name     = 2.8B
0.00.397.542 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.543 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.543 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.543 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.544 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.545 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.546 I llm_load_print_meta: max token length = 1024
0.00.513.048 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.059 I llm_load_tensors: offloading output layer to GPU
0.00.513.061 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.069 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.513.071 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.815.378 I llama_new_context_with_model: n_seq_max     = 1
0.00.815.384 I llama_new_context_with_model: n_ctx         = 2048
0.00.815.385 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.815.385 I llama_new_context_with_model: n_batch       = 512
0.00.815.386 I llama_new_context_with_model: n_ubatch      = 512
0.00.815.387 I llama_new_context_with_model: flash_attn    = 0
0.00.815.392 I llama_new_context_with_model: freq_base     = 10000.0
0.00.815.393 I llama_new_context_with_model: freq_scale    = 1
0.00.815.433 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.816.761 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.774 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.978 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.269 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.277 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.277 I llama_new_context_with_model: graph nodes  = 1287
0.00.828.278 I llama_new_context_with_model: graph splits = 2
0.00.828.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.454 I 
0.00.896.580 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.593 I perplexity: tokenizing the input ..
0.02.128.579 I perplexity: tokenization took 1231.98 ms
0.02.128.909 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.760.579 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.508.696 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.510.407 I llama_perf_context_print:        load time =     616.63 ms
0.04.510.410 I llama_perf_context_print: prompt eval time =    2024.57 ms /  8192 tokens (    0.25 ms per token,  4046.30 tokens per second)
0.04.510.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.510.413 I llama_perf_context_print:       total time =    3613.95 ms /  8193 tokens

real	0m4.814s
user	0m4.835s
sys	0m0.968s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4442 (80ccf5d72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.281.579 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.877 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.878 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.879 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.402 I llama_model_loader: - type  f32:  258 tensors
0.00.313.403 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.404 I llama_model_loader: - type q6_K:   49 tensors
0.00.376.122 I llm_load_vocab: special tokens cache size = 25
0.00.397.830 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.847 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.849 I llm_load_print_meta: arch             = gptneox
0.00.397.851 I llm_load_print_meta: vocab type       = BPE
0.00.397.852 I llm_load_print_meta: n_vocab          = 50304
0.00.397.852 I llm_load_print_meta: n_merges         = 50009
0.00.397.853 I llm_load_print_meta: vocab_only       = 0
0.00.397.853 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.854 I llm_load_print_meta: n_embd           = 2560
0.00.397.854 I llm_load_print_meta: n_layer          = 32
0.00.397.867 I llm_load_print_meta: n_head           = 32
0.00.397.869 I llm_load_print_meta: n_head_kv        = 32
0.00.397.869 I llm_load_print_meta: n_rot            = 20
0.00.397.869 I llm_load_print_meta: n_swa            = 0
0.00.397.870 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.870 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.872 I llm_load_print_meta: n_gqa            = 1
0.00.397.874 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.876 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.877 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.878 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.879 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.880 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.881 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.882 I llm_load_print_meta: n_ff             = 10240
0.00.397.883 I llm_load_print_meta: n_expert         = 0
0.00.397.884 I llm_load_print_meta: n_expert_used    = 0
0.00.397.884 I llm_load_print_meta: causal attn      = 1
0.00.397.885 I llm_load_print_meta: pooling type     = 0
0.00.397.885 I llm_load_print_meta: rope type        = 2
0.00.397.886 I llm_load_print_meta: rope scaling     = linear
0.00.397.887 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.888 I llm_load_print_meta: freq_scale_train = 1
0.00.397.889 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.889 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.890 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.890 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.890 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.891 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.891 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.893 I llm_load_print_meta: model type       = 2.8B
0.00.397.894 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.397.896 I llm_load_print_meta: model params     = 2.78 B
0.00.397.897 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.397.897 I llm_load_print_meta: general.name     = 2.8B
0.00.397.898 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.899 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.900 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.900 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.901 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.901 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.902 I llm_load_print_meta: max token length = 1024
0.00.526.485 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.494 I llm_load_tensors: offloading output layer to GPU
0.00.526.495 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.504 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.526.506 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.897.970 I llama_new_context_with_model: n_seq_max     = 1
0.00.897.976 I llama_new_context_with_model: n_ctx         = 2048
0.00.897.976 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.897.977 I llama_new_context_with_model: n_batch       = 2048
0.00.897.977 I llama_new_context_with_model: n_ubatch      = 512
0.00.897.978 I llama_new_context_with_model: flash_attn    = 0
0.00.897.984 I llama_new_context_with_model: freq_base     = 10000.0
0.00.897.985 I llama_new_context_with_model: freq_scale    = 1
0.00.898.025 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.899.334 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.346 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.561 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.950 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.959 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.960 I llama_new_context_with_model: graph nodes  = 1287
0.00.910.960 I llama_new_context_with_model: graph splits = 2
0.00.910.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.911.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.507 I main: llama threadpool init, n_threads = 1
0.00.981.527 I 
0.00.981.629 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.981.635 I 
0.00.981.853 I sampler seed: 1234
0.00.981.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.981.875 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.856.058 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23268.16 tokens per second)
0.02.856.061 I llama_perf_context_print:        load time =     699.91 ms
0.02.856.063 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.72 tokens per second)
0.02.856.065 I llama_perf_context_print:        eval time =    1825.28 ms /   255 runs   (    7.16 ms per token,   139.70 tokens per second)
0.02.856.066 I llama_perf_context_print:       total time =    1874.56 ms /   262 tokens

real	0m3.150s
user	0m2.372s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.144 I build: 4442 (80ccf5d72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.993 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.171 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.171 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.172 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.733 I llama_model_loader: - type  f32:  258 tensors
0.00.309.734 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.734 I llama_model_loader: - type q6_K:   49 tensors
0.00.373.890 I llm_load_vocab: special tokens cache size = 25
0.00.395.589 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.609 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.610 I llm_load_print_meta: arch             = gptneox
0.00.395.611 I llm_load_print_meta: vocab type       = BPE
0.00.395.612 I llm_load_print_meta: n_vocab          = 50304
0.00.395.612 I llm_load_print_meta: n_merges         = 50009
0.00.395.613 I llm_load_print_meta: vocab_only       = 0
0.00.395.613 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.613 I llm_load_print_meta: n_embd           = 2560
0.00.395.614 I llm_load_print_meta: n_layer          = 32
0.00.395.627 I llm_load_print_meta: n_head           = 32
0.00.395.629 I llm_load_print_meta: n_head_kv        = 32
0.00.395.630 I llm_load_print_meta: n_rot            = 20
0.00.395.631 I llm_load_print_meta: n_swa            = 0
0.00.395.631 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.631 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.634 I llm_load_print_meta: n_gqa            = 1
0.00.395.636 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.637 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.639 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.640 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.640 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.642 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.642 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.643 I llm_load_print_meta: n_ff             = 10240
0.00.395.644 I llm_load_print_meta: n_expert         = 0
0.00.395.645 I llm_load_print_meta: n_expert_used    = 0
0.00.395.646 I llm_load_print_meta: causal attn      = 1
0.00.395.646 I llm_load_print_meta: pooling type     = 0
0.00.395.647 I llm_load_print_meta: rope type        = 2
0.00.395.647 I llm_load_print_meta: rope scaling     = linear
0.00.395.649 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.650 I llm_load_print_meta: freq_scale_train = 1
0.00.395.651 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.651 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.652 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.653 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.653 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.653 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.654 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.656 I llm_load_print_meta: model type       = 2.8B
0.00.395.657 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.395.658 I llm_load_print_meta: model params     = 2.78 B
0.00.395.659 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.395.659 I llm_load_print_meta: general.name     = 2.8B
0.00.395.660 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.660 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.661 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.661 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.661 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.662 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.663 I llm_load_print_meta: max token length = 1024
0.00.531.036 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.048 I llm_load_tensors: offloading output layer to GPU
0.00.531.049 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.057 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.531.059 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.868.496 I llama_new_context_with_model: n_seq_max     = 1
0.00.868.502 I llama_new_context_with_model: n_ctx         = 2048
0.00.868.503 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.868.503 I llama_new_context_with_model: n_batch       = 512
0.00.868.504 I llama_new_context_with_model: n_ubatch      = 512
0.00.868.505 I llama_new_context_with_model: flash_attn    = 0
0.00.868.510 I llama_new_context_with_model: freq_base     = 10000.0
0.00.868.511 I llama_new_context_with_model: freq_scale    = 1
0.00.868.552 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.869.872 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.885 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.150 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.781 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.791 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.792 I llama_new_context_with_model: graph nodes  = 1287
0.00.881.792 I llama_new_context_with_model: graph splits = 2
0.00.881.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.669 I 
0.00.949.780 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.793 I perplexity: tokenizing the input ..
0.02.221.883 I perplexity: tokenization took 1272.08 ms
0.02.222.228 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.859.307 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.585.279 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.587.021 I llama_perf_context_print:        load time =     671.66 ms
0.04.587.024 I llama_perf_context_print: prompt eval time =    1986.84 ms /  8192 tokens (    0.24 ms per token,  4123.13 tokens per second)
0.04.587.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.587.027 I llama_perf_context_print:       total time =    3637.35 ms /  8193 tokens

real	0m4.897s
user	0m4.841s
sys	0m1.058s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.693 I build: 4442 (80ccf5d72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.094 I main: llama backend init
0.00.001.106 I main: load the model and apply lora adapter, if any
0.00.281.945 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.035 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.036 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.036 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.123 I llama_model_loader: - type  f32:  258 tensors
0.00.314.126 I llama_model_loader: - type q6_K:  130 tensors
0.00.378.598 I llm_load_vocab: special tokens cache size = 25
0.00.400.320 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.338 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.340 I llm_load_print_meta: arch             = gptneox
0.00.400.340 I llm_load_print_meta: vocab type       = BPE
0.00.400.341 I llm_load_print_meta: n_vocab          = 50304
0.00.400.341 I llm_load_print_meta: n_merges         = 50009
0.00.400.342 I llm_load_print_meta: vocab_only       = 0
0.00.400.342 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.343 I llm_load_print_meta: n_embd           = 2560
0.00.400.343 I llm_load_print_meta: n_layer          = 32
0.00.400.356 I llm_load_print_meta: n_head           = 32
0.00.400.358 I llm_load_print_meta: n_head_kv        = 32
0.00.400.359 I llm_load_print_meta: n_rot            = 20
0.00.400.360 I llm_load_print_meta: n_swa            = 0
0.00.400.361 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.361 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.364 I llm_load_print_meta: n_gqa            = 1
0.00.400.366 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.370 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.373 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.373 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.374 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.376 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.377 I llm_load_print_meta: n_ff             = 10240
0.00.400.378 I llm_load_print_meta: n_expert         = 0
0.00.400.379 I llm_load_print_meta: n_expert_used    = 0
0.00.400.379 I llm_load_print_meta: causal attn      = 1
0.00.400.379 I llm_load_print_meta: pooling type     = 0
0.00.400.381 I llm_load_print_meta: rope type        = 2
0.00.400.382 I llm_load_print_meta: rope scaling     = linear
0.00.400.384 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.385 I llm_load_print_meta: freq_scale_train = 1
0.00.400.385 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.386 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.387 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.388 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.388 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.388 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.389 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.391 I llm_load_print_meta: model type       = 2.8B
0.00.400.392 I llm_load_print_meta: model ftype      = Q6_K
0.00.400.393 I llm_load_print_meta: model params     = 2.78 B
0.00.400.394 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.400.394 I llm_load_print_meta: general.name     = 2.8B
0.00.400.395 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.396 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.396 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.396 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.397 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.397 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.398 I llm_load_print_meta: max token length = 1024
0.00.535.817 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.828 I llm_load_tensors: offloading output layer to GPU
0.00.535.829 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.837 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.535.839 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.937.729 I llama_new_context_with_model: n_seq_max     = 1
0.00.937.735 I llama_new_context_with_model: n_ctx         = 2048
0.00.937.736 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.937.736 I llama_new_context_with_model: n_batch       = 2048
0.00.937.737 I llama_new_context_with_model: n_ubatch      = 512
0.00.937.737 I llama_new_context_with_model: flash_attn    = 0
0.00.937.742 I llama_new_context_with_model: freq_base     = 10000.0
0.00.937.743 I llama_new_context_with_model: freq_scale    = 1
0.00.937.784 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.939.137 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.939.146 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.940.350 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.950.732 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.950.742 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.950.743 I llama_new_context_with_model: graph nodes  = 1287
0.00.950.744 I llama_new_context_with_model: graph splits = 2
0.00.950.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.951.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.951.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.020.425 I main: llama threadpool init, n_threads = 1
0.01.020.443 I 
0.01.020.542 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.020.547 I 
0.01.020.685 I sampler seed: 1234
0.01.020.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.020.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.020.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.020.722 I 
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

0.02.992.813 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23340.43 tokens per second)
0.02.992.816 I llama_perf_context_print:        load time =     738.46 ms
0.02.992.818 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   612.00 tokens per second)
0.02.992.820 I llama_perf_context_print:        eval time =    1924.85 ms /   255 runs   (    7.55 ms per token,   132.48 tokens per second)
0.02.992.821 I llama_perf_context_print:       total time =    1972.39 ms /   262 tokens

real	0m3.298s
user	0m2.513s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.393 I build: 4442 (80ccf5d72) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.032 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.316.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.522 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.522 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.524 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.333.044 I llama_model_loader: - type  f32:  258 tensors
0.00.333.045 I llama_model_loader: - type q6_K:  130 tensors
0.00.400.737 I llm_load_vocab: special tokens cache size = 25
0.00.424.745 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.765 I llm_load_print_meta: arch             = gptneox
0.00.424.766 I llm_load_print_meta: vocab type       = BPE
0.00.424.767 I llm_load_print_meta: n_vocab          = 50304
0.00.424.767 I llm_load_print_meta: n_merges         = 50009
0.00.424.767 I llm_load_print_meta: vocab_only       = 0
0.00.424.768 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.768 I llm_load_print_meta: n_embd           = 2560
0.00.424.769 I llm_load_print_meta: n_layer          = 32
0.00.424.783 I llm_load_print_meta: n_head           = 32
0.00.424.785 I llm_load_print_meta: n_head_kv        = 32
0.00.424.785 I llm_load_print_meta: n_rot            = 20
0.00.424.785 I llm_load_print_meta: n_swa            = 0
0.00.424.786 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.787 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.952 I llm_load_print_meta: n_gqa            = 1
0.00.424.962 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.964 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.966 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.969 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.970 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.971 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.971 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.972 I llm_load_print_meta: n_ff             = 10240
0.00.424.973 I llm_load_print_meta: n_expert         = 0
0.00.424.974 I llm_load_print_meta: n_expert_used    = 0
0.00.424.974 I llm_load_print_meta: causal attn      = 1
0.00.424.974 I llm_load_print_meta: pooling type     = 0
0.00.424.975 I llm_load_print_meta: rope type        = 2
0.00.424.975 I llm_load_print_meta: rope scaling     = linear
0.00.424.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.978 I llm_load_print_meta: freq_scale_train = 1
0.00.424.978 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.979 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.982 I llm_load_print_meta: model type       = 2.8B
0.00.424.984 I llm_load_print_meta: model ftype      = Q6_K
0.00.424.985 I llm_load_print_meta: model params     = 2.78 B
0.00.424.986 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.424.986 I llm_load_print_meta: general.name     = 2.8B
0.00.424.987 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.987 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.988 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.989 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.990 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.991 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.991 I llm_load_print_meta: max token length = 1024
0.00.572.509 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.572.517 I llm_load_tensors: offloading output layer to GPU
0.00.572.517 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.572.526 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.572.528 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.957.219 I llama_new_context_with_model: n_seq_max     = 1
0.00.957.225 I llama_new_context_with_model: n_ctx         = 2048
0.00.957.226 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.957.226 I llama_new_context_with_model: n_batch       = 512
0.00.957.227 I llama_new_context_with_model: n_ubatch      = 512
0.00.957.228 I llama_new_context_with_model: flash_attn    = 0
0.00.957.233 I llama_new_context_with_model: freq_base     = 10000.0
0.00.957.234 I llama_new_context_with_model: freq_scale    = 1
0.00.957.275 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.958.551 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.958.564 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.959.956 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.970.195 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.970.204 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.970.205 I llama_new_context_with_model: graph nodes  = 1287
0.00.970.205 I llama_new_context_with_model: graph splits = 2
0.00.970.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.970.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.048.455 I 
0.01.048.584 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.048.604 I perplexity: tokenizing the input ..
0.02.255.775 I perplexity: tokenization took 1207.17 ms
0.02.256.104 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.877.156 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.587.222 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.588.896 I llama_perf_context_print:        load time =     749.40 ms
0.04.588.899 I llama_perf_context_print: prompt eval time =    1974.52 ms /  8192 tokens (    0.24 ms per token,  4148.85 tokens per second)
0.04.588.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.588.901 I llama_perf_context_print:       total time =    3540.44 ms /  8193 tokens

real	0m4.902s
user	0m4.779s
sys	0m1.105s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4442 (80ccf5d72)
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
0.01.273.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.273.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.748s
user	0m14.859s
sys	0m1.418s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4442 (80ccf5d72)
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
0.01.280.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.280.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.324s
user	0m11.636s
sys	0m1.394s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4442 (80ccf5d72)
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
0.00.775.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.624s
user	0m3.878s
sys	0m0.741s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4442 (80ccf5d72)
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
0.00.762.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.630s
user	0m0.951s
sys	0m0.663s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.72 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.24 sec*proc (2 tests)

Total Test time (real) =   6.24 sec
1.18user 5.08system 0:06.27elapsed 99%CPU (0avgtext+0avgdata 5875048maxresident)k
0inputs+56outputs (0major+1472383minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.25 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.61 sec*proc (2 tests)

Total Test time (real) =   5.62 sec
0.37user 5.25system 0:05.65elapsed 99%CPU (0avgtext+0avgdata 5865708maxresident)k
0inputs+56outputs (0major+1472714minor)pagefaults 0swaps
```
