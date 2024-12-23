## Summary

- status:  SUCCESS ✅
- runtime: 17:40.32
- date:    Mon Dec 23 14:03:49 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b0d6b66b7d18ebbe8c6de5587cad7de3487fd813
- author:  Georgi Gerganov
```
llama : kv cache

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.82 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.51 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.18 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.33 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.93 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.30 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.81 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  196.89 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.60 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.08 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.63 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 271.63 sec*proc (28 tests)

Total Test time (real) = 271.65 sec

real	4m31.679s
user	11m2.657s
sys	0m13.192s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.24 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.62 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.74 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   44.56 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.44 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.33 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  79.96 sec*proc (28 tests)

Total Test time (real) =  79.98 sec

real	1m20.010s
user	1m38.249s
sys	0m13.741s
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
0.00.000.316 I build: 4396 (b0d6b66b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.790 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.918 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.944 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.303.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.947 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.303.949 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.303.950 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.303.955 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.303.956 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.303.958 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.303.960 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.303.961 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.303.968 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.969 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.974 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.303.975 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.303.975 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.976 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.303.977 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.308.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.309.437 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.442 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.309.443 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.309.444 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.309.445 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.309.445 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.309.446 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.309.449 I llama_model_loader: - type  f32:  124 tensors
0.00.309.450 I llama_model_loader: - type  f16:   73 tensors
0.00.326.804 I llm_load_vocab: special tokens cache size = 5
0.00.330.631 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.330.643 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.330.645 I llm_load_print_meta: arch             = bert
0.00.330.646 I llm_load_print_meta: vocab type       = WPM
0.00.330.646 I llm_load_print_meta: n_vocab          = 30522
0.00.330.647 I llm_load_print_meta: n_merges         = 0
0.00.330.647 I llm_load_print_meta: vocab_only       = 0
0.00.330.648 I llm_load_print_meta: n_ctx_train      = 512
0.00.330.648 I llm_load_print_meta: n_embd           = 384
0.00.330.649 I llm_load_print_meta: n_layer          = 12
0.00.330.657 I llm_load_print_meta: n_head           = 12
0.00.330.659 I llm_load_print_meta: n_head_kv        = 12
0.00.330.659 I llm_load_print_meta: n_rot            = 32
0.00.330.660 I llm_load_print_meta: n_swa            = 0
0.00.330.660 I llm_load_print_meta: n_embd_head_k    = 32
0.00.330.662 I llm_load_print_meta: n_embd_head_v    = 32
0.00.330.664 I llm_load_print_meta: n_gqa            = 1
0.00.330.665 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.330.667 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.330.669 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.330.670 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.330.671 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.330.671 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.330.672 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.330.673 I llm_load_print_meta: n_ff             = 1536
0.00.330.674 I llm_load_print_meta: n_expert         = 0
0.00.330.679 I llm_load_print_meta: n_expert_used    = 0
0.00.330.680 I llm_load_print_meta: causal attn      = 0
0.00.330.680 I llm_load_print_meta: pooling type     = 2
0.00.330.681 I llm_load_print_meta: rope type        = 2
0.00.330.681 I llm_load_print_meta: rope scaling     = linear
0.00.330.684 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.330.686 I llm_load_print_meta: freq_scale_train = 1
0.00.330.686 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.330.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.330.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.330.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.330.688 I llm_load_print_meta: ssm_d_state      = 0
0.00.330.688 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.330.689 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.330.694 I llm_load_print_meta: model type       = 33M
0.00.330.696 I llm_load_print_meta: model ftype      = F16
0.00.330.697 I llm_load_print_meta: model params     = 33.21 M
0.00.330.698 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.330.699 I llm_load_print_meta: general.name     = Bge Small
0.00.330.701 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.330.702 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.330.702 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.330.703 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.330.703 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.330.704 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.330.705 I llm_load_print_meta: max token length = 21
0.00.336.691 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.336.698 I llm_load_tensors: offloading output layer to GPU
0.00.336.699 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.336.703 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.336.704 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.350.008 I llama_new_context_with_model: n_seq_max     = 1
0.00.350.013 I llama_new_context_with_model: n_ctx         = 512
0.00.350.013 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.350.014 I llama_new_context_with_model: n_batch       = 2048
0.00.350.014 I llama_new_context_with_model: n_ubatch      = 2048
0.00.350.015 I llama_new_context_with_model: flash_attn    = 0
0.00.350.019 I llama_new_context_with_model: freq_base     = 10000.0
0.00.350.020 I llama_new_context_with_model: freq_scale    = 1
0.00.350.050 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.351.226 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.351.242 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.351.249 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.355.902 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.355.911 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.355.912 I llama_new_context_with_model: graph nodes  = 429
0.00.355.913 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.355.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.355.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.428 I 
0.00.392.540 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.366 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.426.875 I llama_perf_context_print:        load time =      93.62 ms
0.00.426.878 I llama_perf_context_print: prompt eval time =      32.11 ms /     9 tokens (    3.57 ms per token,   280.30 tokens per second)
0.00.426.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.426.881 I llama_perf_context_print:       total time =      34.45 ms /    10 tokens

real	0m0.991s
user	0m0.227s
sys	0m0.766s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 4396 (b0d6b66b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.535 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.609 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.639 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.647 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.648 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.649 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.655 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.656 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.657 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.658 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.659 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.665 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.665 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.289.666 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.667 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.289.667 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.668 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.289.671 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.255 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.262 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.262 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.263 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.264 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.295.265 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.265 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.295.268 I llama_model_loader: - type  f32:  124 tensors
0.00.295.268 I llama_model_loader: - type q8_0:   73 tensors
0.00.312.682 I llm_load_vocab: special tokens cache size = 5
0.00.316.512 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.316.526 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.316.528 I llm_load_print_meta: arch             = bert
0.00.316.529 I llm_load_print_meta: vocab type       = WPM
0.00.316.530 I llm_load_print_meta: n_vocab          = 30522
0.00.316.530 I llm_load_print_meta: n_merges         = 0
0.00.316.532 I llm_load_print_meta: vocab_only       = 0
0.00.316.533 I llm_load_print_meta: n_ctx_train      = 512
0.00.316.534 I llm_load_print_meta: n_embd           = 384
0.00.316.534 I llm_load_print_meta: n_layer          = 12
0.00.316.543 I llm_load_print_meta: n_head           = 12
0.00.316.545 I llm_load_print_meta: n_head_kv        = 12
0.00.316.546 I llm_load_print_meta: n_rot            = 32
0.00.316.546 I llm_load_print_meta: n_swa            = 0
0.00.316.547 I llm_load_print_meta: n_embd_head_k    = 32
0.00.316.547 I llm_load_print_meta: n_embd_head_v    = 32
0.00.316.549 I llm_load_print_meta: n_gqa            = 1
0.00.316.551 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.316.553 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.316.555 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.316.559 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.316.559 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.316.560 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.316.560 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.316.562 I llm_load_print_meta: n_ff             = 1536
0.00.316.563 I llm_load_print_meta: n_expert         = 0
0.00.316.563 I llm_load_print_meta: n_expert_used    = 0
0.00.316.564 I llm_load_print_meta: causal attn      = 0
0.00.316.564 I llm_load_print_meta: pooling type     = 2
0.00.316.565 I llm_load_print_meta: rope type        = 2
0.00.316.566 I llm_load_print_meta: rope scaling     = linear
0.00.316.568 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.316.569 I llm_load_print_meta: freq_scale_train = 1
0.00.316.569 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.316.570 I llm_load_print_meta: rope_finetuned   = unknown
0.00.316.571 I llm_load_print_meta: ssm_d_conv       = 0
0.00.316.571 I llm_load_print_meta: ssm_d_inner      = 0
0.00.316.572 I llm_load_print_meta: ssm_d_state      = 0
0.00.316.572 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.316.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.316.575 I llm_load_print_meta: model type       = 33M
0.00.316.577 I llm_load_print_meta: model ftype      = Q8_0
0.00.316.578 I llm_load_print_meta: model params     = 33.21 M
0.00.316.579 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.316.580 I llm_load_print_meta: general.name     = Bge Small
0.00.316.583 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.316.583 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.316.584 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.316.584 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.316.585 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.316.585 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.316.586 I llm_load_print_meta: max token length = 21
0.00.320.373 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.320.381 I llm_load_tensors: offloading output layer to GPU
0.00.320.382 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.320.386 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.320.388 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.329.146 I llama_new_context_with_model: n_seq_max     = 1
0.00.329.151 I llama_new_context_with_model: n_ctx         = 512
0.00.329.151 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.329.152 I llama_new_context_with_model: n_batch       = 2048
0.00.329.153 I llama_new_context_with_model: n_ubatch      = 2048
0.00.329.153 I llama_new_context_with_model: flash_attn    = 0
0.00.329.155 I llama_new_context_with_model: freq_base     = 10000.0
0.00.329.156 I llama_new_context_with_model: freq_scale    = 1
0.00.329.188 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.329.427 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.329.438 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.329.444 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.334.035 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.334.042 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.334.043 I llama_new_context_with_model: graph nodes  = 429
0.00.334.044 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.334.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.334.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.061 I 
0.00.375.160 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.846 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.390.273 I llama_perf_context_print:        load time =      90.51 ms
0.00.390.275 I llama_perf_context_print: prompt eval time =      13.04 ms /     9 tokens (    1.45 ms per token,   689.97 tokens per second)
0.00.390.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.390.278 I llama_perf_context_print:       total time =      15.21 ms /    10 tokens

real	0m0.658s
user	0m0.165s
sys	0m0.500s
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
0.00.000.310 I build: 4396 (b0d6b66b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.355 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.138 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.166 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.298.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.169 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.298.170 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.298.172 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.298.177 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.298.181 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.298.182 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.298.182 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.298.183 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.298.196 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.197 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.198 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.298.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.307.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.309.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.314.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.314.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.314.435 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.314.436 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.314.437 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.314.437 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.314.438 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.314.439 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.314.439 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.314.440 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.314.443 I llama_model_loader: - type  f32:   40 tensors
0.00.314.444 I llama_model_loader: - type  f16:   30 tensors
0.00.340.990 W llm_load_vocab: empty token at index 5
0.00.356.769 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.377.917 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.378.002 I llm_load_vocab: special tokens cache size = 5
0.00.889.559 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.889.586 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.889.590 I llm_load_print_meta: arch             = jina-bert-v2
0.00.889.591 I llm_load_print_meta: vocab type       = BPE
0.00.889.591 I llm_load_print_meta: n_vocab          = 61056
0.00.889.592 I llm_load_print_meta: n_merges         = 39382
0.00.889.592 I llm_load_print_meta: vocab_only       = 0
0.00.889.593 I llm_load_print_meta: n_ctx_train      = 8192
0.00.889.593 I llm_load_print_meta: n_embd           = 384
0.00.889.594 I llm_load_print_meta: n_layer          = 4
0.00.889.608 I llm_load_print_meta: n_head           = 12
0.00.889.611 I llm_load_print_meta: n_head_kv        = 12
0.00.889.611 I llm_load_print_meta: n_rot            = 32
0.00.889.612 I llm_load_print_meta: n_swa            = 0
0.00.889.612 I llm_load_print_meta: n_embd_head_k    = 32
0.00.889.613 I llm_load_print_meta: n_embd_head_v    = 32
0.00.889.615 I llm_load_print_meta: n_gqa            = 1
0.00.889.616 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.889.618 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.889.620 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.889.621 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.889.621 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.889.623 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.889.624 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.889.625 I llm_load_print_meta: n_ff             = 1536
0.00.889.626 I llm_load_print_meta: n_expert         = 0
0.00.889.626 I llm_load_print_meta: n_expert_used    = 0
0.00.889.627 I llm_load_print_meta: causal attn      = 0
0.00.889.628 I llm_load_print_meta: pooling type     = -1
0.00.889.629 I llm_load_print_meta: rope type        = -1
0.00.889.629 I llm_load_print_meta: rope scaling     = linear
0.00.889.630 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.889.632 I llm_load_print_meta: freq_scale_train = 1
0.00.889.633 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.889.633 I llm_load_print_meta: rope_finetuned   = unknown
0.00.889.634 I llm_load_print_meta: ssm_d_conv       = 0
0.00.889.634 I llm_load_print_meta: ssm_d_inner      = 0
0.00.889.635 I llm_load_print_meta: ssm_d_state      = 0
0.00.889.636 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.889.636 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.889.646 I llm_load_print_meta: model type       = 33M
0.00.889.649 I llm_load_print_meta: model ftype      = F16
0.00.889.650 I llm_load_print_meta: model params     = 32.90 M
0.00.889.652 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.889.653 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.889.654 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.889.654 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.889.655 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.889.655 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.889.656 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.889.661 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.889.662 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.889.663 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.889.663 I llm_load_print_meta: max token length = 45
0.00.894.435 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.894.443 I llm_load_tensors: offloading output layer to GPU
0.00.894.443 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.894.448 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.894.449 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.902.246 I llama_new_context_with_model: n_seq_max     = 1
0.00.902.253 I llama_new_context_with_model: n_ctx         = 8192
0.00.902.254 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.902.255 I llama_new_context_with_model: n_batch       = 2048
0.00.902.255 I llama_new_context_with_model: n_ubatch      = 2048
0.00.902.256 I llama_new_context_with_model: flash_attn    = 0
0.00.902.258 I llama_new_context_with_model: freq_base     = 10000.0
0.00.902.259 I llama_new_context_with_model: freq_scale    = 1
0.00.902.285 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.902.694 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.902.708 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.902.716 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.915.287 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.915.298 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.915.299 I llama_new_context_with_model: graph nodes  = 154
0.00.915.300 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.915.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.915.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.856 I 
0.00.964.972 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.294 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.965.300 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.965.309 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.965.310 I main: number of tokens in prompt = 13
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


0.00.965.319 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.965.319 I main: number of tokens in prompt = 40
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


0.00.965.569 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.973.485 I llama_perf_context_print:        load time =     679.49 ms
0.00.973.489 I llama_perf_context_print: prompt eval time =       7.81 ms /    62 tokens (    0.13 ms per token,  7941.59 tokens per second)
0.00.973.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.973.491 I llama_perf_context_print:       total time =       8.63 ms /    63 tokens

real	0m1.264s
user	0m0.683s
sys	0m0.575s
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
0.00.000.200 I build: 4396 (b0d6b66b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.298.912 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.970 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.007 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.008 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.008 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.236 I llama_model_loader: - type  f32:  258 tensors
0.00.331.237 I llama_model_loader: - type  f16:  130 tensors
0.00.400.217 I llm_load_vocab: special tokens cache size = 25
0.00.422.085 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.422.103 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.105 I llm_load_print_meta: arch             = gptneox
0.00.422.106 I llm_load_print_meta: vocab type       = BPE
0.00.422.107 I llm_load_print_meta: n_vocab          = 50304
0.00.422.107 I llm_load_print_meta: n_merges         = 50009
0.00.422.108 I llm_load_print_meta: vocab_only       = 0
0.00.422.108 I llm_load_print_meta: n_ctx_train      = 2048
0.00.422.109 I llm_load_print_meta: n_embd           = 2560
0.00.422.109 I llm_load_print_meta: n_layer          = 32
0.00.422.124 I llm_load_print_meta: n_head           = 32
0.00.422.127 I llm_load_print_meta: n_head_kv        = 32
0.00.422.128 I llm_load_print_meta: n_rot            = 20
0.00.422.129 I llm_load_print_meta: n_swa            = 0
0.00.422.130 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.131 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.133 I llm_load_print_meta: n_gqa            = 1
0.00.422.140 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.142 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.145 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.146 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.147 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.147 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.149 I llm_load_print_meta: n_ff             = 10240
0.00.422.150 I llm_load_print_meta: n_expert         = 0
0.00.422.150 I llm_load_print_meta: n_expert_used    = 0
0.00.422.151 I llm_load_print_meta: causal attn      = 1
0.00.422.152 I llm_load_print_meta: pooling type     = 0
0.00.422.152 I llm_load_print_meta: rope type        = 2
0.00.422.153 I llm_load_print_meta: rope scaling     = linear
0.00.422.154 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.155 I llm_load_print_meta: freq_scale_train = 1
0.00.422.156 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.422.156 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.157 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.158 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.159 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.159 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.159 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.165 I llm_load_print_meta: model type       = 2.8B
0.00.422.168 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.422.170 I llm_load_print_meta: model params     = 2.78 B
0.00.422.171 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.422.172 I llm_load_print_meta: general.name     = 2.8B
0.00.422.173 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.422.174 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.422.174 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.422.175 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.422.176 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.422.177 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.422.177 I llm_load_print_meta: max token length = 1024
0.00.767.518 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.767.527 I llm_load_tensors: offloading output layer to GPU
0.00.767.528 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.767.537 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.767.538 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.634.518 I llama_new_context_with_model: n_seq_max     = 1
0.01.634.525 I llama_new_context_with_model: n_ctx         = 2048
0.01.634.526 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.634.526 I llama_new_context_with_model: n_batch       = 2048
0.01.634.527 I llama_new_context_with_model: n_ubatch      = 512
0.01.634.527 I llama_new_context_with_model: flash_attn    = 0
0.01.634.532 I llama_new_context_with_model: freq_base     = 10000.0
0.01.634.533 I llama_new_context_with_model: freq_scale    = 1
0.01.634.574 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.635.868 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.635.880 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.637.089 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.647.183 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.647.189 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.647.190 I llama_new_context_with_model: graph nodes  = 1287
0.01.647.191 I llama_new_context_with_model: graph splits = 2
0.01.647.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.647.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.647.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.722.195 I main: llama threadpool init, n_threads = 1
0.01.722.217 I 
0.01.722.315 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.722.320 I 
0.01.722.472 I sampler seed: 1234
0.01.722.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.722.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.722.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.722.493 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.365.521 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24324.82 tokens per second)
0.04.365.524 I llama_perf_context_print:        load time =    1423.27 ms
0.04.365.526 I llama_perf_context_print: prompt eval time =      14.15 ms /     7 tokens (    2.02 ms per token,   494.70 tokens per second)
0.04.365.529 I llama_perf_context_print:        eval time =    2592.76 ms /   255 runs   (   10.17 ms per token,    98.35 tokens per second)
0.04.365.530 I llama_perf_context_print:       total time =    2643.33 ms /   262 tokens

real	0m4.660s
user	0m3.565s
sys	0m1.094s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.550 I build: 4396 (b0d6b66b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.201 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.595 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.628 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.629 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.629 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.454 I llama_model_loader: - type  f32:  258 tensors
0.00.308.455 I llama_model_loader: - type  f16:  130 tensors
0.00.373.097 I llm_load_vocab: special tokens cache size = 25
0.00.395.217 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.238 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.240 I llm_load_print_meta: arch             = gptneox
0.00.395.242 I llm_load_print_meta: vocab type       = BPE
0.00.395.243 I llm_load_print_meta: n_vocab          = 50304
0.00.395.243 I llm_load_print_meta: n_merges         = 50009
0.00.395.243 I llm_load_print_meta: vocab_only       = 0
0.00.395.244 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.244 I llm_load_print_meta: n_embd           = 2560
0.00.395.245 I llm_load_print_meta: n_layer          = 32
0.00.395.261 I llm_load_print_meta: n_head           = 32
0.00.395.264 I llm_load_print_meta: n_head_kv        = 32
0.00.395.265 I llm_load_print_meta: n_rot            = 20
0.00.395.265 I llm_load_print_meta: n_swa            = 0
0.00.395.267 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.267 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.270 I llm_load_print_meta: n_gqa            = 1
0.00.395.272 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.273 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.275 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.276 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.277 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.278 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.278 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.280 I llm_load_print_meta: n_ff             = 10240
0.00.395.281 I llm_load_print_meta: n_expert         = 0
0.00.395.282 I llm_load_print_meta: n_expert_used    = 0
0.00.395.282 I llm_load_print_meta: causal attn      = 1
0.00.395.283 I llm_load_print_meta: pooling type     = 0
0.00.395.284 I llm_load_print_meta: rope type        = 2
0.00.395.284 I llm_load_print_meta: rope scaling     = linear
0.00.395.286 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.287 I llm_load_print_meta: freq_scale_train = 1
0.00.395.287 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.288 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.289 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.289 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.290 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.290 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.290 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.293 I llm_load_print_meta: model type       = 2.8B
0.00.395.295 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.395.297 I llm_load_print_meta: model params     = 2.78 B
0.00.395.298 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.395.300 I llm_load_print_meta: general.name     = 2.8B
0.00.395.300 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.301 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.302 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.302 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.303 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.303 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.304 I llm_load_print_meta: max token length = 1024
0.00.732.790 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.732.800 I llm_load_tensors: offloading output layer to GPU
0.00.732.800 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.732.809 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.732.810 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.601.450 I llama_new_context_with_model: n_seq_max     = 1
0.01.601.456 I llama_new_context_with_model: n_ctx         = 2048
0.01.601.457 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.601.457 I llama_new_context_with_model: n_batch       = 512
0.01.601.458 I llama_new_context_with_model: n_ubatch      = 512
0.01.601.459 I llama_new_context_with_model: flash_attn    = 0
0.01.601.465 I llama_new_context_with_model: freq_base     = 10000.0
0.01.601.467 I llama_new_context_with_model: freq_scale    = 1
0.01.601.508 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.602.767 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.602.781 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.603.983 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.613.421 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.613.429 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.613.429 I llama_new_context_with_model: graph nodes  = 1287
0.01.613.430 I llama_new_context_with_model: graph splits = 2
0.01.613.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.613.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.688.467 I 
0.01.688.594 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.688.606 I perplexity: tokenizing the input ..
0.02.964.730 I perplexity: tokenization took 1276.12 ms
0.02.965.064 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.522.418 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.039.574 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.041.340 I llama_perf_context_print:        load time =    1411.25 ms
0.05.041.343 I llama_perf_context_print: prompt eval time =    1716.05 ms /  8192 tokens (    0.21 ms per token,  4773.76 tokens per second)
0.05.041.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.041.346 I llama_perf_context_print:       total time =    3352.87 ms /  8193 tokens

real	0m5.361s
user	0m5.066s
sys	0m1.273s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4396 (b0d6b66b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.266.981 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.479 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.480 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.482 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.544 I llama_model_loader: - type  f32:  258 tensors
0.00.298.545 I llama_model_loader: - type q8_0:  130 tensors
0.00.363.277 I llm_load_vocab: special tokens cache size = 25
0.00.385.411 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.385.428 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.385.430 I llm_load_print_meta: arch             = gptneox
0.00.385.431 I llm_load_print_meta: vocab type       = BPE
0.00.385.432 I llm_load_print_meta: n_vocab          = 50304
0.00.385.432 I llm_load_print_meta: n_merges         = 50009
0.00.385.434 I llm_load_print_meta: vocab_only       = 0
0.00.385.437 I llm_load_print_meta: n_ctx_train      = 2048
0.00.385.438 I llm_load_print_meta: n_embd           = 2560
0.00.385.438 I llm_load_print_meta: n_layer          = 32
0.00.385.452 I llm_load_print_meta: n_head           = 32
0.00.385.454 I llm_load_print_meta: n_head_kv        = 32
0.00.385.455 I llm_load_print_meta: n_rot            = 20
0.00.385.455 I llm_load_print_meta: n_swa            = 0
0.00.385.455 I llm_load_print_meta: n_embd_head_k    = 80
0.00.385.456 I llm_load_print_meta: n_embd_head_v    = 80
0.00.385.459 I llm_load_print_meta: n_gqa            = 1
0.00.385.461 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.385.464 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.385.466 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.385.467 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.385.467 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.385.471 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.385.472 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.385.473 I llm_load_print_meta: n_ff             = 10240
0.00.385.474 I llm_load_print_meta: n_expert         = 0
0.00.385.474 I llm_load_print_meta: n_expert_used    = 0
0.00.385.475 I llm_load_print_meta: causal attn      = 1
0.00.385.475 I llm_load_print_meta: pooling type     = 0
0.00.385.475 I llm_load_print_meta: rope type        = 2
0.00.385.476 I llm_load_print_meta: rope scaling     = linear
0.00.385.478 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.385.479 I llm_load_print_meta: freq_scale_train = 1
0.00.385.479 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.385.480 I llm_load_print_meta: rope_finetuned   = unknown
0.00.385.480 I llm_load_print_meta: ssm_d_conv       = 0
0.00.385.480 I llm_load_print_meta: ssm_d_inner      = 0
0.00.385.481 I llm_load_print_meta: ssm_d_state      = 0
0.00.385.481 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.385.481 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.385.484 I llm_load_print_meta: model type       = 2.8B
0.00.385.486 I llm_load_print_meta: model ftype      = Q8_0
0.00.385.487 I llm_load_print_meta: model params     = 2.78 B
0.00.385.488 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.385.489 I llm_load_print_meta: general.name     = 2.8B
0.00.385.489 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.385.490 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.385.491 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.385.492 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.385.492 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.385.493 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.385.496 I llm_load_print_meta: max token length = 1024
0.00.565.930 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.565.940 I llm_load_tensors: offloading output layer to GPU
0.00.565.941 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.565.950 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.565.952 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.104.561 I llama_new_context_with_model: n_seq_max     = 1
0.01.104.568 I llama_new_context_with_model: n_ctx         = 2048
0.01.104.569 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.104.569 I llama_new_context_with_model: n_batch       = 2048
0.01.104.570 I llama_new_context_with_model: n_ubatch      = 512
0.01.104.570 I llama_new_context_with_model: flash_attn    = 0
0.01.104.576 I llama_new_context_with_model: freq_base     = 10000.0
0.01.104.577 I llama_new_context_with_model: freq_scale    = 1
0.01.104.618 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.105.881 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.105.892 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.107.115 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.117.167 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.117.177 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.117.177 I llama_new_context_with_model: graph nodes  = 1287
0.01.117.178 I llama_new_context_with_model: graph splits = 2
0.01.117.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.117.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.117.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.184.649 I main: llama threadpool init, n_threads = 1
0.01.184.670 I 
0.01.184.771 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.184.777 I 
0.01.184.921 I sampler seed: 1234
0.01.184.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.184.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.184.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.184.946 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.306.640 I llama_perf_sampler_print:    sampling time =      12.30 ms /   263 runs   (    0.05 ms per token, 21385.59 tokens per second)
0.03.306.642 I llama_perf_context_print:        load time =     917.65 ms
0.03.306.644 I llama_perf_context_print: prompt eval time =      10.98 ms /     7 tokens (    1.57 ms per token,   637.41 tokens per second)
0.03.306.646 I llama_perf_context_print:        eval time =    2071.63 ms /   255 runs   (    8.12 ms per token,   123.09 tokens per second)
0.03.306.647 I llama_perf_context_print:       total time =    2122.00 ms /   262 tokens

real	0m3.593s
user	0m2.762s
sys	0m0.830s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.423 I build: 4396 (b0d6b66b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.570 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.311.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.151 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.151 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.152 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.328.073 I llama_model_loader: - type  f32:  258 tensors
0.00.328.074 I llama_model_loader: - type q8_0:  130 tensors
0.00.400.525 I llm_load_vocab: special tokens cache size = 25
0.00.424.763 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.780 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.782 I llm_load_print_meta: arch             = gptneox
0.00.424.783 I llm_load_print_meta: vocab type       = BPE
0.00.424.784 I llm_load_print_meta: n_vocab          = 50304
0.00.424.784 I llm_load_print_meta: n_merges         = 50009
0.00.424.785 I llm_load_print_meta: vocab_only       = 0
0.00.424.785 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.786 I llm_load_print_meta: n_embd           = 2560
0.00.424.787 I llm_load_print_meta: n_layer          = 32
0.00.424.804 I llm_load_print_meta: n_head           = 32
0.00.424.808 I llm_load_print_meta: n_head_kv        = 32
0.00.424.809 I llm_load_print_meta: n_rot            = 20
0.00.424.809 I llm_load_print_meta: n_swa            = 0
0.00.424.810 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.810 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.813 I llm_load_print_meta: n_gqa            = 1
0.00.424.815 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.817 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.819 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.821 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.822 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.822 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.824 I llm_load_print_meta: n_ff             = 10240
0.00.424.825 I llm_load_print_meta: n_expert         = 0
0.00.424.825 I llm_load_print_meta: n_expert_used    = 0
0.00.424.826 I llm_load_print_meta: causal attn      = 1
0.00.424.827 I llm_load_print_meta: pooling type     = 0
0.00.424.827 I llm_load_print_meta: rope type        = 2
0.00.424.828 I llm_load_print_meta: rope scaling     = linear
0.00.424.830 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.831 I llm_load_print_meta: freq_scale_train = 1
0.00.424.832 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.832 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.833 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.833 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.833 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.835 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.835 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.837 I llm_load_print_meta: model type       = 2.8B
0.00.424.839 I llm_load_print_meta: model ftype      = Q8_0
0.00.424.841 I llm_load_print_meta: model params     = 2.78 B
0.00.424.842 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.424.843 I llm_load_print_meta: general.name     = 2.8B
0.00.424.844 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.845 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.846 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.846 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.847 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.848 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.848 I llm_load_print_meta: max token length = 1024
0.00.621.028 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.621.040 I llm_load_tensors: offloading output layer to GPU
0.00.621.041 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.621.050 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.621.052 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.098.802 I llama_new_context_with_model: n_seq_max     = 1
0.01.098.808 I llama_new_context_with_model: n_ctx         = 2048
0.01.098.809 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.098.809 I llama_new_context_with_model: n_batch       = 512
0.01.098.810 I llama_new_context_with_model: n_ubatch      = 512
0.01.098.811 I llama_new_context_with_model: flash_attn    = 0
0.01.098.817 I llama_new_context_with_model: freq_base     = 10000.0
0.01.098.818 I llama_new_context_with_model: freq_scale    = 1
0.01.098.857 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.100.403 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.100.416 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.101.635 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.111.138 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.111.148 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.111.149 I llama_new_context_with_model: graph nodes  = 1287
0.01.111.149 I llama_new_context_with_model: graph splits = 2
0.01.111.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.111.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.178.783 I 
0.01.178.895 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.178.908 I perplexity: tokenizing the input ..
0.02.390.351 I perplexity: tokenization took 1211.43 ms
0.02.390.682 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.986.598 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.630.082 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.631.778 I llama_perf_context_print:        load time =     884.20 ms
0.04.631.781 I llama_perf_context_print: prompt eval time =    1881.13 ms /  8192 tokens (    0.23 ms per token,  4354.83 tokens per second)
0.04.631.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.631.784 I llama_perf_context_print:       total time =    3452.99 ms /  8193 tokens

real	0m4.955s
user	0m4.768s
sys	0m1.166s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4396 (b0d6b66b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.283.940 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.520 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.520 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.521 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.180 I llama_model_loader: - type  f32:  258 tensors
0.00.316.181 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.130 I llm_load_vocab: special tokens cache size = 25
0.00.408.509 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.526 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.528 I llm_load_print_meta: arch             = gptneox
0.00.408.529 I llm_load_print_meta: vocab type       = BPE
0.00.408.529 I llm_load_print_meta: n_vocab          = 50304
0.00.408.530 I llm_load_print_meta: n_merges         = 50009
0.00.408.531 I llm_load_print_meta: vocab_only       = 0
0.00.408.532 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.533 I llm_load_print_meta: n_embd           = 2560
0.00.408.533 I llm_load_print_meta: n_layer          = 32
0.00.408.547 I llm_load_print_meta: n_head           = 32
0.00.408.549 I llm_load_print_meta: n_head_kv        = 32
0.00.408.550 I llm_load_print_meta: n_rot            = 20
0.00.408.550 I llm_load_print_meta: n_swa            = 0
0.00.408.551 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.551 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.553 I llm_load_print_meta: n_gqa            = 1
0.00.408.555 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.557 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.560 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.560 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.561 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.562 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.562 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.563 I llm_load_print_meta: n_ff             = 10240
0.00.408.569 I llm_load_print_meta: n_expert         = 0
0.00.408.569 I llm_load_print_meta: n_expert_used    = 0
0.00.408.570 I llm_load_print_meta: causal attn      = 1
0.00.408.570 I llm_load_print_meta: pooling type     = 0
0.00.408.570 I llm_load_print_meta: rope type        = 2
0.00.408.572 I llm_load_print_meta: rope scaling     = linear
0.00.408.573 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.574 I llm_load_print_meta: freq_scale_train = 1
0.00.408.575 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.577 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.578 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.578 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.579 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.579 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.579 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.582 I llm_load_print_meta: model type       = 2.8B
0.00.408.583 I llm_load_print_meta: model ftype      = Q4_0
0.00.408.584 I llm_load_print_meta: model params     = 2.78 B
0.00.408.585 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.408.586 I llm_load_print_meta: general.name     = 2.8B
0.00.408.587 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.587 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.588 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.588 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.589 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.589 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.590 I llm_load_print_meta: max token length = 1024
0.00.507.848 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.860 I llm_load_tensors: offloading output layer to GPU
0.00.507.861 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.870 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.507.872 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.802.816 I llama_new_context_with_model: n_seq_max     = 1
0.00.802.824 I llama_new_context_with_model: n_ctx         = 2048
0.00.802.824 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.802.824 I llama_new_context_with_model: n_batch       = 2048
0.00.802.825 I llama_new_context_with_model: n_ubatch      = 512
0.00.802.826 I llama_new_context_with_model: flash_attn    = 0
0.00.802.831 I llama_new_context_with_model: freq_base     = 10000.0
0.00.802.832 I llama_new_context_with_model: freq_scale    = 1
0.00.802.886 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.804.157 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.170 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.500 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.733 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.743 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.744 I llama_new_context_with_model: graph nodes  = 1287
0.00.815.745 I llama_new_context_with_model: graph splits = 2
0.00.815.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.378 I main: llama threadpool init, n_threads = 1
0.00.883.399 I 
0.00.883.498 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.504 I 
0.00.883.655 I sampler seed: 1234
0.00.883.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.883.675 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.554.486 I llama_perf_sampler_print:    sampling time =      11.73 ms /   263 runs   (    0.04 ms per token, 22415.41 tokens per second)
0.02.554.490 I llama_perf_context_print:        load time =     599.42 ms
0.02.554.491 I llama_perf_context_print: prompt eval time =       9.32 ms /     7 tokens (    1.33 ms per token,   750.99 tokens per second)
0.02.554.495 I llama_perf_context_print:        eval time =    1624.94 ms /   255 runs   (    6.37 ms per token,   156.93 tokens per second)
0.02.554.496 I llama_perf_context_print:       total time =    1671.12 ms /   262 tokens

real	0m2.841s
user	0m2.117s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.841 I build: 4396 (b0d6b66b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.382 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.304 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.305 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.306 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.275 I llama_model_loader: - type  f32:  258 tensors
0.00.316.276 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.154 I llm_load_vocab: special tokens cache size = 25
0.00.406.889 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.908 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.910 I llm_load_print_meta: arch             = gptneox
0.00.406.911 I llm_load_print_meta: vocab type       = BPE
0.00.406.912 I llm_load_print_meta: n_vocab          = 50304
0.00.406.912 I llm_load_print_meta: n_merges         = 50009
0.00.406.913 I llm_load_print_meta: vocab_only       = 0
0.00.406.926 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.927 I llm_load_print_meta: n_embd           = 2560
0.00.406.928 I llm_load_print_meta: n_layer          = 32
0.00.406.943 I llm_load_print_meta: n_head           = 32
0.00.406.946 I llm_load_print_meta: n_head_kv        = 32
0.00.406.948 I llm_load_print_meta: n_rot            = 20
0.00.406.949 I llm_load_print_meta: n_swa            = 0
0.00.406.949 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.950 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.953 I llm_load_print_meta: n_gqa            = 1
0.00.406.955 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.956 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.958 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.959 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.959 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.960 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.961 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.963 I llm_load_print_meta: n_ff             = 10240
0.00.406.963 I llm_load_print_meta: n_expert         = 0
0.00.406.964 I llm_load_print_meta: n_expert_used    = 0
0.00.406.965 I llm_load_print_meta: causal attn      = 1
0.00.406.966 I llm_load_print_meta: pooling type     = 0
0.00.406.966 I llm_load_print_meta: rope type        = 2
0.00.406.967 I llm_load_print_meta: rope scaling     = linear
0.00.406.968 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.970 I llm_load_print_meta: freq_scale_train = 1
0.00.406.970 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.971 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.972 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.973 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.974 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.974 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.975 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.978 I llm_load_print_meta: model type       = 2.8B
0.00.406.979 I llm_load_print_meta: model ftype      = Q4_0
0.00.406.980 I llm_load_print_meta: model params     = 2.78 B
0.00.406.981 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.406.982 I llm_load_print_meta: general.name     = 2.8B
0.00.406.983 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.983 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.984 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.985 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.985 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.986 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.987 I llm_load_print_meta: max token length = 1024
0.00.507.112 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.124 I llm_load_tensors: offloading output layer to GPU
0.00.507.125 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.134 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.507.136 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.773.098 I llama_new_context_with_model: n_seq_max     = 1
0.00.773.105 I llama_new_context_with_model: n_ctx         = 2048
0.00.773.105 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.773.106 I llama_new_context_with_model: n_batch       = 512
0.00.773.106 I llama_new_context_with_model: n_ubatch      = 512
0.00.773.107 I llama_new_context_with_model: flash_attn    = 0
0.00.773.112 I llama_new_context_with_model: freq_base     = 10000.0
0.00.773.113 I llama_new_context_with_model: freq_scale    = 1
0.00.773.156 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.774.434 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.446 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.648 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.946 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.954 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.955 I llama_new_context_with_model: graph nodes  = 1287
0.00.785.955 I llama_new_context_with_model: graph splits = 2
0.00.785.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.169 I 
0.00.852.279 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.292 I perplexity: tokenizing the input ..
0.02.114.502 I perplexity: tokenization took 1262.2 ms
0.02.114.830 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.758.418 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.533.392 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.535.040 I llama_perf_context_print:        load time =     567.77 ms
0.04.535.044 I llama_perf_context_print: prompt eval time =    2059.53 ms /  8192 tokens (    0.25 ms per token,  3977.60 tokens per second)
0.04.535.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.535.047 I llama_perf_context_print:       total time =    3682.87 ms /  8193 tokens

real	0m4.836s
user	0m4.839s
sys	0m0.950s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.706 I build: 4396 (b0d6b66b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.105 I main: llama backend init
0.00.001.119 I main: load the model and apply lora adapter, if any
0.00.280.817 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.053 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.054 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.055 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.321.908 I llama_model_loader: - type  f32:  258 tensors
0.00.321.909 I llama_model_loader: - type q4_1:  129 tensors
0.00.321.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.816 I llm_load_vocab: special tokens cache size = 25
0.00.411.435 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.455 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.457 I llm_load_print_meta: arch             = gptneox
0.00.411.458 I llm_load_print_meta: vocab type       = BPE
0.00.411.458 I llm_load_print_meta: n_vocab          = 50304
0.00.411.459 I llm_load_print_meta: n_merges         = 50009
0.00.411.459 I llm_load_print_meta: vocab_only       = 0
0.00.411.460 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.461 I llm_load_print_meta: n_embd           = 2560
0.00.411.463 I llm_load_print_meta: n_layer          = 32
0.00.411.479 I llm_load_print_meta: n_head           = 32
0.00.411.482 I llm_load_print_meta: n_head_kv        = 32
0.00.411.482 I llm_load_print_meta: n_rot            = 20
0.00.411.483 I llm_load_print_meta: n_swa            = 0
0.00.411.483 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.484 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.486 I llm_load_print_meta: n_gqa            = 1
0.00.411.488 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.490 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.495 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.496 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.497 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.498 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.499 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.500 I llm_load_print_meta: n_ff             = 10240
0.00.411.501 I llm_load_print_meta: n_expert         = 0
0.00.411.502 I llm_load_print_meta: n_expert_used    = 0
0.00.411.502 I llm_load_print_meta: causal attn      = 1
0.00.411.503 I llm_load_print_meta: pooling type     = 0
0.00.411.503 I llm_load_print_meta: rope type        = 2
0.00.411.504 I llm_load_print_meta: rope scaling     = linear
0.00.411.506 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.507 I llm_load_print_meta: freq_scale_train = 1
0.00.411.507 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.508 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.509 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.509 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.510 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.510 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.511 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.514 I llm_load_print_meta: model type       = 2.8B
0.00.411.516 I llm_load_print_meta: model ftype      = Q4_1
0.00.411.517 I llm_load_print_meta: model params     = 2.78 B
0.00.411.518 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.411.518 I llm_load_print_meta: general.name     = 2.8B
0.00.411.519 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.520 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.520 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.521 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.521 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.522 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.526 I llm_load_print_meta: max token length = 1024
0.00.532.094 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.106 I llm_load_tensors: offloading output layer to GPU
0.00.532.106 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.115 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.532.117 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.851.464 I llama_new_context_with_model: n_seq_max     = 1
0.00.851.470 I llama_new_context_with_model: n_ctx         = 2048
0.00.851.471 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.851.471 I llama_new_context_with_model: n_batch       = 2048
0.00.851.471 I llama_new_context_with_model: n_ubatch      = 512
0.00.851.472 I llama_new_context_with_model: flash_attn    = 0
0.00.851.477 I llama_new_context_with_model: freq_base     = 10000.0
0.00.851.479 I llama_new_context_with_model: freq_scale    = 1
0.00.851.520 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.852.849 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.861 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.074 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.343 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.350 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.351 I llama_new_context_with_model: graph nodes  = 1287
0.00.864.352 I llama_new_context_with_model: graph splits = 2
0.00.864.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.864.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.555 I main: llama threadpool init, n_threads = 1
0.00.935.610 I 
0.00.935.719 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.724 I 
0.00.935.876 I sampler seed: 1234
0.00.935.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.935.956 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.622.094 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22604.21 tokens per second)
0.02.622.097 I llama_perf_context_print:        load time =     654.72 ms
0.02.622.099 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.45 tokens per second)
0.02.622.101 I llama_perf_context_print:        eval time =    1638.75 ms /   255 runs   (    6.43 ms per token,   155.61 tokens per second)
0.02.622.102 I llama_perf_context_print:       total time =    1686.54 ms /   262 tokens

real	0m2.917s
user	0m2.168s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.962 I build: 4396 (b0d6b66b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.313.294 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.328.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.559 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.560 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.560 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.336.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.344.381 I llama_model_loader: - type  f32:  258 tensors
0.00.344.382 I llama_model_loader: - type q4_1:  129 tensors
0.00.344.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.409.902 I llm_load_vocab: special tokens cache size = 25
0.00.432.459 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.432.478 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.432.480 I llm_load_print_meta: arch             = gptneox
0.00.432.481 I llm_load_print_meta: vocab type       = BPE
0.00.432.483 I llm_load_print_meta: n_vocab          = 50304
0.00.432.483 I llm_load_print_meta: n_merges         = 50009
0.00.432.484 I llm_load_print_meta: vocab_only       = 0
0.00.432.484 I llm_load_print_meta: n_ctx_train      = 2048
0.00.432.485 I llm_load_print_meta: n_embd           = 2560
0.00.432.485 I llm_load_print_meta: n_layer          = 32
0.00.432.499 I llm_load_print_meta: n_head           = 32
0.00.432.501 I llm_load_print_meta: n_head_kv        = 32
0.00.432.501 I llm_load_print_meta: n_rot            = 20
0.00.432.503 I llm_load_print_meta: n_swa            = 0
0.00.432.503 I llm_load_print_meta: n_embd_head_k    = 80
0.00.432.504 I llm_load_print_meta: n_embd_head_v    = 80
0.00.432.506 I llm_load_print_meta: n_gqa            = 1
0.00.432.509 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.432.511 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.432.512 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.432.513 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.432.514 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.432.514 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.432.515 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.432.516 I llm_load_print_meta: n_ff             = 10240
0.00.432.517 I llm_load_print_meta: n_expert         = 0
0.00.432.518 I llm_load_print_meta: n_expert_used    = 0
0.00.432.519 I llm_load_print_meta: causal attn      = 1
0.00.432.519 I llm_load_print_meta: pooling type     = 0
0.00.432.520 I llm_load_print_meta: rope type        = 2
0.00.432.520 I llm_load_print_meta: rope scaling     = linear
0.00.432.522 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.432.523 I llm_load_print_meta: freq_scale_train = 1
0.00.432.525 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.432.525 I llm_load_print_meta: rope_finetuned   = unknown
0.00.432.525 I llm_load_print_meta: ssm_d_conv       = 0
0.00.432.526 I llm_load_print_meta: ssm_d_inner      = 0
0.00.432.526 I llm_load_print_meta: ssm_d_state      = 0
0.00.432.527 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.432.527 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.432.529 I llm_load_print_meta: model type       = 2.8B
0.00.432.530 I llm_load_print_meta: model ftype      = Q4_1
0.00.432.532 I llm_load_print_meta: model params     = 2.78 B
0.00.432.533 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.432.533 I llm_load_print_meta: general.name     = 2.8B
0.00.432.534 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.432.535 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.432.536 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.432.536 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.432.537 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.432.537 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.432.538 I llm_load_print_meta: max token length = 1024
0.00.542.344 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.356 I llm_load_tensors: offloading output layer to GPU
0.00.542.357 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.366 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.542.368 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.824.891 I llama_new_context_with_model: n_seq_max     = 1
0.00.824.898 I llama_new_context_with_model: n_ctx         = 2048
0.00.824.899 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.824.899 I llama_new_context_with_model: n_batch       = 512
0.00.824.900 I llama_new_context_with_model: n_ubatch      = 512
0.00.824.901 I llama_new_context_with_model: flash_attn    = 0
0.00.824.905 I llama_new_context_with_model: freq_base     = 10000.0
0.00.824.906 I llama_new_context_with_model: freq_scale    = 1
0.00.824.947 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.826.232 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.245 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.552 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.640 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.649 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.650 I llama_new_context_with_model: graph nodes  = 1287
0.00.837.650 I llama_new_context_with_model: graph splits = 2
0.00.837.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.840 I 
0.00.902.961 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.974 I perplexity: tokenizing the input ..
0.02.126.465 I perplexity: tokenization took 1223.48 ms
0.02.126.789 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.767.997 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.535.492 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.537.134 I llama_perf_context_print:        load time =     589.53 ms
0.04.537.137 I llama_perf_context_print: prompt eval time =    2054.02 ms /  8192 tokens (    0.25 ms per token,  3988.27 tokens per second)
0.04.537.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.537.140 I llama_perf_context_print:       total time =    3634.29 ms /  8193 tokens

real	0m4.843s
user	0m4.891s
sys	0m0.951s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 4396 (b0d6b66b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.291.501 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.308.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.177 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.178 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.179 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.325.601 I llama_model_loader: - type  f32:  258 tensors
0.00.325.602 I llama_model_loader: - type q5_0:  129 tensors
0.00.325.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.394.249 I llm_load_vocab: special tokens cache size = 25
0.00.417.638 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.655 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.656 I llm_load_print_meta: arch             = gptneox
0.00.417.657 I llm_load_print_meta: vocab type       = BPE
0.00.417.658 I llm_load_print_meta: n_vocab          = 50304
0.00.417.658 I llm_load_print_meta: n_merges         = 50009
0.00.417.659 I llm_load_print_meta: vocab_only       = 0
0.00.417.659 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.659 I llm_load_print_meta: n_embd           = 2560
0.00.417.673 I llm_load_print_meta: n_layer          = 32
0.00.417.688 I llm_load_print_meta: n_head           = 32
0.00.417.690 I llm_load_print_meta: n_head_kv        = 32
0.00.417.690 I llm_load_print_meta: n_rot            = 20
0.00.417.691 I llm_load_print_meta: n_swa            = 0
0.00.417.691 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.693 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.696 I llm_load_print_meta: n_gqa            = 1
0.00.417.698 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.700 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.702 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.703 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.704 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.704 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.705 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.706 I llm_load_print_meta: n_ff             = 10240
0.00.417.706 I llm_load_print_meta: n_expert         = 0
0.00.417.707 I llm_load_print_meta: n_expert_used    = 0
0.00.417.708 I llm_load_print_meta: causal attn      = 1
0.00.417.708 I llm_load_print_meta: pooling type     = 0
0.00.417.709 I llm_load_print_meta: rope type        = 2
0.00.417.709 I llm_load_print_meta: rope scaling     = linear
0.00.417.711 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.712 I llm_load_print_meta: freq_scale_train = 1
0.00.417.712 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.713 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.713 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.714 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.714 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.714 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.715 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.717 I llm_load_print_meta: model type       = 2.8B
0.00.417.718 I llm_load_print_meta: model ftype      = Q5_0
0.00.417.720 I llm_load_print_meta: model params     = 2.78 B
0.00.417.721 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.417.721 I llm_load_print_meta: general.name     = 2.8B
0.00.417.722 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.723 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.724 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.724 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.725 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.725 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.726 I llm_load_print_meta: max token length = 1024
0.00.549.664 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.549.676 I llm_load_tensors: offloading output layer to GPU
0.00.549.676 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.549.685 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.549.687 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.930.480 I llama_new_context_with_model: n_seq_max     = 1
0.00.930.488 I llama_new_context_with_model: n_ctx         = 2048
0.00.930.488 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.930.489 I llama_new_context_with_model: n_batch       = 2048
0.00.930.489 I llama_new_context_with_model: n_ubatch      = 512
0.00.930.490 I llama_new_context_with_model: flash_attn    = 0
0.00.930.495 I llama_new_context_with_model: freq_base     = 10000.0
0.00.930.496 I llama_new_context_with_model: freq_scale    = 1
0.00.930.536 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.931.850 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.931.864 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.933.162 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.943.889 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.943.898 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.943.899 I llama_new_context_with_model: graph nodes  = 1287
0.00.943.900 I llama_new_context_with_model: graph splits = 2
0.00.943.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.944.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.944.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.572 I main: llama threadpool init, n_threads = 1
0.01.015.593 I 
0.01.015.694 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.015.700 I 
0.01.015.853 I sampler seed: 1234
0.01.015.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.015.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.015.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.015.889 I 
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

0.02.816.648 I llama_perf_sampler_print:    sampling time =      11.88 ms /   263 runs   (    0.05 ms per token, 22136.18 tokens per second)
0.02.816.651 I llama_perf_context_print:        load time =     724.05 ms
0.02.816.652 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   717.36 tokens per second)
0.02.816.654 I llama_perf_context_print:        eval time =    1751.76 ms /   255 runs   (    6.87 ms per token,   145.57 tokens per second)
0.02.816.656 I llama_perf_context_print:       total time =    1801.08 ms /   262 tokens

real	0m3.110s
user	0m2.329s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.545 I build: 4396 (b0d6b66b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.745 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.315.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.830 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.831 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.832 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.331.767 I llama_model_loader: - type  f32:  258 tensors
0.00.331.768 I llama_model_loader: - type q5_0:  129 tensors
0.00.331.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.396.423 I llm_load_vocab: special tokens cache size = 25
0.00.419.239 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.256 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.258 I llm_load_print_meta: arch             = gptneox
0.00.419.259 I llm_load_print_meta: vocab type       = BPE
0.00.419.260 I llm_load_print_meta: n_vocab          = 50304
0.00.419.260 I llm_load_print_meta: n_merges         = 50009
0.00.419.261 I llm_load_print_meta: vocab_only       = 0
0.00.419.265 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.265 I llm_load_print_meta: n_embd           = 2560
0.00.419.265 I llm_load_print_meta: n_layer          = 32
0.00.419.279 I llm_load_print_meta: n_head           = 32
0.00.419.281 I llm_load_print_meta: n_head_kv        = 32
0.00.419.282 I llm_load_print_meta: n_rot            = 20
0.00.419.283 I llm_load_print_meta: n_swa            = 0
0.00.419.284 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.286 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.289 I llm_load_print_meta: n_gqa            = 1
0.00.419.291 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.293 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.295 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.296 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.296 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.297 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.298 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.299 I llm_load_print_meta: n_ff             = 10240
0.00.419.300 I llm_load_print_meta: n_expert         = 0
0.00.419.301 I llm_load_print_meta: n_expert_used    = 0
0.00.419.302 I llm_load_print_meta: causal attn      = 1
0.00.419.302 I llm_load_print_meta: pooling type     = 0
0.00.419.302 I llm_load_print_meta: rope type        = 2
0.00.419.303 I llm_load_print_meta: rope scaling     = linear
0.00.419.305 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.305 I llm_load_print_meta: freq_scale_train = 1
0.00.419.306 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.307 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.308 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.308 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.309 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.309 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.309 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.311 I llm_load_print_meta: model type       = 2.8B
0.00.419.313 I llm_load_print_meta: model ftype      = Q5_0
0.00.419.314 I llm_load_print_meta: model params     = 2.78 B
0.00.419.316 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.419.316 I llm_load_print_meta: general.name     = 2.8B
0.00.419.317 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.318 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.319 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.319 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.320 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.320 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.321 I llm_load_print_meta: max token length = 1024
0.00.540.183 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.194 I llm_load_tensors: offloading output layer to GPU
0.00.540.195 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.204 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.540.205 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.849.218 I llama_new_context_with_model: n_seq_max     = 1
0.00.849.224 I llama_new_context_with_model: n_ctx         = 2048
0.00.849.225 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.849.225 I llama_new_context_with_model: n_batch       = 512
0.00.849.226 I llama_new_context_with_model: n_ubatch      = 512
0.00.849.226 I llama_new_context_with_model: flash_attn    = 0
0.00.849.232 I llama_new_context_with_model: freq_base     = 10000.0
0.00.849.233 I llama_new_context_with_model: freq_scale    = 1
0.00.849.273 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.850.532 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.541 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.757 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.474 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.482 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.483 I llama_new_context_with_model: graph nodes  = 1287
0.00.861.484 I llama_new_context_with_model: graph splits = 2
0.00.861.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.775 I 
0.00.928.886 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.899 I perplexity: tokenizing the input ..
0.02.195.097 I perplexity: tokenization took 1266.19 ms
0.02.195.421 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.800.917 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.453.704 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.455.372 I llama_perf_context_print:        load time =     629.01 ms
0.04.455.375 I llama_perf_context_print: prompt eval time =    1909.07 ms /  8192 tokens (    0.23 ms per token,  4291.09 tokens per second)
0.04.455.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.455.378 I llama_perf_context_print:       total time =    3526.60 ms /  8193 tokens

real	0m4.764s
user	0m4.729s
sys	0m0.975s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4396 (b0d6b66b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.275.331 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.876 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.876 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.877 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.587 I llama_model_loader: - type  f32:  258 tensors
0.00.306.588 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.376 I llm_load_vocab: special tokens cache size = 25
0.00.392.291 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.306 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.308 I llm_load_print_meta: arch             = gptneox
0.00.392.309 I llm_load_print_meta: vocab type       = BPE
0.00.392.310 I llm_load_print_meta: n_vocab          = 50304
0.00.392.310 I llm_load_print_meta: n_merges         = 50009
0.00.392.311 I llm_load_print_meta: vocab_only       = 0
0.00.392.311 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.313 I llm_load_print_meta: n_embd           = 2560
0.00.392.315 I llm_load_print_meta: n_layer          = 32
0.00.392.327 I llm_load_print_meta: n_head           = 32
0.00.392.330 I llm_load_print_meta: n_head_kv        = 32
0.00.392.330 I llm_load_print_meta: n_rot            = 20
0.00.392.331 I llm_load_print_meta: n_swa            = 0
0.00.392.331 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.333 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.335 I llm_load_print_meta: n_gqa            = 1
0.00.392.337 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.339 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.344 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.344 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.348 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.349 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.349 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.351 I llm_load_print_meta: n_ff             = 10240
0.00.392.351 I llm_load_print_meta: n_expert         = 0
0.00.392.352 I llm_load_print_meta: n_expert_used    = 0
0.00.392.352 I llm_load_print_meta: causal attn      = 1
0.00.392.352 I llm_load_print_meta: pooling type     = 0
0.00.392.353 I llm_load_print_meta: rope type        = 2
0.00.392.353 I llm_load_print_meta: rope scaling     = linear
0.00.392.355 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.356 I llm_load_print_meta: freq_scale_train = 1
0.00.392.356 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.357 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.357 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.358 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.358 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.361 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.361 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.363 I llm_load_print_meta: model type       = 2.8B
0.00.392.365 I llm_load_print_meta: model ftype      = Q5_1
0.00.392.366 I llm_load_print_meta: model params     = 2.78 B
0.00.392.367 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.392.368 I llm_load_print_meta: general.name     = 2.8B
0.00.392.368 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.369 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.369 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.370 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.371 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.372 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.373 I llm_load_print_meta: max token length = 1024
0.00.527.024 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.034 I llm_load_tensors: offloading output layer to GPU
0.00.527.034 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.043 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.527.044 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.897.516 I llama_new_context_with_model: n_seq_max     = 1
0.00.897.523 I llama_new_context_with_model: n_ctx         = 2048
0.00.897.524 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.897.524 I llama_new_context_with_model: n_batch       = 2048
0.00.897.525 I llama_new_context_with_model: n_ubatch      = 512
0.00.897.526 I llama_new_context_with_model: flash_attn    = 0
0.00.897.531 I llama_new_context_with_model: freq_base     = 10000.0
0.00.897.532 I llama_new_context_with_model: freq_scale    = 1
0.00.897.585 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.898.845 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.855 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.056 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.121 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.131 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.131 I llama_new_context_with_model: graph nodes  = 1287
0.00.910.132 I llama_new_context_with_model: graph splits = 2
0.00.910.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.910.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.325 I main: llama threadpool init, n_threads = 1
0.00.978.348 I 
0.00.978.442 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.978.448 I 
0.00.978.600 I sampler seed: 1234
0.00.978.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.978.621 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.757.169 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23697.96 tokens per second)
0.02.757.171 I llama_perf_context_print:        load time =     702.98 ms
0.02.757.173 I llama_perf_context_print: prompt eval time =       9.52 ms /     7 tokens (    1.36 ms per token,   734.99 tokens per second)
0.02.757.176 I llama_perf_context_print:        eval time =    1733.05 ms /   255 runs   (    6.80 ms per token,   147.14 tokens per second)
0.02.757.177 I llama_perf_context_print:       total time =    1778.85 ms /   262 tokens

real	0m3.039s
user	0m2.247s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.546 I build: 4396 (b0d6b66b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.948 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.361 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.362 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.363 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.188 I llama_model_loader: - type  f32:  258 tensors
0.00.313.189 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.957 I llm_load_vocab: special tokens cache size = 25
0.00.398.926 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.941 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.943 I llm_load_print_meta: arch             = gptneox
0.00.398.944 I llm_load_print_meta: vocab type       = BPE
0.00.398.944 I llm_load_print_meta: n_vocab          = 50304
0.00.398.945 I llm_load_print_meta: n_merges         = 50009
0.00.398.945 I llm_load_print_meta: vocab_only       = 0
0.00.398.948 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.949 I llm_load_print_meta: n_embd           = 2560
0.00.398.949 I llm_load_print_meta: n_layer          = 32
0.00.398.967 I llm_load_print_meta: n_head           = 32
0.00.398.968 I llm_load_print_meta: n_head_kv        = 32
0.00.398.969 I llm_load_print_meta: n_rot            = 20
0.00.398.969 I llm_load_print_meta: n_swa            = 0
0.00.398.971 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.971 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.974 I llm_load_print_meta: n_gqa            = 1
0.00.398.975 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.978 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.980 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.981 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.982 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.983 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.984 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.985 I llm_load_print_meta: n_ff             = 10240
0.00.398.986 I llm_load_print_meta: n_expert         = 0
0.00.398.987 I llm_load_print_meta: n_expert_used    = 0
0.00.398.990 I llm_load_print_meta: causal attn      = 1
0.00.398.991 I llm_load_print_meta: pooling type     = 0
0.00.398.991 I llm_load_print_meta: rope type        = 2
0.00.398.992 I llm_load_print_meta: rope scaling     = linear
0.00.398.994 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.994 I llm_load_print_meta: freq_scale_train = 1
0.00.398.995 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.995 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.996 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.996 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.996 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.997 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.997 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.000 I llm_load_print_meta: model type       = 2.8B
0.00.399.002 I llm_load_print_meta: model ftype      = Q5_1
0.00.399.003 I llm_load_print_meta: model params     = 2.78 B
0.00.399.004 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.399.004 I llm_load_print_meta: general.name     = 2.8B
0.00.399.005 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.006 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.007 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.007 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.008 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.008 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.009 I llm_load_print_meta: max token length = 1024
0.00.528.998 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.009 I llm_load_tensors: offloading output layer to GPU
0.00.529.010 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.019 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.529.020 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.865.918 I llama_new_context_with_model: n_seq_max     = 1
0.00.865.925 I llama_new_context_with_model: n_ctx         = 2048
0.00.865.926 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.865.926 I llama_new_context_with_model: n_batch       = 512
0.00.865.927 I llama_new_context_with_model: n_ubatch      = 512
0.00.865.927 I llama_new_context_with_model: flash_attn    = 0
0.00.865.932 I llama_new_context_with_model: freq_base     = 10000.0
0.00.865.933 I llama_new_context_with_model: freq_scale    = 1
0.00.865.975 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.867.235 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.246 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.476 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.954 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.963 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.964 I llama_new_context_with_model: graph nodes  = 1287
0.00.877.965 I llama_new_context_with_model: graph splits = 2
0.00.877.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.358 I 
0.00.944.471 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.483 I perplexity: tokenizing the input ..
0.02.183.173 I perplexity: tokenization took 1238.68 ms
0.02.183.505 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.789.125 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.441.855 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.443.503 I llama_perf_context_print:        load time =     662.39 ms
0.04.443.507 I llama_perf_context_print: prompt eval time =    1901.52 ms /  8192 tokens (    0.23 ms per token,  4308.13 tokens per second)
0.04.443.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.443.510 I llama_perf_context_print:       total time =    3499.14 ms /  8193 tokens

real	0m4.755s
user	0m4.737s
sys	0m0.998s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4396 (b0d6b66b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.598 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.283.379 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.906 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.907 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.907 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.840 I llama_model_loader: - type  f32:  258 tensors
0.00.314.840 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.841 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.220 I llm_load_vocab: special tokens cache size = 25
0.00.408.685 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.706 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.708 I llm_load_print_meta: arch             = gptneox
0.00.408.709 I llm_load_print_meta: vocab type       = BPE
0.00.408.710 I llm_load_print_meta: n_vocab          = 50304
0.00.408.714 I llm_load_print_meta: n_merges         = 50009
0.00.408.714 I llm_load_print_meta: vocab_only       = 0
0.00.408.715 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.715 I llm_load_print_meta: n_embd           = 2560
0.00.408.727 I llm_load_print_meta: n_layer          = 32
0.00.408.744 I llm_load_print_meta: n_head           = 32
0.00.408.746 I llm_load_print_meta: n_head_kv        = 32
0.00.408.747 I llm_load_print_meta: n_rot            = 20
0.00.408.748 I llm_load_print_meta: n_swa            = 0
0.00.408.749 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.749 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.752 I llm_load_print_meta: n_gqa            = 1
0.00.408.754 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.755 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.757 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.758 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.759 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.760 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.761 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.762 I llm_load_print_meta: n_ff             = 10240
0.00.408.763 I llm_load_print_meta: n_expert         = 0
0.00.408.763 I llm_load_print_meta: n_expert_used    = 0
0.00.408.764 I llm_load_print_meta: causal attn      = 1
0.00.408.764 I llm_load_print_meta: pooling type     = 0
0.00.408.765 I llm_load_print_meta: rope type        = 2
0.00.408.767 I llm_load_print_meta: rope scaling     = linear
0.00.408.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.769 I llm_load_print_meta: freq_scale_train = 1
0.00.408.770 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.770 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.771 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.772 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.772 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.773 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.776 I llm_load_print_meta: model type       = 2.8B
0.00.408.778 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.408.779 I llm_load_print_meta: model params     = 2.78 B
0.00.408.780 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.408.780 I llm_load_print_meta: general.name     = 2.8B
0.00.408.781 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.781 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.782 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.782 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.783 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.784 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.785 I llm_load_print_meta: max token length = 1024
0.00.480.553 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.480.566 I llm_load_tensors: offloading output layer to GPU
0.00.480.567 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.480.575 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.480.577 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.684.560 I llama_new_context_with_model: n_seq_max     = 1
0.00.684.566 I llama_new_context_with_model: n_ctx         = 2048
0.00.684.566 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.684.567 I llama_new_context_with_model: n_batch       = 2048
0.00.684.567 I llama_new_context_with_model: n_ubatch      = 512
0.00.684.568 I llama_new_context_with_model: flash_attn    = 0
0.00.684.573 I llama_new_context_with_model: freq_base     = 10000.0
0.00.684.574 I llama_new_context_with_model: freq_scale    = 1
0.00.684.610 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.685.881 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.685.893 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.221 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.697.563 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.697.574 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.697.575 I llama_new_context_with_model: graph nodes  = 1287
0.00.697.576 I llama_new_context_with_model: graph splits = 2
0.00.697.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.815 I main: llama threadpool init, n_threads = 1
0.00.766.833 I 
0.00.766.931 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.766.937 I 
0.00.767.081 I sampler seed: 1234
0.00.767.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.767.119 I 
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



0.02.605.630 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24082.04 tokens per second)
0.02.605.632 I llama_perf_context_print:        load time =     483.42 ms
0.02.605.634 I llama_perf_context_print: prompt eval time =      14.05 ms /     7 tokens (    2.01 ms per token,   498.33 tokens per second)
0.02.605.636 I llama_perf_context_print:        eval time =    1784.28 ms /   255 runs   (    7.00 ms per token,   142.91 tokens per second)
0.02.605.637 I llama_perf_context_print:       total time =    1838.82 ms /   262 tokens

real	0m3.170s
user	0m2.417s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.704 I build: 4396 (b0d6b66b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.311.094 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.328.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.568 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.569 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.569 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.336.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.338.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.345.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.345.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.345.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.345.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.345.786 I llama_model_loader: - type  f32:  258 tensors
0.00.345.787 I llama_model_loader: - type q2_K:   65 tensors
0.00.345.788 I llama_model_loader: - type q3_K:   64 tensors
0.00.345.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.418.340 I llm_load_vocab: special tokens cache size = 25
0.00.443.116 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.443.133 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.443.135 I llm_load_print_meta: arch             = gptneox
0.00.443.137 I llm_load_print_meta: vocab type       = BPE
0.00.443.137 I llm_load_print_meta: n_vocab          = 50304
0.00.443.139 I llm_load_print_meta: n_merges         = 50009
0.00.443.142 I llm_load_print_meta: vocab_only       = 0
0.00.443.142 I llm_load_print_meta: n_ctx_train      = 2048
0.00.443.143 I llm_load_print_meta: n_embd           = 2560
0.00.443.143 I llm_load_print_meta: n_layer          = 32
0.00.443.159 I llm_load_print_meta: n_head           = 32
0.00.443.162 I llm_load_print_meta: n_head_kv        = 32
0.00.443.162 I llm_load_print_meta: n_rot            = 20
0.00.443.163 I llm_load_print_meta: n_swa            = 0
0.00.443.164 I llm_load_print_meta: n_embd_head_k    = 80
0.00.443.164 I llm_load_print_meta: n_embd_head_v    = 80
0.00.443.167 I llm_load_print_meta: n_gqa            = 1
0.00.443.169 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.443.171 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.443.173 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.443.174 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.443.175 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.443.176 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.443.176 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.443.178 I llm_load_print_meta: n_ff             = 10240
0.00.443.178 I llm_load_print_meta: n_expert         = 0
0.00.443.179 I llm_load_print_meta: n_expert_used    = 0
0.00.443.179 I llm_load_print_meta: causal attn      = 1
0.00.443.180 I llm_load_print_meta: pooling type     = 0
0.00.443.181 I llm_load_print_meta: rope type        = 2
0.00.443.182 I llm_load_print_meta: rope scaling     = linear
0.00.443.184 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.443.185 I llm_load_print_meta: freq_scale_train = 1
0.00.443.185 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.443.186 I llm_load_print_meta: rope_finetuned   = unknown
0.00.443.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.443.187 I llm_load_print_meta: ssm_d_inner      = 0
0.00.443.187 I llm_load_print_meta: ssm_d_state      = 0
0.00.443.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.443.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.443.191 I llm_load_print_meta: model type       = 2.8B
0.00.443.193 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.443.194 I llm_load_print_meta: model params     = 2.78 B
0.00.443.195 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.443.196 I llm_load_print_meta: general.name     = 2.8B
0.00.443.196 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.443.197 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.443.198 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.443.199 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.443.199 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.443.200 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.443.200 I llm_load_print_meta: max token length = 1024
0.00.516.985 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.996 I llm_load_tensors: offloading output layer to GPU
0.00.516.997 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.006 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.517.007 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.726.334 I llama_new_context_with_model: n_seq_max     = 1
0.00.726.341 I llama_new_context_with_model: n_ctx         = 2048
0.00.726.342 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.726.342 I llama_new_context_with_model: n_batch       = 512
0.00.726.343 I llama_new_context_with_model: n_ubatch      = 512
0.00.726.343 I llama_new_context_with_model: flash_attn    = 0
0.00.726.349 I llama_new_context_with_model: freq_base     = 10000.0
0.00.726.350 I llama_new_context_with_model: freq_scale    = 1
0.00.726.390 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.727.656 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.669 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.131 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.033 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.043 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.044 I llama_new_context_with_model: graph nodes  = 1287
0.00.740.044 I llama_new_context_with_model: graph splits = 2
0.00.740.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.482 I 
0.00.812.666 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.812.681 I perplexity: tokenizing the input ..
0.02.098.733 I perplexity: tokenization took 1286.04 ms
0.02.099.058 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.730.687 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.463.489 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.465.153 I llama_perf_context_print:        load time =     501.37 ms
0.04.465.156 I llama_perf_context_print: prompt eval time =    2008.50 ms /  8192 tokens (    0.25 ms per token,  4078.66 tokens per second)
0.04.465.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.465.158 I llama_perf_context_print:       total time =    3652.67 ms /  8193 tokens

real	0m4.818s
user	0m4.768s
sys	0m1.012s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4396 (b0d6b66b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.293.809 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.309.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.400 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.401 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.403 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.326.711 I llama_model_loader: - type  f32:  258 tensors
0.00.326.712 I llama_model_loader: - type q3_K:   33 tensors
0.00.326.713 I llama_model_loader: - type q4_K:   94 tensors
0.00.326.713 I llama_model_loader: - type q5_K:    2 tensors
0.00.326.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.448 I llm_load_vocab: special tokens cache size = 25
0.00.413.653 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.669 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.671 I llm_load_print_meta: arch             = gptneox
0.00.413.672 I llm_load_print_meta: vocab type       = BPE
0.00.413.672 I llm_load_print_meta: n_vocab          = 50304
0.00.413.673 I llm_load_print_meta: n_merges         = 50009
0.00.413.674 I llm_load_print_meta: vocab_only       = 0
0.00.413.674 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.674 I llm_load_print_meta: n_embd           = 2560
0.00.413.676 I llm_load_print_meta: n_layer          = 32
0.00.413.688 I llm_load_print_meta: n_head           = 32
0.00.413.691 I llm_load_print_meta: n_head_kv        = 32
0.00.413.692 I llm_load_print_meta: n_rot            = 20
0.00.413.692 I llm_load_print_meta: n_swa            = 0
0.00.413.694 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.695 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.697 I llm_load_print_meta: n_gqa            = 1
0.00.413.699 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.701 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.703 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.704 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.705 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.705 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.706 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.707 I llm_load_print_meta: n_ff             = 10240
0.00.413.708 I llm_load_print_meta: n_expert         = 0
0.00.413.708 I llm_load_print_meta: n_expert_used    = 0
0.00.413.709 I llm_load_print_meta: causal attn      = 1
0.00.413.709 I llm_load_print_meta: pooling type     = 0
0.00.413.710 I llm_load_print_meta: rope type        = 2
0.00.413.710 I llm_load_print_meta: rope scaling     = linear
0.00.413.712 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.713 I llm_load_print_meta: freq_scale_train = 1
0.00.413.714 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.714 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.715 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.715 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.716 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.717 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.717 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.719 I llm_load_print_meta: model type       = 2.8B
0.00.413.721 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.413.722 I llm_load_print_meta: model params     = 2.78 B
0.00.413.723 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.413.724 I llm_load_print_meta: general.name     = 2.8B
0.00.413.724 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.725 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.725 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.726 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.727 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.727 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.728 I llm_load_print_meta: max token length = 1024
0.00.506.087 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.097 I llm_load_tensors: offloading output layer to GPU
0.00.506.098 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.108 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.506.110 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.786.898 I llama_new_context_with_model: n_seq_max     = 1
0.00.786.905 I llama_new_context_with_model: n_ctx         = 2048
0.00.786.906 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.786.906 I llama_new_context_with_model: n_batch       = 2048
0.00.786.907 I llama_new_context_with_model: n_ubatch      = 512
0.00.786.907 I llama_new_context_with_model: flash_attn    = 0
0.00.786.913 I llama_new_context_with_model: freq_base     = 10000.0
0.00.786.914 I llama_new_context_with_model: freq_scale    = 1
0.00.786.955 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.788.225 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.234 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.449 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.468 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.479 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.480 I llama_new_context_with_model: graph nodes  = 1287
0.00.799.480 I llama_new_context_with_model: graph splits = 2
0.00.799.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.998 I main: llama threadpool init, n_threads = 1
0.00.867.021 I 
0.00.867.114 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.120 I 
0.00.867.262 I sampler seed: 1234
0.00.867.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.867.283 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.713.953 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23978.85 tokens per second)
0.02.713.956 I llama_perf_context_print:        load time =     573.17 ms
0.02.713.959 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.70 tokens per second)
0.02.713.961 I llama_perf_context_print:        eval time =    1797.75 ms /   255 runs   (    7.05 ms per token,   141.84 tokens per second)
0.02.713.962 I llama_perf_context_print:       total time =    1846.96 ms /   262 tokens

real	0m2.998s
user	0m2.300s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.506 I build: 4396 (b0d6b66b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.881 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.364 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.364 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.365 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.696 I llama_model_loader: - type  f32:  258 tensors
0.00.309.697 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.698 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.698 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.788 I llm_load_vocab: special tokens cache size = 25
0.00.397.194 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.211 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.212 I llm_load_print_meta: arch             = gptneox
0.00.397.213 I llm_load_print_meta: vocab type       = BPE
0.00.397.214 I llm_load_print_meta: n_vocab          = 50304
0.00.397.214 I llm_load_print_meta: n_merges         = 50009
0.00.397.215 I llm_load_print_meta: vocab_only       = 0
0.00.397.215 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.216 I llm_load_print_meta: n_embd           = 2560
0.00.397.217 I llm_load_print_meta: n_layer          = 32
0.00.397.229 I llm_load_print_meta: n_head           = 32
0.00.397.231 I llm_load_print_meta: n_head_kv        = 32
0.00.397.232 I llm_load_print_meta: n_rot            = 20
0.00.397.232 I llm_load_print_meta: n_swa            = 0
0.00.397.233 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.233 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.235 I llm_load_print_meta: n_gqa            = 1
0.00.397.238 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.239 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.242 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.243 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.243 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.244 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.245 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.246 I llm_load_print_meta: n_ff             = 10240
0.00.397.247 I llm_load_print_meta: n_expert         = 0
0.00.397.247 I llm_load_print_meta: n_expert_used    = 0
0.00.397.247 I llm_load_print_meta: causal attn      = 1
0.00.397.249 I llm_load_print_meta: pooling type     = 0
0.00.397.249 I llm_load_print_meta: rope type        = 2
0.00.397.250 I llm_load_print_meta: rope scaling     = linear
0.00.397.251 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.253 I llm_load_print_meta: freq_scale_train = 1
0.00.397.254 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.254 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.255 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.255 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.256 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.256 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.256 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.259 I llm_load_print_meta: model type       = 2.8B
0.00.397.260 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.397.261 I llm_load_print_meta: model params     = 2.78 B
0.00.397.262 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.397.263 I llm_load_print_meta: general.name     = 2.8B
0.00.397.263 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.265 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.265 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.266 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.266 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.267 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.267 I llm_load_print_meta: max token length = 1024
0.00.490.641 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.490.653 I llm_load_tensors: offloading output layer to GPU
0.00.490.653 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.490.663 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.490.664 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.741.572 I llama_new_context_with_model: n_seq_max     = 1
0.00.741.578 I llama_new_context_with_model: n_ctx         = 2048
0.00.741.579 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.741.579 I llama_new_context_with_model: n_batch       = 512
0.00.741.580 I llama_new_context_with_model: n_ubatch      = 512
0.00.741.580 I llama_new_context_with_model: flash_attn    = 0
0.00.741.586 I llama_new_context_with_model: freq_base     = 10000.0
0.00.741.587 I llama_new_context_with_model: freq_scale    = 1
0.00.741.626 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.742.953 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.965 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.279 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.900 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.907 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.908 I llama_new_context_with_model: graph nodes  = 1287
0.00.753.909 I llama_new_context_with_model: graph splits = 2
0.00.753.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.734 I 
0.00.821.850 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.821.880 I perplexity: tokenizing the input ..
0.02.060.332 I perplexity: tokenization took 1238.44 ms
0.02.060.662 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.704.440 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.467.494 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.469.183 I llama_perf_context_print:        load time =     543.84 ms
0.04.469.186 I llama_perf_context_print: prompt eval time =    2055.49 ms /  8192 tokens (    0.25 ms per token,  3985.43 tokens per second)
0.04.469.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.469.189 I llama_perf_context_print:       total time =    3647.45 ms /  8193 tokens

real	0m4.778s
user	0m4.803s
sys	0m0.940s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4396 (b0d6b66b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.275.136 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.427 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.428 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.429 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.637 I llama_model_loader: - type  f32:  258 tensors
0.00.306.638 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.639 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.640 I llama_model_loader: - type q6_K:   17 tensors
0.00.376.316 I llm_load_vocab: special tokens cache size = 25
0.00.398.383 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.400 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.402 I llm_load_print_meta: arch             = gptneox
0.00.398.403 I llm_load_print_meta: vocab type       = BPE
0.00.398.403 I llm_load_print_meta: n_vocab          = 50304
0.00.398.404 I llm_load_print_meta: n_merges         = 50009
0.00.398.404 I llm_load_print_meta: vocab_only       = 0
0.00.398.406 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.409 I llm_load_print_meta: n_embd           = 2560
0.00.398.409 I llm_load_print_meta: n_layer          = 32
0.00.398.424 I llm_load_print_meta: n_head           = 32
0.00.398.426 I llm_load_print_meta: n_head_kv        = 32
0.00.398.426 I llm_load_print_meta: n_rot            = 20
0.00.398.426 I llm_load_print_meta: n_swa            = 0
0.00.398.427 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.427 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.429 I llm_load_print_meta: n_gqa            = 1
0.00.398.431 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.433 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.435 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.435 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.436 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.437 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.438 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.439 I llm_load_print_meta: n_ff             = 10240
0.00.398.440 I llm_load_print_meta: n_expert         = 0
0.00.398.440 I llm_load_print_meta: n_expert_used    = 0
0.00.398.441 I llm_load_print_meta: causal attn      = 1
0.00.398.442 I llm_load_print_meta: pooling type     = 0
0.00.398.442 I llm_load_print_meta: rope type        = 2
0.00.398.443 I llm_load_print_meta: rope scaling     = linear
0.00.398.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.446 I llm_load_print_meta: freq_scale_train = 1
0.00.398.446 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.447 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.447 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.448 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.448 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.448 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.451 I llm_load_print_meta: model type       = 2.8B
0.00.398.453 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.398.454 I llm_load_print_meta: model params     = 2.78 B
0.00.398.455 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.398.455 I llm_load_print_meta: general.name     = 2.8B
0.00.398.456 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.456 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.458 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.459 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.460 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.460 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.461 I llm_load_print_meta: max token length = 1024
0.00.516.034 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.046 I llm_load_tensors: offloading output layer to GPU
0.00.516.046 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.055 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.516.056 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.842.071 I llama_new_context_with_model: n_seq_max     = 1
0.00.842.078 I llama_new_context_with_model: n_ctx         = 2048
0.00.842.079 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.842.079 I llama_new_context_with_model: n_batch       = 2048
0.00.842.080 I llama_new_context_with_model: n_ubatch      = 512
0.00.842.081 I llama_new_context_with_model: flash_attn    = 0
0.00.842.086 I llama_new_context_with_model: freq_base     = 10000.0
0.00.842.087 I llama_new_context_with_model: freq_scale    = 1
0.00.842.127 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.843.468 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.481 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.708 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.239 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.247 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.248 I llama_new_context_with_model: graph nodes  = 1287
0.00.854.249 I llama_new_context_with_model: graph splits = 2
0.00.854.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.476 I main: llama threadpool init, n_threads = 1
0.00.923.498 I 
0.00.923.596 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.602 I 
0.00.923.740 I sampler seed: 1234
0.00.923.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.762 I 
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

0.02.691.065 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23928.67 tokens per second)
0.02.691.071 I llama_perf_context_print:        load time =     648.32 ms
0.02.691.073 I llama_perf_context_print: prompt eval time =      12.19 ms /     7 tokens (    1.74 ms per token,   574.34 tokens per second)
0.02.691.075 I llama_perf_context_print:        eval time =    1719.39 ms /   255 runs   (    6.74 ms per token,   148.31 tokens per second)
0.02.691.076 I llama_perf_context_print:       total time =    1767.60 ms /   262 tokens

real	0m2.973s
user	0m2.236s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.542 I build: 4396 (b0d6b66b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.607 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.312.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.256 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.257 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.258 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.328.103 I llama_model_loader: - type  f32:  258 tensors
0.00.328.105 I llama_model_loader: - type q4_K:   81 tensors
0.00.328.105 I llama_model_loader: - type q5_K:   32 tensors
0.00.328.106 I llama_model_loader: - type q6_K:   17 tensors
0.00.391.878 I llm_load_vocab: special tokens cache size = 25
0.00.413.940 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.956 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.958 I llm_load_print_meta: arch             = gptneox
0.00.413.959 I llm_load_print_meta: vocab type       = BPE
0.00.413.959 I llm_load_print_meta: n_vocab          = 50304
0.00.413.961 I llm_load_print_meta: n_merges         = 50009
0.00.413.963 I llm_load_print_meta: vocab_only       = 0
0.00.413.964 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.965 I llm_load_print_meta: n_embd           = 2560
0.00.413.965 I llm_load_print_meta: n_layer          = 32
0.00.413.976 I llm_load_print_meta: n_head           = 32
0.00.413.978 I llm_load_print_meta: n_head_kv        = 32
0.00.413.979 I llm_load_print_meta: n_rot            = 20
0.00.413.980 I llm_load_print_meta: n_swa            = 0
0.00.413.980 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.980 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.983 I llm_load_print_meta: n_gqa            = 1
0.00.413.985 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.989 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.991 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.992 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.993 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.993 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.994 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.995 I llm_load_print_meta: n_ff             = 10240
0.00.413.996 I llm_load_print_meta: n_expert         = 0
0.00.413.996 I llm_load_print_meta: n_expert_used    = 0
0.00.413.997 I llm_load_print_meta: causal attn      = 1
0.00.413.997 I llm_load_print_meta: pooling type     = 0
0.00.413.998 I llm_load_print_meta: rope type        = 2
0.00.413.999 I llm_load_print_meta: rope scaling     = linear
0.00.414.000 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.001 I llm_load_print_meta: freq_scale_train = 1
0.00.414.002 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.002 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.002 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.003 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.003 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.004 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.004 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.007 I llm_load_print_meta: model type       = 2.8B
0.00.414.009 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.414.010 I llm_load_print_meta: model params     = 2.78 B
0.00.414.011 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.414.012 I llm_load_print_meta: general.name     = 2.8B
0.00.414.013 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.013 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.015 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.015 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.016 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.017 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.017 I llm_load_print_meta: max token length = 1024
0.00.525.777 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.788 I llm_load_tensors: offloading output layer to GPU
0.00.525.789 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.799 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.525.800 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.817.537 I llama_new_context_with_model: n_seq_max     = 1
0.00.817.543 I llama_new_context_with_model: n_ctx         = 2048
0.00.817.544 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.817.544 I llama_new_context_with_model: n_batch       = 512
0.00.817.545 I llama_new_context_with_model: n_ubatch      = 512
0.00.817.546 I llama_new_context_with_model: flash_attn    = 0
0.00.817.551 I llama_new_context_with_model: freq_base     = 10000.0
0.00.817.553 I llama_new_context_with_model: freq_scale    = 1
0.00.817.592 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.818.835 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.848 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.058 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.149 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.159 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.160 I llama_new_context_with_model: graph nodes  = 1287
0.00.830.160 I llama_new_context_with_model: graph splits = 2
0.00.830.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.957 I 
0.00.897.068 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.081 I perplexity: tokenizing the input ..
0.02.129.053 I perplexity: tokenization took 1231.96 ms
0.02.129.407 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.761.516 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.509.413 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.511.096 I llama_perf_context_print:        load time =     600.33 ms
0.04.511.098 I llama_perf_context_print: prompt eval time =    2019.78 ms /  8192 tokens (    0.25 ms per token,  4055.88 tokens per second)
0.04.511.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.511.102 I llama_perf_context_print:       total time =    3614.14 ms /  8193 tokens

real	0m4.849s
user	0m4.791s
sys	0m1.045s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4396 (b0d6b66b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.277.167 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.731 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.732 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.733 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.529 I llama_model_loader: - type  f32:  258 tensors
0.00.308.530 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.530 I llama_model_loader: - type q6_K:   49 tensors
0.00.372.428 I llm_load_vocab: special tokens cache size = 25
0.00.395.278 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.295 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.297 I llm_load_print_meta: arch             = gptneox
0.00.395.298 I llm_load_print_meta: vocab type       = BPE
0.00.395.298 I llm_load_print_meta: n_vocab          = 50304
0.00.395.301 I llm_load_print_meta: n_merges         = 50009
0.00.395.302 I llm_load_print_meta: vocab_only       = 0
0.00.395.303 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.303 I llm_load_print_meta: n_embd           = 2560
0.00.395.303 I llm_load_print_meta: n_layer          = 32
0.00.395.317 I llm_load_print_meta: n_head           = 32
0.00.395.320 I llm_load_print_meta: n_head_kv        = 32
0.00.395.320 I llm_load_print_meta: n_rot            = 20
0.00.395.321 I llm_load_print_meta: n_swa            = 0
0.00.395.321 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.322 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.324 I llm_load_print_meta: n_gqa            = 1
0.00.395.326 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.328 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.330 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.333 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.334 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.335 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.336 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.337 I llm_load_print_meta: n_ff             = 10240
0.00.395.338 I llm_load_print_meta: n_expert         = 0
0.00.395.339 I llm_load_print_meta: n_expert_used    = 0
0.00.395.339 I llm_load_print_meta: causal attn      = 1
0.00.395.343 I llm_load_print_meta: pooling type     = 0
0.00.395.343 I llm_load_print_meta: rope type        = 2
0.00.395.344 I llm_load_print_meta: rope scaling     = linear
0.00.395.345 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.346 I llm_load_print_meta: freq_scale_train = 1
0.00.395.347 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.347 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.348 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.348 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.348 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.349 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.349 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.352 I llm_load_print_meta: model type       = 2.8B
0.00.395.354 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.395.355 I llm_load_print_meta: model params     = 2.78 B
0.00.395.356 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.395.356 I llm_load_print_meta: general.name     = 2.8B
0.00.395.357 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.358 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.358 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.359 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.360 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.361 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.361 I llm_load_print_meta: max token length = 1024
0.00.522.915 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.926 I llm_load_tensors: offloading output layer to GPU
0.00.522.927 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.937 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.522.938 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.898.248 I llama_new_context_with_model: n_seq_max     = 1
0.00.898.255 I llama_new_context_with_model: n_ctx         = 2048
0.00.898.255 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.898.256 I llama_new_context_with_model: n_batch       = 2048
0.00.898.256 I llama_new_context_with_model: n_ubatch      = 512
0.00.898.257 I llama_new_context_with_model: flash_attn    = 0
0.00.898.262 I llama_new_context_with_model: freq_base     = 10000.0
0.00.898.263 I llama_new_context_with_model: freq_scale    = 1
0.00.898.301 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.899.574 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.584 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.280 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.597 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.604 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.605 I llama_new_context_with_model: graph nodes  = 1287
0.00.911.606 I llama_new_context_with_model: graph splits = 2
0.00.911.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.911.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.368 I main: llama threadpool init, n_threads = 1
0.00.982.390 I 
0.00.982.482 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.982.488 I 
0.00.982.636 I sampler seed: 1234
0.00.982.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.982.675 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.869.057 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23501.03 tokens per second)
0.02.869.061 I llama_perf_context_print:        load time =     705.18 ms
0.02.869.063 I llama_perf_context_print: prompt eval time =      12.59 ms /     7 tokens (    1.80 ms per token,   555.91 tokens per second)
0.02.869.066 I llama_perf_context_print:        eval time =    1837.41 ms /   255 runs   (    7.21 ms per token,   138.78 tokens per second)
0.02.869.067 I llama_perf_context_print:       total time =    1886.70 ms /   262 tokens

real	0m3.172s
user	0m2.395s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.068 I build: 4396 (b0d6b66b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.372 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.636 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.637 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.638 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.519 I llama_model_loader: - type  f32:  258 tensors
0.00.306.520 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.521 I llama_model_loader: - type q6_K:   49 tensors
0.00.370.919 I llm_load_vocab: special tokens cache size = 25
0.00.393.120 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.136 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.138 I llm_load_print_meta: arch             = gptneox
0.00.393.139 I llm_load_print_meta: vocab type       = BPE
0.00.393.140 I llm_load_print_meta: n_vocab          = 50304
0.00.393.140 I llm_load_print_meta: n_merges         = 50009
0.00.393.141 I llm_load_print_meta: vocab_only       = 0
0.00.393.141 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.141 I llm_load_print_meta: n_embd           = 2560
0.00.393.142 I llm_load_print_meta: n_layer          = 32
0.00.393.157 I llm_load_print_meta: n_head           = 32
0.00.393.159 I llm_load_print_meta: n_head_kv        = 32
0.00.393.159 I llm_load_print_meta: n_rot            = 20
0.00.393.160 I llm_load_print_meta: n_swa            = 0
0.00.393.160 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.160 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.162 I llm_load_print_meta: n_gqa            = 1
0.00.393.164 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.167 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.168 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.169 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.170 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.170 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.171 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.172 I llm_load_print_meta: n_ff             = 10240
0.00.393.175 I llm_load_print_meta: n_expert         = 0
0.00.393.176 I llm_load_print_meta: n_expert_used    = 0
0.00.393.176 I llm_load_print_meta: causal attn      = 1
0.00.393.177 I llm_load_print_meta: pooling type     = 0
0.00.393.178 I llm_load_print_meta: rope type        = 2
0.00.393.179 I llm_load_print_meta: rope scaling     = linear
0.00.393.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.182 I llm_load_print_meta: freq_scale_train = 1
0.00.393.182 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.183 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.183 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.183 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.184 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.184 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.186 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.188 I llm_load_print_meta: model type       = 2.8B
0.00.393.190 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.393.191 I llm_load_print_meta: model params     = 2.78 B
0.00.393.192 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.393.192 I llm_load_print_meta: general.name     = 2.8B
0.00.393.193 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.193 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.194 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.195 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.196 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.196 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.197 I llm_load_print_meta: max token length = 1024
0.00.520.186 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.197 I llm_load_tensors: offloading output layer to GPU
0.00.520.198 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.207 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.520.209 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.863.901 I llama_new_context_with_model: n_seq_max     = 1
0.00.863.908 I llama_new_context_with_model: n_ctx         = 2048
0.00.863.908 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.863.909 I llama_new_context_with_model: n_batch       = 512
0.00.863.909 I llama_new_context_with_model: n_ubatch      = 512
0.00.863.910 I llama_new_context_with_model: flash_attn    = 0
0.00.863.914 I llama_new_context_with_model: freq_base     = 10000.0
0.00.863.916 I llama_new_context_with_model: freq_scale    = 1
0.00.863.956 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.865.278 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.290 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.511 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.903 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.913 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.914 I llama_new_context_with_model: graph nodes  = 1287
0.00.876.914 I llama_new_context_with_model: graph splits = 2
0.00.876.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.855 I 
0.00.950.971 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.984 I perplexity: tokenizing the input ..
0.02.171.637 I perplexity: tokenization took 1220.64 ms
0.02.171.995 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.793.217 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.497.393 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.499.040 I llama_perf_context_print:        load time =     678.47 ms
0.04.499.043 I llama_perf_context_print: prompt eval time =    1970.30 ms /  8192 tokens (    0.24 ms per token,  4157.74 tokens per second)
0.04.499.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.499.046 I llama_perf_context_print:       total time =    3548.19 ms /  8193 tokens

real	0m4.802s
user	0m4.752s
sys	0m1.020s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4396 (b0d6b66b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.278.767 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.300 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.300 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.301 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.618 I llama_model_loader: - type  f32:  258 tensors
0.00.310.619 I llama_model_loader: - type q6_K:  130 tensors
0.00.375.144 I llm_load_vocab: special tokens cache size = 25
0.00.397.123 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.137 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.139 I llm_load_print_meta: arch             = gptneox
0.00.397.140 I llm_load_print_meta: vocab type       = BPE
0.00.397.142 I llm_load_print_meta: n_vocab          = 50304
0.00.397.143 I llm_load_print_meta: n_merges         = 50009
0.00.397.143 I llm_load_print_meta: vocab_only       = 0
0.00.397.144 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.145 I llm_load_print_meta: n_embd           = 2560
0.00.397.145 I llm_load_print_meta: n_layer          = 32
0.00.397.157 I llm_load_print_meta: n_head           = 32
0.00.397.159 I llm_load_print_meta: n_head_kv        = 32
0.00.397.160 I llm_load_print_meta: n_rot            = 20
0.00.397.160 I llm_load_print_meta: n_swa            = 0
0.00.397.161 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.161 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.163 I llm_load_print_meta: n_gqa            = 1
0.00.397.165 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.167 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.169 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.169 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.170 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.171 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.172 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.173 I llm_load_print_meta: n_ff             = 10240
0.00.397.173 I llm_load_print_meta: n_expert         = 0
0.00.397.174 I llm_load_print_meta: n_expert_used    = 0
0.00.397.174 I llm_load_print_meta: causal attn      = 1
0.00.397.175 I llm_load_print_meta: pooling type     = 0
0.00.397.176 I llm_load_print_meta: rope type        = 2
0.00.397.177 I llm_load_print_meta: rope scaling     = linear
0.00.397.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.180 I llm_load_print_meta: freq_scale_train = 1
0.00.397.180 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.188 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.189 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.189 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.190 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.190 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.193 I llm_load_print_meta: model type       = 2.8B
0.00.397.195 I llm_load_print_meta: model ftype      = Q6_K
0.00.397.197 I llm_load_print_meta: model params     = 2.78 B
0.00.397.198 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.397.199 I llm_load_print_meta: general.name     = 2.8B
0.00.397.200 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.201 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.202 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.202 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.203 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.204 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.204 I llm_load_print_meta: max token length = 1024
0.00.537.266 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.275 I llm_load_tensors: offloading output layer to GPU
0.00.537.276 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.285 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.537.287 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.949.987 I llama_new_context_with_model: n_seq_max     = 1
0.00.949.993 I llama_new_context_with_model: n_ctx         = 2048
0.00.949.994 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.949.994 I llama_new_context_with_model: n_batch       = 2048
0.00.949.995 I llama_new_context_with_model: n_ubatch      = 512
0.00.949.995 I llama_new_context_with_model: flash_attn    = 0
0.00.950.001 I llama_new_context_with_model: freq_base     = 10000.0
0.00.950.002 I llama_new_context_with_model: freq_scale    = 1
0.00.950.042 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.951.309 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.951.322 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.952.629 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.963.933 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.963.945 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.963.946 I llama_new_context_with_model: graph nodes  = 1287
0.00.963.947 I llama_new_context_with_model: graph splits = 2
0.00.963.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.964.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.964.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.032.762 I main: llama threadpool init, n_threads = 1
0.01.032.787 I 
0.01.032.878 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.032.883 I 
0.01.033.030 I sampler seed: 1234
0.01.033.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.033.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.033.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.033.051 I 
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

0.02.997.666 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23408.99 tokens per second)
0.02.997.669 I llama_perf_context_print:        load time =     753.98 ms
0.02.997.671 I llama_perf_context_print: prompt eval time =      11.40 ms /     7 tokens (    1.63 ms per token,   614.14 tokens per second)
0.02.997.674 I llama_perf_context_print:        eval time =    1916.79 ms /   255 runs   (    7.52 ms per token,   133.03 tokens per second)
0.02.997.676 I llama_perf_context_print:       total time =    1964.91 ms /   262 tokens

real	0m3.287s
user	0m2.495s
sys	0m0.794s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.390 I build: 4396 (b0d6b66b7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.383 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.821 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.822 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.822 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.644 I llama_model_loader: - type  f32:  258 tensors
0.00.308.645 I llama_model_loader: - type q6_K:  130 tensors
0.00.373.200 I llm_load_vocab: special tokens cache size = 25
0.00.395.348 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.364 I llm_load_print_meta: arch             = gptneox
0.00.395.365 I llm_load_print_meta: vocab type       = BPE
0.00.395.366 I llm_load_print_meta: n_vocab          = 50304
0.00.395.367 I llm_load_print_meta: n_merges         = 50009
0.00.395.368 I llm_load_print_meta: vocab_only       = 0
0.00.395.369 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.369 I llm_load_print_meta: n_embd           = 2560
0.00.395.369 I llm_load_print_meta: n_layer          = 32
0.00.395.380 I llm_load_print_meta: n_head           = 32
0.00.395.383 I llm_load_print_meta: n_head_kv        = 32
0.00.395.384 I llm_load_print_meta: n_rot            = 20
0.00.395.385 I llm_load_print_meta: n_swa            = 0
0.00.395.385 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.386 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.388 I llm_load_print_meta: n_gqa            = 1
0.00.395.390 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.391 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.393 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.394 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.394 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.395 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.395 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.397 I llm_load_print_meta: n_ff             = 10240
0.00.395.397 I llm_load_print_meta: n_expert         = 0
0.00.395.397 I llm_load_print_meta: n_expert_used    = 0
0.00.395.398 I llm_load_print_meta: causal attn      = 1
0.00.395.399 I llm_load_print_meta: pooling type     = 0
0.00.395.399 I llm_load_print_meta: rope type        = 2
0.00.395.399 I llm_load_print_meta: rope scaling     = linear
0.00.395.401 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.402 I llm_load_print_meta: freq_scale_train = 1
0.00.395.402 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.403 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.403 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.404 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.404 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.405 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.406 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.408 I llm_load_print_meta: model type       = 2.8B
0.00.395.410 I llm_load_print_meta: model ftype      = Q6_K
0.00.395.411 I llm_load_print_meta: model params     = 2.78 B
0.00.395.412 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.395.412 I llm_load_print_meta: general.name     = 2.8B
0.00.395.413 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.415 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.415 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.416 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.417 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.417 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.418 I llm_load_print_meta: max token length = 1024
0.00.538.644 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.657 I llm_load_tensors: offloading output layer to GPU
0.00.538.658 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.666 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.538.668 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.898.445 I llama_new_context_with_model: n_seq_max     = 1
0.00.898.451 I llama_new_context_with_model: n_ctx         = 2048
0.00.898.452 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.898.452 I llama_new_context_with_model: n_batch       = 512
0.00.898.453 I llama_new_context_with_model: n_ubatch      = 512
0.00.898.454 I llama_new_context_with_model: flash_attn    = 0
0.00.898.459 I llama_new_context_with_model: freq_base     = 10000.0
0.00.898.460 I llama_new_context_with_model: freq_scale    = 1
0.00.898.502 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.899.751 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.765 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.037 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.513 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.521 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.522 I llama_new_context_with_model: graph nodes  = 1287
0.00.910.522 I llama_new_context_with_model: graph splits = 2
0.00.910.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.364 I 
0.00.977.465 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.477 I perplexity: tokenizing the input ..
0.02.196.949 I perplexity: tokenization took 1219.46 ms
0.02.197.292 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.828.806 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.566.776 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.568.660 I llama_perf_context_print:        load time =     699.97 ms
0.04.568.663 I llama_perf_context_print: prompt eval time =    2003.78 ms /  8192 tokens (    0.24 ms per token,  4088.27 tokens per second)
0.04.568.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.568.666 I llama_perf_context_print:       total time =    3591.29 ms /  8193 tokens

real	0m4.876s
user	0m4.838s
sys	0m1.025s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4396 (b0d6b66b7)
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.268.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.268.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.304s
user	0m12.909s
sys	0m1.359s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4396 (b0d6b66b7)
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
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.274.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.274.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.885s
user	0m14.703s
sys	0m1.509s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4396 (b0d6b66b7)
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
0.00.782.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.887s
user	0m4.099s
sys	0m0.782s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4396 (b0d6b66b7)
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
0.00.771.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.661s
user	0m0.955s
sys	0m0.703s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.60 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.11 sec*proc (2 tests)

Total Test time (real) =   6.12 sec
1.06user 5.07system 0:06.14elapsed 99%CPU (0avgtext+0avgdata 5875884maxresident)k
0inputs+56outputs (0major+1473583minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.15 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.42 sec*proc (2 tests)

Total Test time (real) =   5.42 sec
0.33user 5.11system 0:05.45elapsed 99%CPU (0avgtext+0avgdata 5867164maxresident)k
0inputs+56outputs (0major+1473384minor)pagefaults 0swaps
```
