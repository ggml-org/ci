## Summary

- status:  SUCCESS ✅
- runtime: 16:57.23
- date:    Mon Dec  2 08:43:04 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/328ded353bfa5028ba78f5a03bd027e6ee5e0126
- author:  Georgi Gerganov
```
docs : remove obsolete make references, scripts, examples

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.90 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.75 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.23 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.76 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.77 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.15 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.15 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.34 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.28 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.42 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  197.82 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.66 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.68 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.35 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.08 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.82 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 272.70 sec*proc (27 tests)

Total Test time (real) = 272.72 sec

real	4m32.753s
user	10m56.347s
sys	0m15.642s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.66 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.90 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.76 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.49 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   44.76 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.48 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.69 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.94 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  80.28 sec*proc (27 tests)

Total Test time (real) =  80.30 sec

real	1m20.334s
user	1m39.770s
sys	0m12.960s
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
0.00.000.304 I build: 4244 (328ded35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.070 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.228 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.255 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.299.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.257 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.299.258 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.299.258 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.299.264 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.299.265 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.299.265 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.299.266 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.299.267 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.299.273 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.274 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.276 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.299.278 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.299.278 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.279 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.299.280 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.303.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.304.789 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.794 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.304.795 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.304.796 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.304.797 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.304.797 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.304.798 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.304.801 I llama_model_loader: - type  f32:  124 tensors
0.00.304.802 I llama_model_loader: - type  f16:   73 tensors
0.00.322.036 I llm_load_vocab: special tokens cache size = 5
0.00.325.994 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.326.010 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.326.010 I llm_load_print_meta: arch             = bert
0.00.326.012 I llm_load_print_meta: vocab type       = WPM
0.00.326.012 I llm_load_print_meta: n_vocab          = 30522
0.00.326.013 I llm_load_print_meta: n_merges         = 0
0.00.326.013 I llm_load_print_meta: vocab_only       = 0
0.00.326.014 I llm_load_print_meta: n_ctx_train      = 512
0.00.326.014 I llm_load_print_meta: n_embd           = 384
0.00.326.016 I llm_load_print_meta: n_layer          = 12
0.00.326.026 I llm_load_print_meta: n_head           = 12
0.00.326.027 I llm_load_print_meta: n_head_kv        = 12
0.00.326.027 I llm_load_print_meta: n_rot            = 32
0.00.326.028 I llm_load_print_meta: n_swa            = 0
0.00.326.028 I llm_load_print_meta: n_embd_head_k    = 32
0.00.326.030 I llm_load_print_meta: n_embd_head_v    = 32
0.00.326.032 I llm_load_print_meta: n_gqa            = 1
0.00.326.033 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.326.034 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.326.036 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.326.036 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.326.037 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.326.037 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.326.038 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.326.039 I llm_load_print_meta: n_ff             = 1536
0.00.326.039 I llm_load_print_meta: n_expert         = 0
0.00.326.040 I llm_load_print_meta: n_expert_used    = 0
0.00.326.040 I llm_load_print_meta: causal attn      = 0
0.00.326.040 I llm_load_print_meta: pooling type     = 2
0.00.326.042 I llm_load_print_meta: rope type        = 2
0.00.326.043 I llm_load_print_meta: rope scaling     = linear
0.00.326.044 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.326.045 I llm_load_print_meta: freq_scale_train = 1
0.00.326.045 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.326.046 I llm_load_print_meta: rope_finetuned   = unknown
0.00.326.046 I llm_load_print_meta: ssm_d_conv       = 0
0.00.326.047 I llm_load_print_meta: ssm_d_inner      = 0
0.00.326.048 I llm_load_print_meta: ssm_d_state      = 0
0.00.326.049 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.326.049 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.326.050 I llm_load_print_meta: model type       = 33M
0.00.326.052 I llm_load_print_meta: model ftype      = F16
0.00.326.053 I llm_load_print_meta: model params     = 33.21 M
0.00.326.054 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.326.055 I llm_load_print_meta: general.name     = Bge Small
0.00.326.055 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.326.056 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.326.056 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.326.057 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.326.057 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.326.058 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.326.058 I llm_load_print_meta: max token length = 21
0.00.331.780 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.331.787 I llm_load_tensors: offloading output layer to GPU
0.00.331.788 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.331.793 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.331.794 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.345.539 I llama_new_context_with_model: n_seq_max     = 1
0.00.345.543 I llama_new_context_with_model: n_ctx         = 512
0.00.345.544 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.345.544 I llama_new_context_with_model: n_batch       = 2048
0.00.345.545 I llama_new_context_with_model: n_ubatch      = 2048
0.00.345.546 I llama_new_context_with_model: flash_attn    = 0
0.00.345.550 I llama_new_context_with_model: freq_base     = 10000.0
0.00.345.551 I llama_new_context_with_model: freq_scale    = 1
0.00.345.891 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.345.901 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.345.909 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.350.367 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.350.377 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.350.377 I llama_new_context_with_model: graph nodes  = 429
0.00.350.378 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.350.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.869 I 
0.00.385.990 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.387.671 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.420.211 I llama_perf_context_print:        load time =      91.78 ms
0.00.420.216 I llama_perf_context_print: prompt eval time =      32.16 ms /     9 tokens (    3.57 ms per token,   279.87 tokens per second)
0.00.420.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.420.218 I llama_perf_context_print:       total time =      34.34 ms /    10 tokens

real	0m0.695s
user	0m0.168s
sys	0m0.539s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 4244 (328ded35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.639 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.725 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.751 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.754 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.754 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.755 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.761 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.762 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.763 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.764 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.765 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.771 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.772 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.284.773 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.284.773 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.284.774 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.774 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.284.775 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.289.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.210 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.216 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.217 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.218 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.218 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.290.219 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.220 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.290.222 I llama_model_loader: - type  f32:  124 tensors
0.00.290.223 I llama_model_loader: - type q8_0:   73 tensors
0.00.307.414 I llm_load_vocab: special tokens cache size = 5
0.00.311.787 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.311.802 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.311.802 I llm_load_print_meta: arch             = bert
0.00.311.803 I llm_load_print_meta: vocab type       = WPM
0.00.311.804 I llm_load_print_meta: n_vocab          = 30522
0.00.311.804 I llm_load_print_meta: n_merges         = 0
0.00.311.805 I llm_load_print_meta: vocab_only       = 0
0.00.311.805 I llm_load_print_meta: n_ctx_train      = 512
0.00.311.806 I llm_load_print_meta: n_embd           = 384
0.00.311.808 I llm_load_print_meta: n_layer          = 12
0.00.311.816 I llm_load_print_meta: n_head           = 12
0.00.311.817 I llm_load_print_meta: n_head_kv        = 12
0.00.311.818 I llm_load_print_meta: n_rot            = 32
0.00.311.821 I llm_load_print_meta: n_swa            = 0
0.00.311.822 I llm_load_print_meta: n_embd_head_k    = 32
0.00.311.822 I llm_load_print_meta: n_embd_head_v    = 32
0.00.311.824 I llm_load_print_meta: n_gqa            = 1
0.00.311.825 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.311.826 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.311.828 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.311.829 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.311.830 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.311.830 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.311.834 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.311.835 I llm_load_print_meta: n_ff             = 1536
0.00.311.835 I llm_load_print_meta: n_expert         = 0
0.00.311.836 I llm_load_print_meta: n_expert_used    = 0
0.00.311.836 I llm_load_print_meta: causal attn      = 0
0.00.311.837 I llm_load_print_meta: pooling type     = 2
0.00.311.837 I llm_load_print_meta: rope type        = 2
0.00.311.837 I llm_load_print_meta: rope scaling     = linear
0.00.311.839 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.311.840 I llm_load_print_meta: freq_scale_train = 1
0.00.311.840 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.311.841 I llm_load_print_meta: rope_finetuned   = unknown
0.00.311.842 I llm_load_print_meta: ssm_d_conv       = 0
0.00.311.843 I llm_load_print_meta: ssm_d_inner      = 0
0.00.311.843 I llm_load_print_meta: ssm_d_state      = 0
0.00.311.843 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.311.844 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.311.845 I llm_load_print_meta: model type       = 33M
0.00.311.846 I llm_load_print_meta: model ftype      = Q8_0
0.00.311.847 I llm_load_print_meta: model params     = 33.21 M
0.00.311.848 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.311.849 I llm_load_print_meta: general.name     = Bge Small
0.00.311.849 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.311.850 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.311.850 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.311.851 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.311.851 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.311.852 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.311.855 I llm_load_print_meta: max token length = 21
0.00.315.626 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.315.633 I llm_load_tensors: offloading output layer to GPU
0.00.315.634 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.315.638 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.315.640 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.324.662 I llama_new_context_with_model: n_seq_max     = 1
0.00.324.668 I llama_new_context_with_model: n_ctx         = 512
0.00.324.668 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.324.669 I llama_new_context_with_model: n_batch       = 2048
0.00.324.669 I llama_new_context_with_model: n_ubatch      = 2048
0.00.324.670 I llama_new_context_with_model: flash_attn    = 0
0.00.324.673 I llama_new_context_with_model: freq_base     = 10000.0
0.00.324.675 I llama_new_context_with_model: freq_scale    = 1
0.00.324.930 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.324.941 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.324.947 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.329.395 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.329.422 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.329.425 I llama_new_context_with_model: graph nodes  = 429
0.00.329.426 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.329.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.604 I 
0.00.370.715 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.372.509 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.385.755 I llama_perf_context_print:        load time =      90.94 ms
0.00.385.760 I llama_perf_context_print: prompt eval time =      12.84 ms /     9 tokens (    1.43 ms per token,   701.10 tokens per second)
0.00.385.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.762 I llama_perf_context_print:       total time =      15.15 ms /    10 tokens

real	0m0.660s
user	0m0.156s
sys	0m0.514s
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
0.00.000.315 I build: 4244 (328ded35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.562 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.014 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.044 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.318.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.048 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.318.049 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.318.051 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.318.055 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.318.057 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.318.063 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.318.064 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.318.065 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.318.073 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.318.073 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.318.074 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.318.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.326.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.328.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.333.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.333.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.333.646 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.333.646 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.333.647 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.333.648 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.333.648 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.333.649 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.333.650 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.333.650 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.333.653 I llama_model_loader: - type  f32:   41 tensors
0.00.333.654 I llama_model_loader: - type  f16:   29 tensors
0.00.361.031 W llm_load_vocab: empty token at index 5
0.00.377.808 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.401.969 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.402.056 I llm_load_vocab: special tokens cache size = 5
0.00.911.875 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.911.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.911.903 I llm_load_print_meta: arch             = jina-bert-v2
0.00.911.904 I llm_load_print_meta: vocab type       = BPE
0.00.911.905 I llm_load_print_meta: n_vocab          = 61056
0.00.911.905 I llm_load_print_meta: n_merges         = 39382
0.00.911.906 I llm_load_print_meta: vocab_only       = 0
0.00.911.906 I llm_load_print_meta: n_ctx_train      = 8192
0.00.911.906 I llm_load_print_meta: n_embd           = 384
0.00.911.918 I llm_load_print_meta: n_layer          = 4
0.00.911.933 I llm_load_print_meta: n_head           = 12
0.00.911.935 I llm_load_print_meta: n_head_kv        = 12
0.00.911.936 I llm_load_print_meta: n_rot            = 32
0.00.911.936 I llm_load_print_meta: n_swa            = 0
0.00.911.936 I llm_load_print_meta: n_embd_head_k    = 32
0.00.911.937 I llm_load_print_meta: n_embd_head_v    = 32
0.00.911.938 I llm_load_print_meta: n_gqa            = 1
0.00.911.946 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.911.948 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.911.950 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.911.951 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.911.951 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.911.953 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.911.954 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.911.955 I llm_load_print_meta: n_ff             = 1536
0.00.911.956 I llm_load_print_meta: n_expert         = 0
0.00.911.957 I llm_load_print_meta: n_expert_used    = 0
0.00.911.957 I llm_load_print_meta: causal attn      = 0
0.00.911.959 I llm_load_print_meta: pooling type     = -1
0.00.911.960 I llm_load_print_meta: rope type        = -1
0.00.911.960 I llm_load_print_meta: rope scaling     = linear
0.00.911.962 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.911.963 I llm_load_print_meta: freq_scale_train = 1
0.00.911.963 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.911.964 I llm_load_print_meta: rope_finetuned   = unknown
0.00.911.964 I llm_load_print_meta: ssm_d_conv       = 0
0.00.911.964 I llm_load_print_meta: ssm_d_inner      = 0
0.00.911.965 I llm_load_print_meta: ssm_d_state      = 0
0.00.911.965 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.911.966 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.911.967 I llm_load_print_meta: model type       = 33M
0.00.911.968 I llm_load_print_meta: model ftype      = F16
0.00.911.969 I llm_load_print_meta: model params     = 32.90 M
0.00.911.970 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.911.971 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.911.973 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.911.973 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.911.974 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.911.975 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.911.976 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.911.976 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.911.976 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.911.977 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.911.978 I llm_load_print_meta: max token length = 45
0.00.916.803 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.916.810 I llm_load_tensors: offloading output layer to GPU
0.00.916.811 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.916.816 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.916.818 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.924.619 I llama_new_context_with_model: n_seq_max     = 1
0.00.924.626 I llama_new_context_with_model: n_ctx         = 8192
0.00.924.626 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.924.627 I llama_new_context_with_model: n_batch       = 2048
0.00.924.627 I llama_new_context_with_model: n_ubatch      = 2048
0.00.924.628 I llama_new_context_with_model: flash_attn    = 0
0.00.924.631 I llama_new_context_with_model: freq_base     = 10000.0
0.00.924.632 I llama_new_context_with_model: freq_scale    = 1
0.00.925.055 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.925.066 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.925.073 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.937.084 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.937.095 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.937.096 I llama_new_context_with_model: graph nodes  = 154
0.00.937.096 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.937.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.585 I 
0.00.979.690 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.980.008 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.980.014 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.980.023 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.980.023 I main: number of tokens in prompt = 13
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


0.00.980.031 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.980.031 I main: number of tokens in prompt = 40
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


0.00.980.275 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.995.650 I llama_perf_context_print:        load time =     674.00 ms
0.00.995.653 I llama_perf_context_print: prompt eval time =      15.21 ms /    62 tokens (    0.25 ms per token,  4076.27 tokens per second)
0.00.995.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.995.657 I llama_perf_context_print:       total time =      16.07 ms /    63 tokens

real	0m1.283s
user	0m0.709s
sys	0m0.573s
  - rerank score 0 @ 0.023 OK
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
0.00.000.192 I build: 4244 (328ded35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.326.244 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.342.612 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.342.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.342.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.342.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.342.644 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.342.645 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.342.646 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.342.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.342.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.342.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.342.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.342.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.342.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.342.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.342.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.342.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.342.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.350.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.352.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.358.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.358.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.358.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.358.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.358.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.358.735 I llama_model_loader: - type  f32:  258 tensors
0.00.358.736 I llama_model_loader: - type  f16:  130 tensors
0.00.425.462 I llm_load_vocab: special tokens cache size = 25
0.00.448.112 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.448.134 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.448.135 I llm_load_print_meta: arch             = gptneox
0.00.448.140 I llm_load_print_meta: vocab type       = BPE
0.00.448.140 I llm_load_print_meta: n_vocab          = 50304
0.00.448.141 I llm_load_print_meta: n_merges         = 50009
0.00.448.142 I llm_load_print_meta: vocab_only       = 0
0.00.448.142 I llm_load_print_meta: n_ctx_train      = 2048
0.00.448.143 I llm_load_print_meta: n_embd           = 2560
0.00.448.143 I llm_load_print_meta: n_layer          = 32
0.00.448.160 I llm_load_print_meta: n_head           = 32
0.00.448.161 I llm_load_print_meta: n_head_kv        = 32
0.00.448.162 I llm_load_print_meta: n_rot            = 20
0.00.448.162 I llm_load_print_meta: n_swa            = 0
0.00.448.162 I llm_load_print_meta: n_embd_head_k    = 80
0.00.448.163 I llm_load_print_meta: n_embd_head_v    = 80
0.00.448.164 I llm_load_print_meta: n_gqa            = 1
0.00.448.166 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.448.168 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.448.170 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.448.171 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.448.172 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.448.172 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.448.173 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.448.174 I llm_load_print_meta: n_ff             = 10240
0.00.448.175 I llm_load_print_meta: n_expert         = 0
0.00.448.175 I llm_load_print_meta: n_expert_used    = 0
0.00.448.176 I llm_load_print_meta: causal attn      = 1
0.00.448.176 I llm_load_print_meta: pooling type     = 0
0.00.448.177 I llm_load_print_meta: rope type        = 2
0.00.448.178 I llm_load_print_meta: rope scaling     = linear
0.00.448.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.448.180 I llm_load_print_meta: freq_scale_train = 1
0.00.448.180 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.448.181 I llm_load_print_meta: rope_finetuned   = unknown
0.00.448.181 I llm_load_print_meta: ssm_d_conv       = 0
0.00.448.182 I llm_load_print_meta: ssm_d_inner      = 0
0.00.448.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.448.183 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.448.184 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.448.184 I llm_load_print_meta: model type       = 2.8B
0.00.448.186 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.448.187 I llm_load_print_meta: model params     = 2.78 B
0.00.448.189 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.448.189 I llm_load_print_meta: general.name     = 2.8B
0.00.448.190 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.448.190 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.448.190 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.448.191 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.448.191 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.448.192 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.448.193 I llm_load_print_meta: max token length = 1024
0.00.808.544 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.808.557 I llm_load_tensors: offloading output layer to GPU
0.00.808.557 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.808.567 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.808.569 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.728.487 I llama_new_context_with_model: n_seq_max     = 1
0.01.728.495 I llama_new_context_with_model: n_ctx         = 2048
0.01.728.495 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.728.496 I llama_new_context_with_model: n_batch       = 2048
0.01.728.496 I llama_new_context_with_model: n_ubatch      = 512
0.01.728.497 I llama_new_context_with_model: flash_attn    = 0
0.01.728.503 I llama_new_context_with_model: freq_base     = 10000.0
0.01.728.504 I llama_new_context_with_model: freq_scale    = 1
0.01.730.008 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.730.020 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.731.243 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.741.457 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.741.465 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.741.466 I llama_new_context_with_model: graph nodes  = 1287
0.01.741.466 I llama_new_context_with_model: graph splits = 2
0.01.741.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.821.950 I main: llama threadpool init, n_threads = 1
0.01.821.972 I 
0.01.822.065 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.822.071 I 
0.01.822.243 I sampler seed: 1234
0.01.822.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.822.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.822.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.822.263 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.504.462 I llama_perf_sampler_print:    sampling time =      11.77 ms /   263 runs   (    0.04 ms per token, 22350.64 tokens per second)
0.04.504.466 I llama_perf_context_print:        load time =    1495.68 ms
0.04.504.468 I llama_perf_context_print: prompt eval time =      14.44 ms /     7 tokens (    2.06 ms per token,   484.76 tokens per second)
0.04.504.470 I llama_perf_context_print:        eval time =    2627.48 ms /   255 runs   (   10.30 ms per token,    97.05 tokens per second)
0.04.504.471 I llama_perf_context_print:       total time =    2682.52 ms /   262 tokens

real	0m4.837s
user	0m3.633s
sys	0m1.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.429 I build: 4244 (328ded35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.475 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.445 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.485 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.486 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.486 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.392 I llama_model_loader: - type  f32:  258 tensors
0.00.324.393 I llama_model_loader: - type  f16:  130 tensors
0.00.390.995 I llm_load_vocab: special tokens cache size = 25
0.00.413.229 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.248 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.249 I llm_load_print_meta: arch             = gptneox
0.00.413.251 I llm_load_print_meta: vocab type       = BPE
0.00.413.251 I llm_load_print_meta: n_vocab          = 50304
0.00.413.252 I llm_load_print_meta: n_merges         = 50009
0.00.413.252 I llm_load_print_meta: vocab_only       = 0
0.00.413.253 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.253 I llm_load_print_meta: n_embd           = 2560
0.00.413.254 I llm_load_print_meta: n_layer          = 32
0.00.413.269 I llm_load_print_meta: n_head           = 32
0.00.413.272 I llm_load_print_meta: n_head_kv        = 32
0.00.413.273 I llm_load_print_meta: n_rot            = 20
0.00.413.274 I llm_load_print_meta: n_swa            = 0
0.00.413.274 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.275 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.277 I llm_load_print_meta: n_gqa            = 1
0.00.413.278 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.279 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.282 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.283 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.284 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.284 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.285 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.286 I llm_load_print_meta: n_ff             = 10240
0.00.413.287 I llm_load_print_meta: n_expert         = 0
0.00.413.287 I llm_load_print_meta: n_expert_used    = 0
0.00.413.288 I llm_load_print_meta: causal attn      = 1
0.00.413.288 I llm_load_print_meta: pooling type     = 0
0.00.413.289 I llm_load_print_meta: rope type        = 2
0.00.413.289 I llm_load_print_meta: rope scaling     = linear
0.00.413.292 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.293 I llm_load_print_meta: freq_scale_train = 1
0.00.413.293 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.294 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.294 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.295 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.297 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.297 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.298 I llm_load_print_meta: model type       = 2.8B
0.00.413.299 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.413.300 I llm_load_print_meta: model params     = 2.78 B
0.00.413.301 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.413.302 I llm_load_print_meta: general.name     = 2.8B
0.00.413.303 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.303 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.304 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.304 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.305 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.305 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.307 I llm_load_print_meta: max token length = 1024
0.00.767.007 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.767.019 I llm_load_tensors: offloading output layer to GPU
0.00.767.020 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.767.029 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.767.031 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.645.471 I llama_new_context_with_model: n_seq_max     = 1
0.01.645.476 I llama_new_context_with_model: n_ctx         = 2048
0.01.645.477 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.645.478 I llama_new_context_with_model: n_batch       = 512
0.01.645.479 I llama_new_context_with_model: n_ubatch      = 512
0.01.645.480 I llama_new_context_with_model: flash_attn    = 0
0.01.645.485 I llama_new_context_with_model: freq_base     = 10000.0
0.01.645.486 I llama_new_context_with_model: freq_scale    = 1
0.01.646.758 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.646.771 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.648.038 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.658.079 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.658.089 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.658.090 I llama_new_context_with_model: graph nodes  = 1287
0.01.658.090 I llama_new_context_with_model: graph splits = 2
0.01.658.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.732.745 I 
0.01.732.868 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.732.884 I perplexity: tokenizing the input ..
0.03.543.044 I perplexity: tokenization took 1810.15 ms
0.03.543.379 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.04.099.793 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.613.169 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.614.944 I llama_perf_context_print:        load time =    1439.25 ms
0.05.614.948 I llama_perf_context_print: prompt eval time =    1719.06 ms /  8192 tokens (    0.21 ms per token,  4765.40 tokens per second)
0.05.614.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.614.950 I llama_perf_context_print:       total time =    3882.20 ms /  8193 tokens

real	0m5.931s
user	0m5.431s
sys	0m1.472s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4244 (328ded35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.281.144 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.663 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.664 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.665 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.854 I llama_model_loader: - type  f32:  258 tensors
0.00.314.855 I llama_model_loader: - type q8_0:  130 tensors
0.00.384.665 I llm_load_vocab: special tokens cache size = 25
0.00.408.120 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.137 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.138 I llm_load_print_meta: arch             = gptneox
0.00.408.139 I llm_load_print_meta: vocab type       = BPE
0.00.408.140 I llm_load_print_meta: n_vocab          = 50304
0.00.408.140 I llm_load_print_meta: n_merges         = 50009
0.00.408.143 I llm_load_print_meta: vocab_only       = 0
0.00.408.144 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.144 I llm_load_print_meta: n_embd           = 2560
0.00.408.145 I llm_load_print_meta: n_layer          = 32
0.00.408.161 I llm_load_print_meta: n_head           = 32
0.00.408.162 I llm_load_print_meta: n_head_kv        = 32
0.00.408.163 I llm_load_print_meta: n_rot            = 20
0.00.408.164 I llm_load_print_meta: n_swa            = 0
0.00.408.165 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.166 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.168 I llm_load_print_meta: n_gqa            = 1
0.00.408.169 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.171 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.173 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.175 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.175 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.176 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.179 I llm_load_print_meta: n_ff             = 10240
0.00.408.180 I llm_load_print_meta: n_expert         = 0
0.00.408.183 I llm_load_print_meta: n_expert_used    = 0
0.00.408.184 I llm_load_print_meta: causal attn      = 1
0.00.408.184 I llm_load_print_meta: pooling type     = 0
0.00.408.184 I llm_load_print_meta: rope type        = 2
0.00.408.185 I llm_load_print_meta: rope scaling     = linear
0.00.408.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.187 I llm_load_print_meta: freq_scale_train = 1
0.00.408.188 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.189 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.190 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.191 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.191 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.192 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.192 I llm_load_print_meta: model type       = 2.8B
0.00.408.193 I llm_load_print_meta: model ftype      = Q8_0
0.00.408.195 I llm_load_print_meta: model params     = 2.78 B
0.00.408.196 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.408.196 I llm_load_print_meta: general.name     = 2.8B
0.00.408.197 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.198 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.199 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.199 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.200 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.200 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.201 I llm_load_print_meta: max token length = 1024
0.00.605.885 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.605.896 I llm_load_tensors: offloading output layer to GPU
0.00.605.897 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.605.906 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.605.908 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.136.323 I llama_new_context_with_model: n_seq_max     = 1
0.01.136.329 I llama_new_context_with_model: n_ctx         = 2048
0.01.136.330 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.136.330 I llama_new_context_with_model: n_batch       = 2048
0.01.136.331 I llama_new_context_with_model: n_ubatch      = 512
0.01.136.332 I llama_new_context_with_model: flash_attn    = 0
0.01.136.337 I llama_new_context_with_model: freq_base     = 10000.0
0.01.136.338 I llama_new_context_with_model: freq_scale    = 1
0.01.137.586 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.137.599 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.138.816 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.149.124 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.149.131 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.149.132 I llama_new_context_with_model: graph nodes  = 1287
0.01.149.133 I llama_new_context_with_model: graph splits = 2
0.01.149.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.219.970 I main: llama threadpool init, n_threads = 1
0.01.219.990 I 
0.01.220.086 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.220.091 I 
0.01.220.237 I sampler seed: 1234
0.01.220.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.220.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.220.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.220.258 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.319.872 I llama_perf_sampler_print:    sampling time =      11.66 ms /   263 runs   (    0.04 ms per token, 22561.55 tokens per second)
0.03.319.875 I llama_perf_context_print:        load time =     938.80 ms
0.03.319.878 I llama_perf_context_print: prompt eval time =      10.87 ms /     7 tokens (    1.55 ms per token,   643.92 tokens per second)
0.03.319.881 I llama_perf_context_print:        eval time =    2050.38 ms /   255 runs   (    8.04 ms per token,   124.37 tokens per second)
0.03.319.882 I llama_perf_context_print:       total time =    2099.91 ms /   262 tokens

real	0m3.608s
user	0m2.733s
sys	0m0.873s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.516 I build: 4244 (328ded35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.347 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.301.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.668 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.670 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.671 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.589 I llama_model_loader: - type  f32:  258 tensors
0.00.317.590 I llama_model_loader: - type q8_0:  130 tensors
0.00.382.593 I llm_load_vocab: special tokens cache size = 25
0.00.404.483 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.500 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.501 I llm_load_print_meta: arch             = gptneox
0.00.404.502 I llm_load_print_meta: vocab type       = BPE
0.00.404.502 I llm_load_print_meta: n_vocab          = 50304
0.00.404.503 I llm_load_print_meta: n_merges         = 50009
0.00.404.503 I llm_load_print_meta: vocab_only       = 0
0.00.404.504 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.504 I llm_load_print_meta: n_embd           = 2560
0.00.404.505 I llm_load_print_meta: n_layer          = 32
0.00.404.523 I llm_load_print_meta: n_head           = 32
0.00.404.525 I llm_load_print_meta: n_head_kv        = 32
0.00.404.525 I llm_load_print_meta: n_rot            = 20
0.00.404.526 I llm_load_print_meta: n_swa            = 0
0.00.404.526 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.527 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.529 I llm_load_print_meta: n_gqa            = 1
0.00.404.531 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.532 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.533 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.535 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.536 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.536 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.537 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.538 I llm_load_print_meta: n_ff             = 10240
0.00.404.539 I llm_load_print_meta: n_expert         = 0
0.00.404.539 I llm_load_print_meta: n_expert_used    = 0
0.00.404.539 I llm_load_print_meta: causal attn      = 1
0.00.404.540 I llm_load_print_meta: pooling type     = 0
0.00.404.541 I llm_load_print_meta: rope type        = 2
0.00.404.541 I llm_load_print_meta: rope scaling     = linear
0.00.404.543 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.544 I llm_load_print_meta: freq_scale_train = 1
0.00.404.545 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.545 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.546 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.546 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.547 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.548 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.548 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.549 I llm_load_print_meta: model type       = 2.8B
0.00.404.550 I llm_load_print_meta: model ftype      = Q8_0
0.00.404.551 I llm_load_print_meta: model params     = 2.78 B
0.00.404.552 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.404.552 I llm_load_print_meta: general.name     = 2.8B
0.00.404.553 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.554 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.554 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.555 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.556 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.556 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.557 I llm_load_print_meta: max token length = 1024
0.00.591.755 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.591.768 I llm_load_tensors: offloading output layer to GPU
0.00.591.768 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.591.777 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.591.779 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.063.499 I llama_new_context_with_model: n_seq_max     = 1
0.01.063.506 I llama_new_context_with_model: n_ctx         = 2048
0.01.063.507 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.063.507 I llama_new_context_with_model: n_batch       = 512
0.01.063.508 I llama_new_context_with_model: n_ubatch      = 512
0.01.063.509 I llama_new_context_with_model: flash_attn    = 0
0.01.063.514 I llama_new_context_with_model: freq_base     = 10000.0
0.01.063.516 I llama_new_context_with_model: freq_scale    = 1
0.01.064.760 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.064.770 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.065.981 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.075.487 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.075.497 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.075.498 I llama_new_context_with_model: graph nodes  = 1287
0.01.075.499 I llama_new_context_with_model: graph splits = 2
0.01.075.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.143.159 I 
0.01.143.273 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.143.286 I perplexity: tokenizing the input ..
0.02.383.747 I perplexity: tokenization took 1240.45 ms
0.02.384.073 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.992.148 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.639.372 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.641.423 I llama_perf_context_print:        load time =     856.79 ms
0.04.641.427 I llama_perf_context_print: prompt eval time =    1886.32 ms /  8192 tokens (    0.23 ms per token,  4342.85 tokens per second)
0.04.641.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.641.430 I llama_perf_context_print:       total time =    3498.26 ms /  8193 tokens

real	0m4.956s
user	0m4.827s
sys	0m1.125s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4244 (328ded35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.282.158 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.407 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.408 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.409 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.266 I llama_model_loader: - type  f32:  258 tensors
0.00.313.267 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.981 I llm_load_vocab: special tokens cache size = 25
0.00.401.050 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.071 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.072 I llm_load_print_meta: arch             = gptneox
0.00.401.073 I llm_load_print_meta: vocab type       = BPE
0.00.401.074 I llm_load_print_meta: n_vocab          = 50304
0.00.401.074 I llm_load_print_meta: n_merges         = 50009
0.00.401.076 I llm_load_print_meta: vocab_only       = 0
0.00.401.080 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.080 I llm_load_print_meta: n_embd           = 2560
0.00.401.081 I llm_load_print_meta: n_layer          = 32
0.00.401.098 I llm_load_print_meta: n_head           = 32
0.00.401.099 I llm_load_print_meta: n_head_kv        = 32
0.00.401.100 I llm_load_print_meta: n_rot            = 20
0.00.401.101 I llm_load_print_meta: n_swa            = 0
0.00.401.102 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.102 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.105 I llm_load_print_meta: n_gqa            = 1
0.00.401.107 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.108 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.110 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.111 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.111 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.114 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.114 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.116 I llm_load_print_meta: n_ff             = 10240
0.00.401.117 I llm_load_print_meta: n_expert         = 0
0.00.401.117 I llm_load_print_meta: n_expert_used    = 0
0.00.401.117 I llm_load_print_meta: causal attn      = 1
0.00.401.118 I llm_load_print_meta: pooling type     = 0
0.00.401.118 I llm_load_print_meta: rope type        = 2
0.00.401.120 I llm_load_print_meta: rope scaling     = linear
0.00.401.122 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.123 I llm_load_print_meta: freq_scale_train = 1
0.00.401.124 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.124 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.125 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.126 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.126 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.127 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.127 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.128 I llm_load_print_meta: model type       = 2.8B
0.00.401.129 I llm_load_print_meta: model ftype      = Q4_0
0.00.401.130 I llm_load_print_meta: model params     = 2.78 B
0.00.401.131 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.401.131 I llm_load_print_meta: general.name     = 2.8B
0.00.401.132 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.132 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.132 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.133 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.134 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.134 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.135 I llm_load_print_meta: max token length = 1024
0.00.502.652 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.665 I llm_load_tensors: offloading output layer to GPU
0.00.502.666 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.675 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.502.676 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.795.275 I llama_new_context_with_model: n_seq_max     = 1
0.00.795.281 I llama_new_context_with_model: n_ctx         = 2048
0.00.795.282 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.795.282 I llama_new_context_with_model: n_batch       = 2048
0.00.795.283 I llama_new_context_with_model: n_ubatch      = 512
0.00.795.283 I llama_new_context_with_model: flash_attn    = 0
0.00.795.288 I llama_new_context_with_model: freq_base     = 10000.0
0.00.795.289 I llama_new_context_with_model: freq_scale    = 1
0.00.796.568 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.580 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.799 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.307 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.317 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.318 I llama_new_context_with_model: graph nodes  = 1287
0.00.808.319 I llama_new_context_with_model: graph splits = 2
0.00.808.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.642 I main: llama threadpool init, n_threads = 1
0.00.873.668 I 
0.00.873.762 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.873.767 I 
0.00.873.924 I sampler seed: 1234
0.00.873.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.873.948 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.518.286 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23357.02 tokens per second)
0.02.518.302 I llama_perf_context_print:        load time =     591.46 ms
0.02.518.306 I llama_perf_context_print: prompt eval time =       9.28 ms /     7 tokens (    1.33 ms per token,   754.23 tokens per second)
0.02.518.308 I llama_perf_context_print:        eval time =    1598.62 ms /   255 runs   (    6.27 ms per token,   159.51 tokens per second)
0.02.518.310 I llama_perf_context_print:       total time =    1644.65 ms /   262 tokens

real	0m2.806s
user	0m2.080s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.921 I build: 4244 (328ded35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.689 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.713 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.714 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.716 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.350 I llama_model_loader: - type  f32:  258 tensors
0.00.316.351 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.188 I llm_load_vocab: special tokens cache size = 25
0.00.404.725 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.742 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.742 I llm_load_print_meta: arch             = gptneox
0.00.404.743 I llm_load_print_meta: vocab type       = BPE
0.00.404.744 I llm_load_print_meta: n_vocab          = 50304
0.00.404.745 I llm_load_print_meta: n_merges         = 50009
0.00.404.745 I llm_load_print_meta: vocab_only       = 0
0.00.404.746 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.748 I llm_load_print_meta: n_embd           = 2560
0.00.404.750 I llm_load_print_meta: n_layer          = 32
0.00.404.764 I llm_load_print_meta: n_head           = 32
0.00.404.766 I llm_load_print_meta: n_head_kv        = 32
0.00.404.767 I llm_load_print_meta: n_rot            = 20
0.00.404.767 I llm_load_print_meta: n_swa            = 0
0.00.404.768 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.772 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.773 I llm_load_print_meta: n_gqa            = 1
0.00.404.776 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.777 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.779 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.779 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.780 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.781 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.781 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.782 I llm_load_print_meta: n_ff             = 10240
0.00.404.784 I llm_load_print_meta: n_expert         = 0
0.00.404.785 I llm_load_print_meta: n_expert_used    = 0
0.00.404.785 I llm_load_print_meta: causal attn      = 1
0.00.404.786 I llm_load_print_meta: pooling type     = 0
0.00.404.786 I llm_load_print_meta: rope type        = 2
0.00.404.787 I llm_load_print_meta: rope scaling     = linear
0.00.404.789 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.790 I llm_load_print_meta: freq_scale_train = 1
0.00.404.793 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.794 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.794 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.795 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.795 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.795 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.796 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.797 I llm_load_print_meta: model type       = 2.8B
0.00.404.797 I llm_load_print_meta: model ftype      = Q4_0
0.00.404.798 I llm_load_print_meta: model params     = 2.78 B
0.00.404.799 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.404.800 I llm_load_print_meta: general.name     = 2.8B
0.00.404.800 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.801 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.801 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.802 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.803 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.803 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.804 I llm_load_print_meta: max token length = 1024
0.00.506.441 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.450 I llm_load_tensors: offloading output layer to GPU
0.00.506.451 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.460 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.506.462 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.770.174 I llama_new_context_with_model: n_seq_max     = 1
0.00.770.181 I llama_new_context_with_model: n_ctx         = 2048
0.00.770.181 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.770.182 I llama_new_context_with_model: n_batch       = 512
0.00.770.182 I llama_new_context_with_model: n_ubatch      = 512
0.00.770.183 I llama_new_context_with_model: flash_attn    = 0
0.00.770.188 I llama_new_context_with_model: freq_base     = 10000.0
0.00.770.189 I llama_new_context_with_model: freq_scale    = 1
0.00.771.464 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.477 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.717 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.159 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.168 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.169 I llama_new_context_with_model: graph nodes  = 1287
0.00.782.170 I llama_new_context_with_model: graph splits = 2
0.00.782.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.445 I 
0.00.847.558 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.847.571 I perplexity: tokenizing the input ..
0.02.071.630 I perplexity: tokenization took 1224.05 ms
0.02.071.968 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.717.405 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.483.891 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.485.700 I llama_perf_context_print:        load time =     563.73 ms
0.04.485.703 I llama_perf_context_print: prompt eval time =    2054.83 ms /  8192 tokens (    0.25 ms per token,  3986.70 tokens per second)
0.04.485.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.485.706 I llama_perf_context_print:       total time =    3638.25 ms /  8193 tokens

real	0m4.795s
user	0m4.790s
sys	0m0.995s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4244 (328ded35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.286.887 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.304.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.663 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.664 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.664 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.320.774 I llama_model_loader: - type  f32:  258 tensors
0.00.320.775 I llama_model_loader: - type q4_1:  129 tensors
0.00.320.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.546 I llm_load_vocab: special tokens cache size = 25
0.00.408.528 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.545 I llm_load_print_meta: arch             = gptneox
0.00.408.546 I llm_load_print_meta: vocab type       = BPE
0.00.408.547 I llm_load_print_meta: n_vocab          = 50304
0.00.408.549 I llm_load_print_meta: n_merges         = 50009
0.00.408.550 I llm_load_print_meta: vocab_only       = 0
0.00.408.551 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.551 I llm_load_print_meta: n_embd           = 2560
0.00.408.552 I llm_load_print_meta: n_layer          = 32
0.00.408.565 I llm_load_print_meta: n_head           = 32
0.00.408.566 I llm_load_print_meta: n_head_kv        = 32
0.00.408.567 I llm_load_print_meta: n_rot            = 20
0.00.408.568 I llm_load_print_meta: n_swa            = 0
0.00.408.569 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.569 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.571 I llm_load_print_meta: n_gqa            = 1
0.00.408.572 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.574 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.576 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.576 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.577 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.578 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.578 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.580 I llm_load_print_meta: n_ff             = 10240
0.00.408.580 I llm_load_print_meta: n_expert         = 0
0.00.408.580 I llm_load_print_meta: n_expert_used    = 0
0.00.408.581 I llm_load_print_meta: causal attn      = 1
0.00.408.581 I llm_load_print_meta: pooling type     = 0
0.00.408.581 I llm_load_print_meta: rope type        = 2
0.00.408.582 I llm_load_print_meta: rope scaling     = linear
0.00.408.584 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.584 I llm_load_print_meta: freq_scale_train = 1
0.00.408.585 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.586 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.586 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.587 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.587 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.588 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.588 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.589 I llm_load_print_meta: model type       = 2.8B
0.00.408.590 I llm_load_print_meta: model ftype      = Q4_1
0.00.408.591 I llm_load_print_meta: model params     = 2.78 B
0.00.408.592 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.408.593 I llm_load_print_meta: general.name     = 2.8B
0.00.408.593 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.594 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.594 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.594 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.596 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.597 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.597 I llm_load_print_meta: max token length = 1024
0.00.522.774 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.784 I llm_load_tensors: offloading output layer to GPU
0.00.522.785 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.794 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.522.796 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.844.141 I llama_new_context_with_model: n_seq_max     = 1
0.00.844.145 I llama_new_context_with_model: n_ctx         = 2048
0.00.844.146 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.844.147 I llama_new_context_with_model: n_batch       = 2048
0.00.844.147 I llama_new_context_with_model: n_ubatch      = 512
0.00.844.148 I llama_new_context_with_model: flash_attn    = 0
0.00.844.152 I llama_new_context_with_model: freq_base     = 10000.0
0.00.844.153 I llama_new_context_with_model: freq_scale    = 1
0.00.845.402 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.414 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.650 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.787 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.794 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.795 I llama_new_context_with_model: graph nodes  = 1287
0.00.856.796 I llama_new_context_with_model: graph splits = 2
0.00.856.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.150 I main: llama threadpool init, n_threads = 1
0.00.922.170 I 
0.00.922.260 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.922.266 I 
0.00.922.423 I sampler seed: 1234
0.00.922.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.922.461 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.623.321 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22965.42 tokens per second)
0.02.623.325 I llama_perf_context_print:        load time =     635.24 ms
0.02.623.327 I llama_perf_context_print: prompt eval time =       9.20 ms /     7 tokens (    1.31 ms per token,   760.79 tokens per second)
0.02.623.329 I llama_perf_context_print:        eval time =    1654.81 ms /   255 runs   (    6.49 ms per token,   154.10 tokens per second)
0.02.623.330 I llama_perf_context_print:       total time =    1701.18 ms /   262 tokens

real	0m2.917s
user	0m2.157s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.483 I build: 4244 (328ded35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.906 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.302.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.329 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.330 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.331 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.318.342 I llama_model_loader: - type  f32:  258 tensors
0.00.318.343 I llama_model_loader: - type q4_1:  129 tensors
0.00.318.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.173 I llm_load_vocab: special tokens cache size = 25
0.00.406.137 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.158 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.159 I llm_load_print_meta: arch             = gptneox
0.00.406.160 I llm_load_print_meta: vocab type       = BPE
0.00.406.161 I llm_load_print_meta: n_vocab          = 50304
0.00.406.162 I llm_load_print_meta: n_merges         = 50009
0.00.406.165 I llm_load_print_meta: vocab_only       = 0
0.00.406.166 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.166 I llm_load_print_meta: n_embd           = 2560
0.00.406.167 I llm_load_print_meta: n_layer          = 32
0.00.406.184 I llm_load_print_meta: n_head           = 32
0.00.406.185 I llm_load_print_meta: n_head_kv        = 32
0.00.406.185 I llm_load_print_meta: n_rot            = 20
0.00.406.186 I llm_load_print_meta: n_swa            = 0
0.00.406.186 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.187 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.188 I llm_load_print_meta: n_gqa            = 1
0.00.406.190 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.192 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.193 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.194 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.195 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.195 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.196 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.197 I llm_load_print_meta: n_ff             = 10240
0.00.406.197 I llm_load_print_meta: n_expert         = 0
0.00.406.198 I llm_load_print_meta: n_expert_used    = 0
0.00.406.198 I llm_load_print_meta: causal attn      = 1
0.00.406.199 I llm_load_print_meta: pooling type     = 0
0.00.406.199 I llm_load_print_meta: rope type        = 2
0.00.406.200 I llm_load_print_meta: rope scaling     = linear
0.00.406.201 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.202 I llm_load_print_meta: freq_scale_train = 1
0.00.406.202 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.203 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.203 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.204 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.204 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.205 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.206 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.206 I llm_load_print_meta: model type       = 2.8B
0.00.406.208 I llm_load_print_meta: model ftype      = Q4_1
0.00.406.209 I llm_load_print_meta: model params     = 2.78 B
0.00.406.210 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.406.210 I llm_load_print_meta: general.name     = 2.8B
0.00.406.212 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.212 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.213 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.213 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.214 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.214 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.215 I llm_load_print_meta: max token length = 1024
0.00.518.953 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.965 I llm_load_tensors: offloading output layer to GPU
0.00.518.966 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.975 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.518.977 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.809.480 I llama_new_context_with_model: n_seq_max     = 1
0.00.809.486 I llama_new_context_with_model: n_ctx         = 2048
0.00.809.486 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.809.487 I llama_new_context_with_model: n_batch       = 512
0.00.809.487 I llama_new_context_with_model: n_ubatch      = 512
0.00.809.488 I llama_new_context_with_model: flash_attn    = 0
0.00.809.493 I llama_new_context_with_model: freq_base     = 10000.0
0.00.809.494 I llama_new_context_with_model: freq_scale    = 1
0.00.810.783 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.796 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.045 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.673 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.681 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.682 I llama_new_context_with_model: graph nodes  = 1287
0.00.821.683 I llama_new_context_with_model: graph splits = 2
0.00.821.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.207 I 
0.00.892.323 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.892.353 I perplexity: tokenizing the input ..
0.02.171.458 I perplexity: tokenization took 1279.09 ms
0.02.171.818 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.826.520 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.609.144 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.610.893 I llama_perf_context_print:        load time =     605.28 ms
0.04.610.896 I llama_perf_context_print: prompt eval time =    2066.84 ms /  8192 tokens (    0.25 ms per token,  3963.54 tokens per second)
0.04.610.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.610.899 I llama_perf_context_print:       total time =    3718.69 ms /  8193 tokens

real	0m4.915s
user	0m4.916s
sys	0m1.005s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4244 (328ded35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.281.353 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.539 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.540 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.542 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.426 I llama_model_loader: - type  f32:  258 tensors
0.00.313.426 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.812 I llm_load_vocab: special tokens cache size = 25
0.00.400.539 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.558 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.558 I llm_load_print_meta: arch             = gptneox
0.00.400.559 I llm_load_print_meta: vocab type       = BPE
0.00.400.560 I llm_load_print_meta: n_vocab          = 50304
0.00.400.561 I llm_load_print_meta: n_merges         = 50009
0.00.400.561 I llm_load_print_meta: vocab_only       = 0
0.00.400.562 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.562 I llm_load_print_meta: n_embd           = 2560
0.00.400.563 I llm_load_print_meta: n_layer          = 32
0.00.400.577 I llm_load_print_meta: n_head           = 32
0.00.400.578 I llm_load_print_meta: n_head_kv        = 32
0.00.400.579 I llm_load_print_meta: n_rot            = 20
0.00.400.579 I llm_load_print_meta: n_swa            = 0
0.00.400.581 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.582 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.583 I llm_load_print_meta: n_gqa            = 1
0.00.400.585 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.586 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.588 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.589 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.590 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.590 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.591 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.593 I llm_load_print_meta: n_ff             = 10240
0.00.400.594 I llm_load_print_meta: n_expert         = 0
0.00.400.595 I llm_load_print_meta: n_expert_used    = 0
0.00.400.595 I llm_load_print_meta: causal attn      = 1
0.00.400.595 I llm_load_print_meta: pooling type     = 0
0.00.400.596 I llm_load_print_meta: rope type        = 2
0.00.400.597 I llm_load_print_meta: rope scaling     = linear
0.00.400.599 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.599 I llm_load_print_meta: freq_scale_train = 1
0.00.400.600 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.602 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.602 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.602 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.603 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.603 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.607 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.608 I llm_load_print_meta: model type       = 2.8B
0.00.400.608 I llm_load_print_meta: model ftype      = Q5_0
0.00.400.610 I llm_load_print_meta: model params     = 2.78 B
0.00.400.611 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.400.611 I llm_load_print_meta: general.name     = 2.8B
0.00.400.612 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.612 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.616 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.616 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.617 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.618 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.619 I llm_load_print_meta: max token length = 1024
0.00.522.601 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.613 I llm_load_tensors: offloading output layer to GPU
0.00.522.613 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.622 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.522.623 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.874.421 I llama_new_context_with_model: n_seq_max     = 1
0.00.874.427 I llama_new_context_with_model: n_ctx         = 2048
0.00.874.428 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.874.428 I llama_new_context_with_model: n_batch       = 2048
0.00.874.429 I llama_new_context_with_model: n_ubatch      = 512
0.00.874.430 I llama_new_context_with_model: flash_attn    = 0
0.00.874.435 I llama_new_context_with_model: freq_base     = 10000.0
0.00.874.436 I llama_new_context_with_model: freq_scale    = 1
0.00.875.694 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.707 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.929 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.064 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.074 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.075 I llama_new_context_with_model: graph nodes  = 1287
0.00.887.076 I llama_new_context_with_model: graph splits = 2
0.00.887.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.211 I main: llama threadpool init, n_threads = 1
0.00.953.231 I 
0.00.953.333 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.953.338 I 
0.00.953.495 I sampler seed: 1234
0.00.953.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.953.517 I 
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

0.02.751.371 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23359.09 tokens per second)
0.02.751.373 I llama_perf_context_print:        load time =     671.84 ms
0.02.751.375 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   720.24 tokens per second)
0.02.751.388 I llama_perf_context_print:        eval time =    1751.45 ms /   255 runs   (    6.87 ms per token,   145.59 tokens per second)
0.02.751.391 I llama_perf_context_print:       total time =    1798.17 ms /   262 tokens

real	0m3.043s
user	0m2.295s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.581 I build: 4244 (328ded35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.788 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.306.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.929 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.930 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.931 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.322.688 I llama_model_loader: - type  f32:  258 tensors
0.00.322.689 I llama_model_loader: - type q5_0:  129 tensors
0.00.322.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.562 I llm_load_vocab: special tokens cache size = 25
0.00.410.011 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.029 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.030 I llm_load_print_meta: arch             = gptneox
0.00.410.031 I llm_load_print_meta: vocab type       = BPE
0.00.410.032 I llm_load_print_meta: n_vocab          = 50304
0.00.410.032 I llm_load_print_meta: n_merges         = 50009
0.00.410.033 I llm_load_print_meta: vocab_only       = 0
0.00.410.033 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.034 I llm_load_print_meta: n_embd           = 2560
0.00.410.034 I llm_load_print_meta: n_layer          = 32
0.00.410.049 I llm_load_print_meta: n_head           = 32
0.00.410.051 I llm_load_print_meta: n_head_kv        = 32
0.00.410.052 I llm_load_print_meta: n_rot            = 20
0.00.410.053 I llm_load_print_meta: n_swa            = 0
0.00.410.054 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.055 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.058 I llm_load_print_meta: n_gqa            = 1
0.00.410.059 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.061 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.063 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.064 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.065 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.066 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.066 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.067 I llm_load_print_meta: n_ff             = 10240
0.00.410.068 I llm_load_print_meta: n_expert         = 0
0.00.410.068 I llm_load_print_meta: n_expert_used    = 0
0.00.410.069 I llm_load_print_meta: causal attn      = 1
0.00.410.069 I llm_load_print_meta: pooling type     = 0
0.00.410.070 I llm_load_print_meta: rope type        = 2
0.00.410.071 I llm_load_print_meta: rope scaling     = linear
0.00.410.072 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.073 I llm_load_print_meta: freq_scale_train = 1
0.00.410.074 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.074 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.075 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.076 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.076 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.076 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.077 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.078 I llm_load_print_meta: model type       = 2.8B
0.00.410.078 I llm_load_print_meta: model ftype      = Q5_0
0.00.410.080 I llm_load_print_meta: model params     = 2.78 B
0.00.410.081 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.410.081 I llm_load_print_meta: general.name     = 2.8B
0.00.410.082 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.082 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.086 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.087 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.088 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.088 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.089 I llm_load_print_meta: max token length = 1024
0.00.531.850 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.860 I llm_load_tensors: offloading output layer to GPU
0.00.531.861 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.870 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.531.872 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.852.376 I llama_new_context_with_model: n_seq_max     = 1
0.00.852.382 I llama_new_context_with_model: n_ctx         = 2048
0.00.852.383 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.852.383 I llama_new_context_with_model: n_batch       = 512
0.00.852.384 I llama_new_context_with_model: n_ubatch      = 512
0.00.852.385 I llama_new_context_with_model: flash_attn    = 0
0.00.852.390 I llama_new_context_with_model: freq_base     = 10000.0
0.00.852.392 I llama_new_context_with_model: freq_scale    = 1
0.00.853.657 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.670 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.944 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.429 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.439 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.439 I llama_new_context_with_model: graph nodes  = 1287
0.00.864.440 I llama_new_context_with_model: graph splits = 2
0.00.864.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.996 I 
0.00.933.109 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.933.123 I perplexity: tokenizing the input ..
0.02.190.398 I perplexity: tokenization took 1257.27 ms
0.02.190.720 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.790.301 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.434.810 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.436.346 I llama_perf_context_print:        load time =     641.19 ms
0.04.436.349 I llama_perf_context_print: prompt eval time =    1894.08 ms /  8192 tokens (    0.23 ms per token,  4325.07 tokens per second)
0.04.436.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.436.351 I llama_perf_context_print:       total time =    3503.35 ms /  8193 tokens

real	0m4.739s
user	0m4.750s
sys	0m0.959s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4244 (328ded35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.280.120 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.576 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.577 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.578 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.448 I llama_model_loader: - type  f32:  258 tensors
0.00.311.449 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.525 I llm_load_vocab: special tokens cache size = 25
0.00.398.548 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.568 I llm_load_print_meta: arch             = gptneox
0.00.398.569 I llm_load_print_meta: vocab type       = BPE
0.00.398.571 I llm_load_print_meta: n_vocab          = 50304
0.00.398.572 I llm_load_print_meta: n_merges         = 50009
0.00.398.572 I llm_load_print_meta: vocab_only       = 0
0.00.398.573 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.574 I llm_load_print_meta: n_embd           = 2560
0.00.398.574 I llm_load_print_meta: n_layer          = 32
0.00.398.590 I llm_load_print_meta: n_head           = 32
0.00.398.591 I llm_load_print_meta: n_head_kv        = 32
0.00.398.592 I llm_load_print_meta: n_rot            = 20
0.00.398.592 I llm_load_print_meta: n_swa            = 0
0.00.398.593 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.593 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.595 I llm_load_print_meta: n_gqa            = 1
0.00.398.597 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.598 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.600 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.601 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.602 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.603 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.605 I llm_load_print_meta: n_ff             = 10240
0.00.398.607 I llm_load_print_meta: n_expert         = 0
0.00.398.608 I llm_load_print_meta: n_expert_used    = 0
0.00.398.608 I llm_load_print_meta: causal attn      = 1
0.00.398.609 I llm_load_print_meta: pooling type     = 0
0.00.398.610 I llm_load_print_meta: rope type        = 2
0.00.398.610 I llm_load_print_meta: rope scaling     = linear
0.00.398.612 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.613 I llm_load_print_meta: freq_scale_train = 1
0.00.398.613 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.614 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.614 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.615 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.616 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.616 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.617 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.617 I llm_load_print_meta: model type       = 2.8B
0.00.398.618 I llm_load_print_meta: model ftype      = Q5_1
0.00.398.620 I llm_load_print_meta: model params     = 2.78 B
0.00.398.621 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.398.621 I llm_load_print_meta: general.name     = 2.8B
0.00.398.622 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.623 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.624 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.624 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.625 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.628 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.629 I llm_load_print_meta: max token length = 1024
0.00.531.190 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.200 I llm_load_tensors: offloading output layer to GPU
0.00.531.200 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.209 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.531.211 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.914.389 I llama_new_context_with_model: n_seq_max     = 1
0.00.914.394 I llama_new_context_with_model: n_ctx         = 2048
0.00.914.395 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.914.395 I llama_new_context_with_model: n_batch       = 2048
0.00.914.396 I llama_new_context_with_model: n_ubatch      = 512
0.00.914.397 I llama_new_context_with_model: flash_attn    = 0
0.00.914.401 I llama_new_context_with_model: freq_base     = 10000.0
0.00.914.402 I llama_new_context_with_model: freq_scale    = 1
0.00.915.641 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.652 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.915 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.357 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.388 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.389 I llama_new_context_with_model: graph nodes  = 1287
0.00.927.390 I llama_new_context_with_model: graph splits = 2
0.00.927.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.388 I main: llama threadpool init, n_threads = 1
0.00.994.411 I 
0.00.994.506 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.994.512 I 
0.00.994.661 I sampler seed: 1234
0.00.994.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.994.683 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.824.892 I llama_perf_sampler_print:    sampling time =      11.69 ms /   263 runs   (    0.04 ms per token, 22499.79 tokens per second)
0.02.824.895 I llama_perf_context_print:        load time =     714.25 ms
0.02.824.897 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   732.45 tokens per second)
0.02.824.899 I llama_perf_context_print:        eval time =    1782.21 ms /   255 runs   (    6.99 ms per token,   143.08 tokens per second)
0.02.824.900 I llama_perf_context_print:       total time =    1830.51 ms /   262 tokens

real	0m3.140s
user	0m2.374s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.410 I build: 4244 (328ded35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.719 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.228 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.229 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.229 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.217 I llama_model_loader: - type  f32:  258 tensors
0.00.316.218 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.397.080 I llm_load_vocab: special tokens cache size = 25
0.00.419.336 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.361 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.362 I llm_load_print_meta: arch             = gptneox
0.00.419.364 I llm_load_print_meta: vocab type       = BPE
0.00.419.365 I llm_load_print_meta: n_vocab          = 50304
0.00.419.365 I llm_load_print_meta: n_merges         = 50009
0.00.419.366 I llm_load_print_meta: vocab_only       = 0
0.00.419.366 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.367 I llm_load_print_meta: n_embd           = 2560
0.00.419.367 I llm_load_print_meta: n_layer          = 32
0.00.419.385 I llm_load_print_meta: n_head           = 32
0.00.419.386 I llm_load_print_meta: n_head_kv        = 32
0.00.419.387 I llm_load_print_meta: n_rot            = 20
0.00.419.389 I llm_load_print_meta: n_swa            = 0
0.00.419.390 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.390 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.392 I llm_load_print_meta: n_gqa            = 1
0.00.419.394 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.395 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.397 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.399 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.399 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.401 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.402 I llm_load_print_meta: n_ff             = 10240
0.00.419.402 I llm_load_print_meta: n_expert         = 0
0.00.419.403 I llm_load_print_meta: n_expert_used    = 0
0.00.419.404 I llm_load_print_meta: causal attn      = 1
0.00.419.405 I llm_load_print_meta: pooling type     = 0
0.00.419.406 I llm_load_print_meta: rope type        = 2
0.00.419.406 I llm_load_print_meta: rope scaling     = linear
0.00.419.408 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.409 I llm_load_print_meta: freq_scale_train = 1
0.00.419.409 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.410 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.411 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.411 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.411 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.412 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.412 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.413 I llm_load_print_meta: model type       = 2.8B
0.00.419.414 I llm_load_print_meta: model ftype      = Q5_1
0.00.419.415 I llm_load_print_meta: model params     = 2.78 B
0.00.419.417 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.419.417 I llm_load_print_meta: general.name     = 2.8B
0.00.419.417 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.418 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.418 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.419 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.419 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.420 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.421 I llm_load_print_meta: max token length = 1024
0.00.554.137 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.554.148 I llm_load_tensors: offloading output layer to GPU
0.00.554.149 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.554.158 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.554.160 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.899.548 I llama_new_context_with_model: n_seq_max     = 1
0.00.899.554 I llama_new_context_with_model: n_ctx         = 2048
0.00.899.554 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.899.555 I llama_new_context_with_model: n_batch       = 512
0.00.899.555 I llama_new_context_with_model: n_ubatch      = 512
0.00.899.556 I llama_new_context_with_model: flash_attn    = 0
0.00.899.561 I llama_new_context_with_model: freq_base     = 10000.0
0.00.899.562 I llama_new_context_with_model: freq_scale    = 1
0.00.900.827 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.837 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.096 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.534 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.544 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.545 I llama_new_context_with_model: graph nodes  = 1287
0.00.911.546 I llama_new_context_with_model: graph splits = 2
0.00.911.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.480 I 
0.00.977.586 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.977.597 I perplexity: tokenizing the input ..
0.02.241.281 I perplexity: tokenization took 1263.67 ms
0.02.241.611 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.843.002 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.499.140 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.500.762 I llama_perf_context_print:        load time =     692.74 ms
0.04.500.765 I llama_perf_context_print: prompt eval time =    1896.65 ms /  8192 tokens (    0.23 ms per token,  4319.19 tokens per second)
0.04.500.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.500.768 I llama_perf_context_print:       total time =    3523.28 ms /  8193 tokens

real	0m4.809s
user	0m4.804s
sys	0m1.010s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4244 (328ded35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.284.423 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.977 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.977 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.978 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.194 I llama_model_loader: - type  f32:  258 tensors
0.00.316.195 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.196 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.539 I llm_load_vocab: special tokens cache size = 25
0.00.402.418 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.433 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.434 I llm_load_print_meta: arch             = gptneox
0.00.402.435 I llm_load_print_meta: vocab type       = BPE
0.00.402.437 I llm_load_print_meta: n_vocab          = 50304
0.00.402.439 I llm_load_print_meta: n_merges         = 50009
0.00.402.439 I llm_load_print_meta: vocab_only       = 0
0.00.402.440 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.440 I llm_load_print_meta: n_embd           = 2560
0.00.402.441 I llm_load_print_meta: n_layer          = 32
0.00.402.452 I llm_load_print_meta: n_head           = 32
0.00.402.457 I llm_load_print_meta: n_head_kv        = 32
0.00.402.457 I llm_load_print_meta: n_rot            = 20
0.00.402.458 I llm_load_print_meta: n_swa            = 0
0.00.402.459 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.459 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.461 I llm_load_print_meta: n_gqa            = 1
0.00.402.463 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.464 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.469 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.469 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.470 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.471 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.471 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.473 I llm_load_print_meta: n_ff             = 10240
0.00.402.473 I llm_load_print_meta: n_expert         = 0
0.00.402.474 I llm_load_print_meta: n_expert_used    = 0
0.00.402.475 I llm_load_print_meta: causal attn      = 1
0.00.402.476 I llm_load_print_meta: pooling type     = 0
0.00.402.476 I llm_load_print_meta: rope type        = 2
0.00.402.477 I llm_load_print_meta: rope scaling     = linear
0.00.402.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.479 I llm_load_print_meta: freq_scale_train = 1
0.00.402.480 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.480 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.481 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.482 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.482 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.483 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.483 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.484 I llm_load_print_meta: model type       = 2.8B
0.00.402.485 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.402.486 I llm_load_print_meta: model params     = 2.78 B
0.00.402.488 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.402.488 I llm_load_print_meta: general.name     = 2.8B
0.00.402.489 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.489 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.489 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.490 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.491 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.492 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.492 I llm_load_print_meta: max token length = 1024
0.00.472.645 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.472.656 I llm_load_tensors: offloading output layer to GPU
0.00.472.657 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.472.665 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.472.666 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.678.400 I llama_new_context_with_model: n_seq_max     = 1
0.00.678.406 I llama_new_context_with_model: n_ctx         = 2048
0.00.678.407 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.678.407 I llama_new_context_with_model: n_batch       = 2048
0.00.678.408 I llama_new_context_with_model: n_ubatch      = 512
0.00.678.408 I llama_new_context_with_model: flash_attn    = 0
0.00.678.414 I llama_new_context_with_model: freq_base     = 10000.0
0.00.678.415 I llama_new_context_with_model: freq_scale    = 1
0.00.679.662 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.679.675 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.680.885 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.690.983 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.690.990 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.690.991 I llama_new_context_with_model: graph nodes  = 1287
0.00.690.992 I llama_new_context_with_model: graph splits = 2
0.00.690.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.965 I main: llama threadpool init, n_threads = 1
0.00.756.986 I 
0.00.757.086 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.757.091 I 
0.00.757.231 I sampler seed: 1234
0.00.757.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.757.265 I 
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



0.02.586.774 I llama_perf_sampler_print:    sampling time =      10.43 ms /   263 runs   (    0.04 ms per token, 25225.40 tokens per second)
0.02.586.777 I llama_perf_context_print:        load time =     472.52 ms
0.02.586.779 I llama_perf_context_print: prompt eval time =      14.08 ms /     7 tokens (    2.01 ms per token,   497.30 tokens per second)
0.02.586.781 I llama_perf_context_print:        eval time =    1780.48 ms /   255 runs   (    6.98 ms per token,   143.22 tokens per second)
0.02.586.783 I llama_perf_context_print:       total time =    1829.81 ms /   262 tokens

real	0m2.883s
user	0m2.224s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.691 I build: 4244 (328ded35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.665 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.784 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.784 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.785 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.560 I llama_model_loader: - type  f32:  258 tensors
0.00.313.561 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.561 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.136 I llm_load_vocab: special tokens cache size = 25
0.00.405.620 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.656 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.661 I llm_load_print_meta: arch             = gptneox
0.00.405.662 I llm_load_print_meta: vocab type       = BPE
0.00.405.663 I llm_load_print_meta: n_vocab          = 50304
0.00.405.664 I llm_load_print_meta: n_merges         = 50009
0.00.405.664 I llm_load_print_meta: vocab_only       = 0
0.00.405.665 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.665 I llm_load_print_meta: n_embd           = 2560
0.00.405.666 I llm_load_print_meta: n_layer          = 32
0.00.405.681 I llm_load_print_meta: n_head           = 32
0.00.405.683 I llm_load_print_meta: n_head_kv        = 32
0.00.405.683 I llm_load_print_meta: n_rot            = 20
0.00.405.684 I llm_load_print_meta: n_swa            = 0
0.00.405.685 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.685 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.687 I llm_load_print_meta: n_gqa            = 1
0.00.405.688 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.690 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.692 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.693 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.693 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.696 I llm_load_print_meta: n_ff             = 10240
0.00.405.696 I llm_load_print_meta: n_expert         = 0
0.00.405.697 I llm_load_print_meta: n_expert_used    = 0
0.00.405.697 I llm_load_print_meta: causal attn      = 1
0.00.405.698 I llm_load_print_meta: pooling type     = 0
0.00.405.698 I llm_load_print_meta: rope type        = 2
0.00.405.701 I llm_load_print_meta: rope scaling     = linear
0.00.405.703 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.704 I llm_load_print_meta: freq_scale_train = 1
0.00.405.705 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.705 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.706 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.707 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.708 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.708 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.709 I llm_load_print_meta: model type       = 2.8B
0.00.405.710 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.405.711 I llm_load_print_meta: model params     = 2.78 B
0.00.405.712 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.405.713 I llm_load_print_meta: general.name     = 2.8B
0.00.405.713 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.714 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.714 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.715 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.715 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.716 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.716 I llm_load_print_meta: max token length = 1024
0.00.474.804 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.474.816 I llm_load_tensors: offloading output layer to GPU
0.00.474.816 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.474.824 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.474.826 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.661.411 I llama_new_context_with_model: n_seq_max     = 1
0.00.661.417 I llama_new_context_with_model: n_ctx         = 2048
0.00.661.417 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.661.418 I llama_new_context_with_model: n_batch       = 512
0.00.661.418 I llama_new_context_with_model: n_ubatch      = 512
0.00.661.419 I llama_new_context_with_model: flash_attn    = 0
0.00.661.424 I llama_new_context_with_model: freq_base     = 10000.0
0.00.661.425 I llama_new_context_with_model: freq_scale    = 1
0.00.662.683 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.662.696 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.664.424 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.674.220 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.674.230 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.674.230 I llama_new_context_with_model: graph nodes  = 1287
0.00.674.231 I llama_new_context_with_model: graph splits = 2
0.00.674.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.654 I 
0.00.742.767 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.742.780 I perplexity: tokenizing the input ..
0.01.997.581 I perplexity: tokenization took 1254.79 ms
0.01.997.909 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.625.185 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.351.919 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.353.518 I llama_perf_context_print:        load time =     459.97 ms
0.04.353.522 I llama_perf_context_print: prompt eval time =    1997.70 ms /  8192 tokens (    0.24 ms per token,  4100.71 tokens per second)
0.04.353.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.353.525 I llama_perf_context_print:       total time =    3610.87 ms /  8193 tokens

real	0m4.661s
user	0m4.675s
sys	0m0.952s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4244 (328ded35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.282.878 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.428 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.429 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.430 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.736 I llama_model_loader: - type  f32:  258 tensors
0.00.314.736 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.737 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.737 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.418 I llm_load_vocab: special tokens cache size = 25
0.00.403.382 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.398 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.399 I llm_load_print_meta: arch             = gptneox
0.00.403.400 I llm_load_print_meta: vocab type       = BPE
0.00.403.401 I llm_load_print_meta: n_vocab          = 50304
0.00.403.403 I llm_load_print_meta: n_merges         = 50009
0.00.403.404 I llm_load_print_meta: vocab_only       = 0
0.00.403.404 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.405 I llm_load_print_meta: n_embd           = 2560
0.00.403.405 I llm_load_print_meta: n_layer          = 32
0.00.403.420 I llm_load_print_meta: n_head           = 32
0.00.403.422 I llm_load_print_meta: n_head_kv        = 32
0.00.403.422 I llm_load_print_meta: n_rot            = 20
0.00.403.422 I llm_load_print_meta: n_swa            = 0
0.00.403.423 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.423 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.425 I llm_load_print_meta: n_gqa            = 1
0.00.403.427 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.428 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.430 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.431 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.431 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.432 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.432 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.434 I llm_load_print_meta: n_ff             = 10240
0.00.403.434 I llm_load_print_meta: n_expert         = 0
0.00.403.435 I llm_load_print_meta: n_expert_used    = 0
0.00.403.435 I llm_load_print_meta: causal attn      = 1
0.00.403.436 I llm_load_print_meta: pooling type     = 0
0.00.403.436 I llm_load_print_meta: rope type        = 2
0.00.403.437 I llm_load_print_meta: rope scaling     = linear
0.00.403.439 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.440 I llm_load_print_meta: freq_scale_train = 1
0.00.403.440 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.441 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.441 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.442 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.443 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.443 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.444 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.444 I llm_load_print_meta: model type       = 2.8B
0.00.403.445 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.403.446 I llm_load_print_meta: model params     = 2.78 B
0.00.403.447 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.403.447 I llm_load_print_meta: general.name     = 2.8B
0.00.403.448 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.451 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.452 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.452 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.454 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.455 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.456 I llm_load_print_meta: max token length = 1024
0.00.497.129 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.142 I llm_load_tensors: offloading output layer to GPU
0.00.497.143 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.152 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.497.154 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.774.038 I llama_new_context_with_model: n_seq_max     = 1
0.00.774.444 I llama_new_context_with_model: n_ctx         = 2048
0.00.774.445 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.774.445 I llama_new_context_with_model: n_batch       = 2048
0.00.774.446 I llama_new_context_with_model: n_ubatch      = 512
0.00.774.447 I llama_new_context_with_model: flash_attn    = 0
0.00.774.452 I llama_new_context_with_model: freq_base     = 10000.0
0.00.774.455 I llama_new_context_with_model: freq_scale    = 1
0.00.775.732 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.744 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.991 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.170 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.181 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.182 I llama_new_context_with_model: graph nodes  = 1287
0.00.788.183 I llama_new_context_with_model: graph splits = 2
0.00.788.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.874 I main: llama threadpool init, n_threads = 1
0.00.856.894 I 
0.00.856.989 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.856.994 I 
0.00.857.151 I sampler seed: 1234
0.00.857.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.171 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.731.469 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24201.71 tokens per second)
0.02.731.472 I llama_perf_context_print:        load time =     573.97 ms
0.02.731.473 I llama_perf_context_print: prompt eval time =      12.72 ms /     7 tokens (    1.82 ms per token,   550.44 tokens per second)
0.02.731.475 I llama_perf_context_print:        eval time =    1823.58 ms /   255 runs   (    7.15 ms per token,   139.84 tokens per second)
0.02.731.477 I llama_perf_context_print:       total time =    1874.60 ms /   262 tokens

real	0m3.016s
user	0m2.319s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.391 I build: 4244 (328ded35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.669 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.156 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.156 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.157 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.974 I llama_model_loader: - type  f32:  258 tensors
0.00.315.975 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.975 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.976 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.505 I llm_load_vocab: special tokens cache size = 25
0.00.403.403 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.421 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.422 I llm_load_print_meta: arch             = gptneox
0.00.403.423 I llm_load_print_meta: vocab type       = BPE
0.00.403.424 I llm_load_print_meta: n_vocab          = 50304
0.00.403.424 I llm_load_print_meta: n_merges         = 50009
0.00.403.425 I llm_load_print_meta: vocab_only       = 0
0.00.403.425 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.426 I llm_load_print_meta: n_embd           = 2560
0.00.403.426 I llm_load_print_meta: n_layer          = 32
0.00.403.442 I llm_load_print_meta: n_head           = 32
0.00.403.443 I llm_load_print_meta: n_head_kv        = 32
0.00.403.444 I llm_load_print_meta: n_rot            = 20
0.00.403.445 I llm_load_print_meta: n_swa            = 0
0.00.403.445 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.447 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.449 I llm_load_print_meta: n_gqa            = 1
0.00.403.451 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.452 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.453 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.454 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.455 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.455 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.456 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.457 I llm_load_print_meta: n_ff             = 10240
0.00.403.458 I llm_load_print_meta: n_expert         = 0
0.00.403.458 I llm_load_print_meta: n_expert_used    = 0
0.00.403.458 I llm_load_print_meta: causal attn      = 1
0.00.403.459 I llm_load_print_meta: pooling type     = 0
0.00.403.460 I llm_load_print_meta: rope type        = 2
0.00.403.461 I llm_load_print_meta: rope scaling     = linear
0.00.403.462 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.463 I llm_load_print_meta: freq_scale_train = 1
0.00.403.464 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.464 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.465 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.465 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.466 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.467 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.467 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.468 I llm_load_print_meta: model type       = 2.8B
0.00.403.468 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.403.470 I llm_load_print_meta: model params     = 2.78 B
0.00.403.471 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.403.471 I llm_load_print_meta: general.name     = 2.8B
0.00.403.472 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.472 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.473 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.474 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.474 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.476 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.476 I llm_load_print_meta: max token length = 1024
0.00.498.725 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.735 I llm_load_tensors: offloading output layer to GPU
0.00.498.736 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.746 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.498.748 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.745.818 I llama_new_context_with_model: n_seq_max     = 1
0.00.745.824 I llama_new_context_with_model: n_ctx         = 2048
0.00.745.825 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.745.825 I llama_new_context_with_model: n_batch       = 512
0.00.745.825 I llama_new_context_with_model: n_ubatch      = 512
0.00.745.826 I llama_new_context_with_model: flash_attn    = 0
0.00.745.831 I llama_new_context_with_model: freq_base     = 10000.0
0.00.745.832 I llama_new_context_with_model: freq_scale    = 1
0.00.747.081 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.090 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.296 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.042 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.051 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.052 I llama_new_context_with_model: graph nodes  = 1287
0.00.758.052 I llama_new_context_with_model: graph splits = 2
0.00.758.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.635 I 
0.00.825.749 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.825.762 I perplexity: tokenizing the input ..
0.02.049.878 I perplexity: tokenization took 1224.1 ms
0.02.050.236 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.690.256 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.452.345 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.454.006 I llama_perf_context_print:        load time =     540.95 ms
0.04.454.010 I llama_perf_context_print: prompt eval time =    2048.19 ms /  8192 tokens (    0.25 ms per token,  3999.62 tokens per second)
0.04.454.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.454.014 I llama_perf_context_print:       total time =    3628.37 ms /  8193 tokens

real	0m4.754s
user	0m4.781s
sys	0m0.947s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4244 (328ded35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.303.572 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.320.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.306 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.307 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.308 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.337.388 I llama_model_loader: - type  f32:  258 tensors
0.00.337.389 I llama_model_loader: - type q4_K:   81 tensors
0.00.337.390 I llama_model_loader: - type q5_K:   32 tensors
0.00.337.390 I llama_model_loader: - type q6_K:   17 tensors
0.00.408.229 I llm_load_vocab: special tokens cache size = 25
0.00.432.545 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.432.572 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.432.572 I llm_load_print_meta: arch             = gptneox
0.00.432.574 I llm_load_print_meta: vocab type       = BPE
0.00.432.574 I llm_load_print_meta: n_vocab          = 50304
0.00.432.575 I llm_load_print_meta: n_merges         = 50009
0.00.432.575 I llm_load_print_meta: vocab_only       = 0
0.00.432.576 I llm_load_print_meta: n_ctx_train      = 2048
0.00.432.576 I llm_load_print_meta: n_embd           = 2560
0.00.432.577 I llm_load_print_meta: n_layer          = 32
0.00.432.596 I llm_load_print_meta: n_head           = 32
0.00.432.597 I llm_load_print_meta: n_head_kv        = 32
0.00.432.598 I llm_load_print_meta: n_rot            = 20
0.00.432.598 I llm_load_print_meta: n_swa            = 0
0.00.432.599 I llm_load_print_meta: n_embd_head_k    = 80
0.00.432.599 I llm_load_print_meta: n_embd_head_v    = 80
0.00.432.601 I llm_load_print_meta: n_gqa            = 1
0.00.432.602 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.432.604 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.432.605 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.432.608 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.432.608 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.432.609 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.432.610 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.432.612 I llm_load_print_meta: n_ff             = 10240
0.00.432.612 I llm_load_print_meta: n_expert         = 0
0.00.432.613 I llm_load_print_meta: n_expert_used    = 0
0.00.432.613 I llm_load_print_meta: causal attn      = 1
0.00.432.614 I llm_load_print_meta: pooling type     = 0
0.00.432.615 I llm_load_print_meta: rope type        = 2
0.00.432.616 I llm_load_print_meta: rope scaling     = linear
0.00.432.617 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.432.618 I llm_load_print_meta: freq_scale_train = 1
0.00.432.619 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.432.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.432.620 I llm_load_print_meta: ssm_d_conv       = 0
0.00.432.620 I llm_load_print_meta: ssm_d_inner      = 0
0.00.432.621 I llm_load_print_meta: ssm_d_state      = 0
0.00.432.621 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.432.622 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.432.622 I llm_load_print_meta: model type       = 2.8B
0.00.432.623 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.432.624 I llm_load_print_meta: model params     = 2.78 B
0.00.432.625 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.432.626 I llm_load_print_meta: general.name     = 2.8B
0.00.432.627 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.432.627 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.432.628 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.432.629 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.432.629 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.432.630 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.432.631 I llm_load_print_meta: max token length = 1024
0.00.560.376 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.560.387 I llm_load_tensors: offloading output layer to GPU
0.00.560.387 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.560.397 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.560.398 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.913.564 I llama_new_context_with_model: n_seq_max     = 1
0.00.913.571 I llama_new_context_with_model: n_ctx         = 2048
0.00.913.572 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.913.572 I llama_new_context_with_model: n_batch       = 2048
0.00.913.573 I llama_new_context_with_model: n_ubatch      = 512
0.00.913.574 I llama_new_context_with_model: flash_attn    = 0
0.00.913.579 I llama_new_context_with_model: freq_base     = 10000.0
0.00.913.580 I llama_new_context_with_model: freq_scale    = 1
0.00.914.831 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.839 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.237 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.928.136 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.928.146 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.928.147 I llama_new_context_with_model: graph nodes  = 1287
0.00.928.148 I llama_new_context_with_model: graph splits = 2
0.00.928.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.437 I main: llama threadpool init, n_threads = 1
0.01.000.458 I 
0.01.000.552 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.000.558 I 
0.01.000.704 I sampler seed: 1234
0.01.000.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.000.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.000.723 I 
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

0.02.792.058 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23194.29 tokens per second)
0.02.792.061 I llama_perf_context_print:        load time =     696.84 ms
0.02.792.063 I llama_perf_context_print: prompt eval time =      12.41 ms /     7 tokens (    1.77 ms per token,   564.02 tokens per second)
0.02.792.065 I llama_perf_context_print:        eval time =    1739.59 ms /   255 runs   (    6.82 ms per token,   146.59 tokens per second)
0.02.792.066 I llama_perf_context_print:       total time =    1791.63 ms /   262 tokens

real	0m3.088s
user	0m2.309s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.491 I build: 4244 (328ded35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.501 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.023 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.024 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.025 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.847 I llama_model_loader: - type  f32:  258 tensors
0.00.315.848 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.849 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.849 I llama_model_loader: - type q6_K:   17 tensors
0.00.389.631 I llm_load_vocab: special tokens cache size = 25
0.00.412.266 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.283 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.284 I llm_load_print_meta: arch             = gptneox
0.00.412.285 I llm_load_print_meta: vocab type       = BPE
0.00.412.286 I llm_load_print_meta: n_vocab          = 50304
0.00.412.286 I llm_load_print_meta: n_merges         = 50009
0.00.412.287 I llm_load_print_meta: vocab_only       = 0
0.00.412.287 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.288 I llm_load_print_meta: n_embd           = 2560
0.00.412.290 I llm_load_print_meta: n_layer          = 32
0.00.412.304 I llm_load_print_meta: n_head           = 32
0.00.412.306 I llm_load_print_meta: n_head_kv        = 32
0.00.412.306 I llm_load_print_meta: n_rot            = 20
0.00.412.308 I llm_load_print_meta: n_swa            = 0
0.00.412.308 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.309 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.310 I llm_load_print_meta: n_gqa            = 1
0.00.412.312 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.314 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.316 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.317 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.318 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.319 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.320 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.321 I llm_load_print_meta: n_ff             = 10240
0.00.412.321 I llm_load_print_meta: n_expert         = 0
0.00.412.322 I llm_load_print_meta: n_expert_used    = 0
0.00.412.323 I llm_load_print_meta: causal attn      = 1
0.00.412.324 I llm_load_print_meta: pooling type     = 0
0.00.412.324 I llm_load_print_meta: rope type        = 2
0.00.412.325 I llm_load_print_meta: rope scaling     = linear
0.00.412.326 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.327 I llm_load_print_meta: freq_scale_train = 1
0.00.412.328 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.329 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.329 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.330 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.331 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.332 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.332 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.333 I llm_load_print_meta: model type       = 2.8B
0.00.412.334 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.412.335 I llm_load_print_meta: model params     = 2.78 B
0.00.412.336 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.412.336 I llm_load_print_meta: general.name     = 2.8B
0.00.412.337 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.338 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.338 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.338 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.343 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.343 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.344 I llm_load_print_meta: max token length = 1024
0.00.525.209 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.219 I llm_load_tensors: offloading output layer to GPU
0.00.525.220 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.229 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.525.231 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.833.457 I llama_new_context_with_model: n_seq_max     = 1
0.00.833.465 I llama_new_context_with_model: n_ctx         = 2048
0.00.833.465 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.833.466 I llama_new_context_with_model: n_batch       = 512
0.00.833.466 I llama_new_context_with_model: n_ubatch      = 512
0.00.833.467 I llama_new_context_with_model: flash_attn    = 0
0.00.833.473 I llama_new_context_with_model: freq_base     = 10000.0
0.00.833.474 I llama_new_context_with_model: freq_scale    = 1
0.00.834.779 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.792 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.037 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.924 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.933 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.934 I llama_new_context_with_model: graph nodes  = 1287
0.00.846.935 I llama_new_context_with_model: graph splits = 2
0.00.846.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.186 I 
0.00.921.297 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.921.310 I perplexity: tokenizing the input ..
0.02.279.088 I perplexity: tokenization took 1357.77 ms
0.02.279.414 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.920.748 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.686.139 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.687.876 I llama_perf_context_print:        load time =     637.66 ms
0.04.687.879 I llama_perf_context_print: prompt eval time =    2031.50 ms /  8192 tokens (    0.25 ms per token,  4032.48 tokens per second)
0.04.687.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.687.882 I llama_perf_context_print:       total time =    3766.69 ms /  8193 tokens

real	0m4.999s
user	0m4.983s
sys	0m1.059s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4244 (328ded35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.283.184 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.307.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.610 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.611 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.612 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.324.922 I llama_model_loader: - type  f32:  258 tensors
0.00.324.923 I llama_model_loader: - type q5_K:   81 tensors
0.00.324.923 I llama_model_loader: - type q6_K:   49 tensors
0.00.397.789 I llm_load_vocab: special tokens cache size = 25
0.00.421.755 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.783 I llm_load_print_meta: arch             = gptneox
0.00.421.784 I llm_load_print_meta: vocab type       = BPE
0.00.421.785 I llm_load_print_meta: n_vocab          = 50304
0.00.421.786 I llm_load_print_meta: n_merges         = 50009
0.00.421.787 I llm_load_print_meta: vocab_only       = 0
0.00.421.787 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.789 I llm_load_print_meta: n_embd           = 2560
0.00.421.789 I llm_load_print_meta: n_layer          = 32
0.00.421.812 I llm_load_print_meta: n_head           = 32
0.00.421.814 I llm_load_print_meta: n_head_kv        = 32
0.00.421.814 I llm_load_print_meta: n_rot            = 20
0.00.421.815 I llm_load_print_meta: n_swa            = 0
0.00.421.815 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.816 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.817 I llm_load_print_meta: n_gqa            = 1
0.00.421.819 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.820 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.822 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.823 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.823 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.824 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.825 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.827 I llm_load_print_meta: n_ff             = 10240
0.00.421.827 I llm_load_print_meta: n_expert         = 0
0.00.421.827 I llm_load_print_meta: n_expert_used    = 0
0.00.421.828 I llm_load_print_meta: causal attn      = 1
0.00.421.828 I llm_load_print_meta: pooling type     = 0
0.00.421.828 I llm_load_print_meta: rope type        = 2
0.00.421.830 I llm_load_print_meta: rope scaling     = linear
0.00.421.832 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.833 I llm_load_print_meta: freq_scale_train = 1
0.00.421.833 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.421.834 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.834 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.835 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.835 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.836 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.836 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.837 I llm_load_print_meta: model type       = 2.8B
0.00.421.838 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.421.839 I llm_load_print_meta: model params     = 2.78 B
0.00.421.840 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.421.841 I llm_load_print_meta: general.name     = 2.8B
0.00.421.841 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.421.842 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.421.842 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.421.843 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.421.844 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.421.846 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.421.846 I llm_load_print_meta: max token length = 1024
0.00.566.232 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.566.244 I llm_load_tensors: offloading output layer to GPU
0.00.566.245 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.566.254 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.566.255 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.988.138 I llama_new_context_with_model: n_seq_max     = 1
0.00.988.146 I llama_new_context_with_model: n_ctx         = 2048
0.00.988.147 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.988.147 I llama_new_context_with_model: n_batch       = 2048
0.00.988.148 I llama_new_context_with_model: n_ubatch      = 512
0.00.988.149 I llama_new_context_with_model: flash_attn    = 0
0.00.988.154 I llama_new_context_with_model: freq_base     = 10000.0
0.00.988.156 I llama_new_context_with_model: freq_scale    = 1
0.00.989.643 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.989.655 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.990.869 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.002.073 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.002.084 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.002.084 I llama_new_context_with_model: graph nodes  = 1287
0.01.002.085 I llama_new_context_with_model: graph splits = 2
0.01.002.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.077.745 I main: llama threadpool init, n_threads = 1
0.01.077.767 I 
0.01.077.865 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.077.871 I 
0.01.078.027 I sampler seed: 1234
0.01.078.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.078.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.078.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.078.049 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.970.486 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23683.03 tokens per second)
0.02.970.489 I llama_perf_context_print:        load time =     794.54 ms
0.02.970.491 I llama_perf_context_print: prompt eval time =      12.72 ms /     7 tokens (    1.82 ms per token,   550.10 tokens per second)
0.02.970.493 I llama_perf_context_print:        eval time =    1841.83 ms /   255 runs   (    7.22 ms per token,   138.45 tokens per second)
0.02.970.495 I llama_perf_context_print:       total time =    1892.75 ms /   262 tokens

real	0m3.275s
user	0m2.435s
sys	0m0.845s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.449 I build: 4244 (328ded35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.518 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.240 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.240 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.241 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.400 I llama_model_loader: - type  f32:  258 tensors
0.00.313.401 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.401 I llama_model_loader: - type q6_K:   49 tensors
0.00.381.093 I llm_load_vocab: special tokens cache size = 25
0.00.403.021 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.037 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.038 I llm_load_print_meta: arch             = gptneox
0.00.403.039 I llm_load_print_meta: vocab type       = BPE
0.00.403.041 I llm_load_print_meta: n_vocab          = 50304
0.00.403.042 I llm_load_print_meta: n_merges         = 50009
0.00.403.042 I llm_load_print_meta: vocab_only       = 0
0.00.403.043 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.043 I llm_load_print_meta: n_embd           = 2560
0.00.403.044 I llm_load_print_meta: n_layer          = 32
0.00.403.059 I llm_load_print_meta: n_head           = 32
0.00.403.061 I llm_load_print_meta: n_head_kv        = 32
0.00.403.061 I llm_load_print_meta: n_rot            = 20
0.00.403.061 I llm_load_print_meta: n_swa            = 0
0.00.403.062 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.063 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.064 I llm_load_print_meta: n_gqa            = 1
0.00.403.066 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.067 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.070 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.074 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.075 I llm_load_print_meta: n_ff             = 10240
0.00.403.076 I llm_load_print_meta: n_expert         = 0
0.00.403.076 I llm_load_print_meta: n_expert_used    = 0
0.00.403.077 I llm_load_print_meta: causal attn      = 1
0.00.403.077 I llm_load_print_meta: pooling type     = 0
0.00.403.077 I llm_load_print_meta: rope type        = 2
0.00.403.078 I llm_load_print_meta: rope scaling     = linear
0.00.403.080 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.080 I llm_load_print_meta: freq_scale_train = 1
0.00.403.081 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.083 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.083 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.084 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.084 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.084 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.085 I llm_load_print_meta: model type       = 2.8B
0.00.403.086 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.403.087 I llm_load_print_meta: model params     = 2.78 B
0.00.403.088 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.403.088 I llm_load_print_meta: general.name     = 2.8B
0.00.403.089 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.090 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.090 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.091 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.092 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.093 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.094 I llm_load_print_meta: max token length = 1024
0.00.532.113 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.125 I llm_load_tensors: offloading output layer to GPU
0.00.532.126 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.135 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.532.137 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.865.084 I llama_new_context_with_model: n_seq_max     = 1
0.00.865.090 I llama_new_context_with_model: n_ctx         = 2048
0.00.865.090 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.865.091 I llama_new_context_with_model: n_batch       = 512
0.00.865.091 I llama_new_context_with_model: n_ubatch      = 512
0.00.865.092 I llama_new_context_with_model: flash_attn    = 0
0.00.865.097 I llama_new_context_with_model: freq_base     = 10000.0
0.00.865.098 I llama_new_context_with_model: freq_scale    = 1
0.00.866.383 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.394 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.611 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.916 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.928 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.929 I llama_new_context_with_model: graph nodes  = 1287
0.00.877.929 I llama_new_context_with_model: graph splits = 2
0.00.877.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.278 I 
0.00.947.389 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.947.402 I perplexity: tokenizing the input ..
0.02.171.837 I perplexity: tokenization took 1224.42 ms
0.02.172.165 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.802.921 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.506.572 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.508.106 I llama_perf_context_print:        load time =     665.74 ms
0.04.508.110 I llama_perf_context_print: prompt eval time =    1971.05 ms /  8192 tokens (    0.24 ms per token,  4156.17 tokens per second)
0.04.508.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.508.113 I llama_perf_context_print:       total time =    3560.83 ms /  8193 tokens

real	0m4.817s
user	0m4.765s
sys	0m1.041s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4244 (328ded35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.280.232 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.655 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.655 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.657 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.655 I llama_model_loader: - type  f32:  258 tensors
0.00.311.656 I llama_model_loader: - type q6_K:  130 tensors
0.00.385.322 I llm_load_vocab: special tokens cache size = 25
0.00.407.690 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.711 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.712 I llm_load_print_meta: arch             = gptneox
0.00.407.713 I llm_load_print_meta: vocab type       = BPE
0.00.407.715 I llm_load_print_meta: n_vocab          = 50304
0.00.407.717 I llm_load_print_meta: n_merges         = 50009
0.00.407.717 I llm_load_print_meta: vocab_only       = 0
0.00.407.718 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.718 I llm_load_print_meta: n_embd           = 2560
0.00.407.719 I llm_load_print_meta: n_layer          = 32
0.00.407.735 I llm_load_print_meta: n_head           = 32
0.00.407.737 I llm_load_print_meta: n_head_kv        = 32
0.00.407.737 I llm_load_print_meta: n_rot            = 20
0.00.407.738 I llm_load_print_meta: n_swa            = 0
0.00.407.739 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.740 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.741 I llm_load_print_meta: n_gqa            = 1
0.00.407.743 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.744 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.746 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.747 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.748 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.748 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.749 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.750 I llm_load_print_meta: n_ff             = 10240
0.00.407.751 I llm_load_print_meta: n_expert         = 0
0.00.407.752 I llm_load_print_meta: n_expert_used    = 0
0.00.407.752 I llm_load_print_meta: causal attn      = 1
0.00.407.752 I llm_load_print_meta: pooling type     = 0
0.00.407.753 I llm_load_print_meta: rope type        = 2
0.00.407.753 I llm_load_print_meta: rope scaling     = linear
0.00.407.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.756 I llm_load_print_meta: freq_scale_train = 1
0.00.407.756 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.757 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.758 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.759 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.759 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.760 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.761 I llm_load_print_meta: model type       = 2.8B
0.00.407.762 I llm_load_print_meta: model ftype      = Q6_K
0.00.407.763 I llm_load_print_meta: model params     = 2.78 B
0.00.407.764 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.407.764 I llm_load_print_meta: general.name     = 2.8B
0.00.407.765 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.765 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.766 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.766 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.767 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.767 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.768 I llm_load_print_meta: max token length = 1024
0.00.548.319 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.548.331 I llm_load_tensors: offloading output layer to GPU
0.00.548.331 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.548.340 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.548.342 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.967.412 I llama_new_context_with_model: n_seq_max     = 1
0.00.967.419 I llama_new_context_with_model: n_ctx         = 2048
0.00.967.420 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.967.420 I llama_new_context_with_model: n_batch       = 2048
0.00.967.421 I llama_new_context_with_model: n_ubatch      = 512
0.00.967.422 I llama_new_context_with_model: flash_attn    = 0
0.00.967.427 I llama_new_context_with_model: freq_base     = 10000.0
0.00.967.428 I llama_new_context_with_model: freq_scale    = 1
0.00.968.716 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.968.727 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.969.934 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.980.373 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.980.383 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.980.383 I llama_new_context_with_model: graph nodes  = 1287
0.00.980.384 I llama_new_context_with_model: graph splits = 2
0.00.980.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.048.461 I main: llama threadpool init, n_threads = 1
0.01.048.484 I 
0.01.048.577 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.048.583 I 
0.01.048.742 I sampler seed: 1234
0.01.048.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.048.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.048.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.048.764 I 
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

0.03.030.923 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23663.85 tokens per second)
0.03.030.926 I llama_perf_context_print:        load time =     768.21 ms
0.03.030.927 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.30 tokens per second)
0.03.030.930 I llama_perf_context_print:        eval time =    1934.29 ms /   255 runs   (    7.59 ms per token,   131.83 tokens per second)
0.03.030.932 I llama_perf_context_print:       total time =    1982.47 ms /   262 tokens

real	0m3.323s
user	0m2.534s
sys	0m0.792s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.412 I build: 4244 (328ded35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.731 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.015 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.016 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.016 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.793 I llama_model_loader: - type  f32:  258 tensors
0.00.311.794 I llama_model_loader: - type q6_K:  130 tensors
0.00.377.012 I llm_load_vocab: special tokens cache size = 25
0.00.399.223 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.243 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.244 I llm_load_print_meta: arch             = gptneox
0.00.399.245 I llm_load_print_meta: vocab type       = BPE
0.00.399.246 I llm_load_print_meta: n_vocab          = 50304
0.00.399.246 I llm_load_print_meta: n_merges         = 50009
0.00.399.247 I llm_load_print_meta: vocab_only       = 0
0.00.399.247 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.248 I llm_load_print_meta: n_embd           = 2560
0.00.399.248 I llm_load_print_meta: n_layer          = 32
0.00.399.265 I llm_load_print_meta: n_head           = 32
0.00.399.267 I llm_load_print_meta: n_head_kv        = 32
0.00.399.268 I llm_load_print_meta: n_rot            = 20
0.00.399.269 I llm_load_print_meta: n_swa            = 0
0.00.399.269 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.270 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.272 I llm_load_print_meta: n_gqa            = 1
0.00.399.273 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.274 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.276 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.277 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.278 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.278 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.280 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.281 I llm_load_print_meta: n_ff             = 10240
0.00.399.281 I llm_load_print_meta: n_expert         = 0
0.00.399.282 I llm_load_print_meta: n_expert_used    = 0
0.00.399.282 I llm_load_print_meta: causal attn      = 1
0.00.399.283 I llm_load_print_meta: pooling type     = 0
0.00.399.284 I llm_load_print_meta: rope type        = 2
0.00.399.284 I llm_load_print_meta: rope scaling     = linear
0.00.399.286 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.287 I llm_load_print_meta: freq_scale_train = 1
0.00.399.287 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.288 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.292 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.292 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.292 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.293 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.293 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.294 I llm_load_print_meta: model type       = 2.8B
0.00.399.295 I llm_load_print_meta: model ftype      = Q6_K
0.00.399.296 I llm_load_print_meta: model params     = 2.78 B
0.00.399.298 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.399.299 I llm_load_print_meta: general.name     = 2.8B
0.00.399.300 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.300 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.301 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.301 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.303 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.303 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.305 I llm_load_print_meta: max token length = 1024
0.00.549.190 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.549.202 I llm_load_tensors: offloading output layer to GPU
0.00.549.203 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.549.212 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.549.213 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.918.497 I llama_new_context_with_model: n_seq_max     = 1
0.00.918.504 I llama_new_context_with_model: n_ctx         = 2048
0.00.918.505 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.918.505 I llama_new_context_with_model: n_batch       = 512
0.00.918.506 I llama_new_context_with_model: n_ubatch      = 512
0.00.918.506 I llama_new_context_with_model: flash_attn    = 0
0.00.918.511 I llama_new_context_with_model: freq_base     = 10000.0
0.00.918.512 I llama_new_context_with_model: freq_scale    = 1
0.00.919.756 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.919.769 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.007 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.260 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.931.271 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.272 I llama_new_context_with_model: graph nodes  = 1287
0.00.931.272 I llama_new_context_with_model: graph splits = 2
0.00.931.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.690 I 
0.00.998.802 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.998.815 I perplexity: tokenizing the input ..
0.02.259.549 I perplexity: tokenization took 1260.73 ms
0.02.259.871 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.881.547 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.598.074 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.599.700 I llama_perf_context_print:        load time =     717.94 ms
0.04.599.703 I llama_perf_context_print: prompt eval time =    1984.08 ms /  8192 tokens (    0.24 ms per token,  4128.87 tokens per second)
0.04.599.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.599.706 I llama_perf_context_print:       total time =    3601.01 ms /  8193 tokens

real	0m4.915s
user	0m4.868s
sys	0m1.036s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4244 (328ded35)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.733.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

first run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"




second run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"




single seq run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"



real	0m5.411s
user	0m15.870s
sys	0m1.135s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4244 (328ded35)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.733.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.286s
user	0m14.377s
sys	0m1.099s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4244 (328ded35)
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
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
0.00.803.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

real	0m4.994s
user	0m4.172s
sys	0m0.817s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4244 (328ded35)
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
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
0.00.796.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

real	0m1.681s
user	0m0.966s
sys	0m0.713s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.57 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.66 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.23 sec*proc (2 tests)

Total Test time (real) =   6.23 sec
1.14user 5.10system 0:06.26elapsed 99%CPU (0avgtext+0avgdata 5873840maxresident)k
0inputs+48outputs (0major+1473092minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.18 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.47 sec*proc (2 tests)

Total Test time (real) =   5.47 sec
0.35user 5.13system 0:05.50elapsed 99%CPU (0avgtext+0avgdata 5866748maxresident)k
0inputs+48outputs (0major+1473384minor)pagefaults 0swaps
```
