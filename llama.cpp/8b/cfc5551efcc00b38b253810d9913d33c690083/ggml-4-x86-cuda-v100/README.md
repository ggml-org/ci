## Summary

- status:  SUCCESS ✅
- runtime: 17:05.82
- date:    Tue Dec 17 20:01:35 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8bcfc5551efcc00b38b253810d9913d33c690083
- author:  Georgi Gerganov
```
server : return tokens ids only if requested

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    2.14 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.56 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    8.52 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.36 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.30 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed  209.28 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    2.71 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   36.60 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.35 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 284.15 sec*proc (27 tests)

Total Test time (real) = 284.20 sec

real	4m44.236s
user	12m39.851s
sys	0m13.897s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.64 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.61 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.06 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed   43.82 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.44 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   18.59 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.10 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  79.12 sec*proc (27 tests)

Total Test time (real) =  79.14 sec

real	1m19.173s
user	1m39.298s
sys	0m12.353s
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
0.00.001.690 I build: 4339 (8bcfc5551) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.788 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.314 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.339 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.302.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.341 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.302.342 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.302.343 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.302.350 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.302.351 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.302.352 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.302.353 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.302.354 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.302.360 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.361 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.362 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.302.363 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.302.364 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.365 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.302.366 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.868 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.873 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.874 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.874 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.875 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.307.876 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.877 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.307.879 I llama_model_loader: - type  f32:  124 tensors
0.00.307.880 I llama_model_loader: - type  f16:   73 tensors
0.00.326.466 I llm_load_vocab: special tokens cache size = 5
0.00.331.192 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.331.208 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.331.209 I llm_load_print_meta: arch             = bert
0.00.331.210 I llm_load_print_meta: vocab type       = WPM
0.00.331.210 I llm_load_print_meta: n_vocab          = 30522
0.00.331.211 I llm_load_print_meta: n_merges         = 0
0.00.331.211 I llm_load_print_meta: vocab_only       = 0
0.00.331.212 I llm_load_print_meta: n_ctx_train      = 512
0.00.331.212 I llm_load_print_meta: n_embd           = 384
0.00.331.215 I llm_load_print_meta: n_layer          = 12
0.00.331.225 I llm_load_print_meta: n_head           = 12
0.00.331.227 I llm_load_print_meta: n_head_kv        = 12
0.00.331.227 I llm_load_print_meta: n_rot            = 32
0.00.331.228 I llm_load_print_meta: n_swa            = 0
0.00.331.228 I llm_load_print_meta: n_embd_head_k    = 32
0.00.331.229 I llm_load_print_meta: n_embd_head_v    = 32
0.00.331.230 I llm_load_print_meta: n_gqa            = 1
0.00.331.232 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.331.234 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.331.235 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.331.236 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.331.237 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.331.238 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.331.238 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.331.240 I llm_load_print_meta: n_ff             = 1536
0.00.331.240 I llm_load_print_meta: n_expert         = 0
0.00.331.244 I llm_load_print_meta: n_expert_used    = 0
0.00.331.244 I llm_load_print_meta: causal attn      = 0
0.00.331.244 I llm_load_print_meta: pooling type     = 2
0.00.331.245 I llm_load_print_meta: rope type        = 2
0.00.331.246 I llm_load_print_meta: rope scaling     = linear
0.00.331.248 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.331.249 I llm_load_print_meta: freq_scale_train = 1
0.00.331.249 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.331.250 I llm_load_print_meta: rope_finetuned   = unknown
0.00.331.250 I llm_load_print_meta: ssm_d_conv       = 0
0.00.331.251 I llm_load_print_meta: ssm_d_inner      = 0
0.00.331.251 I llm_load_print_meta: ssm_d_state      = 0
0.00.331.252 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.331.252 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.331.253 I llm_load_print_meta: model type       = 33M
0.00.331.255 I llm_load_print_meta: model ftype      = F16
0.00.331.257 I llm_load_print_meta: model params     = 33.21 M
0.00.331.259 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.331.259 I llm_load_print_meta: general.name     = Bge Small
0.00.331.260 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.331.260 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.331.261 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.331.262 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.331.263 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.331.263 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.331.264 I llm_load_print_meta: max token length = 21
0.00.337.012 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.337.019 I llm_load_tensors: offloading output layer to GPU
0.00.337.020 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.337.024 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.337.026 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.351.380 I llama_new_context_with_model: n_seq_max     = 1
0.00.351.384 I llama_new_context_with_model: n_ctx         = 512
0.00.351.385 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.351.385 I llama_new_context_with_model: n_batch       = 2048
0.00.351.386 I llama_new_context_with_model: n_ubatch      = 2048
0.00.351.387 I llama_new_context_with_model: flash_attn    = 0
0.00.351.391 I llama_new_context_with_model: freq_base     = 10000.0
0.00.351.392 I llama_new_context_with_model: freq_scale    = 1
0.00.351.758 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.351.769 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.351.775 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.357.176 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.357.186 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.357.187 I llama_new_context_with_model: graph nodes  = 429
0.00.357.187 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.357.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.357.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.673 I 
0.00.392.778 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.407 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.427.593 I llama_perf_context_print:        load time =      95.87 ms
0.00.427.595 I llama_perf_context_print: prompt eval time =      32.77 ms /     9 tokens (    3.64 ms per token,   274.62 tokens per second)
0.00.427.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.427.598 I llama_perf_context_print:       total time =      34.92 ms /    10 tokens

real	0m0.706s
user	0m0.186s
sys	0m0.515s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 4339 (8bcfc5551) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.093 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.279 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.310 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.313 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.313 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.314 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.321 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.322 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.322 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.323 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.324 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.346 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.347 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.289.348 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.349 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.289.350 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.351 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.289.351 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.294.913 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.918 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.294.919 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.294.920 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.294.920 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.294.921 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.294.922 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.294.924 I llama_model_loader: - type  f32:  124 tensors
0.00.294.925 I llama_model_loader: - type q8_0:   73 tensors
0.00.314.973 I llm_load_vocab: special tokens cache size = 5
0.00.318.784 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.318.798 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.318.798 I llm_load_print_meta: arch             = bert
0.00.318.799 I llm_load_print_meta: vocab type       = WPM
0.00.318.800 I llm_load_print_meta: n_vocab          = 30522
0.00.318.801 I llm_load_print_meta: n_merges         = 0
0.00.318.801 I llm_load_print_meta: vocab_only       = 0
0.00.318.801 I llm_load_print_meta: n_ctx_train      = 512
0.00.318.802 I llm_load_print_meta: n_embd           = 384
0.00.318.804 I llm_load_print_meta: n_layer          = 12
0.00.318.813 I llm_load_print_meta: n_head           = 12
0.00.318.815 I llm_load_print_meta: n_head_kv        = 12
0.00.318.815 I llm_load_print_meta: n_rot            = 32
0.00.318.815 I llm_load_print_meta: n_swa            = 0
0.00.318.816 I llm_load_print_meta: n_embd_head_k    = 32
0.00.318.816 I llm_load_print_meta: n_embd_head_v    = 32
0.00.318.817 I llm_load_print_meta: n_gqa            = 1
0.00.318.819 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.318.820 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.318.821 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.318.822 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.318.823 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.318.823 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.318.824 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.318.825 I llm_load_print_meta: n_ff             = 1536
0.00.318.826 I llm_load_print_meta: n_expert         = 0
0.00.318.826 I llm_load_print_meta: n_expert_used    = 0
0.00.318.827 I llm_load_print_meta: causal attn      = 0
0.00.318.827 I llm_load_print_meta: pooling type     = 2
0.00.318.827 I llm_load_print_meta: rope type        = 2
0.00.318.828 I llm_load_print_meta: rope scaling     = linear
0.00.318.830 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.318.831 I llm_load_print_meta: freq_scale_train = 1
0.00.318.831 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.318.832 I llm_load_print_meta: rope_finetuned   = unknown
0.00.318.833 I llm_load_print_meta: ssm_d_conv       = 0
0.00.318.834 I llm_load_print_meta: ssm_d_inner      = 0
0.00.318.834 I llm_load_print_meta: ssm_d_state      = 0
0.00.318.834 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.318.835 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.318.836 I llm_load_print_meta: model type       = 33M
0.00.318.837 I llm_load_print_meta: model ftype      = Q8_0
0.00.318.838 I llm_load_print_meta: model params     = 33.21 M
0.00.318.839 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.318.840 I llm_load_print_meta: general.name     = Bge Small
0.00.318.841 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.318.842 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.318.842 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.318.842 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.318.843 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.318.844 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.318.844 I llm_load_print_meta: max token length = 21
0.00.322.775 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.322.784 I llm_load_tensors: offloading output layer to GPU
0.00.322.784 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.322.789 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.322.790 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.331.793 I llama_new_context_with_model: n_seq_max     = 1
0.00.331.798 I llama_new_context_with_model: n_ctx         = 512
0.00.331.799 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.331.799 I llama_new_context_with_model: n_batch       = 2048
0.00.331.800 I llama_new_context_with_model: n_ubatch      = 2048
0.00.331.800 I llama_new_context_with_model: flash_attn    = 0
0.00.331.803 I llama_new_context_with_model: freq_base     = 10000.0
0.00.331.804 I llama_new_context_with_model: freq_scale    = 1
0.00.332.056 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.332.068 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.332.074 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.337.383 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.337.391 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.337.392 I llama_new_context_with_model: graph nodes  = 429
0.00.337.393 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.337.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.337.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.630 I 
0.00.379.740 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.514 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.395.431 I llama_perf_context_print:        load time =      95.52 ms
0.00.395.433 I llama_perf_context_print: prompt eval time =      13.52 ms /     9 tokens (    1.50 ms per token,   665.73 tokens per second)
0.00.395.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.436 I llama_perf_context_print:       total time =      15.80 ms /    10 tokens

real	0m0.671s
user	0m0.122s
sys	0m0.563s
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
0.00.000.328 I build: 4339 (8bcfc5551) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.332.535 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.345.278 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.345.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.345.312 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.345.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.345.314 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.345.315 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.345.316 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.345.320 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.345.325 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.345.326 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.345.327 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.345.329 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.345.336 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.345.337 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.345.338 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.345.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.345.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.353.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.356.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.361.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.361.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.361.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.361.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.361.170 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.361.170 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.361.171 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.361.172 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.361.173 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.361.174 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.361.175 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.361.175 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.361.178 I llama_model_loader: - type  f32:   41 tensors
0.00.361.179 I llama_model_loader: - type  f16:   29 tensors
0.00.387.428 W llm_load_vocab: empty token at index 5
0.00.402.810 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.426.291 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.426.381 I llm_load_vocab: special tokens cache size = 5
0.00.937.442 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.937.471 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.937.472 I llm_load_print_meta: arch             = jina-bert-v2
0.00.937.473 I llm_load_print_meta: vocab type       = BPE
0.00.937.475 I llm_load_print_meta: n_vocab          = 61056
0.00.937.480 I llm_load_print_meta: n_merges         = 39382
0.00.937.481 I llm_load_print_meta: vocab_only       = 0
0.00.937.481 I llm_load_print_meta: n_ctx_train      = 8192
0.00.937.482 I llm_load_print_meta: n_embd           = 384
0.00.937.482 I llm_load_print_meta: n_layer          = 4
0.00.937.498 I llm_load_print_meta: n_head           = 12
0.00.937.499 I llm_load_print_meta: n_head_kv        = 12
0.00.937.499 I llm_load_print_meta: n_rot            = 32
0.00.937.500 I llm_load_print_meta: n_swa            = 0
0.00.937.500 I llm_load_print_meta: n_embd_head_k    = 32
0.00.937.501 I llm_load_print_meta: n_embd_head_v    = 32
0.00.937.502 I llm_load_print_meta: n_gqa            = 1
0.00.937.511 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.937.512 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.937.514 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.937.515 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.937.516 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.937.517 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.937.518 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.937.519 I llm_load_print_meta: n_ff             = 1536
0.00.937.521 I llm_load_print_meta: n_expert         = 0
0.00.937.522 I llm_load_print_meta: n_expert_used    = 0
0.00.937.522 I llm_load_print_meta: causal attn      = 0
0.00.937.523 I llm_load_print_meta: pooling type     = -1
0.00.937.523 I llm_load_print_meta: rope type        = -1
0.00.937.524 I llm_load_print_meta: rope scaling     = linear
0.00.937.525 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.937.526 I llm_load_print_meta: freq_scale_train = 1
0.00.937.527 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.937.528 I llm_load_print_meta: rope_finetuned   = unknown
0.00.937.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.937.529 I llm_load_print_meta: ssm_d_inner      = 0
0.00.937.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.937.529 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.937.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.937.530 I llm_load_print_meta: model type       = 33M
0.00.937.531 I llm_load_print_meta: model ftype      = F16
0.00.937.534 I llm_load_print_meta: model params     = 32.90 M
0.00.937.535 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.937.536 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.937.537 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.937.537 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.937.538 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.937.538 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.937.539 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.937.541 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.937.542 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.937.542 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.937.544 I llm_load_print_meta: max token length = 45
0.00.942.586 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.942.593 I llm_load_tensors: offloading output layer to GPU
0.00.942.594 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.942.599 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.942.600 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.950.480 I llama_new_context_with_model: n_seq_max     = 1
0.00.950.485 I llama_new_context_with_model: n_ctx         = 8192
0.00.950.486 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.950.486 I llama_new_context_with_model: n_batch       = 2048
0.00.950.487 I llama_new_context_with_model: n_ubatch      = 2048
0.00.950.487 I llama_new_context_with_model: flash_attn    = 0
0.00.950.490 I llama_new_context_with_model: freq_base     = 10000.0
0.00.950.491 I llama_new_context_with_model: freq_scale    = 1
0.00.950.871 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.950.881 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.950.888 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.963.118 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.963.129 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.963.130 I llama_new_context_with_model: graph nodes  = 154
0.00.963.131 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.963.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.963.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.360 I 
0.01.007.466 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.007.803 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.007.809 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.007.817 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.007.818 I main: number of tokens in prompt = 13
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


0.01.007.824 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.007.825 I main: number of tokens in prompt = 40
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


0.01.008.074 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.023.362 I llama_perf_context_print:        load time =     674.81 ms
0.01.023.365 I llama_perf_context_print: prompt eval time =      15.13 ms /    62 tokens (    0.24 ms per token,  4098.63 tokens per second)
0.01.023.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.023.367 I llama_perf_context_print:       total time =      16.00 ms /    63 tokens

real	0m1.341s
user	0m0.720s
sys	0m0.597s
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
0.00.000.198 I build: 4339 (8bcfc5551) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.309.701 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.433 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.328.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.467 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.468 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.469 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.336.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.526 I llama_model_loader: - type  f32:  258 tensors
0.00.344.528 I llama_model_loader: - type  f16:  130 tensors
0.00.418.993 I llm_load_vocab: special tokens cache size = 25
0.00.441.239 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.441.259 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.441.260 I llm_load_print_meta: arch             = gptneox
0.00.441.261 I llm_load_print_meta: vocab type       = BPE
0.00.441.262 I llm_load_print_meta: n_vocab          = 50304
0.00.441.262 I llm_load_print_meta: n_merges         = 50009
0.00.441.263 I llm_load_print_meta: vocab_only       = 0
0.00.441.263 I llm_load_print_meta: n_ctx_train      = 2048
0.00.441.264 I llm_load_print_meta: n_embd           = 2560
0.00.441.264 I llm_load_print_meta: n_layer          = 32
0.00.441.280 I llm_load_print_meta: n_head           = 32
0.00.441.281 I llm_load_print_meta: n_head_kv        = 32
0.00.441.282 I llm_load_print_meta: n_rot            = 20
0.00.441.283 I llm_load_print_meta: n_swa            = 0
0.00.441.283 I llm_load_print_meta: n_embd_head_k    = 80
0.00.441.284 I llm_load_print_meta: n_embd_head_v    = 80
0.00.441.285 I llm_load_print_meta: n_gqa            = 1
0.00.441.287 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.441.288 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.441.290 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.441.291 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.441.291 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.441.292 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.441.292 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.441.293 I llm_load_print_meta: n_ff             = 10240
0.00.441.294 I llm_load_print_meta: n_expert         = 0
0.00.441.294 I llm_load_print_meta: n_expert_used    = 0
0.00.441.295 I llm_load_print_meta: causal attn      = 1
0.00.441.295 I llm_load_print_meta: pooling type     = 0
0.00.441.296 I llm_load_print_meta: rope type        = 2
0.00.441.297 I llm_load_print_meta: rope scaling     = linear
0.00.441.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.441.300 I llm_load_print_meta: freq_scale_train = 1
0.00.441.300 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.441.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.441.303 I llm_load_print_meta: ssm_d_conv       = 0
0.00.441.303 I llm_load_print_meta: ssm_d_inner      = 0
0.00.441.304 I llm_load_print_meta: ssm_d_state      = 0
0.00.441.305 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.441.306 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.441.307 I llm_load_print_meta: model type       = 2.8B
0.00.441.308 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.441.309 I llm_load_print_meta: model params     = 2.78 B
0.00.441.311 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.441.311 I llm_load_print_meta: general.name     = 2.8B
0.00.441.312 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.441.312 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.441.313 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.441.314 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.441.314 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.441.315 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.441.315 I llm_load_print_meta: max token length = 1024
0.00.815.083 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.815.098 I llm_load_tensors: offloading output layer to GPU
0.00.815.099 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.815.107 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.815.109 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.702.956 I llama_new_context_with_model: n_seq_max     = 1
0.01.702.962 I llama_new_context_with_model: n_ctx         = 2048
0.01.702.962 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.702.963 I llama_new_context_with_model: n_batch       = 2048
0.01.702.963 I llama_new_context_with_model: n_ubatch      = 512
0.01.702.964 I llama_new_context_with_model: flash_attn    = 0
0.01.702.970 I llama_new_context_with_model: freq_base     = 10000.0
0.01.702.971 I llama_new_context_with_model: freq_scale    = 1
0.01.704.252 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.704.265 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.705.557 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.715.705 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.715.714 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.715.715 I llama_new_context_with_model: graph nodes  = 1287
0.01.715.716 I llama_new_context_with_model: graph splits = 2
0.01.715.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.716.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.716.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.791.163 I main: llama threadpool init, n_threads = 1
0.01.791.186 I 
0.01.791.289 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.791.294 I 
0.01.791.463 I sampler seed: 1234
0.01.791.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.791.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.791.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.791.486 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.456.010 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23161.60 tokens per second)
0.04.456.013 I llama_perf_context_print:        load time =    1481.44 ms
0.04.456.015 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.03 ms per token,   493.76 tokens per second)
0.04.456.017 I llama_perf_context_print:        eval time =    2612.32 ms /   255 runs   (   10.24 ms per token,    97.61 tokens per second)
0.04.456.018 I llama_perf_context_print:       total time =    2664.85 ms /   262 tokens

real	0m4.758s
user	0m3.585s
sys	0m1.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.507 I build: 4339 (8bcfc5551) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.512 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.301 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.340 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.341 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.341 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.322 I llama_model_loader: - type  f32:  258 tensors
0.00.314.323 I llama_model_loader: - type  f16:  130 tensors
0.00.378.630 I llm_load_vocab: special tokens cache size = 25
0.00.403.870 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.888 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.889 I llm_load_print_meta: arch             = gptneox
0.00.403.890 I llm_load_print_meta: vocab type       = BPE
0.00.403.890 I llm_load_print_meta: n_vocab          = 50304
0.00.403.891 I llm_load_print_meta: n_merges         = 50009
0.00.403.891 I llm_load_print_meta: vocab_only       = 0
0.00.403.894 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.895 I llm_load_print_meta: n_embd           = 2560
0.00.403.895 I llm_load_print_meta: n_layer          = 32
0.00.403.908 I llm_load_print_meta: n_head           = 32
0.00.403.909 I llm_load_print_meta: n_head_kv        = 32
0.00.403.910 I llm_load_print_meta: n_rot            = 20
0.00.403.910 I llm_load_print_meta: n_swa            = 0
0.00.403.911 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.911 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.913 I llm_load_print_meta: n_gqa            = 1
0.00.403.914 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.915 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.918 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.919 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.920 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.921 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.922 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.924 I llm_load_print_meta: n_ff             = 10240
0.00.403.925 I llm_load_print_meta: n_expert         = 0
0.00.403.925 I llm_load_print_meta: n_expert_used    = 0
0.00.403.926 I llm_load_print_meta: causal attn      = 1
0.00.403.926 I llm_load_print_meta: pooling type     = 0
0.00.403.927 I llm_load_print_meta: rope type        = 2
0.00.403.927 I llm_load_print_meta: rope scaling     = linear
0.00.403.929 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.930 I llm_load_print_meta: freq_scale_train = 1
0.00.403.931 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.931 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.932 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.932 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.933 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.933 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.934 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.934 I llm_load_print_meta: model type       = 2.8B
0.00.403.936 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.403.937 I llm_load_print_meta: model params     = 2.78 B
0.00.403.938 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.403.939 I llm_load_print_meta: general.name     = 2.8B
0.00.403.939 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.940 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.940 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.941 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.943 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.943 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.944 I llm_load_print_meta: max token length = 1024
0.00.748.321 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.748.331 I llm_load_tensors: offloading output layer to GPU
0.00.748.332 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.748.341 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.748.342 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.632.577 I llama_new_context_with_model: n_seq_max     = 1
0.01.632.582 I llama_new_context_with_model: n_ctx         = 2048
0.01.632.583 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.632.583 I llama_new_context_with_model: n_batch       = 512
0.01.632.584 I llama_new_context_with_model: n_ubatch      = 512
0.01.632.585 I llama_new_context_with_model: flash_attn    = 0
0.01.632.590 I llama_new_context_with_model: freq_base     = 10000.0
0.01.632.592 I llama_new_context_with_model: freq_scale    = 1
0.01.633.878 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.633.891 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.635.120 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.644.626 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.644.633 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.644.634 I llama_new_context_with_model: graph nodes  = 1287
0.01.644.635 I llama_new_context_with_model: graph splits = 2
0.01.644.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.644.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.720.165 I 
0.01.720.284 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.720.302 I perplexity: tokenizing the input ..
0.02.946.063 I perplexity: tokenization took 1225.75 ms
0.02.946.387 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.701.403 I perplexity: 0.75 seconds per pass - ETA 0.05 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.220.114 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.221.993 I llama_perf_context_print:        load time =    1437.63 ms
0.05.221.998 I llama_perf_context_print: prompt eval time =    1915.43 ms /  8192 tokens (    0.23 ms per token,  4276.86 tokens per second)
0.05.222.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.222.001 I llama_perf_context_print:       total time =    3501.83 ms /  8193 tokens

real	0m5.535s
user	0m5.128s
sys	0m1.382s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4339 (8bcfc5551) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.287.220 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.586 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.587 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.587 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.319.026 I llama_model_loader: - type  f32:  258 tensors
0.00.319.026 I llama_model_loader: - type q8_0:  130 tensors
0.00.384.611 I llm_load_vocab: special tokens cache size = 25
0.00.406.852 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.876 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.877 I llm_load_print_meta: arch             = gptneox
0.00.406.877 I llm_load_print_meta: vocab type       = BPE
0.00.406.878 I llm_load_print_meta: n_vocab          = 50304
0.00.406.879 I llm_load_print_meta: n_merges         = 50009
0.00.406.879 I llm_load_print_meta: vocab_only       = 0
0.00.406.880 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.881 I llm_load_print_meta: n_embd           = 2560
0.00.406.895 I llm_load_print_meta: n_layer          = 32
0.00.406.914 I llm_load_print_meta: n_head           = 32
0.00.406.915 I llm_load_print_meta: n_head_kv        = 32
0.00.406.916 I llm_load_print_meta: n_rot            = 20
0.00.406.916 I llm_load_print_meta: n_swa            = 0
0.00.406.917 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.918 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.920 I llm_load_print_meta: n_gqa            = 1
0.00.406.921 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.929 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.931 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.932 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.933 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.934 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.937 I llm_load_print_meta: n_ff             = 10240
0.00.406.938 I llm_load_print_meta: n_expert         = 0
0.00.406.939 I llm_load_print_meta: n_expert_used    = 0
0.00.406.939 I llm_load_print_meta: causal attn      = 1
0.00.406.940 I llm_load_print_meta: pooling type     = 0
0.00.406.940 I llm_load_print_meta: rope type        = 2
0.00.406.941 I llm_load_print_meta: rope scaling     = linear
0.00.406.943 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.944 I llm_load_print_meta: freq_scale_train = 1
0.00.406.944 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.948 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.948 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.949 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.949 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.950 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.950 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.951 I llm_load_print_meta: model type       = 2.8B
0.00.406.952 I llm_load_print_meta: model ftype      = Q8_0
0.00.406.953 I llm_load_print_meta: model params     = 2.78 B
0.00.406.954 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.406.955 I llm_load_print_meta: general.name     = 2.8B
0.00.406.956 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.957 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.957 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.958 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.958 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.960 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.961 I llm_load_print_meta: max token length = 1024
0.00.593.024 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.593.035 I llm_load_tensors: offloading output layer to GPU
0.00.593.036 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.593.045 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.593.047 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.121.652 I llama_new_context_with_model: n_seq_max     = 1
0.01.121.659 I llama_new_context_with_model: n_ctx         = 2048
0.01.121.659 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.121.659 I llama_new_context_with_model: n_batch       = 2048
0.01.121.660 I llama_new_context_with_model: n_ubatch      = 512
0.01.121.661 I llama_new_context_with_model: flash_attn    = 0
0.01.121.666 I llama_new_context_with_model: freq_base     = 10000.0
0.01.121.667 I llama_new_context_with_model: freq_scale    = 1
0.01.122.927 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.122.939 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.124.152 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.134.552 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.134.563 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.134.564 I llama_new_context_with_model: graph nodes  = 1287
0.01.134.564 I llama_new_context_with_model: graph splits = 2
0.01.134.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.134.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.134.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.202.269 I main: llama threadpool init, n_threads = 1
0.01.202.294 I 
0.01.202.389 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.202.395 I 
0.01.202.547 I sampler seed: 1234
0.01.202.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.202.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.202.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.202.568 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.300.683 I llama_perf_sampler_print:    sampling time =      11.65 ms /   263 runs   (    0.04 ms per token, 22573.17 tokens per second)
0.03.300.685 I llama_perf_context_print:        load time =     915.03 ms
0.03.300.687 I llama_perf_context_print: prompt eval time =      10.96 ms /     7 tokens (    1.57 ms per token,   638.51 tokens per second)
0.03.300.689 I llama_perf_context_print:        eval time =    2049.93 ms /   255 runs   (    8.04 ms per token,   124.39 tokens per second)
0.03.300.693 I llama_perf_context_print:       total time =    2098.42 ms /   262 tokens

real	0m3.608s
user	0m2.738s
sys	0m0.877s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.439 I build: 4339 (8bcfc5551) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.967 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.559 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.560 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.561 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.811 I llama_model_loader: - type  f32:  258 tensors
0.00.313.812 I llama_model_loader: - type q8_0:  130 tensors
0.00.379.549 I llm_load_vocab: special tokens cache size = 25
0.00.401.542 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.562 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.563 I llm_load_print_meta: arch             = gptneox
0.00.401.564 I llm_load_print_meta: vocab type       = BPE
0.00.401.564 I llm_load_print_meta: n_vocab          = 50304
0.00.401.565 I llm_load_print_meta: n_merges         = 50009
0.00.401.565 I llm_load_print_meta: vocab_only       = 0
0.00.401.566 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.566 I llm_load_print_meta: n_embd           = 2560
0.00.401.588 I llm_load_print_meta: n_layer          = 32
0.00.401.606 I llm_load_print_meta: n_head           = 32
0.00.401.608 I llm_load_print_meta: n_head_kv        = 32
0.00.401.608 I llm_load_print_meta: n_rot            = 20
0.00.401.610 I llm_load_print_meta: n_swa            = 0
0.00.401.610 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.611 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.612 I llm_load_print_meta: n_gqa            = 1
0.00.401.614 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.615 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.617 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.618 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.619 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.619 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.620 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.621 I llm_load_print_meta: n_ff             = 10240
0.00.401.622 I llm_load_print_meta: n_expert         = 0
0.00.401.623 I llm_load_print_meta: n_expert_used    = 0
0.00.401.623 I llm_load_print_meta: causal attn      = 1
0.00.401.623 I llm_load_print_meta: pooling type     = 0
0.00.401.624 I llm_load_print_meta: rope type        = 2
0.00.401.624 I llm_load_print_meta: rope scaling     = linear
0.00.401.626 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.627 I llm_load_print_meta: freq_scale_train = 1
0.00.401.627 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.627 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.628 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.629 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.629 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.630 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.630 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.631 I llm_load_print_meta: model type       = 2.8B
0.00.401.632 I llm_load_print_meta: model ftype      = Q8_0
0.00.401.633 I llm_load_print_meta: model params     = 2.78 B
0.00.401.634 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.401.634 I llm_load_print_meta: general.name     = 2.8B
0.00.401.635 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.635 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.636 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.636 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.637 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.637 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.638 I llm_load_print_meta: max token length = 1024
0.00.585.980 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.585.992 I llm_load_tensors: offloading output layer to GPU
0.00.585.993 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.586.002 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.586.004 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.075.225 I llama_new_context_with_model: n_seq_max     = 1
0.01.075.231 I llama_new_context_with_model: n_ctx         = 2048
0.01.075.232 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.075.233 I llama_new_context_with_model: n_batch       = 512
0.01.075.233 I llama_new_context_with_model: n_ubatch      = 512
0.01.075.234 I llama_new_context_with_model: flash_attn    = 0
0.01.075.239 I llama_new_context_with_model: freq_base     = 10000.0
0.01.075.242 I llama_new_context_with_model: freq_scale    = 1
0.01.076.506 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.076.519 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.077.742 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.087.230 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.087.237 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.087.237 I llama_new_context_with_model: graph nodes  = 1287
0.01.087.238 I llama_new_context_with_model: graph splits = 2
0.01.087.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.087.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.157.330 I 
0.01.157.449 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.157.462 I perplexity: tokenizing the input ..
0.02.388.024 I perplexity: tokenization took 1230.55 ms
0.02.388.350 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.990.657 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.633.588 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.635.239 I llama_perf_context_print:        load time =     875.35 ms
0.04.635.242 I llama_perf_context_print: prompt eval time =    1888.28 ms /  8192 tokens (    0.23 ms per token,  4338.34 tokens per second)
0.04.635.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.635.247 I llama_perf_context_print:       total time =    3477.91 ms /  8193 tokens

real	0m4.948s
user	0m4.866s
sys	0m1.067s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.708 I build: 4339 (8bcfc5551) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.063 I main: llama backend init
0.00.001.077 I main: load the model and apply lora adapter, if any
0.00.284.119 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.615 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.616 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.617 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.957 I llama_model_loader: - type  f32:  258 tensors
0.00.315.958 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.851 I llm_load_vocab: special tokens cache size = 25
0.00.406.181 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.202 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.204 I llm_load_print_meta: arch             = gptneox
0.00.406.206 I llm_load_print_meta: vocab type       = BPE
0.00.406.207 I llm_load_print_meta: n_vocab          = 50304
0.00.406.207 I llm_load_print_meta: n_merges         = 50009
0.00.406.208 I llm_load_print_meta: vocab_only       = 0
0.00.406.209 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.209 I llm_load_print_meta: n_embd           = 2560
0.00.406.210 I llm_load_print_meta: n_layer          = 32
0.00.406.225 I llm_load_print_meta: n_head           = 32
0.00.406.227 I llm_load_print_meta: n_head_kv        = 32
0.00.406.227 I llm_load_print_meta: n_rot            = 20
0.00.406.228 I llm_load_print_meta: n_swa            = 0
0.00.406.228 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.229 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.230 I llm_load_print_meta: n_gqa            = 1
0.00.406.232 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.233 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.235 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.236 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.237 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.237 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.239 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.240 I llm_load_print_meta: n_ff             = 10240
0.00.406.240 I llm_load_print_meta: n_expert         = 0
0.00.406.241 I llm_load_print_meta: n_expert_used    = 0
0.00.406.241 I llm_load_print_meta: causal attn      = 1
0.00.406.242 I llm_load_print_meta: pooling type     = 0
0.00.406.243 I llm_load_print_meta: rope type        = 2
0.00.406.243 I llm_load_print_meta: rope scaling     = linear
0.00.406.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.245 I llm_load_print_meta: freq_scale_train = 1
0.00.406.246 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.246 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.247 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.247 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.248 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.249 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.249 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.250 I llm_load_print_meta: model type       = 2.8B
0.00.406.250 I llm_load_print_meta: model ftype      = Q4_0
0.00.406.252 I llm_load_print_meta: model params     = 2.78 B
0.00.406.253 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.406.254 I llm_load_print_meta: general.name     = 2.8B
0.00.406.255 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.256 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.256 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.257 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.258 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.259 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.260 I llm_load_print_meta: max token length = 1024
0.00.507.769 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.781 I llm_load_tensors: offloading output layer to GPU
0.00.507.782 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.791 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.507.792 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.808.291 I llama_new_context_with_model: n_seq_max     = 1
0.00.808.298 I llama_new_context_with_model: n_ctx         = 2048
0.00.808.298 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.808.299 I llama_new_context_with_model: n_batch       = 2048
0.00.808.299 I llama_new_context_with_model: n_ubatch      = 512
0.00.808.300 I llama_new_context_with_model: flash_attn    = 0
0.00.808.304 I llama_new_context_with_model: freq_base     = 10000.0
0.00.808.305 I llama_new_context_with_model: freq_scale    = 1
0.00.809.573 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.582 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.802 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.198 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.205 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.207 I llama_new_context_with_model: graph nodes  = 1287
0.00.821.207 I llama_new_context_with_model: graph splits = 2
0.00.821.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.217 I main: llama threadpool init, n_threads = 1
0.00.891.241 I 
0.00.891.341 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.347 I 
0.00.891.502 I sampler seed: 1234
0.00.891.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.536 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.555.637 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23066.13 tokens per second)
0.02.555.643 I llama_perf_context_print:        load time =     607.08 ms
0.02.555.645 I llama_perf_context_print: prompt eval time =       9.83 ms /     7 tokens (    1.40 ms per token,   712.47 tokens per second)
0.02.555.647 I llama_perf_context_print:        eval time =    1617.70 ms /   255 runs   (    6.34 ms per token,   157.63 tokens per second)
0.02.555.649 I llama_perf_context_print:       total time =    1664.43 ms /   262 tokens

real	0m2.846s
user	0m2.127s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.444 I build: 4339 (8bcfc5551) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.919 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.305.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.294 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.295 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.296 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.321.605 I llama_model_loader: - type  f32:  258 tensors
0.00.321.605 I llama_model_loader: - type q4_0:  129 tensors
0.00.321.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.071 I llm_load_vocab: special tokens cache size = 25
0.00.410.347 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.365 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.366 I llm_load_print_meta: arch             = gptneox
0.00.410.367 I llm_load_print_meta: vocab type       = BPE
0.00.410.367 I llm_load_print_meta: n_vocab          = 50304
0.00.410.368 I llm_load_print_meta: n_merges         = 50009
0.00.410.368 I llm_load_print_meta: vocab_only       = 0
0.00.410.369 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.369 I llm_load_print_meta: n_embd           = 2560
0.00.410.369 I llm_load_print_meta: n_layer          = 32
0.00.410.384 I llm_load_print_meta: n_head           = 32
0.00.410.386 I llm_load_print_meta: n_head_kv        = 32
0.00.410.386 I llm_load_print_meta: n_rot            = 20
0.00.410.386 I llm_load_print_meta: n_swa            = 0
0.00.410.387 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.387 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.389 I llm_load_print_meta: n_gqa            = 1
0.00.410.390 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.391 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.393 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.394 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.394 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.395 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.395 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.397 I llm_load_print_meta: n_ff             = 10240
0.00.410.397 I llm_load_print_meta: n_expert         = 0
0.00.410.399 I llm_load_print_meta: n_expert_used    = 0
0.00.410.399 I llm_load_print_meta: causal attn      = 1
0.00.410.399 I llm_load_print_meta: pooling type     = 0
0.00.410.400 I llm_load_print_meta: rope type        = 2
0.00.410.400 I llm_load_print_meta: rope scaling     = linear
0.00.410.402 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.402 I llm_load_print_meta: freq_scale_train = 1
0.00.410.403 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.403 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.404 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.404 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.405 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.405 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.405 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.406 I llm_load_print_meta: model type       = 2.8B
0.00.410.407 I llm_load_print_meta: model ftype      = Q4_0
0.00.410.408 I llm_load_print_meta: model params     = 2.78 B
0.00.410.409 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.410.409 I llm_load_print_meta: general.name     = 2.8B
0.00.410.410 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.410 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.411 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.412 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.413 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.414 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.415 I llm_load_print_meta: max token length = 1024
0.00.513.320 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.331 I llm_load_tensors: offloading output layer to GPU
0.00.513.332 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.341 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.513.342 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.782.988 I llama_new_context_with_model: n_seq_max     = 1
0.00.782.994 I llama_new_context_with_model: n_ctx         = 2048
0.00.782.994 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.782.995 I llama_new_context_with_model: n_batch       = 512
0.00.782.996 I llama_new_context_with_model: n_ubatch      = 512
0.00.782.996 I llama_new_context_with_model: flash_attn    = 0
0.00.783.002 I llama_new_context_with_model: freq_base     = 10000.0
0.00.783.003 I llama_new_context_with_model: freq_scale    = 1
0.00.784.278 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.291 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.498 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.276 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.285 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.286 I llama_new_context_with_model: graph nodes  = 1287
0.00.795.287 I llama_new_context_with_model: graph splits = 2
0.00.795.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.984 I 
0.00.864.098 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.864.111 I perplexity: tokenizing the input ..
0.02.127.353 I perplexity: tokenization took 1263.23 ms
0.02.127.700 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.771.637 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.553.427 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.555.368 I llama_perf_context_print:        load time =     574.05 ms
0.04.555.371 I llama_perf_context_print: prompt eval time =    2060.33 ms /  8192 tokens (    0.25 ms per token,  3976.05 tokens per second)
0.04.555.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.555.375 I llama_perf_context_print:       total time =    3691.38 ms /  8193 tokens

real	0m4.880s
user	0m4.805s
sys	0m1.057s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4339 (8bcfc5551) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.285.758 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.239 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.240 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.240 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.440 I llama_model_loader: - type  f32:  258 tensors
0.00.317.441 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.826 I llm_load_vocab: special tokens cache size = 25
0.00.405.757 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.777 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.792 I llm_load_print_meta: arch             = gptneox
0.00.405.794 I llm_load_print_meta: vocab type       = BPE
0.00.405.795 I llm_load_print_meta: n_vocab          = 50304
0.00.405.795 I llm_load_print_meta: n_merges         = 50009
0.00.405.796 I llm_load_print_meta: vocab_only       = 0
0.00.405.797 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.797 I llm_load_print_meta: n_embd           = 2560
0.00.405.798 I llm_load_print_meta: n_layer          = 32
0.00.405.814 I llm_load_print_meta: n_head           = 32
0.00.405.815 I llm_load_print_meta: n_head_kv        = 32
0.00.405.815 I llm_load_print_meta: n_rot            = 20
0.00.405.816 I llm_load_print_meta: n_swa            = 0
0.00.405.817 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.818 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.819 I llm_load_print_meta: n_gqa            = 1
0.00.405.821 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.822 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.824 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.825 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.826 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.827 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.827 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.829 I llm_load_print_meta: n_ff             = 10240
0.00.405.830 I llm_load_print_meta: n_expert         = 0
0.00.405.830 I llm_load_print_meta: n_expert_used    = 0
0.00.405.831 I llm_load_print_meta: causal attn      = 1
0.00.405.831 I llm_load_print_meta: pooling type     = 0
0.00.405.832 I llm_load_print_meta: rope type        = 2
0.00.405.833 I llm_load_print_meta: rope scaling     = linear
0.00.405.834 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.835 I llm_load_print_meta: freq_scale_train = 1
0.00.405.836 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.836 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.837 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.837 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.838 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.838 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.839 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.839 I llm_load_print_meta: model type       = 2.8B
0.00.405.840 I llm_load_print_meta: model ftype      = Q4_1
0.00.405.841 I llm_load_print_meta: model params     = 2.78 B
0.00.405.842 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.405.843 I llm_load_print_meta: general.name     = 2.8B
0.00.405.843 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.847 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.848 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.848 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.849 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.849 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.850 I llm_load_print_meta: max token length = 1024
0.00.517.557 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.570 I llm_load_tensors: offloading output layer to GPU
0.00.517.571 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.580 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.517.582 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.847.232 I llama_new_context_with_model: n_seq_max     = 1
0.00.847.238 I llama_new_context_with_model: n_ctx         = 2048
0.00.847.239 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.847.239 I llama_new_context_with_model: n_batch       = 2048
0.00.847.240 I llama_new_context_with_model: n_ubatch      = 512
0.00.847.241 I llama_new_context_with_model: flash_attn    = 0
0.00.847.246 I llama_new_context_with_model: freq_base     = 10000.0
0.00.847.247 I llama_new_context_with_model: freq_scale    = 1
0.00.848.504 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.517 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.752 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.059 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.067 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.068 I llama_new_context_with_model: graph nodes  = 1287
0.00.861.069 I llama_new_context_with_model: graph splits = 2
0.00.861.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.437 I main: llama threadpool init, n_threads = 1
0.00.933.458 I 
0.00.933.558 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.933.564 I 
0.00.933.714 I sampler seed: 1234
0.00.933.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.933.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.933.734 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.608.055 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23421.50 tokens per second)
0.02.608.058 I llama_perf_context_print:        load time =     647.66 ms
0.02.608.060 I llama_perf_context_print: prompt eval time =       9.10 ms /     7 tokens (    1.30 ms per token,   769.48 tokens per second)
0.02.608.062 I llama_perf_context_print:        eval time =    1628.44 ms /   255 runs   (    6.39 ms per token,   156.59 tokens per second)
0.02.608.063 I llama_perf_context_print:       total time =    1674.62 ms /   262 tokens

real	0m2.896s
user	0m2.130s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.444 I build: 4339 (8bcfc5551) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.454 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.312.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.911 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.912 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.913 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.330.130 I llama_model_loader: - type  f32:  258 tensors
0.00.330.131 I llama_model_loader: - type q4_1:  129 tensors
0.00.330.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.404.369 I llm_load_vocab: special tokens cache size = 25
0.00.427.946 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.967 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.968 I llm_load_print_meta: arch             = gptneox
0.00.427.969 I llm_load_print_meta: vocab type       = BPE
0.00.427.970 I llm_load_print_meta: n_vocab          = 50304
0.00.427.971 I llm_load_print_meta: n_merges         = 50009
0.00.427.986 I llm_load_print_meta: vocab_only       = 0
0.00.427.988 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.988 I llm_load_print_meta: n_embd           = 2560
0.00.427.989 I llm_load_print_meta: n_layer          = 32
0.00.428.006 I llm_load_print_meta: n_head           = 32
0.00.428.008 I llm_load_print_meta: n_head_kv        = 32
0.00.428.008 I llm_load_print_meta: n_rot            = 20
0.00.428.009 I llm_load_print_meta: n_swa            = 0
0.00.428.009 I llm_load_print_meta: n_embd_head_k    = 80
0.00.428.009 I llm_load_print_meta: n_embd_head_v    = 80
0.00.428.011 I llm_load_print_meta: n_gqa            = 1
0.00.428.012 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.428.013 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.428.016 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.428.016 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.017 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.017 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.018 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.019 I llm_load_print_meta: n_ff             = 10240
0.00.428.020 I llm_load_print_meta: n_expert         = 0
0.00.428.021 I llm_load_print_meta: n_expert_used    = 0
0.00.428.022 I llm_load_print_meta: causal attn      = 1
0.00.428.022 I llm_load_print_meta: pooling type     = 0
0.00.428.022 I llm_load_print_meta: rope type        = 2
0.00.428.023 I llm_load_print_meta: rope scaling     = linear
0.00.428.025 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.025 I llm_load_print_meta: freq_scale_train = 1
0.00.428.026 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.428.026 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.027 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.027 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.031 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.031 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.033 I llm_load_print_meta: model type       = 2.8B
0.00.428.033 I llm_load_print_meta: model ftype      = Q4_1
0.00.428.034 I llm_load_print_meta: model params     = 2.78 B
0.00.428.035 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.428.036 I llm_load_print_meta: general.name     = 2.8B
0.00.428.036 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.428.037 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.428.037 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.428.037 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.428.039 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.428.040 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.428.040 I llm_load_print_meta: max token length = 1024
0.00.551.417 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.551.429 I llm_load_tensors: offloading output layer to GPU
0.00.551.429 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.551.438 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.551.440 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.862.445 I llama_new_context_with_model: n_seq_max     = 1
0.00.862.452 I llama_new_context_with_model: n_ctx         = 2048
0.00.862.453 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.862.453 I llama_new_context_with_model: n_batch       = 512
0.00.862.454 I llama_new_context_with_model: n_ubatch      = 512
0.00.862.455 I llama_new_context_with_model: flash_attn    = 0
0.00.862.460 I llama_new_context_with_model: freq_base     = 10000.0
0.00.862.461 I llama_new_context_with_model: freq_scale    = 1
0.00.863.731 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.928 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.690 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.256 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.267 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.267 I llama_new_context_with_model: graph nodes  = 1287
0.00.876.268 I llama_new_context_with_model: graph splits = 2
0.00.876.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.240 I 
0.00.948.355 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.369 I perplexity: tokenizing the input ..
0.02.257.017 I perplexity: tokenization took 1308.64 ms
0.02.257.346 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.914.084 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.680.596 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.682.325 I llama_perf_context_print:        load time =     651.77 ms
0.04.682.328 I llama_perf_context_print: prompt eval time =    2062.22 ms /  8192 tokens (    0.25 ms per token,  3972.42 tokens per second)
0.04.682.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.682.331 I llama_perf_context_print:       total time =    3734.08 ms /  8193 tokens

real	0m4.995s
user	0m4.890s
sys	0m1.063s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.221 I build: 4339 (8bcfc5551) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.281.142 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.529 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.530 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.530 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.886 I llama_model_loader: - type  f32:  258 tensors
0.00.312.887 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.509 I llm_load_vocab: special tokens cache size = 25
0.00.399.329 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.344 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.345 I llm_load_print_meta: arch             = gptneox
0.00.399.346 I llm_load_print_meta: vocab type       = BPE
0.00.399.347 I llm_load_print_meta: n_vocab          = 50304
0.00.399.347 I llm_load_print_meta: n_merges         = 50009
0.00.399.348 I llm_load_print_meta: vocab_only       = 0
0.00.399.348 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.349 I llm_load_print_meta: n_embd           = 2560
0.00.399.349 I llm_load_print_meta: n_layer          = 32
0.00.399.361 I llm_load_print_meta: n_head           = 32
0.00.399.363 I llm_load_print_meta: n_head_kv        = 32
0.00.399.363 I llm_load_print_meta: n_rot            = 20
0.00.399.363 I llm_load_print_meta: n_swa            = 0
0.00.399.364 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.364 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.366 I llm_load_print_meta: n_gqa            = 1
0.00.399.367 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.368 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.370 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.371 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.371 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.372 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.373 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.374 I llm_load_print_meta: n_ff             = 10240
0.00.399.374 I llm_load_print_meta: n_expert         = 0
0.00.399.375 I llm_load_print_meta: n_expert_used    = 0
0.00.399.375 I llm_load_print_meta: causal attn      = 1
0.00.399.377 I llm_load_print_meta: pooling type     = 0
0.00.399.377 I llm_load_print_meta: rope type        = 2
0.00.399.378 I llm_load_print_meta: rope scaling     = linear
0.00.399.379 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.380 I llm_load_print_meta: freq_scale_train = 1
0.00.399.380 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.381 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.381 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.381 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.382 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.382 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.383 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.383 I llm_load_print_meta: model type       = 2.8B
0.00.399.384 I llm_load_print_meta: model ftype      = Q5_0
0.00.399.386 I llm_load_print_meta: model params     = 2.78 B
0.00.399.386 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.399.387 I llm_load_print_meta: general.name     = 2.8B
0.00.399.388 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.389 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.389 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.389 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.390 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.391 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.392 I llm_load_print_meta: max token length = 1024
0.00.519.582 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.594 I llm_load_tensors: offloading output layer to GPU
0.00.519.595 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.604 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.519.605 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.871.074 I llama_new_context_with_model: n_seq_max     = 1
0.00.871.080 I llama_new_context_with_model: n_ctx         = 2048
0.00.871.081 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.871.081 I llama_new_context_with_model: n_batch       = 2048
0.00.871.082 I llama_new_context_with_model: n_ubatch      = 512
0.00.871.082 I llama_new_context_with_model: flash_attn    = 0
0.00.871.088 I llama_new_context_with_model: freq_base     = 10000.0
0.00.871.089 I llama_new_context_with_model: freq_scale    = 1
0.00.872.350 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.363 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.583 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.345 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.355 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.356 I llama_new_context_with_model: graph nodes  = 1287
0.00.883.356 I llama_new_context_with_model: graph splits = 2
0.00.883.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.883.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.896 I main: llama threadpool init, n_threads = 1
0.00.950.918 I 
0.00.951.014 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.019 I 
0.00.951.175 I sampler seed: 1234
0.00.951.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.951.197 I 
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

0.02.738.773 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23670.24 tokens per second)
0.02.738.777 I llama_perf_context_print:        load time =     669.74 ms
0.02.738.779 I llama_perf_context_print: prompt eval time =       9.75 ms /     7 tokens (    1.39 ms per token,   718.02 tokens per second)
0.02.738.780 I llama_perf_context_print:        eval time =    1741.13 ms /   255 runs   (    6.83 ms per token,   146.46 tokens per second)
0.02.738.782 I llama_perf_context_print:       total time =    1787.88 ms /   262 tokens

real	0m3.028s
user	0m2.286s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.361 I build: 4339 (8bcfc5551) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.592 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.309.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.910 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.911 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.911 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.327.801 I llama_model_loader: - type  f32:  258 tensors
0.00.327.802 I llama_model_loader: - type q5_0:  129 tensors
0.00.327.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.276 I llm_load_vocab: special tokens cache size = 25
0.00.415.344 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.362 I llm_load_print_meta: arch             = gptneox
0.00.415.363 I llm_load_print_meta: vocab type       = BPE
0.00.415.364 I llm_load_print_meta: n_vocab          = 50304
0.00.415.365 I llm_load_print_meta: n_merges         = 50009
0.00.415.365 I llm_load_print_meta: vocab_only       = 0
0.00.415.366 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.367 I llm_load_print_meta: n_embd           = 2560
0.00.415.367 I llm_load_print_meta: n_layer          = 32
0.00.415.382 I llm_load_print_meta: n_head           = 32
0.00.415.383 I llm_load_print_meta: n_head_kv        = 32
0.00.415.383 I llm_load_print_meta: n_rot            = 20
0.00.415.384 I llm_load_print_meta: n_swa            = 0
0.00.415.384 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.385 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.386 I llm_load_print_meta: n_gqa            = 1
0.00.415.387 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.389 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.390 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.392 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.393 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.393 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.394 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.395 I llm_load_print_meta: n_ff             = 10240
0.00.415.396 I llm_load_print_meta: n_expert         = 0
0.00.415.396 I llm_load_print_meta: n_expert_used    = 0
0.00.415.397 I llm_load_print_meta: causal attn      = 1
0.00.415.397 I llm_load_print_meta: pooling type     = 0
0.00.415.397 I llm_load_print_meta: rope type        = 2
0.00.415.398 I llm_load_print_meta: rope scaling     = linear
0.00.415.400 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.401 I llm_load_print_meta: freq_scale_train = 1
0.00.415.401 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.403 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.404 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.404 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.405 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.406 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.407 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.407 I llm_load_print_meta: model type       = 2.8B
0.00.415.408 I llm_load_print_meta: model ftype      = Q5_0
0.00.415.410 I llm_load_print_meta: model params     = 2.78 B
0.00.415.411 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.415.411 I llm_load_print_meta: general.name     = 2.8B
0.00.415.412 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.416 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.417 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.417 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.418 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.419 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.421 I llm_load_print_meta: max token length = 1024
0.00.538.298 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.309 I llm_load_tensors: offloading output layer to GPU
0.00.538.310 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.319 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.538.321 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.862.481 I llama_new_context_with_model: n_seq_max     = 1
0.00.862.487 I llama_new_context_with_model: n_ctx         = 2048
0.00.862.488 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.862.489 I llama_new_context_with_model: n_batch       = 512
0.00.862.489 I llama_new_context_with_model: n_ubatch      = 512
0.00.862.490 I llama_new_context_with_model: flash_attn    = 0
0.00.862.495 I llama_new_context_with_model: freq_base     = 10000.0
0.00.862.496 I llama_new_context_with_model: freq_scale    = 1
0.00.863.759 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.768 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.995 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.595 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.605 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.606 I llama_new_context_with_model: graph nodes  = 1287
0.00.874.607 I llama_new_context_with_model: graph splits = 2
0.00.874.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.294 I 
0.00.948.405 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.418 I perplexity: tokenizing the input ..
0.02.210.086 I perplexity: tokenization took 1261.66 ms
0.02.210.415 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.817.324 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.464.464 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.466.177 I llama_perf_context_print:        load time =     653.68 ms
0.04.466.180 I llama_perf_context_print: prompt eval time =    1899.24 ms /  8192 tokens (    0.23 ms per token,  4313.32 tokens per second)
0.04.466.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.466.182 I llama_perf_context_print:       total time =    3517.88 ms /  8193 tokens

real	0m4.772s
user	0m4.816s
sys	0m0.956s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4339 (8bcfc5551) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.286.197 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.301.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.996 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.998 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.999 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.318.241 I llama_model_loader: - type  f32:  258 tensors
0.00.318.242 I llama_model_loader: - type q5_1:  129 tensors
0.00.318.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.630 I llm_load_vocab: special tokens cache size = 25
0.00.412.466 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.487 I llm_load_print_meta: arch             = gptneox
0.00.412.489 I llm_load_print_meta: vocab type       = BPE
0.00.412.490 I llm_load_print_meta: n_vocab          = 50304
0.00.412.490 I llm_load_print_meta: n_merges         = 50009
0.00.412.491 I llm_load_print_meta: vocab_only       = 0
0.00.412.491 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.492 I llm_load_print_meta: n_embd           = 2560
0.00.412.492 I llm_load_print_meta: n_layer          = 32
0.00.412.507 I llm_load_print_meta: n_head           = 32
0.00.412.509 I llm_load_print_meta: n_head_kv        = 32
0.00.412.509 I llm_load_print_meta: n_rot            = 20
0.00.412.510 I llm_load_print_meta: n_swa            = 0
0.00.412.510 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.511 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.513 I llm_load_print_meta: n_gqa            = 1
0.00.412.515 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.516 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.518 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.519 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.520 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.520 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.521 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.522 I llm_load_print_meta: n_ff             = 10240
0.00.412.522 I llm_load_print_meta: n_expert         = 0
0.00.412.523 I llm_load_print_meta: n_expert_used    = 0
0.00.412.523 I llm_load_print_meta: causal attn      = 1
0.00.412.525 I llm_load_print_meta: pooling type     = 0
0.00.412.526 I llm_load_print_meta: rope type        = 2
0.00.412.526 I llm_load_print_meta: rope scaling     = linear
0.00.412.528 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.529 I llm_load_print_meta: freq_scale_train = 1
0.00.412.529 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.529 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.530 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.531 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.531 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.531 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.532 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.533 I llm_load_print_meta: model type       = 2.8B
0.00.412.533 I llm_load_print_meta: model ftype      = Q5_1
0.00.412.535 I llm_load_print_meta: model params     = 2.78 B
0.00.412.536 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.412.536 I llm_load_print_meta: general.name     = 2.8B
0.00.412.537 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.537 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.538 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.539 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.539 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.540 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.541 I llm_load_print_meta: max token length = 1024
0.00.542.842 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.851 I llm_load_tensors: offloading output layer to GPU
0.00.542.852 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.861 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.542.862 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.922.608 I llama_new_context_with_model: n_seq_max     = 1
0.00.922.616 I llama_new_context_with_model: n_ctx         = 2048
0.00.922.616 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.922.617 I llama_new_context_with_model: n_batch       = 2048
0.00.922.617 I llama_new_context_with_model: n_ubatch      = 512
0.00.922.618 I llama_new_context_with_model: flash_attn    = 0
0.00.922.623 I llama_new_context_with_model: freq_base     = 10000.0
0.00.922.624 I llama_new_context_with_model: freq_scale    = 1
0.00.923.897 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.909 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.925.113 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.908 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.934.914 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.934.916 I llama_new_context_with_model: graph nodes  = 1287
0.00.934.916 I llama_new_context_with_model: graph splits = 2
0.00.934.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.935.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.935.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.060 I main: llama threadpool init, n_threads = 1
0.01.002.085 I 
0.01.002.183 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.002.189 I 
0.01.002.341 I sampler seed: 1234
0.01.002.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.002.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.002.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.002.380 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.792.603 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22654.84 tokens per second)
0.02.792.609 I llama_perf_context_print:        load time =     715.85 ms
0.02.792.611 I llama_perf_context_print: prompt eval time =       9.87 ms /     7 tokens (    1.41 ms per token,   709.44 tokens per second)
0.02.792.613 I llama_perf_context_print:        eval time =    1742.20 ms /   255 runs   (    6.83 ms per token,   146.37 tokens per second)
0.02.792.614 I llama_perf_context_print:       total time =    1790.55 ms /   262 tokens

real	0m3.081s
user	0m2.327s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.124 I build: 4339 (8bcfc5551) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.108 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.304.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.231 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.232 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.233 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.320.683 I llama_model_loader: - type  f32:  258 tensors
0.00.320.684 I llama_model_loader: - type q5_1:  129 tensors
0.00.320.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.072 I llm_load_vocab: special tokens cache size = 25
0.00.408.129 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.147 I llm_load_print_meta: arch             = gptneox
0.00.408.148 I llm_load_print_meta: vocab type       = BPE
0.00.408.148 I llm_load_print_meta: n_vocab          = 50304
0.00.408.149 I llm_load_print_meta: n_merges         = 50009
0.00.408.151 I llm_load_print_meta: vocab_only       = 0
0.00.408.151 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.152 I llm_load_print_meta: n_embd           = 2560
0.00.408.152 I llm_load_print_meta: n_layer          = 32
0.00.408.166 I llm_load_print_meta: n_head           = 32
0.00.408.168 I llm_load_print_meta: n_head_kv        = 32
0.00.408.168 I llm_load_print_meta: n_rot            = 20
0.00.408.169 I llm_load_print_meta: n_swa            = 0
0.00.408.169 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.169 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.171 I llm_load_print_meta: n_gqa            = 1
0.00.408.172 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.173 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.175 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.177 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.177 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.178 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.178 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.180 I llm_load_print_meta: n_ff             = 10240
0.00.408.180 I llm_load_print_meta: n_expert         = 0
0.00.408.181 I llm_load_print_meta: n_expert_used    = 0
0.00.408.181 I llm_load_print_meta: causal attn      = 1
0.00.408.181 I llm_load_print_meta: pooling type     = 0
0.00.408.182 I llm_load_print_meta: rope type        = 2
0.00.408.183 I llm_load_print_meta: rope scaling     = linear
0.00.408.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.187 I llm_load_print_meta: freq_scale_train = 1
0.00.408.187 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.188 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.189 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.189 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.190 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.190 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.191 I llm_load_print_meta: model type       = 2.8B
0.00.408.192 I llm_load_print_meta: model ftype      = Q5_1
0.00.408.193 I llm_load_print_meta: model params     = 2.78 B
0.00.408.194 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.408.195 I llm_load_print_meta: general.name     = 2.8B
0.00.408.196 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.196 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.196 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.197 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.198 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.199 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.200 I llm_load_print_meta: max token length = 1024
0.00.550.258 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.550.270 I llm_load_tensors: offloading output layer to GPU
0.00.550.270 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.550.279 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.550.281 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.906.584 I llama_new_context_with_model: n_seq_max     = 1
0.00.906.590 I llama_new_context_with_model: n_ctx         = 2048
0.00.906.591 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.906.592 I llama_new_context_with_model: n_batch       = 512
0.00.906.592 I llama_new_context_with_model: n_ubatch      = 512
0.00.906.593 I llama_new_context_with_model: flash_attn    = 0
0.00.906.598 I llama_new_context_with_model: freq_base     = 10000.0
0.00.906.599 I llama_new_context_with_model: freq_scale    = 1
0.00.907.869 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.882 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.178 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.313 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.919.324 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.325 I llama_new_context_with_model: graph nodes  = 1287
0.00.919.325 I llama_new_context_with_model: graph splits = 2
0.00.919.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.919.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.013 I 
0.00.995.129 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.995.142 I perplexity: tokenizing the input ..
0.02.317.256 I perplexity: tokenization took 1322.1 ms
0.02.317.585 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.929.863 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.580.285 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.581.971 I llama_perf_context_print:        load time =     706.89 ms
0.04.581.975 I llama_perf_context_print: prompt eval time =    1898.94 ms /  8192 tokens (    0.23 ms per token,  4313.99 tokens per second)
0.04.581.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.581.978 I llama_perf_context_print:       total time =    3586.96 ms /  8193 tokens

real	0m4.890s
user	0m4.832s
sys	0m1.045s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4339 (8bcfc5551) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.280.749 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.261 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.262 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.262 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.805 I llama_model_loader: - type  f32:  258 tensors
0.00.312.806 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.806 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.720 I llm_load_vocab: special tokens cache size = 25
0.00.400.705 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.724 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.724 I llm_load_print_meta: arch             = gptneox
0.00.400.726 I llm_load_print_meta: vocab type       = BPE
0.00.400.726 I llm_load_print_meta: n_vocab          = 50304
0.00.400.727 I llm_load_print_meta: n_merges         = 50009
0.00.400.727 I llm_load_print_meta: vocab_only       = 0
0.00.400.728 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.728 I llm_load_print_meta: n_embd           = 2560
0.00.400.730 I llm_load_print_meta: n_layer          = 32
0.00.400.745 I llm_load_print_meta: n_head           = 32
0.00.400.748 I llm_load_print_meta: n_head_kv        = 32
0.00.400.748 I llm_load_print_meta: n_rot            = 20
0.00.400.749 I llm_load_print_meta: n_swa            = 0
0.00.400.749 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.750 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.752 I llm_load_print_meta: n_gqa            = 1
0.00.400.753 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.756 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.757 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.759 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.760 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.761 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.761 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.762 I llm_load_print_meta: n_ff             = 10240
0.00.400.763 I llm_load_print_meta: n_expert         = 0
0.00.400.763 I llm_load_print_meta: n_expert_used    = 0
0.00.400.764 I llm_load_print_meta: causal attn      = 1
0.00.400.765 I llm_load_print_meta: pooling type     = 0
0.00.400.766 I llm_load_print_meta: rope type        = 2
0.00.400.766 I llm_load_print_meta: rope scaling     = linear
0.00.400.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.768 I llm_load_print_meta: freq_scale_train = 1
0.00.400.769 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.769 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.770 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.770 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.772 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.773 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.773 I llm_load_print_meta: model type       = 2.8B
0.00.400.775 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.400.776 I llm_load_print_meta: model params     = 2.78 B
0.00.400.777 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.400.778 I llm_load_print_meta: general.name     = 2.8B
0.00.400.778 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.779 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.779 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.779 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.780 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.781 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.782 I llm_load_print_meta: max token length = 1024
0.00.469.840 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.469.852 I llm_load_tensors: offloading output layer to GPU
0.00.469.853 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.469.862 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.469.863 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.674.581 I llama_new_context_with_model: n_seq_max     = 1
0.00.674.587 I llama_new_context_with_model: n_ctx         = 2048
0.00.674.588 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.674.588 I llama_new_context_with_model: n_batch       = 2048
0.00.674.588 I llama_new_context_with_model: n_ubatch      = 512
0.00.674.590 I llama_new_context_with_model: flash_attn    = 0
0.00.674.595 I llama_new_context_with_model: freq_base     = 10000.0
0.00.674.596 I llama_new_context_with_model: freq_scale    = 1
0.00.675.835 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.675.846 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.677.047 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.687.502 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.687.511 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.687.512 I llama_new_context_with_model: graph nodes  = 1287
0.00.687.512 I llama_new_context_with_model: graph splits = 2
0.00.687.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.074 I main: llama threadpool init, n_threads = 1
0.00.755.095 I 
0.00.755.189 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.755.195 I 
0.00.755.347 I sampler seed: 1234
0.00.755.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.755.366 I 
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



0.02.611.692 I llama_perf_sampler_print:    sampling time =      12.19 ms /   263 runs   (    0.05 ms per token, 21582.14 tokens per second)
0.02.611.697 I llama_perf_context_print:        load time =     474.31 ms
0.02.611.699 I llama_perf_context_print: prompt eval time =      14.05 ms /     7 tokens (    2.01 ms per token,   498.33 tokens per second)
0.02.611.701 I llama_perf_context_print:        eval time =    1805.39 ms /   255 runs   (    7.08 ms per token,   141.24 tokens per second)
0.02.611.702 I llama_perf_context_print:       total time =    1856.63 ms /   262 tokens

real	0m2.897s
user	0m2.237s
sys	0m0.663s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.544 I build: 4339 (8bcfc5551) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.703 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.483 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.484 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.485 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.552 I llama_model_loader: - type  f32:  258 tensors
0.00.315.553 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.553 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.299 I llm_load_vocab: special tokens cache size = 25
0.00.410.319 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.342 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.343 I llm_load_print_meta: arch             = gptneox
0.00.410.344 I llm_load_print_meta: vocab type       = BPE
0.00.410.345 I llm_load_print_meta: n_vocab          = 50304
0.00.410.345 I llm_load_print_meta: n_merges         = 50009
0.00.410.346 I llm_load_print_meta: vocab_only       = 0
0.00.410.346 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.346 I llm_load_print_meta: n_embd           = 2560
0.00.410.347 I llm_load_print_meta: n_layer          = 32
0.00.410.363 I llm_load_print_meta: n_head           = 32
0.00.410.364 I llm_load_print_meta: n_head_kv        = 32
0.00.410.365 I llm_load_print_meta: n_rot            = 20
0.00.410.365 I llm_load_print_meta: n_swa            = 0
0.00.410.365 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.366 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.367 I llm_load_print_meta: n_gqa            = 1
0.00.410.369 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.370 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.372 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.372 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.373 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.376 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.377 I llm_load_print_meta: n_ff             = 10240
0.00.410.377 I llm_load_print_meta: n_expert         = 0
0.00.410.379 I llm_load_print_meta: n_expert_used    = 0
0.00.410.379 I llm_load_print_meta: causal attn      = 1
0.00.410.380 I llm_load_print_meta: pooling type     = 0
0.00.410.380 I llm_load_print_meta: rope type        = 2
0.00.410.381 I llm_load_print_meta: rope scaling     = linear
0.00.410.382 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.383 I llm_load_print_meta: freq_scale_train = 1
0.00.410.384 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.384 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.385 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.386 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.386 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.386 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.387 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.387 I llm_load_print_meta: model type       = 2.8B
0.00.410.389 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.410.390 I llm_load_print_meta: model params     = 2.78 B
0.00.410.390 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.410.391 I llm_load_print_meta: general.name     = 2.8B
0.00.410.392 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.393 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.393 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.394 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.398 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.399 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.400 I llm_load_print_meta: max token length = 1024
0.00.487.286 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.487.299 I llm_load_tensors: offloading output layer to GPU
0.00.487.299 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.487.309 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.487.310 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.673.867 I llama_new_context_with_model: n_seq_max     = 1
0.00.673.873 I llama_new_context_with_model: n_ctx         = 2048
0.00.673.873 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.673.874 I llama_new_context_with_model: n_batch       = 512
0.00.673.874 I llama_new_context_with_model: n_ubatch      = 512
0.00.673.875 I llama_new_context_with_model: flash_attn    = 0
0.00.673.880 I llama_new_context_with_model: freq_base     = 10000.0
0.00.673.881 I llama_new_context_with_model: freq_scale    = 1
0.00.675.128 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.675.139 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.676.399 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.685.863 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.685.872 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.685.873 I llama_new_context_with_model: graph nodes  = 1287
0.00.685.874 I llama_new_context_with_model: graph splits = 2
0.00.685.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.476 I 
0.00.754.596 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.754.609 I perplexity: tokenizing the input ..
0.01.958.454 I perplexity: tokenization took 1203.83 ms
0.01.958.784 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.866.345 I perplexity: 0.91 seconds per pass - ETA 0.05 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.613.445 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.615.066 I llama_perf_context_print:        load time =     470.75 ms
0.04.615.070 I llama_perf_context_print: prompt eval time =    2020.54 ms /  8192 tokens (    0.25 ms per token,  4054.36 tokens per second)
0.04.615.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.615.073 I llama_perf_context_print:       total time =    3860.59 ms /  8193 tokens

real	0m4.925s
user	0m4.882s
sys	0m1.011s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4339 (8bcfc5551) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.273.651 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.167 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.168 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.168 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.178 I llama_model_loader: - type  f32:  258 tensors
0.00.305.179 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.180 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.180 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.800 I llm_load_vocab: special tokens cache size = 25
0.00.394.586 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.604 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.605 I llm_load_print_meta: arch             = gptneox
0.00.394.607 I llm_load_print_meta: vocab type       = BPE
0.00.394.608 I llm_load_print_meta: n_vocab          = 50304
0.00.394.608 I llm_load_print_meta: n_merges         = 50009
0.00.394.609 I llm_load_print_meta: vocab_only       = 0
0.00.394.609 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.610 I llm_load_print_meta: n_embd           = 2560
0.00.394.610 I llm_load_print_meta: n_layer          = 32
0.00.394.624 I llm_load_print_meta: n_head           = 32
0.00.394.625 I llm_load_print_meta: n_head_kv        = 32
0.00.394.625 I llm_load_print_meta: n_rot            = 20
0.00.394.626 I llm_load_print_meta: n_swa            = 0
0.00.394.626 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.627 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.628 I llm_load_print_meta: n_gqa            = 1
0.00.394.630 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.633 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.634 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.635 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.636 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.636 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.637 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.638 I llm_load_print_meta: n_ff             = 10240
0.00.394.639 I llm_load_print_meta: n_expert         = 0
0.00.394.639 I llm_load_print_meta: n_expert_used    = 0
0.00.394.639 I llm_load_print_meta: causal attn      = 1
0.00.394.641 I llm_load_print_meta: pooling type     = 0
0.00.394.642 I llm_load_print_meta: rope type        = 2
0.00.394.642 I llm_load_print_meta: rope scaling     = linear
0.00.394.644 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.645 I llm_load_print_meta: freq_scale_train = 1
0.00.394.645 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.646 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.646 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.647 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.647 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.648 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.648 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.649 I llm_load_print_meta: model type       = 2.8B
0.00.394.650 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.394.651 I llm_load_print_meta: model params     = 2.78 B
0.00.394.652 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.394.652 I llm_load_print_meta: general.name     = 2.8B
0.00.394.653 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.653 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.654 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.654 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.655 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.656 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.656 I llm_load_print_meta: max token length = 1024
0.00.492.237 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.492.249 I llm_load_tensors: offloading output layer to GPU
0.00.492.249 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.492.258 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.492.260 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.778.131 I llama_new_context_with_model: n_seq_max     = 1
0.00.778.138 I llama_new_context_with_model: n_ctx         = 2048
0.00.778.139 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.778.140 I llama_new_context_with_model: n_batch       = 2048
0.00.778.141 I llama_new_context_with_model: n_ubatch      = 512
0.00.778.142 I llama_new_context_with_model: flash_attn    = 0
0.00.778.147 I llama_new_context_with_model: freq_base     = 10000.0
0.00.778.148 I llama_new_context_with_model: freq_scale    = 1
0.00.779.552 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.565 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.799 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.225 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.236 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.237 I llama_new_context_with_model: graph nodes  = 1287
0.00.791.237 I llama_new_context_with_model: graph splits = 2
0.00.791.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.446 I main: llama threadpool init, n_threads = 1
0.00.860.469 I 
0.00.860.566 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.569 I 
0.00.860.715 I sampler seed: 1234
0.00.860.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.860.766 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.740.652 I llama_perf_sampler_print:    sampling time =      11.68 ms /   263 runs   (    0.04 ms per token, 22526.77 tokens per second)
0.02.740.655 I llama_perf_context_print:        load time =     586.78 ms
0.02.740.657 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   559.06 tokens per second)
0.02.740.659 I llama_perf_context_print:        eval time =    1828.49 ms /   255 runs   (    7.17 ms per token,   139.46 tokens per second)
0.02.740.660 I llama_perf_context_print:       total time =    1880.21 ms /   262 tokens

real	0m3.033s
user	0m2.327s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.428 I build: 4339 (8bcfc5551) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.921 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.303 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.304 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.352 I llama_model_loader: - type  f32:  258 tensors
0.00.313.352 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.353 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.354 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.813 I llm_load_vocab: special tokens cache size = 25
0.00.399.888 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.906 I llm_load_print_meta: arch             = gptneox
0.00.399.907 I llm_load_print_meta: vocab type       = BPE
0.00.399.908 I llm_load_print_meta: n_vocab          = 50304
0.00.399.908 I llm_load_print_meta: n_merges         = 50009
0.00.399.909 I llm_load_print_meta: vocab_only       = 0
0.00.399.909 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.910 I llm_load_print_meta: n_embd           = 2560
0.00.399.910 I llm_load_print_meta: n_layer          = 32
0.00.399.924 I llm_load_print_meta: n_head           = 32
0.00.399.927 I llm_load_print_meta: n_head_kv        = 32
0.00.399.927 I llm_load_print_meta: n_rot            = 20
0.00.399.928 I llm_load_print_meta: n_swa            = 0
0.00.399.928 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.929 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.930 I llm_load_print_meta: n_gqa            = 1
0.00.399.932 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.934 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.937 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.939 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.939 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.940 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.941 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.943 I llm_load_print_meta: n_ff             = 10240
0.00.399.943 I llm_load_print_meta: n_expert         = 0
0.00.399.945 I llm_load_print_meta: n_expert_used    = 0
0.00.399.946 I llm_load_print_meta: causal attn      = 1
0.00.399.946 I llm_load_print_meta: pooling type     = 0
0.00.399.947 I llm_load_print_meta: rope type        = 2
0.00.399.947 I llm_load_print_meta: rope scaling     = linear
0.00.399.948 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.949 I llm_load_print_meta: freq_scale_train = 1
0.00.399.950 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.951 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.951 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.952 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.952 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.952 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.953 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.954 I llm_load_print_meta: model type       = 2.8B
0.00.399.955 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.399.956 I llm_load_print_meta: model params     = 2.78 B
0.00.399.957 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.399.957 I llm_load_print_meta: general.name     = 2.8B
0.00.399.958 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.958 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.958 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.959 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.960 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.960 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.961 I llm_load_print_meta: max token length = 1024
0.00.501.507 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.521 I llm_load_tensors: offloading output layer to GPU
0.00.501.521 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.530 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.501.532 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.746.819 I llama_new_context_with_model: n_seq_max     = 1
0.00.746.826 I llama_new_context_with_model: n_ctx         = 2048
0.00.746.826 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.746.827 I llama_new_context_with_model: n_batch       = 512
0.00.746.827 I llama_new_context_with_model: n_ubatch      = 512
0.00.746.828 I llama_new_context_with_model: flash_attn    = 0
0.00.746.832 I llama_new_context_with_model: freq_base     = 10000.0
0.00.746.833 I llama_new_context_with_model: freq_scale    = 1
0.00.748.088 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.098 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.319 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.942 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.952 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.953 I llama_new_context_with_model: graph nodes  = 1287
0.00.758.953 I llama_new_context_with_model: graph splits = 2
0.00.758.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.179 I 
0.00.826.305 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.317 I perplexity: tokenizing the input ..
0.02.046.971 I perplexity: tokenization took 1220.64 ms
0.02.047.332 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.697.970 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.463.418 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.465.026 I llama_perf_context_print:        load time =     544.24 ms
0.04.465.029 I llama_perf_context_print: prompt eval time =    2054.55 ms /  8192 tokens (    0.25 ms per token,  3987.25 tokens per second)
0.04.465.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.465.032 I llama_perf_context_print:       total time =    3638.85 ms /  8193 tokens

real	0m4.775s
user	0m4.784s
sys	0m0.966s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.689 I build: 4339 (8bcfc5551) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.027 I main: llama backend init
0.00.001.037 I main: load the model and apply lora adapter, if any
0.00.280.020 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.324 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.325 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.327 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.537 I llama_model_loader: - type  f32:  258 tensors
0.00.311.538 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.539 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.539 I llama_model_loader: - type q6_K:   17 tensors
0.00.376.593 I llm_load_vocab: special tokens cache size = 25
0.00.400.282 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.308 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.309 I llm_load_print_meta: arch             = gptneox
0.00.400.310 I llm_load_print_meta: vocab type       = BPE
0.00.400.310 I llm_load_print_meta: n_vocab          = 50304
0.00.400.311 I llm_load_print_meta: n_merges         = 50009
0.00.400.311 I llm_load_print_meta: vocab_only       = 0
0.00.400.312 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.313 I llm_load_print_meta: n_embd           = 2560
0.00.400.328 I llm_load_print_meta: n_layer          = 32
0.00.400.347 I llm_load_print_meta: n_head           = 32
0.00.400.349 I llm_load_print_meta: n_head_kv        = 32
0.00.400.350 I llm_load_print_meta: n_rot            = 20
0.00.400.351 I llm_load_print_meta: n_swa            = 0
0.00.400.351 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.352 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.354 I llm_load_print_meta: n_gqa            = 1
0.00.400.356 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.357 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.360 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.361 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.362 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.363 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.364 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.365 I llm_load_print_meta: n_ff             = 10240
0.00.400.365 I llm_load_print_meta: n_expert         = 0
0.00.400.366 I llm_load_print_meta: n_expert_used    = 0
0.00.400.367 I llm_load_print_meta: causal attn      = 1
0.00.400.367 I llm_load_print_meta: pooling type     = 0
0.00.400.368 I llm_load_print_meta: rope type        = 2
0.00.400.368 I llm_load_print_meta: rope scaling     = linear
0.00.400.370 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.371 I llm_load_print_meta: freq_scale_train = 1
0.00.400.371 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.372 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.373 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.373 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.374 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.374 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.375 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.376 I llm_load_print_meta: model type       = 2.8B
0.00.400.377 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.400.379 I llm_load_print_meta: model params     = 2.78 B
0.00.400.380 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.400.380 I llm_load_print_meta: general.name     = 2.8B
0.00.400.385 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.386 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.386 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.387 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.387 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.388 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.389 I llm_load_print_meta: max token length = 1024
0.00.512.546 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.557 I llm_load_tensors: offloading output layer to GPU
0.00.512.558 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.566 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.512.568 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.843.853 I llama_new_context_with_model: n_seq_max     = 1
0.00.843.860 I llama_new_context_with_model: n_ctx         = 2048
0.00.843.861 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.843.861 I llama_new_context_with_model: n_batch       = 2048
0.00.843.862 I llama_new_context_with_model: n_ubatch      = 512
0.00.843.862 I llama_new_context_with_model: flash_attn    = 0
0.00.843.868 I llama_new_context_with_model: freq_base     = 10000.0
0.00.843.870 I llama_new_context_with_model: freq_scale    = 1
0.00.845.133 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.144 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.375 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.851 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.861 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.862 I llama_new_context_with_model: graph nodes  = 1287
0.00.856.863 I llama_new_context_with_model: graph splits = 2
0.00.856.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.159 I main: llama threadpool init, n_threads = 1
0.00.924.187 I 
0.00.924.280 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.286 I 
0.00.924.426 I sampler seed: 1234
0.00.924.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.447 I 
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

0.02.690.286 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23309.40 tokens per second)
0.02.690.289 I llama_perf_context_print:        load time =     644.12 ms
0.02.690.291 I llama_perf_context_print: prompt eval time =      12.17 ms /     7 tokens (    1.74 ms per token,   575.04 tokens per second)
0.02.690.293 I llama_perf_context_print:        eval time =    1716.83 ms /   255 runs   (    6.73 ms per token,   148.53 tokens per second)
0.02.690.294 I llama_perf_context_print:       total time =    1766.13 ms /   262 tokens

real	0m3.012s
user	0m2.257s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.692 I build: 4339 (8bcfc5551) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.910 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.316.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.371 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.372 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.373 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.332.443 I llama_model_loader: - type  f32:  258 tensors
0.00.332.444 I llama_model_loader: - type q4_K:   81 tensors
0.00.332.444 I llama_model_loader: - type q5_K:   32 tensors
0.00.332.445 I llama_model_loader: - type q6_K:   17 tensors
0.00.401.477 I llm_load_vocab: special tokens cache size = 25
0.00.423.771 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.797 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.797 I llm_load_print_meta: arch             = gptneox
0.00.423.798 I llm_load_print_meta: vocab type       = BPE
0.00.423.799 I llm_load_print_meta: n_vocab          = 50304
0.00.423.800 I llm_load_print_meta: n_merges         = 50009
0.00.423.800 I llm_load_print_meta: vocab_only       = 0
0.00.423.801 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.801 I llm_load_print_meta: n_embd           = 2560
0.00.423.803 I llm_load_print_meta: n_layer          = 32
0.00.423.821 I llm_load_print_meta: n_head           = 32
0.00.423.822 I llm_load_print_meta: n_head_kv        = 32
0.00.423.822 I llm_load_print_meta: n_rot            = 20
0.00.423.823 I llm_load_print_meta: n_swa            = 0
0.00.423.823 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.824 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.825 I llm_load_print_meta: n_gqa            = 1
0.00.423.826 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.828 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.829 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.830 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.831 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.832 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.833 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.834 I llm_load_print_meta: n_ff             = 10240
0.00.423.836 I llm_load_print_meta: n_expert         = 0
0.00.423.836 I llm_load_print_meta: n_expert_used    = 0
0.00.423.836 I llm_load_print_meta: causal attn      = 1
0.00.423.837 I llm_load_print_meta: pooling type     = 0
0.00.423.837 I llm_load_print_meta: rope type        = 2
0.00.423.838 I llm_load_print_meta: rope scaling     = linear
0.00.423.840 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.840 I llm_load_print_meta: freq_scale_train = 1
0.00.423.841 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.841 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.842 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.843 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.843 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.844 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.844 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.845 I llm_load_print_meta: model type       = 2.8B
0.00.423.846 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.423.848 I llm_load_print_meta: model params     = 2.78 B
0.00.423.849 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.423.849 I llm_load_print_meta: general.name     = 2.8B
0.00.423.850 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.850 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.850 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.851 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.851 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.852 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.853 I llm_load_print_meta: max token length = 1024
0.00.542.894 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.902 I llm_load_tensors: offloading output layer to GPU
0.00.542.902 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.912 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.542.913 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.844.370 I llama_new_context_with_model: n_seq_max     = 1
0.00.844.377 I llama_new_context_with_model: n_ctx         = 2048
0.00.844.377 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.844.378 I llama_new_context_with_model: n_batch       = 512
0.00.844.378 I llama_new_context_with_model: n_ubatch      = 512
0.00.844.379 I llama_new_context_with_model: flash_attn    = 0
0.00.844.385 I llama_new_context_with_model: freq_base     = 10000.0
0.00.844.386 I llama_new_context_with_model: freq_scale    = 1
0.00.845.648 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.661 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.892 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.168 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.178 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.179 I llama_new_context_with_model: graph nodes  = 1287
0.00.857.179 I llama_new_context_with_model: graph splits = 2
0.00.857.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.018 I 
0.00.924.141 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.154 I perplexity: tokenizing the input ..
0.02.158.859 I perplexity: tokenization took 1234.69 ms
0.02.159.210 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.814.322 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.573.051 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.574.747 I llama_perf_context_print:        load time =     623.09 ms
0.04.574.750 I llama_perf_context_print: prompt eval time =    2045.04 ms /  8192 tokens (    0.25 ms per token,  4005.78 tokens per second)
0.04.574.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.574.753 I llama_perf_context_print:       total time =    3650.73 ms /  8193 tokens

real	0m4.891s
user	0m4.862s
sys	0m1.037s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4339 (8bcfc5551) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.298.633 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.313.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.960 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.961 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.962 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.330.647 I llama_model_loader: - type  f32:  258 tensors
0.00.330.649 I llama_model_loader: - type q5_K:   81 tensors
0.00.330.649 I llama_model_loader: - type q6_K:   49 tensors
0.00.400.781 I llm_load_vocab: special tokens cache size = 25
0.00.422.657 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.422.673 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.674 I llm_load_print_meta: arch             = gptneox
0.00.422.675 I llm_load_print_meta: vocab type       = BPE
0.00.422.676 I llm_load_print_meta: n_vocab          = 50304
0.00.422.676 I llm_load_print_meta: n_merges         = 50009
0.00.422.679 I llm_load_print_meta: vocab_only       = 0
0.00.422.680 I llm_load_print_meta: n_ctx_train      = 2048
0.00.422.681 I llm_load_print_meta: n_embd           = 2560
0.00.422.681 I llm_load_print_meta: n_layer          = 32
0.00.422.693 I llm_load_print_meta: n_head           = 32
0.00.422.694 I llm_load_print_meta: n_head_kv        = 32
0.00.422.695 I llm_load_print_meta: n_rot            = 20
0.00.422.696 I llm_load_print_meta: n_swa            = 0
0.00.422.697 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.698 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.699 I llm_load_print_meta: n_gqa            = 1
0.00.422.701 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.702 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.704 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.705 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.706 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.707 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.708 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.709 I llm_load_print_meta: n_ff             = 10240
0.00.422.710 I llm_load_print_meta: n_expert         = 0
0.00.422.710 I llm_load_print_meta: n_expert_used    = 0
0.00.422.711 I llm_load_print_meta: causal attn      = 1
0.00.422.712 I llm_load_print_meta: pooling type     = 0
0.00.422.713 I llm_load_print_meta: rope type        = 2
0.00.422.713 I llm_load_print_meta: rope scaling     = linear
0.00.422.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.716 I llm_load_print_meta: freq_scale_train = 1
0.00.422.716 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.422.717 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.717 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.718 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.719 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.719 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.720 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.720 I llm_load_print_meta: model type       = 2.8B
0.00.422.722 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.422.723 I llm_load_print_meta: model params     = 2.78 B
0.00.422.723 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.422.725 I llm_load_print_meta: general.name     = 2.8B
0.00.422.725 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.422.726 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.422.726 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.422.726 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.422.727 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.422.728 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.422.728 I llm_load_print_meta: max token length = 1024
0.00.552.415 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.552.427 I llm_load_tensors: offloading output layer to GPU
0.00.552.427 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.552.436 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.552.438 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.930.570 I llama_new_context_with_model: n_seq_max     = 1
0.00.930.575 I llama_new_context_with_model: n_ctx         = 2048
0.00.930.576 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.930.576 I llama_new_context_with_model: n_batch       = 2048
0.00.930.577 I llama_new_context_with_model: n_ubatch      = 512
0.00.930.578 I llama_new_context_with_model: flash_attn    = 0
0.00.930.584 I llama_new_context_with_model: freq_base     = 10000.0
0.00.930.585 I llama_new_context_with_model: freq_scale    = 1
0.00.931.857 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.931.869 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.933.089 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.943.211 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.943.219 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.943.221 I llama_new_context_with_model: graph nodes  = 1287
0.00.943.221 I llama_new_context_with_model: graph splits = 2
0.00.943.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.943.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.943.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.774 I main: llama threadpool init, n_threads = 1
0.01.011.795 I 
0.01.011.890 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.011.896 I 
0.01.012.051 I sampler seed: 1234
0.01.012.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.012.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.012.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.012.072 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.03.158.344 I llama_perf_sampler_print:    sampling time =      12.08 ms /   263 runs   (    0.05 ms per token, 21778.73 tokens per second)
0.03.158.348 I llama_perf_context_print:        load time =     713.12 ms
0.03.158.350 I llama_perf_context_print: prompt eval time =      12.60 ms /     7 tokens (    1.80 ms per token,   555.78 tokens per second)
0.03.158.352 I llama_perf_context_print:        eval time =    2096.49 ms /   255 runs   (    8.22 ms per token,   121.63 tokens per second)
0.03.158.353 I llama_perf_context_print:       total time =    2146.58 ms /   262 tokens

real	0m3.451s
user	0m2.610s
sys	0m0.837s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.445 I build: 4339 (8bcfc5551) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.313 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.938 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.939 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.940 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.883 I llama_model_loader: - type  f32:  258 tensors
0.00.314.884 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.885 I llama_model_loader: - type q6_K:   49 tensors
0.00.379.420 I llm_load_vocab: special tokens cache size = 25
0.00.401.240 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.256 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.257 I llm_load_print_meta: arch             = gptneox
0.00.401.258 I llm_load_print_meta: vocab type       = BPE
0.00.401.259 I llm_load_print_meta: n_vocab          = 50304
0.00.401.259 I llm_load_print_meta: n_merges         = 50009
0.00.401.260 I llm_load_print_meta: vocab_only       = 0
0.00.401.261 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.263 I llm_load_print_meta: n_embd           = 2560
0.00.401.264 I llm_load_print_meta: n_layer          = 32
0.00.401.278 I llm_load_print_meta: n_head           = 32
0.00.401.279 I llm_load_print_meta: n_head_kv        = 32
0.00.401.280 I llm_load_print_meta: n_rot            = 20
0.00.401.280 I llm_load_print_meta: n_swa            = 0
0.00.401.281 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.281 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.282 I llm_load_print_meta: n_gqa            = 1
0.00.401.284 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.285 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.288 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.289 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.292 I llm_load_print_meta: n_ff             = 10240
0.00.401.293 I llm_load_print_meta: n_expert         = 0
0.00.401.294 I llm_load_print_meta: n_expert_used    = 0
0.00.401.294 I llm_load_print_meta: causal attn      = 1
0.00.401.295 I llm_load_print_meta: pooling type     = 0
0.00.401.295 I llm_load_print_meta: rope type        = 2
0.00.401.296 I llm_load_print_meta: rope scaling     = linear
0.00.401.297 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.298 I llm_load_print_meta: freq_scale_train = 1
0.00.401.298 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.299 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.299 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.299 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.301 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.301 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.302 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.302 I llm_load_print_meta: model type       = 2.8B
0.00.401.303 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.401.305 I llm_load_print_meta: model params     = 2.78 B
0.00.401.305 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.401.306 I llm_load_print_meta: general.name     = 2.8B
0.00.401.306 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.307 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.308 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.308 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.309 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.309 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.310 I llm_load_print_meta: max token length = 1024
0.00.530.013 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.024 I llm_load_tensors: offloading output layer to GPU
0.00.530.025 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.034 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.530.036 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.863.434 I llama_new_context_with_model: n_seq_max     = 1
0.00.863.441 I llama_new_context_with_model: n_ctx         = 2048
0.00.863.442 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.863.442 I llama_new_context_with_model: n_batch       = 512
0.00.863.443 I llama_new_context_with_model: n_ubatch      = 512
0.00.863.443 I llama_new_context_with_model: flash_attn    = 0
0.00.863.449 I llama_new_context_with_model: freq_base     = 10000.0
0.00.863.450 I llama_new_context_with_model: freq_scale    = 1
0.00.864.717 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.726 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.947 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.326 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.334 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.335 I llama_new_context_with_model: graph nodes  = 1287
0.00.876.335 I llama_new_context_with_model: graph splits = 2
0.00.876.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.219.811 I 
0.01.220.264 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.220.280 I perplexity: tokenizing the input ..
0.02.465.480 I perplexity: tokenization took 1245.19 ms
0.02.465.814 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.084.127 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.790.773 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.792.503 I llama_perf_context_print:        load time =     936.48 ms
0.04.792.506 I llama_perf_context_print: prompt eval time =    1973.70 ms /  8192 tokens (    0.24 ms per token,  4150.59 tokens per second)
0.04.792.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.792.509 I llama_perf_context_print:       total time =    3572.69 ms /  8193 tokens

real	0m5.099s
user	0m5.042s
sys	0m1.025s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4339 (8bcfc5551) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.279.864 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.818 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.819 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.820 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.259 I llama_model_loader: - type  f32:  258 tensors
0.00.314.260 I llama_model_loader: - type q6_K:  130 tensors
0.00.379.951 I llm_load_vocab: special tokens cache size = 25
0.00.401.869 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.887 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.888 I llm_load_print_meta: arch             = gptneox
0.00.401.889 I llm_load_print_meta: vocab type       = BPE
0.00.401.889 I llm_load_print_meta: n_vocab          = 50304
0.00.401.890 I llm_load_print_meta: n_merges         = 50009
0.00.401.891 I llm_load_print_meta: vocab_only       = 0
0.00.401.891 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.892 I llm_load_print_meta: n_embd           = 2560
0.00.401.892 I llm_load_print_meta: n_layer          = 32
0.00.401.908 I llm_load_print_meta: n_head           = 32
0.00.401.909 I llm_load_print_meta: n_head_kv        = 32
0.00.401.910 I llm_load_print_meta: n_rot            = 20
0.00.401.910 I llm_load_print_meta: n_swa            = 0
0.00.401.912 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.912 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.914 I llm_load_print_meta: n_gqa            = 1
0.00.401.915 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.917 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.918 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.919 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.920 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.921 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.926 I llm_load_print_meta: n_ff             = 10240
0.00.401.928 I llm_load_print_meta: n_expert         = 0
0.00.401.929 I llm_load_print_meta: n_expert_used    = 0
0.00.401.930 I llm_load_print_meta: causal attn      = 1
0.00.401.930 I llm_load_print_meta: pooling type     = 0
0.00.401.934 I llm_load_print_meta: rope type        = 2
0.00.401.934 I llm_load_print_meta: rope scaling     = linear
0.00.401.936 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.937 I llm_load_print_meta: freq_scale_train = 1
0.00.401.937 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.938 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.938 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.938 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.939 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.939 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.940 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.941 I llm_load_print_meta: model type       = 2.8B
0.00.401.943 I llm_load_print_meta: model ftype      = Q6_K
0.00.401.944 I llm_load_print_meta: model params     = 2.78 B
0.00.401.945 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.401.946 I llm_load_print_meta: general.name     = 2.8B
0.00.401.946 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.947 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.948 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.949 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.949 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.950 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.950 I llm_load_print_meta: max token length = 1024
0.00.540.220 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.231 I llm_load_tensors: offloading output layer to GPU
0.00.540.232 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.241 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.540.242 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.947.281 I llama_new_context_with_model: n_seq_max     = 1
0.00.947.288 I llama_new_context_with_model: n_ctx         = 2048
0.00.947.288 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.947.289 I llama_new_context_with_model: n_batch       = 2048
0.00.947.289 I llama_new_context_with_model: n_ubatch      = 512
0.00.947.290 I llama_new_context_with_model: flash_attn    = 0
0.00.947.296 I llama_new_context_with_model: freq_base     = 10000.0
0.00.947.298 I llama_new_context_with_model: freq_scale    = 1
0.00.949.073 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.949.084 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.950.318 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.960.481 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.960.492 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.960.493 I llama_new_context_with_model: graph nodes  = 1287
0.00.960.493 I llama_new_context_with_model: graph splits = 2
0.00.960.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.960.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.960.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.028.153 I main: llama threadpool init, n_threads = 1
0.01.028.176 I 
0.01.028.271 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.028.276 I 
0.01.028.431 I sampler seed: 1234
0.01.028.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.028.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.028.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.028.451 I 
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

0.02.996.875 I llama_perf_sampler_print:    sampling time =      12.02 ms /   263 runs   (    0.05 ms per token, 21885.66 tokens per second)
0.02.996.878 I llama_perf_context_print:        load time =     748.27 ms
0.02.996.880 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.38 tokens per second)
0.02.996.882 I llama_perf_context_print:        eval time =    1918.64 ms /   255 runs   (    7.52 ms per token,   132.91 tokens per second)
0.02.996.883 I llama_perf_context_print:       total time =    1968.73 ms /   262 tokens

real	0m3.287s
user	0m2.516s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.471 I build: 4339 (8bcfc5551) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.874 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.305.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.258 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.259 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.260 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.321.500 I llama_model_loader: - type  f32:  258 tensors
0.00.321.501 I llama_model_loader: - type q6_K:  130 tensors
0.00.386.474 I llm_load_vocab: special tokens cache size = 25
0.00.408.275 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.292 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.293 I llm_load_print_meta: arch             = gptneox
0.00.408.294 I llm_load_print_meta: vocab type       = BPE
0.00.408.294 I llm_load_print_meta: n_vocab          = 50304
0.00.408.295 I llm_load_print_meta: n_merges         = 50009
0.00.408.295 I llm_load_print_meta: vocab_only       = 0
0.00.408.296 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.296 I llm_load_print_meta: n_embd           = 2560
0.00.408.297 I llm_load_print_meta: n_layer          = 32
0.00.408.310 I llm_load_print_meta: n_head           = 32
0.00.408.311 I llm_load_print_meta: n_head_kv        = 32
0.00.408.312 I llm_load_print_meta: n_rot            = 20
0.00.408.312 I llm_load_print_meta: n_swa            = 0
0.00.408.313 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.313 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.316 I llm_load_print_meta: n_gqa            = 1
0.00.408.317 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.319 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.321 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.321 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.322 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.323 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.323 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.325 I llm_load_print_meta: n_ff             = 10240
0.00.408.325 I llm_load_print_meta: n_expert         = 0
0.00.408.325 I llm_load_print_meta: n_expert_used    = 0
0.00.408.326 I llm_load_print_meta: causal attn      = 1
0.00.408.326 I llm_load_print_meta: pooling type     = 0
0.00.408.328 I llm_load_print_meta: rope type        = 2
0.00.408.328 I llm_load_print_meta: rope scaling     = linear
0.00.408.329 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.331 I llm_load_print_meta: freq_scale_train = 1
0.00.408.334 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.334 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.335 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.335 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.335 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.336 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.336 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.337 I llm_load_print_meta: model type       = 2.8B
0.00.408.338 I llm_load_print_meta: model ftype      = Q6_K
0.00.408.339 I llm_load_print_meta: model params     = 2.78 B
0.00.408.340 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.408.340 I llm_load_print_meta: general.name     = 2.8B
0.00.408.341 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.341 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.341 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.342 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.342 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.343 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.344 I llm_load_print_meta: max token length = 1024
0.00.546.507 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.518 I llm_load_tensors: offloading output layer to GPU
0.00.546.518 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.527 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.546.529 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.911.728 I llama_new_context_with_model: n_seq_max     = 1
0.00.911.733 I llama_new_context_with_model: n_ctx         = 2048
0.00.911.734 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.911.735 I llama_new_context_with_model: n_batch       = 512
0.00.911.735 I llama_new_context_with_model: n_ubatch      = 512
0.00.911.736 I llama_new_context_with_model: flash_attn    = 0
0.00.911.741 I llama_new_context_with_model: freq_base     = 10000.0
0.00.911.742 I llama_new_context_with_model: freq_scale    = 1
0.00.913.001 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.014 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.222 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.924.001 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.924.011 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.011 I llama_new_context_with_model: graph nodes  = 1287
0.00.924.012 I llama_new_context_with_model: graph splits = 2
0.00.924.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.924.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.699 I 
0.00.990.830 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.990.842 I perplexity: tokenizing the input ..
0.02.217.113 I perplexity: tokenization took 1226.26 ms
0.02.217.438 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.842.278 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.562.670 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.564.298 I llama_perf_context_print:        load time =     700.81 ms
0.04.564.300 I llama_perf_context_print: prompt eval time =    1990.46 ms /  8192 tokens (    0.24 ms per token,  4115.63 tokens per second)
0.04.564.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.564.305 I llama_perf_context_print:       total time =    3573.60 ms /  8193 tokens

real	0m4.876s
user	0m4.825s
sys	0m1.019s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4339 (8bcfc5551)
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
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.296.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.296.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox, after warning him and the dog at the same time, and never
sh


second run: The quick brown fox, after warning him and the dog at the same time, and never
sh


single seq run: The quick brown fox, after warning him and the dog at the same time, and never
sh

real	0m5.431s
user	0m13.415s
sys	0m1.360s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4339 (8bcfc5551)
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
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.309.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.309.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.422s
user	0m12.084s
sys	0m1.421s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4339 (8bcfc5551)
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
0.00.785.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.769s
user	0m4.013s
sys	0m0.750s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4339 (8bcfc5551)
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
0.00.810.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.687s
user	0m0.947s
sys	0m0.735s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    5.04 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.60 sec*proc (2 tests)

Total Test time (real) =   6.60 sec
1.06user 5.54system 0:06.63elapsed 99%CPU (0avgtext+0avgdata 5875656maxresident)k
0inputs+48outputs (0major+1473569minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    4.40 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.70 sec*proc (2 tests)

Total Test time (real) =   5.70 sec
0.34user 5.37system 0:05.73elapsed 99%CPU (0avgtext+0avgdata 5867144maxresident)k
0inputs+48outputs (0major+1472527minor)pagefaults 0swaps
```
