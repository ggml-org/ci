## Summary

- status:  SUCCESS ✅
- runtime: 16:38.61
- date:    Wed Feb 12 14:14:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/748ee9fe9312acb8755ee4bf46fd9de2e6a45f29
- author:  Richard
```
ggml : fix multi-threaded clamp_f32 (#11824)

* Bug fix for clamp_f32

When using tensors larger than 1d clamp operation does not work due to the restriction of returning if ith is not 0.

* Bug fix for clamp_f32

* Bug fix for clamp_f32
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.34 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.90 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.57 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.73 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.11 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  244.19 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.63 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.27 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 328.59 sec*proc (29 tests)

Total Test time (real) = 328.61 sec

real	5m28.649s
user	16m31.101s
sys	0m17.218s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.80 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.97 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   44.74 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.28 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  80.14 sec*proc (29 tests)

Total Test time (real) =  80.16 sec

real	1m20.197s
user	1m41.847s
sys	0m12.932s
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
0.00.000.321 I build: 4694 (748ee9fe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.308 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.186 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.216 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.218 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.220 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.221 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.225 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.226 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.227 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.228 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.229 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.238 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.239 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.240 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.290.244 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.245 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.246 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.290.247 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.821 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.829 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.830 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.831 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.831 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.832 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.295.835 I llama_model_loader: - type  f32:  124 tensors
0.00.295.836 I llama_model_loader: - type  f16:   73 tensors
0.00.295.840 I print_info: file format = GGUF V3 (latest)
0.00.295.841 I print_info: file type   = F16
0.00.295.845 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.313.330 I load: special tokens cache size = 5
0.00.317.340 I load: token to piece cache size = 0.2032 MB
0.00.317.356 I print_info: arch             = bert
0.00.317.357 I print_info: vocab_only       = 0
0.00.317.360 I print_info: n_ctx_train      = 512
0.00.317.361 I print_info: n_embd           = 384
0.00.317.362 I print_info: n_layer          = 12
0.00.317.373 I print_info: n_head           = 12
0.00.317.376 I print_info: n_head_kv        = 12
0.00.317.376 I print_info: n_rot            = 32
0.00.317.378 I print_info: n_swa            = 0
0.00.317.378 I print_info: n_embd_head_k    = 32
0.00.317.379 I print_info: n_embd_head_v    = 32
0.00.317.381 I print_info: n_gqa            = 1
0.00.317.382 I print_info: n_embd_k_gqa     = 384
0.00.317.384 I print_info: n_embd_v_gqa     = 384
0.00.317.386 I print_info: f_norm_eps       = 1.0e-12
0.00.317.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.390 I print_info: f_logit_scale    = 0.0e+00
0.00.317.391 I print_info: n_ff             = 1536
0.00.317.392 I print_info: n_expert         = 0
0.00.317.392 I print_info: n_expert_used    = 0
0.00.317.394 I print_info: causal attn      = 0
0.00.317.395 I print_info: pooling type     = 2
0.00.317.395 I print_info: rope type        = 2
0.00.317.396 I print_info: rope scaling     = linear
0.00.317.397 I print_info: freq_base_train  = 10000.0
0.00.317.398 I print_info: freq_scale_train = 1
0.00.317.398 I print_info: n_ctx_orig_yarn  = 512
0.00.317.399 I print_info: rope_finetuned   = unknown
0.00.317.400 I print_info: ssm_d_conv       = 0
0.00.317.400 I print_info: ssm_d_inner      = 0
0.00.317.401 I print_info: ssm_d_state      = 0
0.00.317.401 I print_info: ssm_dt_rank      = 0
0.00.317.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.402 I print_info: model type       = 33M
0.00.317.403 I print_info: model params     = 33.21 M
0.00.317.405 I print_info: general.name     = Bge Small
0.00.317.408 I print_info: vocab type       = WPM
0.00.317.409 I print_info: n_vocab          = 30522
0.00.317.410 I print_info: n_merges         = 0
0.00.317.410 I print_info: BOS token        = 101 '[CLS]'
0.00.317.414 I print_info: UNK token        = 100 '[UNK]'
0.00.317.414 I print_info: SEP token        = 102 '[SEP]'
0.00.317.415 I print_info: PAD token        = 0 '[PAD]'
0.00.317.415 I print_info: MASK token       = 103 '[MASK]'
0.00.317.415 I print_info: LF token         = 0 '[PAD]'
0.00.317.416 I print_info: max token length = 21
0.00.317.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.905 I load_tensors: offloading 12 repeating layers to GPU
0.00.322.912 I load_tensors: offloading output layer to GPU
0.00.322.913 I load_tensors: offloaded 13/13 layers to GPU
0.00.322.917 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.322.919 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.336.261 I llama_init_from_model: n_seq_max     = 1
0.00.336.266 I llama_init_from_model: n_ctx         = 512
0.00.336.266 I llama_init_from_model: n_ctx_per_seq = 512
0.00.336.267 I llama_init_from_model: n_batch       = 2048
0.00.336.267 I llama_init_from_model: n_ubatch      = 2048
0.00.336.268 I llama_init_from_model: flash_attn    = 0
0.00.336.273 I llama_init_from_model: freq_base     = 10000.0
0.00.336.274 I llama_init_from_model: freq_scale    = 1
0.00.336.304 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.336.632 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.336.642 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.336.651 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.342.111 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.342.122 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.342.123 I llama_init_from_model: graph nodes  = 429
0.00.342.123 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.342.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.342.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.246 I 
0.00.377.353 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.966 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.411.664 I llama_perf_context_print:        load time =      92.92 ms
0.00.411.666 I llama_perf_context_print: prompt eval time =      32.31 ms /     9 tokens (    3.59 ms per token,   278.54 tokens per second)
0.00.411.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.411.669 I llama_perf_context_print:       total time =      34.42 ms /    10 tokens

real	0m0.682s
user	0m0.172s
sys	0m0.514s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 4694 (748ee9fe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.053 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.739 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.771 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.288.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.774 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.288.775 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.288.776 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.288.781 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.288.782 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.288.783 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.288.784 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.288.785 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.288.792 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.793 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.288.794 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.288.795 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.288.801 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.288.802 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.989 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.294.111 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.116 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.294.117 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.294.118 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.294.119 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.294.120 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.294.120 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.294.122 I llama_model_loader: - type  f32:  124 tensors
0.00.294.123 I llama_model_loader: - type q8_0:   73 tensors
0.00.294.126 I print_info: file format = GGUF V3 (latest)
0.00.294.126 I print_info: file type   = Q8_0
0.00.294.130 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.311.627 I load: special tokens cache size = 5
0.00.315.579 I load: token to piece cache size = 0.2032 MB
0.00.315.593 I print_info: arch             = bert
0.00.315.594 I print_info: vocab_only       = 0
0.00.315.594 I print_info: n_ctx_train      = 512
0.00.315.595 I print_info: n_embd           = 384
0.00.315.595 I print_info: n_layer          = 12
0.00.315.604 I print_info: n_head           = 12
0.00.315.606 I print_info: n_head_kv        = 12
0.00.315.608 I print_info: n_rot            = 32
0.00.315.609 I print_info: n_swa            = 0
0.00.315.609 I print_info: n_embd_head_k    = 32
0.00.315.610 I print_info: n_embd_head_v    = 32
0.00.315.611 I print_info: n_gqa            = 1
0.00.315.613 I print_info: n_embd_k_gqa     = 384
0.00.315.614 I print_info: n_embd_v_gqa     = 384
0.00.315.616 I print_info: f_norm_eps       = 1.0e-12
0.00.315.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.315.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.619 I print_info: f_logit_scale    = 0.0e+00
0.00.315.621 I print_info: n_ff             = 1536
0.00.315.621 I print_info: n_expert         = 0
0.00.315.622 I print_info: n_expert_used    = 0
0.00.315.626 I print_info: causal attn      = 0
0.00.315.626 I print_info: pooling type     = 2
0.00.315.627 I print_info: rope type        = 2
0.00.315.627 I print_info: rope scaling     = linear
0.00.315.628 I print_info: freq_base_train  = 10000.0
0.00.315.629 I print_info: freq_scale_train = 1
0.00.315.630 I print_info: n_ctx_orig_yarn  = 512
0.00.315.630 I print_info: rope_finetuned   = unknown
0.00.315.631 I print_info: ssm_d_conv       = 0
0.00.315.631 I print_info: ssm_d_inner      = 0
0.00.315.632 I print_info: ssm_d_state      = 0
0.00.315.634 I print_info: ssm_dt_rank      = 0
0.00.315.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.635 I print_info: model type       = 33M
0.00.315.636 I print_info: model params     = 33.21 M
0.00.315.637 I print_info: general.name     = Bge Small
0.00.315.674 I print_info: vocab type       = WPM
0.00.315.677 I print_info: n_vocab          = 30522
0.00.315.677 I print_info: n_merges         = 0
0.00.315.678 I print_info: BOS token        = 101 '[CLS]'
0.00.315.679 I print_info: UNK token        = 100 '[UNK]'
0.00.315.679 I print_info: SEP token        = 102 '[SEP]'
0.00.315.680 I print_info: PAD token        = 0 '[PAD]'
0.00.315.680 I print_info: MASK token       = 103 '[MASK]'
0.00.315.681 I print_info: LF token         = 0 '[PAD]'
0.00.315.682 I print_info: max token length = 21
0.00.315.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.319.595 I load_tensors: offloading 12 repeating layers to GPU
0.00.319.604 I load_tensors: offloading output layer to GPU
0.00.319.605 I load_tensors: offloaded 13/13 layers to GPU
0.00.319.609 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.319.610 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.327.962 I llama_init_from_model: n_seq_max     = 1
0.00.327.967 I llama_init_from_model: n_ctx         = 512
0.00.327.968 I llama_init_from_model: n_ctx_per_seq = 512
0.00.327.968 I llama_init_from_model: n_batch       = 2048
0.00.327.969 I llama_init_from_model: n_ubatch      = 2048
0.00.327.970 I llama_init_from_model: flash_attn    = 0
0.00.327.972 I llama_init_from_model: freq_base     = 10000.0
0.00.327.973 I llama_init_from_model: freq_scale    = 1
0.00.327.996 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.328.239 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.328.249 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.328.257 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.333.260 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.333.267 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.333.268 I llama_init_from_model: graph nodes  = 429
0.00.333.269 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.333.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.333.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.010 I 
0.00.374.115 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.733 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.389.100 I llama_perf_context_print:        load time =      90.94 ms
0.00.389.103 I llama_perf_context_print: prompt eval time =      12.94 ms /     9 tokens (    1.44 ms per token,   695.57 tokens per second)
0.00.389.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.106 I llama_perf_context_print:       total time =      15.09 ms /    10 tokens

real	0m0.654s
user	0m0.160s
sys	0m0.510s
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
0.00.000.329 I build: 4694 (748ee9fe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.198 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.717 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.749 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.290.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.752 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.290.753 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.290.755 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.290.758 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.290.760 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.290.761 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.290.762 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.290.763 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.290.770 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.771 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.772 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.290.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.298.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.300.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.305.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.305.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.305.788 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.305.789 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.305.789 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.305.790 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.791 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.305.792 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.305.793 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.305.795 I llama_model_loader: - type  f32:   40 tensors
0.00.305.796 I llama_model_loader: - type  f16:   30 tensors
0.00.305.802 I print_info: file format = GGUF V3 (latest)
0.00.305.802 I print_info: file type   = F16
0.00.305.806 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.317.149 W load: empty token at index 5
0.00.331.991 W load: model vocab missing newline token, using special_pad_id instead
0.00.353.608 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.353.704 I load: special tokens cache size = 5
0.00.854.749 I load: token to piece cache size = 1.5060 MB
0.00.854.779 I print_info: arch             = jina-bert-v2
0.00.854.792 I print_info: vocab_only       = 0
0.00.854.793 I print_info: n_ctx_train      = 8192
0.00.854.794 I print_info: n_embd           = 384
0.00.854.795 I print_info: n_layer          = 4
0.00.854.816 I print_info: n_head           = 12
0.00.854.819 I print_info: n_head_kv        = 12
0.00.854.819 I print_info: n_rot            = 32
0.00.854.820 I print_info: n_swa            = 0
0.00.854.820 I print_info: n_embd_head_k    = 32
0.00.854.820 I print_info: n_embd_head_v    = 32
0.00.854.822 I print_info: n_gqa            = 1
0.00.854.824 I print_info: n_embd_k_gqa     = 384
0.00.854.826 I print_info: n_embd_v_gqa     = 384
0.00.854.828 I print_info: f_norm_eps       = 1.0e-12
0.00.854.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.854.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.854.834 I print_info: f_max_alibi_bias = 8.0e+00
0.00.854.835 I print_info: f_logit_scale    = 0.0e+00
0.00.854.837 I print_info: n_ff             = 1536
0.00.854.838 I print_info: n_expert         = 0
0.00.854.838 I print_info: n_expert_used    = 0
0.00.854.839 I print_info: causal attn      = 0
0.00.854.840 I print_info: pooling type     = -1
0.00.854.840 I print_info: rope type        = -1
0.00.854.841 I print_info: rope scaling     = linear
0.00.854.842 I print_info: freq_base_train  = 10000.0
0.00.854.844 I print_info: freq_scale_train = 1
0.00.854.844 I print_info: n_ctx_orig_yarn  = 8192
0.00.854.845 I print_info: rope_finetuned   = unknown
0.00.854.845 I print_info: ssm_d_conv       = 0
0.00.854.846 I print_info: ssm_d_inner      = 0
0.00.854.847 I print_info: ssm_d_state      = 0
0.00.854.848 I print_info: ssm_dt_rank      = 0
0.00.854.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.854.849 I print_info: model type       = 33M
0.00.854.850 I print_info: model params     = 32.90 M
0.00.854.851 I print_info: general.name     = Jina Bert Implementation
0.00.854.854 I print_info: vocab type       = BPE
0.00.854.856 I print_info: n_vocab          = 61056
0.00.854.856 I print_info: n_merges         = 39382
0.00.854.857 I print_info: BOS token        = 0 '<s>'
0.00.854.858 I print_info: EOS token        = 2 '</s>'
0.00.854.859 I print_info: UNK token        = 3 '<unk>'
0.00.854.859 I print_info: SEP token        = 2 '</s>'
0.00.854.860 I print_info: PAD token        = 1 '<pad>'
0.00.854.860 I print_info: MASK token       = 4 '<mask>'
0.00.854.862 I print_info: EOG token        = 2 '</s>'
0.00.854.863 I print_info: max token length = 45
0.00.854.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.859.911 I load_tensors: offloading 4 repeating layers to GPU
0.00.859.918 I load_tensors: offloading output layer to GPU
0.00.859.919 I load_tensors: offloaded 5/5 layers to GPU
0.00.859.923 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.859.924 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.866.033 I llama_init_from_model: n_seq_max     = 1
0.00.866.039 I llama_init_from_model: n_ctx         = 8192
0.00.866.039 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.866.040 I llama_init_from_model: n_batch       = 2048
0.00.866.041 I llama_init_from_model: n_ubatch      = 2048
0.00.866.042 I llama_init_from_model: flash_attn    = 0
0.00.866.044 I llama_init_from_model: freq_base     = 10000.0
0.00.866.045 I llama_init_from_model: freq_scale    = 1
0.00.866.070 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.866.433 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.866.445 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.866.453 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.878.650 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.878.661 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.878.662 I llama_init_from_model: graph nodes  = 154
0.00.878.662 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.878.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.878.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.676 I 
0.00.929.772 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.040 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.930.046 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.930.056 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.930.056 I main: number of tokens in prompt = 13
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


0.00.930.067 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.930.068 I main: number of tokens in prompt = 40
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


0.00.930.322 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.937.508 I llama_perf_context_print:        load time =     651.46 ms
0.00.937.510 I llama_perf_context_print: prompt eval time =       7.08 ms /    62 tokens (    0.11 ms per token,  8758.30 tokens per second)
0.00.937.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.937.513 I llama_perf_context_print:       total time =       7.83 ms /    63 tokens

real	0m1.213s
user	0m0.679s
sys	0m0.534s
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
0.00.000.189 I build: 4694 (748ee9fe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.316.921 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.333.213 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.333.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.333.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.333.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.333.249 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.333.250 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.333.251 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.333.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.333.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.333.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.333.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.333.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.333.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.333.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.333.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.333.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.333.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.340.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.341.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.348.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.348.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.348.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.348.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.348.431 I llama_model_loader: - type  f32:  258 tensors
0.00.348.431 I llama_model_loader: - type  f16:  130 tensors
0.00.348.434 I print_info: file format = GGUF V3 (latest)
0.00.348.435 I print_info: file type   = all F32 (guessed)
0.00.348.438 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.392.797 I load: special tokens cache size = 25
0.00.415.013 I load: token to piece cache size = 0.2984 MB
0.00.415.036 I print_info: arch             = gptneox
0.00.415.037 I print_info: vocab_only       = 0
0.00.415.038 I print_info: n_ctx_train      = 2048
0.00.415.038 I print_info: n_embd           = 2560
0.00.415.039 I print_info: n_layer          = 32
0.00.415.053 I print_info: n_head           = 32
0.00.415.055 I print_info: n_head_kv        = 32
0.00.415.055 I print_info: n_rot            = 20
0.00.415.056 I print_info: n_swa            = 0
0.00.415.057 I print_info: n_embd_head_k    = 80
0.00.415.057 I print_info: n_embd_head_v    = 80
0.00.415.059 I print_info: n_gqa            = 1
0.00.415.061 I print_info: n_embd_k_gqa     = 2560
0.00.415.064 I print_info: n_embd_v_gqa     = 2560
0.00.415.067 I print_info: f_norm_eps       = 1.0e-05
0.00.415.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.415.070 I print_info: f_logit_scale    = 0.0e+00
0.00.415.072 I print_info: n_ff             = 10240
0.00.415.072 I print_info: n_expert         = 0
0.00.415.073 I print_info: n_expert_used    = 0
0.00.415.073 I print_info: causal attn      = 1
0.00.415.074 I print_info: pooling type     = 0
0.00.415.074 I print_info: rope type        = 2
0.00.415.078 I print_info: rope scaling     = linear
0.00.415.080 I print_info: freq_base_train  = 10000.0
0.00.415.082 I print_info: freq_scale_train = 1
0.00.415.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.415.083 I print_info: rope_finetuned   = unknown
0.00.415.083 I print_info: ssm_d_conv       = 0
0.00.415.085 I print_info: ssm_d_inner      = 0
0.00.415.085 I print_info: ssm_d_state      = 0
0.00.415.086 I print_info: ssm_dt_rank      = 0
0.00.415.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.087 I print_info: model type       = 2.8B
0.00.415.088 I print_info: model params     = 2.78 B
0.00.415.088 I print_info: general.name     = 2.8B
0.00.415.091 I print_info: vocab type       = BPE
0.00.415.092 I print_info: n_vocab          = 50304
0.00.415.093 I print_info: n_merges         = 50009
0.00.415.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.415.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.415.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.415.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.415.096 I print_info: LF token         = 187 'Ċ'
0.00.415.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.415.098 I print_info: max token length = 1024
0.00.415.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.749.801 I load_tensors: offloading 32 repeating layers to GPU
0.00.749.813 I load_tensors: offloading output layer to GPU
0.00.749.813 I load_tensors: offloaded 33/33 layers to GPU
0.00.749.823 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.749.824 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.621.342 I llama_init_from_model: n_seq_max     = 1
0.01.621.348 I llama_init_from_model: n_ctx         = 2048
0.01.621.349 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.621.349 I llama_init_from_model: n_batch       = 2048
0.01.621.350 I llama_init_from_model: n_ubatch      = 512
0.01.621.351 I llama_init_from_model: flash_attn    = 0
0.01.621.356 I llama_init_from_model: freq_base     = 10000.0
0.01.621.357 I llama_init_from_model: freq_scale    = 1
0.01.621.412 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.622.740 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.622.752 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.624.010 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.640.549 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.640.560 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.640.561 I llama_init_from_model: graph nodes  = 1287
0.01.640.562 I llama_init_from_model: graph splits = 2
0.01.640.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.641.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.641.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.721.478 I main: llama threadpool init, n_threads = 1
0.01.721.497 I 
0.01.721.589 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.721.594 I 
0.01.721.733 I sampler seed: 1234
0.01.721.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.721.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.721.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.721.772 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.332.679 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23755.76 tokens per second)
0.04.332.682 I llama_perf_context_print:        load time =    1402.69 ms
0.04.332.684 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.03 ms per token,   493.65 tokens per second)
0.04.332.686 I llama_perf_context_print:        eval time =    2560.93 ms /   255 runs   (   10.04 ms per token,    99.57 tokens per second)
0.04.332.688 I llama_perf_context_print:       total time =    2613.06 ms /   262 tokens

real	0m4.628s
user	0m3.519s
sys	0m1.080s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.397 I build: 4694 (748ee9fe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.246 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.346 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.384 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.385 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.386 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.529 I llama_model_loader: - type  f32:  258 tensors
0.00.302.530 I llama_model_loader: - type  f16:  130 tensors
0.00.302.532 I print_info: file format = GGUF V3 (latest)
0.00.302.533 I print_info: file type   = all F32 (guessed)
0.00.302.536 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.348.979 I load: special tokens cache size = 25
0.00.371.651 I load: token to piece cache size = 0.2984 MB
0.00.371.671 I print_info: arch             = gptneox
0.00.371.672 I print_info: vocab_only       = 0
0.00.371.672 I print_info: n_ctx_train      = 2048
0.00.371.673 I print_info: n_embd           = 2560
0.00.371.673 I print_info: n_layer          = 32
0.00.371.687 I print_info: n_head           = 32
0.00.371.690 I print_info: n_head_kv        = 32
0.00.371.691 I print_info: n_rot            = 20
0.00.371.692 I print_info: n_swa            = 0
0.00.371.693 I print_info: n_embd_head_k    = 80
0.00.371.694 I print_info: n_embd_head_v    = 80
0.00.371.696 I print_info: n_gqa            = 1
0.00.371.699 I print_info: n_embd_k_gqa     = 2560
0.00.371.701 I print_info: n_embd_v_gqa     = 2560
0.00.371.702 I print_info: f_norm_eps       = 1.0e-05
0.00.371.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.706 I print_info: f_logit_scale    = 0.0e+00
0.00.371.707 I print_info: n_ff             = 10240
0.00.371.709 I print_info: n_expert         = 0
0.00.371.710 I print_info: n_expert_used    = 0
0.00.371.710 I print_info: causal attn      = 1
0.00.371.712 I print_info: pooling type     = 0
0.00.371.712 I print_info: rope type        = 2
0.00.371.713 I print_info: rope scaling     = linear
0.00.371.726 I print_info: freq_base_train  = 10000.0
0.00.371.728 I print_info: freq_scale_train = 1
0.00.371.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.729 I print_info: rope_finetuned   = unknown
0.00.371.729 I print_info: ssm_d_conv       = 0
0.00.371.730 I print_info: ssm_d_inner      = 0
0.00.371.731 I print_info: ssm_d_state      = 0
0.00.371.732 I print_info: ssm_dt_rank      = 0
0.00.371.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.733 I print_info: model type       = 2.8B
0.00.371.734 I print_info: model params     = 2.78 B
0.00.371.734 I print_info: general.name     = 2.8B
0.00.371.737 I print_info: vocab type       = BPE
0.00.371.739 I print_info: n_vocab          = 50304
0.00.371.739 I print_info: n_merges         = 50009
0.00.371.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.742 I print_info: LF token         = 187 'Ċ'
0.00.371.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.743 I print_info: max token length = 1024
0.00.371.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.842 I load_tensors: offloading 32 repeating layers to GPU
0.00.702.854 I load_tensors: offloading output layer to GPU
0.00.702.855 I load_tensors: offloaded 33/33 layers to GPU
0.00.702.864 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.702.866 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.552.605 I llama_init_from_model: n_seq_max     = 1
0.01.552.611 I llama_init_from_model: n_ctx         = 2048
0.01.552.611 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.552.612 I llama_init_from_model: n_batch       = 512
0.01.552.612 I llama_init_from_model: n_ubatch      = 512
0.01.552.613 I llama_init_from_model: flash_attn    = 0
0.01.552.618 I llama_init_from_model: freq_base     = 10000.0
0.01.552.620 I llama_init_from_model: freq_scale    = 1
0.01.552.660 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.553.928 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.553.940 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.555.143 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.565.320 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.565.330 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.565.331 I llama_init_from_model: graph nodes  = 1287
0.01.565.331 I llama_init_from_model: graph splits = 2
0.01.565.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.565.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.641.409 I 
0.01.641.519 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.641.533 I perplexity: tokenizing the input ..
0.02.386.506 I perplexity: tokenization took 744.963 ms
0.02.386.824 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.939.012 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.451.006 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.452.762 I llama_perf_context_print:        load time =    1370.15 ms
0.04.452.764 I llama_perf_context_print: prompt eval time =    1714.45 ms /  8192 tokens (    0.21 ms per token,  4778.20 tokens per second)
0.04.452.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.452.767 I llama_perf_context_print:       total time =    2811.35 ms /  8193 tokens

real	0m4.752s
user	0m4.466s
sys	0m1.254s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4694 (748ee9fe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.263.652 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.167 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.168 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.169 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.265 I llama_model_loader: - type  f32:  258 tensors
0.00.295.266 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.268 I print_info: file format = GGUF V3 (latest)
0.00.295.269 I print_info: file type   = Q8_0
0.00.295.271 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.191 I load: special tokens cache size = 25
0.00.361.680 I load: token to piece cache size = 0.2984 MB
0.00.361.698 I print_info: arch             = gptneox
0.00.361.700 I print_info: vocab_only       = 0
0.00.361.701 I print_info: n_ctx_train      = 2048
0.00.361.702 I print_info: n_embd           = 2560
0.00.361.702 I print_info: n_layer          = 32
0.00.361.714 I print_info: n_head           = 32
0.00.361.717 I print_info: n_head_kv        = 32
0.00.361.718 I print_info: n_rot            = 20
0.00.361.718 I print_info: n_swa            = 0
0.00.361.719 I print_info: n_embd_head_k    = 80
0.00.361.720 I print_info: n_embd_head_v    = 80
0.00.361.722 I print_info: n_gqa            = 1
0.00.361.724 I print_info: n_embd_k_gqa     = 2560
0.00.361.726 I print_info: n_embd_v_gqa     = 2560
0.00.361.727 I print_info: f_norm_eps       = 1.0e-05
0.00.361.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.730 I print_info: f_logit_scale    = 0.0e+00
0.00.361.732 I print_info: n_ff             = 10240
0.00.361.733 I print_info: n_expert         = 0
0.00.361.733 I print_info: n_expert_used    = 0
0.00.361.734 I print_info: causal attn      = 1
0.00.361.734 I print_info: pooling type     = 0
0.00.361.734 I print_info: rope type        = 2
0.00.361.735 I print_info: rope scaling     = linear
0.00.361.737 I print_info: freq_base_train  = 10000.0
0.00.361.738 I print_info: freq_scale_train = 1
0.00.361.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.740 I print_info: rope_finetuned   = unknown
0.00.361.741 I print_info: ssm_d_conv       = 0
0.00.361.741 I print_info: ssm_d_inner      = 0
0.00.361.744 I print_info: ssm_d_state      = 0
0.00.361.745 I print_info: ssm_dt_rank      = 0
0.00.361.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.746 I print_info: model type       = 2.8B
0.00.361.747 I print_info: model params     = 2.78 B
0.00.361.748 I print_info: general.name     = 2.8B
0.00.361.751 I print_info: vocab type       = BPE
0.00.361.752 I print_info: n_vocab          = 50304
0.00.361.753 I print_info: n_merges         = 50009
0.00.361.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.757 I print_info: LF token         = 187 'Ċ'
0.00.361.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.758 I print_info: max token length = 1024
0.00.361.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.133 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.144 I load_tensors: offloading output layer to GPU
0.00.543.145 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.154 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.543.155 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.068.482 I llama_init_from_model: n_seq_max     = 1
0.01.068.487 I llama_init_from_model: n_ctx         = 2048
0.01.068.488 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.068.489 I llama_init_from_model: n_batch       = 2048
0.01.068.489 I llama_init_from_model: n_ubatch      = 512
0.01.068.490 I llama_init_from_model: flash_attn    = 0
0.01.068.496 I llama_init_from_model: freq_base     = 10000.0
0.01.068.498 I llama_init_from_model: freq_scale    = 1
0.01.068.539 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.069.819 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.069.831 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.071.073 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.081.388 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.081.399 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.081.399 I llama_init_from_model: graph nodes  = 1287
0.01.081.400 I llama_init_from_model: graph splits = 2
0.01.081.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.081.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.081.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.152.402 I main: llama threadpool init, n_threads = 1
0.01.152.422 I 
0.01.152.506 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.152.511 I 
0.01.152.631 I sampler seed: 1234
0.01.152.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.152.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.152.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.152.726 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.201.019 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22891.46 tokens per second)
0.03.201.022 I llama_perf_context_print:        load time =     887.14 ms
0.03.201.024 I llama_perf_context_print: prompt eval time =      10.90 ms /     7 tokens (    1.56 ms per token,   641.97 tokens per second)
0.03.201.027 I llama_perf_context_print:        eval time =    2001.02 ms /   255 runs   (    7.85 ms per token,   127.44 tokens per second)
0.03.201.029 I llama_perf_context_print:       total time =    2050.22 ms /   262 tokens

real	0m3.487s
user	0m2.643s
sys	0m0.848s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.485 I build: 4694 (748ee9fe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.994 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.322 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.323 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.324 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.501 I llama_model_loader: - type  f32:  258 tensors
0.00.300.502 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.504 I print_info: file format = GGUF V3 (latest)
0.00.300.505 I print_info: file type   = Q8_0
0.00.300.509 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.065 I load: special tokens cache size = 25
0.00.367.219 I load: token to piece cache size = 0.2984 MB
0.00.367.237 I print_info: arch             = gptneox
0.00.367.237 I print_info: vocab_only       = 0
0.00.367.238 I print_info: n_ctx_train      = 2048
0.00.367.238 I print_info: n_embd           = 2560
0.00.367.239 I print_info: n_layer          = 32
0.00.367.259 I print_info: n_head           = 32
0.00.367.261 I print_info: n_head_kv        = 32
0.00.367.262 I print_info: n_rot            = 20
0.00.367.262 I print_info: n_swa            = 0
0.00.367.263 I print_info: n_embd_head_k    = 80
0.00.367.263 I print_info: n_embd_head_v    = 80
0.00.367.265 I print_info: n_gqa            = 1
0.00.367.267 I print_info: n_embd_k_gqa     = 2560
0.00.367.269 I print_info: n_embd_v_gqa     = 2560
0.00.367.271 I print_info: f_norm_eps       = 1.0e-05
0.00.367.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.274 I print_info: f_logit_scale    = 0.0e+00
0.00.367.276 I print_info: n_ff             = 10240
0.00.367.276 I print_info: n_expert         = 0
0.00.367.277 I print_info: n_expert_used    = 0
0.00.367.277 I print_info: causal attn      = 1
0.00.367.278 I print_info: pooling type     = 0
0.00.367.278 I print_info: rope type        = 2
0.00.367.279 I print_info: rope scaling     = linear
0.00.367.280 I print_info: freq_base_train  = 10000.0
0.00.367.281 I print_info: freq_scale_train = 1
0.00.367.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.282 I print_info: rope_finetuned   = unknown
0.00.367.282 I print_info: ssm_d_conv       = 0
0.00.367.283 I print_info: ssm_d_inner      = 0
0.00.367.283 I print_info: ssm_d_state      = 0
0.00.367.284 I print_info: ssm_dt_rank      = 0
0.00.367.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.285 I print_info: model type       = 2.8B
0.00.367.286 I print_info: model params     = 2.78 B
0.00.367.286 I print_info: general.name     = 2.8B
0.00.367.289 I print_info: vocab type       = BPE
0.00.367.291 I print_info: n_vocab          = 50304
0.00.367.291 I print_info: n_merges         = 50009
0.00.367.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.296 I print_info: LF token         = 187 'Ċ'
0.00.367.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.299 I print_info: max token length = 1024
0.00.367.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.523 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.532 I load_tensors: offloading output layer to GPU
0.00.552.532 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.541 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.543 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.014.620 I llama_init_from_model: n_seq_max     = 1
0.01.014.626 I llama_init_from_model: n_ctx         = 2048
0.01.014.626 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.014.627 I llama_init_from_model: n_batch       = 512
0.01.014.627 I llama_init_from_model: n_ubatch      = 512
0.01.014.628 I llama_init_from_model: flash_attn    = 0
0.01.014.633 I llama_init_from_model: freq_base     = 10000.0
0.01.014.634 I llama_init_from_model: freq_scale    = 1
0.01.014.675 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.027.314 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.027.327 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.028.634 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.038.548 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.038.556 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.038.557 I llama_init_from_model: graph nodes  = 1287
0.01.038.557 I llama_init_from_model: graph splits = 2
0.01.038.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.038.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.108.051 I 
0.01.108.159 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.108.173 I perplexity: tokenizing the input ..
0.01.853.948 I perplexity: tokenization took 745.766 ms
0.01.854.265 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.462.266 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.101.204 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.102.898 I llama_perf_context_print:        load time =     839.04 ms
0.04.102.901 I llama_perf_context_print: prompt eval time =    1894.37 ms /  8192 tokens (    0.23 ms per token,  4324.40 tokens per second)
0.04.102.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.102.903 I llama_perf_context_print:       total time =    2994.84 ms /  8193 tokens

real	0m4.398s
user	0m4.321s
sys	0m1.036s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.218 I build: 4694 (748ee9fe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.267.759 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.919 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.919 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.920 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.001 I llama_model_loader: - type  f32:  258 tensors
0.00.299.001 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.006 I print_info: file format = GGUF V3 (latest)
0.00.299.006 I print_info: file type   = Q4_0
0.00.299.008 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.115 I load: special tokens cache size = 25
0.00.365.226 I load: token to piece cache size = 0.2984 MB
0.00.365.244 I print_info: arch             = gptneox
0.00.365.245 I print_info: vocab_only       = 0
0.00.365.246 I print_info: n_ctx_train      = 2048
0.00.365.248 I print_info: n_embd           = 2560
0.00.365.249 I print_info: n_layer          = 32
0.00.365.269 I print_info: n_head           = 32
0.00.365.271 I print_info: n_head_kv        = 32
0.00.365.272 I print_info: n_rot            = 20
0.00.365.273 I print_info: n_swa            = 0
0.00.365.273 I print_info: n_embd_head_k    = 80
0.00.365.274 I print_info: n_embd_head_v    = 80
0.00.365.276 I print_info: n_gqa            = 1
0.00.365.278 I print_info: n_embd_k_gqa     = 2560
0.00.365.280 I print_info: n_embd_v_gqa     = 2560
0.00.365.281 I print_info: f_norm_eps       = 1.0e-05
0.00.365.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.284 I print_info: f_logit_scale    = 0.0e+00
0.00.365.285 I print_info: n_ff             = 10240
0.00.365.286 I print_info: n_expert         = 0
0.00.365.286 I print_info: n_expert_used    = 0
0.00.365.287 I print_info: causal attn      = 1
0.00.365.287 I print_info: pooling type     = 0
0.00.365.288 I print_info: rope type        = 2
0.00.365.288 I print_info: rope scaling     = linear
0.00.365.290 I print_info: freq_base_train  = 10000.0
0.00.365.291 I print_info: freq_scale_train = 1
0.00.365.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.293 I print_info: rope_finetuned   = unknown
0.00.365.293 I print_info: ssm_d_conv       = 0
0.00.365.293 I print_info: ssm_d_inner      = 0
0.00.365.294 I print_info: ssm_d_state      = 0
0.00.365.294 I print_info: ssm_dt_rank      = 0
0.00.365.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.296 I print_info: model type       = 2.8B
0.00.365.297 I print_info: model params     = 2.78 B
0.00.365.297 I print_info: general.name     = 2.8B
0.00.365.303 I print_info: vocab type       = BPE
0.00.365.304 I print_info: n_vocab          = 50304
0.00.365.304 I print_info: n_merges         = 50009
0.00.365.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.307 I print_info: LF token         = 187 'Ċ'
0.00.365.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.309 I print_info: max token length = 1024
0.00.365.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.291 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.302 I load_tensors: offloading output layer to GPU
0.00.464.303 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.311 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.312 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.762.485 I llama_init_from_model: n_seq_max     = 1
0.00.762.492 I llama_init_from_model: n_ctx         = 2048
0.00.762.492 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.762.493 I llama_init_from_model: n_batch       = 2048
0.00.762.493 I llama_init_from_model: n_ubatch      = 512
0.00.762.494 I llama_init_from_model: flash_attn    = 0
0.00.762.499 I llama_init_from_model: freq_base     = 10000.0
0.00.762.500 I llama_init_from_model: freq_scale    = 1
0.00.762.542 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.763.804 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.817 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.036 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.476 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.484 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.485 I llama_init_from_model: graph nodes  = 1287
0.00.775.485 I llama_init_from_model: graph splits = 2
0.00.775.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.808 I main: llama threadpool init, n_threads = 1
0.00.843.827 I 
0.00.843.912 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.918 I 
0.00.844.027 I sampler seed: 1234
0.00.844.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.047 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.446.530 I llama_perf_sampler_print:    sampling time =      12.96 ms /   263 runs   (    0.05 ms per token, 20299.48 tokens per second)
0.02.446.537 I llama_perf_context_print:        load time =     574.28 ms
0.02.446.538 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   756.51 tokens per second)
0.02.446.540 I llama_perf_context_print:        eval time =    1555.64 ms /   255 runs   (    6.10 ms per token,   163.92 tokens per second)
0.02.446.541 I llama_perf_context_print:       total time =    1604.48 ms /   262 tokens

real	0m2.725s
user	0m2.006s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.721 I build: 4694 (748ee9fe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.251 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.719 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.720 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.722 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.805 I llama_model_loader: - type  f32:  258 tensors
0.00.308.806 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.809 I print_info: file format = GGUF V3 (latest)
0.00.308.809 I print_info: file type   = Q4_0
0.00.308.811 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.851 I load: special tokens cache size = 25
0.00.375.258 I load: token to piece cache size = 0.2984 MB
0.00.375.275 I print_info: arch             = gptneox
0.00.375.276 I print_info: vocab_only       = 0
0.00.375.277 I print_info: n_ctx_train      = 2048
0.00.375.277 I print_info: n_embd           = 2560
0.00.375.278 I print_info: n_layer          = 32
0.00.375.289 I print_info: n_head           = 32
0.00.375.291 I print_info: n_head_kv        = 32
0.00.375.291 I print_info: n_rot            = 20
0.00.375.292 I print_info: n_swa            = 0
0.00.375.292 I print_info: n_embd_head_k    = 80
0.00.375.293 I print_info: n_embd_head_v    = 80
0.00.375.295 I print_info: n_gqa            = 1
0.00.375.297 I print_info: n_embd_k_gqa     = 2560
0.00.375.299 I print_info: n_embd_v_gqa     = 2560
0.00.375.301 I print_info: f_norm_eps       = 1.0e-05
0.00.375.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.304 I print_info: f_logit_scale    = 0.0e+00
0.00.375.306 I print_info: n_ff             = 10240
0.00.375.310 I print_info: n_expert         = 0
0.00.375.310 I print_info: n_expert_used    = 0
0.00.375.311 I print_info: causal attn      = 1
0.00.375.311 I print_info: pooling type     = 0
0.00.375.312 I print_info: rope type        = 2
0.00.375.313 I print_info: rope scaling     = linear
0.00.375.314 I print_info: freq_base_train  = 10000.0
0.00.375.315 I print_info: freq_scale_train = 1
0.00.375.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.316 I print_info: rope_finetuned   = unknown
0.00.375.316 I print_info: ssm_d_conv       = 0
0.00.375.317 I print_info: ssm_d_inner      = 0
0.00.375.317 I print_info: ssm_d_state      = 0
0.00.375.318 I print_info: ssm_dt_rank      = 0
0.00.375.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.319 I print_info: model type       = 2.8B
0.00.375.319 I print_info: model params     = 2.78 B
0.00.375.320 I print_info: general.name     = 2.8B
0.00.375.323 I print_info: vocab type       = BPE
0.00.375.325 I print_info: n_vocab          = 50304
0.00.375.325 I print_info: n_merges         = 50009
0.00.375.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.331 I print_info: LF token         = 187 'Ċ'
0.00.375.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.332 I print_info: max token length = 1024
0.00.375.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.902 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.914 I load_tensors: offloading output layer to GPU
0.00.473.915 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.923 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.925 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.817 I llama_init_from_model: n_seq_max     = 1
0.00.737.823 I llama_init_from_model: n_ctx         = 2048
0.00.737.824 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.737.824 I llama_init_from_model: n_batch       = 512
0.00.737.825 I llama_init_from_model: n_ubatch      = 512
0.00.737.825 I llama_init_from_model: flash_attn    = 0
0.00.737.831 I llama_init_from_model: freq_base     = 10000.0
0.00.737.832 I llama_init_from_model: freq_scale    = 1
0.00.737.872 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.739.153 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.163 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.405 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.046 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.057 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.058 I llama_init_from_model: graph nodes  = 1287
0.00.750.059 I llama_init_from_model: graph splits = 2
0.00.750.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.997 I 
0.00.818.107 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.818.121 I perplexity: tokenizing the input ..
0.01.559.185 I perplexity: tokenization took 741.056 ms
0.01.559.505 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.201.191 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.965.745 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.967.366 I llama_perf_context_print:        load time =     541.73 ms
0.03.967.368 I llama_perf_context_print: prompt eval time =    2056.72 ms /  8192 tokens (    0.25 ms per token,  3983.04 tokens per second)
0.03.967.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.967.374 I llama_perf_context_print:       total time =    3149.37 ms /  8193 tokens

real	0m4.260s
user	0m4.288s
sys	0m0.930s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4694 (748ee9fe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.266.551 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.992 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.993 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.994 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.982 I llama_model_loader: - type  f32:  258 tensors
0.00.298.983 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.987 I print_info: file format = GGUF V3 (latest)
0.00.298.987 I print_info: file type   = Q4_1
0.00.298.991 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.758 I load: special tokens cache size = 25
0.00.364.808 I load: token to piece cache size = 0.2984 MB
0.00.364.826 I print_info: arch             = gptneox
0.00.364.827 I print_info: vocab_only       = 0
0.00.364.829 I print_info: n_ctx_train      = 2048
0.00.364.830 I print_info: n_embd           = 2560
0.00.364.830 I print_info: n_layer          = 32
0.00.364.841 I print_info: n_head           = 32
0.00.364.843 I print_info: n_head_kv        = 32
0.00.364.856 I print_info: n_rot            = 20
0.00.364.858 I print_info: n_swa            = 0
0.00.364.859 I print_info: n_embd_head_k    = 80
0.00.364.859 I print_info: n_embd_head_v    = 80
0.00.364.864 I print_info: n_gqa            = 1
0.00.364.866 I print_info: n_embd_k_gqa     = 2560
0.00.364.870 I print_info: n_embd_v_gqa     = 2560
0.00.364.872 I print_info: f_norm_eps       = 1.0e-05
0.00.364.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.875 I print_info: f_logit_scale    = 0.0e+00
0.00.364.876 I print_info: n_ff             = 10240
0.00.364.876 I print_info: n_expert         = 0
0.00.364.877 I print_info: n_expert_used    = 0
0.00.364.877 I print_info: causal attn      = 1
0.00.364.878 I print_info: pooling type     = 0
0.00.364.878 I print_info: rope type        = 2
0.00.364.879 I print_info: rope scaling     = linear
0.00.364.881 I print_info: freq_base_train  = 10000.0
0.00.364.882 I print_info: freq_scale_train = 1
0.00.364.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.884 I print_info: rope_finetuned   = unknown
0.00.364.885 I print_info: ssm_d_conv       = 0
0.00.364.885 I print_info: ssm_d_inner      = 0
0.00.364.886 I print_info: ssm_d_state      = 0
0.00.364.886 I print_info: ssm_dt_rank      = 0
0.00.364.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.888 I print_info: model type       = 2.8B
0.00.364.888 I print_info: model params     = 2.78 B
0.00.364.889 I print_info: general.name     = 2.8B
0.00.364.892 I print_info: vocab type       = BPE
0.00.364.894 I print_info: n_vocab          = 50304
0.00.364.894 I print_info: n_merges         = 50009
0.00.364.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.898 I print_info: LF token         = 187 'Ċ'
0.00.364.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.899 I print_info: max token length = 1024
0.00.364.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.536 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.546 I load_tensors: offloading output layer to GPU
0.00.473.547 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.555 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.473.556 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.792.000 I llama_init_from_model: n_seq_max     = 1
0.00.792.007 I llama_init_from_model: n_ctx         = 2048
0.00.792.008 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.792.008 I llama_init_from_model: n_batch       = 2048
0.00.792.009 I llama_init_from_model: n_ubatch      = 512
0.00.792.009 I llama_init_from_model: flash_attn    = 0
0.00.792.014 I llama_init_from_model: freq_base     = 10000.0
0.00.792.015 I llama_init_from_model: freq_scale    = 1
0.00.792.055 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.793.358 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.370 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.584 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.098 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.105 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.105 I llama_init_from_model: graph nodes  = 1287
0.00.805.106 I llama_init_from_model: graph splits = 2
0.00.805.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.837 I main: llama threadpool init, n_threads = 1
0.00.873.856 I 
0.00.873.939 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.945 I 
0.00.874.054 I sampler seed: 1234
0.00.874.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.874.073 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.521.948 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23745.03 tokens per second)
0.02.521.952 I llama_perf_context_print:        load time =     605.64 ms
0.02.521.954 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   755.37 tokens per second)
0.02.521.956 I llama_perf_context_print:        eval time =    1602.93 ms /   255 runs   (    6.29 ms per token,   159.08 tokens per second)
0.02.521.957 I llama_perf_context_print:       total time =    1649.75 ms /   262 tokens

real	0m2.794s
user	0m2.110s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.452 I build: 4694 (748ee9fe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.226 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.448 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.449 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.450 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.313 I llama_model_loader: - type  f32:  258 tensors
0.00.301.314 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.317 I print_info: file format = GGUF V3 (latest)
0.00.301.318 I print_info: file type   = Q4_1
0.00.301.320 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.548 I load: special tokens cache size = 25
0.00.368.683 I load: token to piece cache size = 0.2984 MB
0.00.368.704 I print_info: arch             = gptneox
0.00.368.705 I print_info: vocab_only       = 0
0.00.368.706 I print_info: n_ctx_train      = 2048
0.00.368.708 I print_info: n_embd           = 2560
0.00.368.709 I print_info: n_layer          = 32
0.00.368.724 I print_info: n_head           = 32
0.00.368.726 I print_info: n_head_kv        = 32
0.00.368.727 I print_info: n_rot            = 20
0.00.368.728 I print_info: n_swa            = 0
0.00.368.729 I print_info: n_embd_head_k    = 80
0.00.368.729 I print_info: n_embd_head_v    = 80
0.00.368.732 I print_info: n_gqa            = 1
0.00.368.734 I print_info: n_embd_k_gqa     = 2560
0.00.368.736 I print_info: n_embd_v_gqa     = 2560
0.00.368.738 I print_info: f_norm_eps       = 1.0e-05
0.00.368.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.741 I print_info: f_logit_scale    = 0.0e+00
0.00.368.743 I print_info: n_ff             = 10240
0.00.368.743 I print_info: n_expert         = 0
0.00.368.743 I print_info: n_expert_used    = 0
0.00.368.744 I print_info: causal attn      = 1
0.00.368.745 I print_info: pooling type     = 0
0.00.368.745 I print_info: rope type        = 2
0.00.368.746 I print_info: rope scaling     = linear
0.00.368.747 I print_info: freq_base_train  = 10000.0
0.00.368.748 I print_info: freq_scale_train = 1
0.00.368.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.750 I print_info: rope_finetuned   = unknown
0.00.368.750 I print_info: ssm_d_conv       = 0
0.00.368.751 I print_info: ssm_d_inner      = 0
0.00.368.751 I print_info: ssm_d_state      = 0
0.00.368.751 I print_info: ssm_dt_rank      = 0
0.00.368.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.753 I print_info: model type       = 2.8B
0.00.368.754 I print_info: model params     = 2.78 B
0.00.368.754 I print_info: general.name     = 2.8B
0.00.368.757 I print_info: vocab type       = BPE
0.00.368.758 I print_info: n_vocab          = 50304
0.00.368.759 I print_info: n_merges         = 50009
0.00.368.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.765 I print_info: LF token         = 187 'Ċ'
0.00.368.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.767 I print_info: max token length = 1024
0.00.368.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.973 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.986 I load_tensors: offloading output layer to GPU
0.00.480.986 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.995 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.996 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.763.311 I llama_init_from_model: n_seq_max     = 1
0.00.763.318 I llama_init_from_model: n_ctx         = 2048
0.00.763.318 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.763.319 I llama_init_from_model: n_batch       = 512
0.00.763.319 I llama_init_from_model: n_ubatch      = 512
0.00.763.320 I llama_init_from_model: flash_attn    = 0
0.00.763.326 I llama_init_from_model: freq_base     = 10000.0
0.00.763.327 I llama_init_from_model: freq_scale    = 1
0.00.763.367 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.764.676 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.689 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.047 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.356 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.365 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.366 I llama_init_from_model: graph nodes  = 1287
0.00.776.366 I llama_init_from_model: graph splits = 2
0.00.776.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.802 I 
0.00.842.912 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.924 I perplexity: tokenizing the input ..
0.01.589.860 I perplexity: tokenization took 746.927 ms
0.01.590.174 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.690 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.000.994 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.002.712 I llama_perf_context_print:        load time =     573.56 ms
0.04.002.714 I llama_perf_context_print: prompt eval time =    2055.01 ms /  8192 tokens (    0.25 ms per token,  3986.36 tokens per second)
0.04.002.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.002.719 I llama_perf_context_print:       total time =    3159.91 ms /  8193 tokens

real	0m4.295s
user	0m4.263s
sys	0m1.037s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4694 (748ee9fe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.262.256 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.892 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.893 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.898 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.899 I llama_model_loader: - type  f32:  258 tensors
0.00.294.900 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.903 I print_info: file format = GGUF V3 (latest)
0.00.294.905 I print_info: file type   = Q5_0
0.00.294.907 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.338.633 I load: special tokens cache size = 25
0.00.360.631 I load: token to piece cache size = 0.2984 MB
0.00.360.648 I print_info: arch             = gptneox
0.00.360.649 I print_info: vocab_only       = 0
0.00.360.649 I print_info: n_ctx_train      = 2048
0.00.360.650 I print_info: n_embd           = 2560
0.00.360.650 I print_info: n_layer          = 32
0.00.360.661 I print_info: n_head           = 32
0.00.360.663 I print_info: n_head_kv        = 32
0.00.360.664 I print_info: n_rot            = 20
0.00.360.664 I print_info: n_swa            = 0
0.00.360.665 I print_info: n_embd_head_k    = 80
0.00.360.665 I print_info: n_embd_head_v    = 80
0.00.360.667 I print_info: n_gqa            = 1
0.00.360.669 I print_info: n_embd_k_gqa     = 2560
0.00.360.672 I print_info: n_embd_v_gqa     = 2560
0.00.360.674 I print_info: f_norm_eps       = 1.0e-05
0.00.360.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.676 I print_info: f_logit_scale    = 0.0e+00
0.00.360.677 I print_info: n_ff             = 10240
0.00.360.678 I print_info: n_expert         = 0
0.00.360.678 I print_info: n_expert_used    = 0
0.00.360.679 I print_info: causal attn      = 1
0.00.360.682 I print_info: pooling type     = 0
0.00.360.683 I print_info: rope type        = 2
0.00.360.683 I print_info: rope scaling     = linear
0.00.360.685 I print_info: freq_base_train  = 10000.0
0.00.360.685 I print_info: freq_scale_train = 1
0.00.360.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.687 I print_info: rope_finetuned   = unknown
0.00.360.687 I print_info: ssm_d_conv       = 0
0.00.360.687 I print_info: ssm_d_inner      = 0
0.00.360.688 I print_info: ssm_d_state      = 0
0.00.360.688 I print_info: ssm_dt_rank      = 0
0.00.360.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.690 I print_info: model type       = 2.8B
0.00.360.691 I print_info: model params     = 2.78 B
0.00.360.692 I print_info: general.name     = 2.8B
0.00.360.694 I print_info: vocab type       = BPE
0.00.360.695 I print_info: n_vocab          = 50304
0.00.360.696 I print_info: n_merges         = 50009
0.00.360.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.700 I print_info: LF token         = 187 'Ċ'
0.00.360.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.701 I print_info: max token length = 1024
0.00.360.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.193 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.204 I load_tensors: offloading output layer to GPU
0.00.479.205 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.213 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.479.215 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.828.081 I llama_init_from_model: n_seq_max     = 1
0.00.828.088 I llama_init_from_model: n_ctx         = 2048
0.00.828.088 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.828.089 I llama_init_from_model: n_batch       = 2048
0.00.828.090 I llama_init_from_model: n_ubatch      = 512
0.00.828.091 I llama_init_from_model: flash_attn    = 0
0.00.828.096 I llama_init_from_model: freq_base     = 10000.0
0.00.828.097 I llama_init_from_model: freq_scale    = 1
0.00.828.152 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.829.446 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.458 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.720 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.226 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.236 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.237 I llama_init_from_model: graph nodes  = 1287
0.00.840.237 I llama_init_from_model: graph splits = 2
0.00.840.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.583 I main: llama threadpool init, n_threads = 1
0.00.916.601 I 
0.00.916.684 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.689 I 
0.00.916.800 I sampler seed: 1234
0.00.916.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.837 I 
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

0.02.644.430 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23522.05 tokens per second)
0.02.644.434 I llama_perf_context_print:        load time =     652.58 ms
0.02.644.435 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.83 tokens per second)
0.02.644.439 I llama_perf_context_print:        eval time =    1681.88 ms /   255 runs   (    6.60 ms per token,   151.62 tokens per second)
0.02.644.441 I llama_perf_context_print:       total time =    1729.59 ms /   262 tokens

real	0m2.922s
user	0m2.214s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.079 I build: 4694 (748ee9fe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.826 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.465 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.466 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.467 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.279 I llama_model_loader: - type  f32:  258 tensors
0.00.305.279 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.283 I print_info: file format = GGUF V3 (latest)
0.00.305.283 I print_info: file type   = Q5_0
0.00.305.285 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.317 I load: special tokens cache size = 25
0.00.373.848 I load: token to piece cache size = 0.2984 MB
0.00.373.867 I print_info: arch             = gptneox
0.00.373.867 I print_info: vocab_only       = 0
0.00.373.870 I print_info: n_ctx_train      = 2048
0.00.373.871 I print_info: n_embd           = 2560
0.00.373.872 I print_info: n_layer          = 32
0.00.373.890 I print_info: n_head           = 32
0.00.373.892 I print_info: n_head_kv        = 32
0.00.373.893 I print_info: n_rot            = 20
0.00.373.893 I print_info: n_swa            = 0
0.00.373.893 I print_info: n_embd_head_k    = 80
0.00.373.894 I print_info: n_embd_head_v    = 80
0.00.373.896 I print_info: n_gqa            = 1
0.00.373.898 I print_info: n_embd_k_gqa     = 2560
0.00.373.900 I print_info: n_embd_v_gqa     = 2560
0.00.373.901 I print_info: f_norm_eps       = 1.0e-05
0.00.373.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.904 I print_info: f_logit_scale    = 0.0e+00
0.00.373.905 I print_info: n_ff             = 10240
0.00.373.905 I print_info: n_expert         = 0
0.00.373.906 I print_info: n_expert_used    = 0
0.00.373.906 I print_info: causal attn      = 1
0.00.373.911 I print_info: pooling type     = 0
0.00.373.911 I print_info: rope type        = 2
0.00.373.912 I print_info: rope scaling     = linear
0.00.373.913 I print_info: freq_base_train  = 10000.0
0.00.373.914 I print_info: freq_scale_train = 1
0.00.373.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.915 I print_info: rope_finetuned   = unknown
0.00.373.915 I print_info: ssm_d_conv       = 0
0.00.373.916 I print_info: ssm_d_inner      = 0
0.00.373.916 I print_info: ssm_d_state      = 0
0.00.373.917 I print_info: ssm_dt_rank      = 0
0.00.373.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.918 I print_info: model type       = 2.8B
0.00.373.919 I print_info: model params     = 2.78 B
0.00.373.920 I print_info: general.name     = 2.8B
0.00.373.922 I print_info: vocab type       = BPE
0.00.373.924 I print_info: n_vocab          = 50304
0.00.373.926 I print_info: n_merges         = 50009
0.00.373.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.929 I print_info: LF token         = 187 'Ċ'
0.00.373.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.930 I print_info: max token length = 1024
0.00.373.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.588 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.599 I load_tensors: offloading output layer to GPU
0.00.494.600 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.608 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.494.610 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.818.020 I llama_init_from_model: n_seq_max     = 1
0.00.818.026 I llama_init_from_model: n_ctx         = 2048
0.00.818.027 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.818.027 I llama_init_from_model: n_batch       = 512
0.00.818.028 I llama_init_from_model: n_ubatch      = 512
0.00.818.029 I llama_init_from_model: flash_attn    = 0
0.00.818.034 I llama_init_from_model: freq_base     = 10000.0
0.00.818.035 I llama_init_from_model: freq_scale    = 1
0.00.818.076 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.819.384 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.397 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.639 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.161 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.171 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.172 I llama_init_from_model: graph nodes  = 1287
0.00.831.172 I llama_init_from_model: graph splits = 2
0.00.831.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.822 I 
0.00.898.936 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.949 I perplexity: tokenizing the input ..
0.01.661.241 I perplexity: tokenization took 762.281 ms
0.01.661.566 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.266.007 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.909.414 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.911.106 I llama_perf_context_print:        load time =     625.98 ms
0.03.911.109 I llama_perf_context_print: prompt eval time =    1899.03 ms /  8192 tokens (    0.23 ms per token,  4313.78 tokens per second)
0.03.911.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.111 I llama_perf_context_print:       total time =    3012.28 ms /  8193 tokens

real	0m4.210s
user	0m4.185s
sys	0m0.977s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4694 (748ee9fe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.264.133 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.585 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.586 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.587 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.727 I llama_model_loader: - type  f32:  258 tensors
0.00.295.728 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.732 I print_info: file format = GGUF V3 (latest)
0.00.295.732 I print_info: file type   = Q5_1
0.00.295.735 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.339.732 I load: special tokens cache size = 25
0.00.361.921 I load: token to piece cache size = 0.2984 MB
0.00.361.938 I print_info: arch             = gptneox
0.00.361.939 I print_info: vocab_only       = 0
0.00.361.939 I print_info: n_ctx_train      = 2048
0.00.361.941 I print_info: n_embd           = 2560
0.00.361.941 I print_info: n_layer          = 32
0.00.361.952 I print_info: n_head           = 32
0.00.361.955 I print_info: n_head_kv        = 32
0.00.361.956 I print_info: n_rot            = 20
0.00.361.956 I print_info: n_swa            = 0
0.00.361.961 I print_info: n_embd_head_k    = 80
0.00.361.962 I print_info: n_embd_head_v    = 80
0.00.361.964 I print_info: n_gqa            = 1
0.00.361.966 I print_info: n_embd_k_gqa     = 2560
0.00.361.968 I print_info: n_embd_v_gqa     = 2560
0.00.361.973 I print_info: f_norm_eps       = 1.0e-05
0.00.361.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.975 I print_info: f_logit_scale    = 0.0e+00
0.00.361.976 I print_info: n_ff             = 10240
0.00.361.977 I print_info: n_expert         = 0
0.00.361.977 I print_info: n_expert_used    = 0
0.00.361.978 I print_info: causal attn      = 1
0.00.361.978 I print_info: pooling type     = 0
0.00.361.980 I print_info: rope type        = 2
0.00.361.982 I print_info: rope scaling     = linear
0.00.361.983 I print_info: freq_base_train  = 10000.0
0.00.361.984 I print_info: freq_scale_train = 1
0.00.361.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.985 I print_info: rope_finetuned   = unknown
0.00.361.987 I print_info: ssm_d_conv       = 0
0.00.361.988 I print_info: ssm_d_inner      = 0
0.00.361.988 I print_info: ssm_d_state      = 0
0.00.361.988 I print_info: ssm_dt_rank      = 0
0.00.361.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.990 I print_info: model type       = 2.8B
0.00.361.990 I print_info: model params     = 2.78 B
0.00.361.991 I print_info: general.name     = 2.8B
0.00.361.994 I print_info: vocab type       = BPE
0.00.361.995 I print_info: n_vocab          = 50304
0.00.361.995 I print_info: n_merges         = 50009
0.00.361.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.999 I print_info: LF token         = 187 'Ċ'
0.00.361.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.001 I print_info: max token length = 1024
0.00.362.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.324 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.335 I load_tensors: offloading output layer to GPU
0.00.491.335 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.343 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.491.345 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.871.059 I llama_init_from_model: n_seq_max     = 1
0.00.871.066 I llama_init_from_model: n_ctx         = 2048
0.00.871.067 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.871.067 I llama_init_from_model: n_batch       = 2048
0.00.871.068 I llama_init_from_model: n_ubatch      = 512
0.00.871.069 I llama_init_from_model: flash_attn    = 0
0.00.871.074 I llama_init_from_model: freq_base     = 10000.0
0.00.871.075 I llama_init_from_model: freq_scale    = 1
0.00.871.115 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.872.403 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.415 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.637 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.811 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.821 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.822 I llama_init_from_model: graph nodes  = 1287
0.00.883.822 I llama_init_from_model: graph splits = 2
0.00.883.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.018 I main: llama threadpool init, n_threads = 1
0.00.953.038 I 
0.00.953.122 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.127 I 
0.00.953.243 I sampler seed: 1234
0.00.953.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.953.281 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.695.194 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22901.43 tokens per second)
0.02.695.197 I llama_perf_context_print:        load time =     687.27 ms
0.02.695.199 I llama_perf_context_print: prompt eval time =       9.61 ms /     7 tokens (    1.37 ms per token,   728.26 tokens per second)
0.02.695.201 I llama_perf_context_print:        eval time =    1695.84 ms /   255 runs   (    6.65 ms per token,   150.37 tokens per second)
0.02.695.203 I llama_perf_context_print:       total time =    1743.78 ms /   262 tokens

real	0m2.976s
user	0m2.243s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.539 I build: 4694 (748ee9fe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.396 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.306.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.601 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.601 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.602 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.322.134 I llama_model_loader: - type  f32:  258 tensors
0.00.322.145 I llama_model_loader: - type q5_1:  129 tensors
0.00.322.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.149 I print_info: file format = GGUF V3 (latest)
0.00.322.149 I print_info: file type   = Q5_1
0.00.322.152 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.367.248 I load: special tokens cache size = 25
0.00.389.559 I load: token to piece cache size = 0.2984 MB
0.00.389.576 I print_info: arch             = gptneox
0.00.389.577 I print_info: vocab_only       = 0
0.00.389.578 I print_info: n_ctx_train      = 2048
0.00.389.589 I print_info: n_embd           = 2560
0.00.389.590 I print_info: n_layer          = 32
0.00.389.602 I print_info: n_head           = 32
0.00.389.605 I print_info: n_head_kv        = 32
0.00.389.606 I print_info: n_rot            = 20
0.00.389.607 I print_info: n_swa            = 0
0.00.389.608 I print_info: n_embd_head_k    = 80
0.00.389.609 I print_info: n_embd_head_v    = 80
0.00.389.611 I print_info: n_gqa            = 1
0.00.389.613 I print_info: n_embd_k_gqa     = 2560
0.00.389.615 I print_info: n_embd_v_gqa     = 2560
0.00.389.617 I print_info: f_norm_eps       = 1.0e-05
0.00.389.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.620 I print_info: f_logit_scale    = 0.0e+00
0.00.389.621 I print_info: n_ff             = 10240
0.00.389.622 I print_info: n_expert         = 0
0.00.389.622 I print_info: n_expert_used    = 0
0.00.389.623 I print_info: causal attn      = 1
0.00.389.624 I print_info: pooling type     = 0
0.00.389.625 I print_info: rope type        = 2
0.00.389.625 I print_info: rope scaling     = linear
0.00.389.627 I print_info: freq_base_train  = 10000.0
0.00.389.627 I print_info: freq_scale_train = 1
0.00.389.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.629 I print_info: rope_finetuned   = unknown
0.00.389.629 I print_info: ssm_d_conv       = 0
0.00.389.630 I print_info: ssm_d_inner      = 0
0.00.389.631 I print_info: ssm_d_state      = 0
0.00.389.631 I print_info: ssm_dt_rank      = 0
0.00.389.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.632 I print_info: model type       = 2.8B
0.00.389.633 I print_info: model params     = 2.78 B
0.00.389.634 I print_info: general.name     = 2.8B
0.00.389.636 I print_info: vocab type       = BPE
0.00.389.638 I print_info: n_vocab          = 50304
0.00.389.639 I print_info: n_merges         = 50009
0.00.389.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.642 I print_info: LF token         = 187 'Ċ'
0.00.389.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.644 I print_info: max token length = 1024
0.00.389.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.848 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.860 I load_tensors: offloading output layer to GPU
0.00.517.861 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.869 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.517.871 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.852.934 I llama_init_from_model: n_seq_max     = 1
0.00.852.940 I llama_init_from_model: n_ctx         = 2048
0.00.852.941 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.852.941 I llama_init_from_model: n_batch       = 512
0.00.852.942 I llama_init_from_model: n_ubatch      = 512
0.00.852.943 I llama_init_from_model: flash_attn    = 0
0.00.852.948 I llama_init_from_model: freq_base     = 10000.0
0.00.852.949 I llama_init_from_model: freq_scale    = 1
0.00.853.004 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.854.278 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.287 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.508 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.831 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.841 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.842 I llama_init_from_model: graph nodes  = 1287
0.00.865.843 I llama_init_from_model: graph splits = 2
0.00.865.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.910 I 
0.00.933.020 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.933.034 I perplexity: tokenizing the input ..
0.01.698.190 I perplexity: tokenization took 765.146 ms
0.01.698.505 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.302.992 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.948.499 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.950.186 I llama_perf_context_print:        load time =     642.50 ms
0.03.950.189 I llama_perf_context_print: prompt eval time =    1898.09 ms /  8192 tokens (    0.23 ms per token,  4315.93 tokens per second)
0.03.950.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.950.193 I llama_perf_context_print:       total time =    3017.28 ms /  8193 tokens

real	0m4.253s
user	0m4.247s
sys	0m0.962s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4694 (748ee9fe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.274.104 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.618 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.620 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.621 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.724 I llama_model_loader: - type  f32:  258 tensors
0.00.306.725 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.725 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.728 I print_info: file format = GGUF V3 (latest)
0.00.306.730 I print_info: file type   = Q2_K - Medium
0.00.306.733 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.501 I load: special tokens cache size = 25
0.00.372.535 I load: token to piece cache size = 0.2984 MB
0.00.372.551 I print_info: arch             = gptneox
0.00.372.552 I print_info: vocab_only       = 0
0.00.372.552 I print_info: n_ctx_train      = 2048
0.00.372.553 I print_info: n_embd           = 2560
0.00.372.553 I print_info: n_layer          = 32
0.00.372.563 I print_info: n_head           = 32
0.00.372.565 I print_info: n_head_kv        = 32
0.00.372.567 I print_info: n_rot            = 20
0.00.372.567 I print_info: n_swa            = 0
0.00.372.568 I print_info: n_embd_head_k    = 80
0.00.372.569 I print_info: n_embd_head_v    = 80
0.00.372.571 I print_info: n_gqa            = 1
0.00.372.573 I print_info: n_embd_k_gqa     = 2560
0.00.372.574 I print_info: n_embd_v_gqa     = 2560
0.00.372.576 I print_info: f_norm_eps       = 1.0e-05
0.00.372.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.578 I print_info: f_logit_scale    = 0.0e+00
0.00.372.580 I print_info: n_ff             = 10240
0.00.372.583 I print_info: n_expert         = 0
0.00.372.583 I print_info: n_expert_used    = 0
0.00.372.584 I print_info: causal attn      = 1
0.00.372.585 I print_info: pooling type     = 0
0.00.372.587 I print_info: rope type        = 2
0.00.372.587 I print_info: rope scaling     = linear
0.00.372.589 I print_info: freq_base_train  = 10000.0
0.00.372.590 I print_info: freq_scale_train = 1
0.00.372.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.591 I print_info: rope_finetuned   = unknown
0.00.372.592 I print_info: ssm_d_conv       = 0
0.00.372.592 I print_info: ssm_d_inner      = 0
0.00.372.593 I print_info: ssm_d_state      = 0
0.00.372.593 I print_info: ssm_dt_rank      = 0
0.00.372.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.594 I print_info: model type       = 2.8B
0.00.372.595 I print_info: model params     = 2.78 B
0.00.372.595 I print_info: general.name     = 2.8B
0.00.372.598 I print_info: vocab type       = BPE
0.00.372.599 I print_info: n_vocab          = 50304
0.00.372.600 I print_info: n_merges         = 50009
0.00.372.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.603 I print_info: LF token         = 187 'Ċ'
0.00.372.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.604 I print_info: max token length = 1024
0.00.372.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.778 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.790 I load_tensors: offloading output layer to GPU
0.00.440.791 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.798 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.800 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.643.842 I llama_init_from_model: n_seq_max     = 1
0.00.643.848 I llama_init_from_model: n_ctx         = 2048
0.00.643.848 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.643.849 I llama_init_from_model: n_batch       = 2048
0.00.643.850 I llama_init_from_model: n_ubatch      = 512
0.00.643.850 I llama_init_from_model: flash_attn    = 0
0.00.643.855 I llama_init_from_model: freq_base     = 10000.0
0.00.643.857 I llama_init_from_model: freq_scale    = 1
0.00.643.905 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.645.135 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.645.147 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.646.366 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.656.680 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.656.690 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.656.691 I llama_init_from_model: graph nodes  = 1287
0.00.656.692 I llama_init_from_model: graph splits = 2
0.00.656.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.176 I main: llama threadpool init, n_threads = 1
0.00.728.196 I 
0.00.728.278 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.728.283 I 
0.00.728.398 I sampler seed: 1234
0.00.728.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.728.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.728.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.728.418 I 
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



0.02.520.180 I llama_perf_sampler_print:    sampling time =      10.29 ms /   263 runs   (    0.04 ms per token, 25556.31 tokens per second)
0.02.520.186 I llama_perf_context_print:        load time =     452.44 ms
0.02.520.188 I llama_perf_context_print: prompt eval time =      14.11 ms /     7 tokens (    2.02 ms per token,   496.07 tokens per second)
0.02.520.190 I llama_perf_context_print:        eval time =    1741.45 ms /   255 runs   (    6.83 ms per token,   146.43 tokens per second)
0.02.520.191 I llama_perf_context_print:       total time =    1793.63 ms /   262 tokens

real	0m2.792s
user	0m2.137s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.451 I build: 4694 (748ee9fe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.346 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.697 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.698 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.699 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.743 I llama_model_loader: - type  f32:  258 tensors
0.00.300.744 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.745 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.747 I print_info: file format = GGUF V3 (latest)
0.00.300.748 I print_info: file type   = Q2_K - Medium
0.00.300.750 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.460 I load: special tokens cache size = 25
0.00.367.595 I load: token to piece cache size = 0.2984 MB
0.00.367.613 I print_info: arch             = gptneox
0.00.367.614 I print_info: vocab_only       = 0
0.00.367.614 I print_info: n_ctx_train      = 2048
0.00.367.615 I print_info: n_embd           = 2560
0.00.367.615 I print_info: n_layer          = 32
0.00.367.626 I print_info: n_head           = 32
0.00.367.629 I print_info: n_head_kv        = 32
0.00.367.629 I print_info: n_rot            = 20
0.00.367.630 I print_info: n_swa            = 0
0.00.367.630 I print_info: n_embd_head_k    = 80
0.00.367.631 I print_info: n_embd_head_v    = 80
0.00.367.634 I print_info: n_gqa            = 1
0.00.367.636 I print_info: n_embd_k_gqa     = 2560
0.00.367.638 I print_info: n_embd_v_gqa     = 2560
0.00.367.640 I print_info: f_norm_eps       = 1.0e-05
0.00.367.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.643 I print_info: f_logit_scale    = 0.0e+00
0.00.367.644 I print_info: n_ff             = 10240
0.00.367.644 I print_info: n_expert         = 0
0.00.367.645 I print_info: n_expert_used    = 0
0.00.367.645 I print_info: causal attn      = 1
0.00.367.646 I print_info: pooling type     = 0
0.00.367.646 I print_info: rope type        = 2
0.00.367.647 I print_info: rope scaling     = linear
0.00.367.650 I print_info: freq_base_train  = 10000.0
0.00.367.650 I print_info: freq_scale_train = 1
0.00.367.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.651 I print_info: rope_finetuned   = unknown
0.00.367.652 I print_info: ssm_d_conv       = 0
0.00.367.652 I print_info: ssm_d_inner      = 0
0.00.367.653 I print_info: ssm_d_state      = 0
0.00.367.654 I print_info: ssm_dt_rank      = 0
0.00.367.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.655 I print_info: model type       = 2.8B
0.00.367.656 I print_info: model params     = 2.78 B
0.00.367.656 I print_info: general.name     = 2.8B
0.00.367.659 I print_info: vocab type       = BPE
0.00.367.660 I print_info: n_vocab          = 50304
0.00.367.661 I print_info: n_merges         = 50009
0.00.367.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.664 I print_info: LF token         = 187 'Ċ'
0.00.367.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.665 I print_info: max token length = 1024
0.00.367.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.076 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.087 I load_tensors: offloading output layer to GPU
0.00.436.087 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.095 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.096 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.618.683 I llama_init_from_model: n_seq_max     = 1
0.00.618.690 I llama_init_from_model: n_ctx         = 2048
0.00.618.690 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.618.691 I llama_init_from_model: n_batch       = 512
0.00.618.691 I llama_init_from_model: n_ubatch      = 512
0.00.618.692 I llama_init_from_model: flash_attn    = 0
0.00.618.698 I llama_init_from_model: freq_base     = 10000.0
0.00.618.699 I llama_init_from_model: freq_scale    = 1
0.00.618.738 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.620.021 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.620.033 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.621.237 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.630.814 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.630.822 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.630.822 I llama_init_from_model: graph nodes  = 1287
0.00.630.823 I llama_init_from_model: graph splits = 2
0.00.630.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.057 I 
0.00.699.166 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.699.178 I perplexity: tokenizing the input ..
0.01.441.463 I perplexity: tokenization took 742.275 ms
0.01.441.778 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.070.862 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.798.135 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.799.725 I llama_perf_context_print:        load time =     429.69 ms
0.03.799.728 I llama_perf_context_print: prompt eval time =    2004.57 ms /  8192 tokens (    0.24 ms per token,  4086.66 tokens per second)
0.03.799.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.799.730 I llama_perf_context_print:       total time =    3100.67 ms /  8193 tokens

real	0m4.090s
user	0m4.217s
sys	0m0.857s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 4694 (748ee9fe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.285.587 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.928 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.928 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.929 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.318.196 I llama_model_loader: - type  f32:  258 tensors
0.00.318.197 I llama_model_loader: - type q3_K:   33 tensors
0.00.318.197 I llama_model_loader: - type q4_K:   94 tensors
0.00.318.199 I llama_model_loader: - type q5_K:    2 tensors
0.00.318.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.203 I print_info: file format = GGUF V3 (latest)
0.00.318.204 I print_info: file type   = Q3_K - Medium
0.00.318.208 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.362.839 I load: special tokens cache size = 25
0.00.385.046 I load: token to piece cache size = 0.2984 MB
0.00.385.064 I print_info: arch             = gptneox
0.00.385.078 I print_info: vocab_only       = 0
0.00.385.080 I print_info: n_ctx_train      = 2048
0.00.385.080 I print_info: n_embd           = 2560
0.00.385.081 I print_info: n_layer          = 32
0.00.385.101 I print_info: n_head           = 32
0.00.385.108 I print_info: n_head_kv        = 32
0.00.385.109 I print_info: n_rot            = 20
0.00.385.109 I print_info: n_swa            = 0
0.00.385.110 I print_info: n_embd_head_k    = 80
0.00.385.110 I print_info: n_embd_head_v    = 80
0.00.385.114 I print_info: n_gqa            = 1
0.00.385.116 I print_info: n_embd_k_gqa     = 2560
0.00.385.118 I print_info: n_embd_v_gqa     = 2560
0.00.385.120 I print_info: f_norm_eps       = 1.0e-05
0.00.385.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.124 I print_info: f_logit_scale    = 0.0e+00
0.00.385.125 I print_info: n_ff             = 10240
0.00.385.125 I print_info: n_expert         = 0
0.00.385.126 I print_info: n_expert_used    = 0
0.00.385.126 I print_info: causal attn      = 1
0.00.385.127 I print_info: pooling type     = 0
0.00.385.128 I print_info: rope type        = 2
0.00.385.128 I print_info: rope scaling     = linear
0.00.385.130 I print_info: freq_base_train  = 10000.0
0.00.385.131 I print_info: freq_scale_train = 1
0.00.385.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.132 I print_info: rope_finetuned   = unknown
0.00.385.132 I print_info: ssm_d_conv       = 0
0.00.385.133 I print_info: ssm_d_inner      = 0
0.00.385.133 I print_info: ssm_d_state      = 0
0.00.385.134 I print_info: ssm_dt_rank      = 0
0.00.385.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.135 I print_info: model type       = 2.8B
0.00.385.136 I print_info: model params     = 2.78 B
0.00.385.137 I print_info: general.name     = 2.8B
0.00.385.139 I print_info: vocab type       = BPE
0.00.385.141 I print_info: n_vocab          = 50304
0.00.385.141 I print_info: n_merges         = 50009
0.00.385.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.145 I print_info: LF token         = 187 'Ċ'
0.00.385.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.147 I print_info: max token length = 1024
0.00.385.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.697 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.708 I load_tensors: offloading output layer to GPU
0.00.476.709 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.717 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.476.719 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.754.853 I llama_init_from_model: n_seq_max     = 1
0.00.754.859 I llama_init_from_model: n_ctx         = 2048
0.00.754.860 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.754.861 I llama_init_from_model: n_batch       = 2048
0.00.754.861 I llama_init_from_model: n_ubatch      = 512
0.00.754.862 I llama_init_from_model: flash_attn    = 0
0.00.754.867 I llama_init_from_model: freq_base     = 10000.0
0.00.754.868 I llama_init_from_model: freq_scale    = 1
0.00.754.908 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.756.237 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.246 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.450 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.790 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.799 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.800 I llama_init_from_model: graph nodes  = 1287
0.00.767.800 I llama_init_from_model: graph splits = 2
0.00.767.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.662 I main: llama threadpool init, n_threads = 1
0.00.841.679 I 
0.00.841.763 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.769 I 
0.00.841.869 I sampler seed: 1234
0.00.841.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.841.906 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.628.962 I llama_perf_sampler_print:    sampling time =      10.80 ms /   263 runs   (    0.04 ms per token, 24345.09 tokens per second)
0.02.628.966 I llama_perf_context_print:        load time =     554.36 ms
0.02.628.967 I llama_perf_context_print: prompt eval time =      12.47 ms /     7 tokens (    1.78 ms per token,   561.53 tokens per second)
0.02.628.970 I llama_perf_context_print:        eval time =    1738.97 ms /   255 runs   (    6.82 ms per token,   146.64 tokens per second)
0.02.628.971 I llama_perf_context_print:       total time =    1789.01 ms /   262 tokens

real	0m2.902s
user	0m2.212s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.591 I build: 4694 (748ee9fe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.572 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.927 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.928 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.930 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.025 I llama_model_loader: - type  f32:  258 tensors
0.00.307.026 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.026 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.027 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.030 I print_info: file format = GGUF V3 (latest)
0.00.307.031 I print_info: file type   = Q3_K - Medium
0.00.307.033 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.188 I load: special tokens cache size = 25
0.00.373.324 I load: token to piece cache size = 0.2984 MB
0.00.373.341 I print_info: arch             = gptneox
0.00.373.342 I print_info: vocab_only       = 0
0.00.373.343 I print_info: n_ctx_train      = 2048
0.00.373.343 I print_info: n_embd           = 2560
0.00.373.344 I print_info: n_layer          = 32
0.00.373.355 I print_info: n_head           = 32
0.00.373.357 I print_info: n_head_kv        = 32
0.00.373.358 I print_info: n_rot            = 20
0.00.373.358 I print_info: n_swa            = 0
0.00.373.359 I print_info: n_embd_head_k    = 80
0.00.373.360 I print_info: n_embd_head_v    = 80
0.00.373.362 I print_info: n_gqa            = 1
0.00.373.364 I print_info: n_embd_k_gqa     = 2560
0.00.373.366 I print_info: n_embd_v_gqa     = 2560
0.00.373.368 I print_info: f_norm_eps       = 1.0e-05
0.00.373.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.371 I print_info: f_logit_scale    = 0.0e+00
0.00.373.373 I print_info: n_ff             = 10240
0.00.373.375 I print_info: n_expert         = 0
0.00.373.376 I print_info: n_expert_used    = 0
0.00.373.376 I print_info: causal attn      = 1
0.00.373.377 I print_info: pooling type     = 0
0.00.373.378 I print_info: rope type        = 2
0.00.373.378 I print_info: rope scaling     = linear
0.00.373.380 I print_info: freq_base_train  = 10000.0
0.00.373.382 I print_info: freq_scale_train = 1
0.00.373.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.383 I print_info: rope_finetuned   = unknown
0.00.373.383 I print_info: ssm_d_conv       = 0
0.00.373.383 I print_info: ssm_d_inner      = 0
0.00.373.384 I print_info: ssm_d_state      = 0
0.00.373.384 I print_info: ssm_dt_rank      = 0
0.00.373.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.386 I print_info: model type       = 2.8B
0.00.373.387 I print_info: model params     = 2.78 B
0.00.373.391 I print_info: general.name     = 2.8B
0.00.373.393 I print_info: vocab type       = BPE
0.00.373.394 I print_info: n_vocab          = 50304
0.00.373.395 I print_info: n_merges         = 50009
0.00.373.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.398 I print_info: LF token         = 187 'Ċ'
0.00.373.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.399 I print_info: max token length = 1024
0.00.373.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.299 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.310 I load_tensors: offloading output layer to GPU
0.00.465.310 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.319 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.320 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.706.305 I llama_init_from_model: n_seq_max     = 1
0.00.706.311 I llama_init_from_model: n_ctx         = 2048
0.00.706.312 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.706.313 I llama_init_from_model: n_batch       = 512
0.00.706.313 I llama_init_from_model: n_ubatch      = 512
0.00.706.314 I llama_init_from_model: flash_attn    = 0
0.00.706.319 I llama_init_from_model: freq_base     = 10000.0
0.00.706.320 I llama_init_from_model: freq_scale    = 1
0.00.706.371 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.707.632 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.707.644 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.890 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.450 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.718.461 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.718.461 I llama_init_from_model: graph nodes  = 1287
0.00.718.462 I llama_init_from_model: graph splits = 2
0.00.718.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.731 I 
0.00.786.848 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.786.868 I perplexity: tokenizing the input ..
0.01.542.225 I perplexity: tokenization took 755.354 ms
0.01.542.546 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.186.106 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.949.696 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.951.282 I llama_perf_context_print:        load time =     511.14 ms
0.03.951.285 I llama_perf_context_print: prompt eval time =    2052.99 ms /  8192 tokens (    0.25 ms per token,  3990.28 tokens per second)
0.03.951.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.951.288 I llama_perf_context_print:       total time =    3164.55 ms /  8193 tokens

real	0m4.245s
user	0m4.220s
sys	0m0.977s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4694 (748ee9fe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.262.358 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.652 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.652 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.653 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.773 I llama_model_loader: - type  f32:  258 tensors
0.00.293.774 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.774 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.775 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.778 I print_info: file format = GGUF V3 (latest)
0.00.293.779 I print_info: file type   = Q4_K - Medium
0.00.293.781 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.337.483 I load: special tokens cache size = 25
0.00.359.624 I load: token to piece cache size = 0.2984 MB
0.00.359.642 I print_info: arch             = gptneox
0.00.359.643 I print_info: vocab_only       = 0
0.00.359.644 I print_info: n_ctx_train      = 2048
0.00.359.644 I print_info: n_embd           = 2560
0.00.359.646 I print_info: n_layer          = 32
0.00.359.658 I print_info: n_head           = 32
0.00.359.661 I print_info: n_head_kv        = 32
0.00.359.662 I print_info: n_rot            = 20
0.00.359.662 I print_info: n_swa            = 0
0.00.359.663 I print_info: n_embd_head_k    = 80
0.00.359.664 I print_info: n_embd_head_v    = 80
0.00.359.666 I print_info: n_gqa            = 1
0.00.359.668 I print_info: n_embd_k_gqa     = 2560
0.00.359.670 I print_info: n_embd_v_gqa     = 2560
0.00.359.671 I print_info: f_norm_eps       = 1.0e-05
0.00.359.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.677 I print_info: f_logit_scale    = 0.0e+00
0.00.359.678 I print_info: n_ff             = 10240
0.00.359.682 I print_info: n_expert         = 0
0.00.359.682 I print_info: n_expert_used    = 0
0.00.359.683 I print_info: causal attn      = 1
0.00.359.684 I print_info: pooling type     = 0
0.00.359.685 I print_info: rope type        = 2
0.00.359.686 I print_info: rope scaling     = linear
0.00.359.688 I print_info: freq_base_train  = 10000.0
0.00.359.688 I print_info: freq_scale_train = 1
0.00.359.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.689 I print_info: rope_finetuned   = unknown
0.00.359.689 I print_info: ssm_d_conv       = 0
0.00.359.690 I print_info: ssm_d_inner      = 0
0.00.359.691 I print_info: ssm_d_state      = 0
0.00.359.692 I print_info: ssm_dt_rank      = 0
0.00.359.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.693 I print_info: model type       = 2.8B
0.00.359.694 I print_info: model params     = 2.78 B
0.00.359.694 I print_info: general.name     = 2.8B
0.00.359.696 I print_info: vocab type       = BPE
0.00.359.698 I print_info: n_vocab          = 50304
0.00.359.699 I print_info: n_merges         = 50009
0.00.359.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.702 I print_info: LF token         = 187 'Ċ'
0.00.359.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.704 I print_info: max token length = 1024
0.00.359.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.404 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.417 I load_tensors: offloading output layer to GPU
0.00.469.417 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.426 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.469.428 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.793.342 I llama_init_from_model: n_seq_max     = 1
0.00.793.348 I llama_init_from_model: n_ctx         = 2048
0.00.793.348 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.793.349 I llama_init_from_model: n_batch       = 2048
0.00.793.350 I llama_init_from_model: n_ubatch      = 512
0.00.793.351 I llama_init_from_model: flash_attn    = 0
0.00.793.356 I llama_init_from_model: freq_base     = 10000.0
0.00.793.357 I llama_init_from_model: freq_scale    = 1
0.00.793.399 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.794.650 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.662 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.874 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.309 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.320 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.321 I llama_init_from_model: graph nodes  = 1287
0.00.806.321 I llama_init_from_model: graph splits = 2
0.00.806.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.806.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.228 I main: llama threadpool init, n_threads = 1
0.00.876.246 I 
0.00.876.330 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.335 I 
0.00.876.449 I sampler seed: 1234
0.00.876.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.876.486 I 
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

0.02.601.958 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23627.71 tokens per second)
0.02.601.964 I llama_perf_context_print:        load time =     612.09 ms
0.02.601.966 I llama_perf_context_print: prompt eval time =      12.27 ms /     7 tokens (    1.75 ms per token,   570.54 tokens per second)
0.02.601.968 I llama_perf_context_print:        eval time =    1677.42 ms /   255 runs   (    6.58 ms per token,   152.02 tokens per second)
0.02.601.969 I llama_perf_context_print:       total time =    1727.50 ms /   262 tokens

real	0m2.880s
user	0m2.170s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.421 I build: 4694 (748ee9fe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.305 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.695 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.697 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.698 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.802 I llama_model_loader: - type  f32:  258 tensors
0.00.303.802 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.803 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.803 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.806 I print_info: file format = GGUF V3 (latest)
0.00.303.807 I print_info: file type   = Q4_K - Medium
0.00.303.809 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.962 I load: special tokens cache size = 25
0.00.371.026 I load: token to piece cache size = 0.2984 MB
0.00.371.044 I print_info: arch             = gptneox
0.00.371.045 I print_info: vocab_only       = 0
0.00.371.045 I print_info: n_ctx_train      = 2048
0.00.371.046 I print_info: n_embd           = 2560
0.00.371.046 I print_info: n_layer          = 32
0.00.371.057 I print_info: n_head           = 32
0.00.371.059 I print_info: n_head_kv        = 32
0.00.371.059 I print_info: n_rot            = 20
0.00.371.061 I print_info: n_swa            = 0
0.00.371.061 I print_info: n_embd_head_k    = 80
0.00.371.062 I print_info: n_embd_head_v    = 80
0.00.371.064 I print_info: n_gqa            = 1
0.00.371.066 I print_info: n_embd_k_gqa     = 2560
0.00.371.069 I print_info: n_embd_v_gqa     = 2560
0.00.371.071 I print_info: f_norm_eps       = 1.0e-05
0.00.371.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.080 I print_info: f_logit_scale    = 0.0e+00
0.00.371.081 I print_info: n_ff             = 10240
0.00.371.082 I print_info: n_expert         = 0
0.00.371.082 I print_info: n_expert_used    = 0
0.00.371.083 I print_info: causal attn      = 1
0.00.371.084 I print_info: pooling type     = 0
0.00.371.084 I print_info: rope type        = 2
0.00.371.085 I print_info: rope scaling     = linear
0.00.371.087 I print_info: freq_base_train  = 10000.0
0.00.371.088 I print_info: freq_scale_train = 1
0.00.371.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.090 I print_info: rope_finetuned   = unknown
0.00.371.090 I print_info: ssm_d_conv       = 0
0.00.371.090 I print_info: ssm_d_inner      = 0
0.00.371.091 I print_info: ssm_d_state      = 0
0.00.371.091 I print_info: ssm_dt_rank      = 0
0.00.371.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.092 I print_info: model type       = 2.8B
0.00.371.093 I print_info: model params     = 2.78 B
0.00.371.094 I print_info: general.name     = 2.8B
0.00.371.097 I print_info: vocab type       = BPE
0.00.371.098 I print_info: n_vocab          = 50304
0.00.371.098 I print_info: n_merges         = 50009
0.00.371.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.101 I print_info: LF token         = 187 'Ċ'
0.00.371.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.102 I print_info: max token length = 1024
0.00.371.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.368 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.379 I load_tensors: offloading output layer to GPU
0.00.480.380 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.388 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.480.389 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.766.887 I llama_init_from_model: n_seq_max     = 1
0.00.766.893 I llama_init_from_model: n_ctx         = 2048
0.00.766.893 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.766.894 I llama_init_from_model: n_batch       = 512
0.00.766.894 I llama_init_from_model: n_ubatch      = 512
0.00.766.895 I llama_init_from_model: flash_attn    = 0
0.00.766.900 I llama_init_from_model: freq_base     = 10000.0
0.00.766.901 I llama_init_from_model: freq_scale    = 1
0.00.766.943 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.768.226 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.238 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.452 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.025 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.034 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.034 I llama_init_from_model: graph nodes  = 1287
0.00.779.035 I llama_init_from_model: graph splits = 2
0.00.779.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.016 I 
0.00.847.120 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.134 I perplexity: tokenizing the input ..
0.01.604.356 I perplexity: tokenization took 757.214 ms
0.01.604.675 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.598 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.980.492 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.982.060 I llama_perf_context_print:        load time =     574.70 ms
0.03.982.063 I llama_perf_context_print: prompt eval time =    2024.62 ms /  8192 tokens (    0.25 ms per token,  4046.20 tokens per second)
0.03.982.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.982.066 I llama_perf_context_print:       total time =    3135.04 ms /  8193 tokens

real	0m4.307s
user	0m4.305s
sys	0m0.962s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.692 I build: 4694 (748ee9fe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.030 I main: llama backend init
0.00.001.042 I main: load the model and apply lora adapter, if any
0.00.263.249 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.702 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.704 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.704 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.816 I llama_model_loader: - type  f32:  258 tensors
0.00.294.817 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.818 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.820 I print_info: file format = GGUF V3 (latest)
0.00.294.820 I print_info: file type   = Q5_K - Medium
0.00.294.823 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.035 I load: special tokens cache size = 25
0.00.361.162 I load: token to piece cache size = 0.2984 MB
0.00.361.179 I print_info: arch             = gptneox
0.00.361.179 I print_info: vocab_only       = 0
0.00.361.180 I print_info: n_ctx_train      = 2048
0.00.361.181 I print_info: n_embd           = 2560
0.00.361.181 I print_info: n_layer          = 32
0.00.361.192 I print_info: n_head           = 32
0.00.361.195 I print_info: n_head_kv        = 32
0.00.361.196 I print_info: n_rot            = 20
0.00.361.197 I print_info: n_swa            = 0
0.00.361.198 I print_info: n_embd_head_k    = 80
0.00.361.199 I print_info: n_embd_head_v    = 80
0.00.361.201 I print_info: n_gqa            = 1
0.00.361.204 I print_info: n_embd_k_gqa     = 2560
0.00.361.206 I print_info: n_embd_v_gqa     = 2560
0.00.361.207 I print_info: f_norm_eps       = 1.0e-05
0.00.361.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.209 I print_info: f_logit_scale    = 0.0e+00
0.00.361.211 I print_info: n_ff             = 10240
0.00.361.211 I print_info: n_expert         = 0
0.00.361.211 I print_info: n_expert_used    = 0
0.00.361.212 I print_info: causal attn      = 1
0.00.361.212 I print_info: pooling type     = 0
0.00.361.214 I print_info: rope type        = 2
0.00.361.214 I print_info: rope scaling     = linear
0.00.361.216 I print_info: freq_base_train  = 10000.0
0.00.361.217 I print_info: freq_scale_train = 1
0.00.361.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.218 I print_info: rope_finetuned   = unknown
0.00.361.219 I print_info: ssm_d_conv       = 0
0.00.361.219 I print_info: ssm_d_inner      = 0
0.00.361.220 I print_info: ssm_d_state      = 0
0.00.361.220 I print_info: ssm_dt_rank      = 0
0.00.361.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.221 I print_info: model type       = 2.8B
0.00.361.222 I print_info: model params     = 2.78 B
0.00.361.223 I print_info: general.name     = 2.8B
0.00.361.225 I print_info: vocab type       = BPE
0.00.361.226 I print_info: n_vocab          = 50304
0.00.361.227 I print_info: n_merges         = 50009
0.00.361.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.230 I print_info: LF token         = 187 'Ċ'
0.00.361.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.232 I print_info: max token length = 1024
0.00.361.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.373 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.383 I load_tensors: offloading output layer to GPU
0.00.487.384 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.393 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.487.394 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.858.866 I llama_init_from_model: n_seq_max     = 1
0.00.858.872 I llama_init_from_model: n_ctx         = 2048
0.00.858.873 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.858.873 I llama_init_from_model: n_batch       = 2048
0.00.858.874 I llama_init_from_model: n_ubatch      = 512
0.00.858.875 I llama_init_from_model: flash_attn    = 0
0.00.858.881 I llama_init_from_model: freq_base     = 10000.0
0.00.858.883 I llama_init_from_model: freq_scale    = 1
0.00.858.925 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.860.237 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.249 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.466 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.791 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.799 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.799 I llama_init_from_model: graph nodes  = 1287
0.00.871.800 I llama_init_from_model: graph splits = 2
0.00.871.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.872.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.390 I main: llama threadpool init, n_threads = 1
0.00.942.410 I 
0.00.942.495 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.501 I 
0.00.942.609 I sampler seed: 1234
0.00.942.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.942.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.942.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.942.629 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.747.861 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23775.09 tokens per second)
0.02.747.864 I llama_perf_context_print:        load time =     677.52 ms
0.02.747.866 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.41 tokens per second)
0.02.747.868 I llama_perf_context_print:        eval time =    1756.98 ms /   255 runs   (    6.89 ms per token,   145.14 tokens per second)
0.02.747.870 I llama_perf_context_print:       total time =    1807.08 ms /   262 tokens

real	0m3.023s
user	0m2.292s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.927 I build: 4694 (748ee9fe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.579 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.046 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.047 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.048 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.180 I llama_model_loader: - type  f32:  258 tensors
0.00.295.181 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.182 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.184 I print_info: file format = GGUF V3 (latest)
0.00.295.184 I print_info: file type   = Q5_K - Medium
0.00.295.187 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.654 I load: special tokens cache size = 25
0.00.362.861 I load: token to piece cache size = 0.2984 MB
0.00.362.880 I print_info: arch             = gptneox
0.00.362.880 I print_info: vocab_only       = 0
0.00.362.881 I print_info: n_ctx_train      = 2048
0.00.362.882 I print_info: n_embd           = 2560
0.00.362.883 I print_info: n_layer          = 32
0.00.362.903 I print_info: n_head           = 32
0.00.362.904 I print_info: n_head_kv        = 32
0.00.362.906 I print_info: n_rot            = 20
0.00.362.906 I print_info: n_swa            = 0
0.00.362.907 I print_info: n_embd_head_k    = 80
0.00.362.907 I print_info: n_embd_head_v    = 80
0.00.362.909 I print_info: n_gqa            = 1
0.00.362.912 I print_info: n_embd_k_gqa     = 2560
0.00.362.914 I print_info: n_embd_v_gqa     = 2560
0.00.362.916 I print_info: f_norm_eps       = 1.0e-05
0.00.362.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.919 I print_info: f_logit_scale    = 0.0e+00
0.00.362.922 I print_info: n_ff             = 10240
0.00.362.923 I print_info: n_expert         = 0
0.00.362.923 I print_info: n_expert_used    = 0
0.00.362.924 I print_info: causal attn      = 1
0.00.362.924 I print_info: pooling type     = 0
0.00.362.925 I print_info: rope type        = 2
0.00.362.925 I print_info: rope scaling     = linear
0.00.362.927 I print_info: freq_base_train  = 10000.0
0.00.362.928 I print_info: freq_scale_train = 1
0.00.362.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.929 I print_info: rope_finetuned   = unknown
0.00.362.929 I print_info: ssm_d_conv       = 0
0.00.362.930 I print_info: ssm_d_inner      = 0
0.00.362.931 I print_info: ssm_d_state      = 0
0.00.362.932 I print_info: ssm_dt_rank      = 0
0.00.362.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.933 I print_info: model type       = 2.8B
0.00.362.934 I print_info: model params     = 2.78 B
0.00.362.935 I print_info: general.name     = 2.8B
0.00.362.939 I print_info: vocab type       = BPE
0.00.362.940 I print_info: n_vocab          = 50304
0.00.362.941 I print_info: n_merges         = 50009
0.00.362.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.944 I print_info: LF token         = 187 'Ċ'
0.00.362.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.945 I print_info: max token length = 1024
0.00.362.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.041 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.052 I load_tensors: offloading output layer to GPU
0.00.490.053 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.062 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.490.064 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.819.724 I llama_init_from_model: n_seq_max     = 1
0.00.819.730 I llama_init_from_model: n_ctx         = 2048
0.00.819.731 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.819.732 I llama_init_from_model: n_batch       = 512
0.00.819.732 I llama_init_from_model: n_ubatch      = 512
0.00.819.733 I llama_init_from_model: flash_attn    = 0
0.00.819.738 I llama_init_from_model: freq_base     = 10000.0
0.00.819.739 I llama_init_from_model: freq_scale    = 1
0.00.819.779 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.821.078 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.089 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.292 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.605 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.613 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.614 I llama_init_from_model: graph nodes  = 1287
0.00.832.614 I llama_init_from_model: graph splits = 2
0.00.832.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.085 I 
0.00.900.194 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.206 I perplexity: tokenizing the input ..
0.01.637.336 I perplexity: tokenization took 737.119 ms
0.01.637.646 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.259.847 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.967.532 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.969.169 I llama_perf_context_print:        load time =     636.49 ms
0.03.969.171 I llama_perf_context_print: prompt eval time =    1976.60 ms /  8192 tokens (    0.24 ms per token,  4144.48 tokens per second)
0.03.969.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.969.174 I llama_perf_context_print:       total time =    3069.08 ms /  8193 tokens

real	0m4.261s
user	0m4.218s
sys	0m0.986s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4694 (748ee9fe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.262.369 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.692 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.693 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.694 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.740 I llama_model_loader: - type  f32:  258 tensors
0.00.293.741 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.744 I print_info: file format = GGUF V3 (latest)
0.00.293.744 I print_info: file type   = Q6_K
0.00.293.746 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.337.584 I load: special tokens cache size = 25
0.00.369.459 I load: token to piece cache size = 0.2984 MB
0.00.369.478 I print_info: arch             = gptneox
0.00.369.479 I print_info: vocab_only       = 0
0.00.369.480 I print_info: n_ctx_train      = 2048
0.00.369.481 I print_info: n_embd           = 2560
0.00.369.481 I print_info: n_layer          = 32
0.00.369.495 I print_info: n_head           = 32
0.00.369.498 I print_info: n_head_kv        = 32
0.00.369.498 I print_info: n_rot            = 20
0.00.369.499 I print_info: n_swa            = 0
0.00.369.500 I print_info: n_embd_head_k    = 80
0.00.369.501 I print_info: n_embd_head_v    = 80
0.00.369.503 I print_info: n_gqa            = 1
0.00.369.506 I print_info: n_embd_k_gqa     = 2560
0.00.369.507 I print_info: n_embd_v_gqa     = 2560
0.00.369.509 I print_info: f_norm_eps       = 1.0e-05
0.00.369.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.512 I print_info: f_logit_scale    = 0.0e+00
0.00.369.513 I print_info: n_ff             = 10240
0.00.369.513 I print_info: n_expert         = 0
0.00.369.514 I print_info: n_expert_used    = 0
0.00.369.515 I print_info: causal attn      = 1
0.00.369.515 I print_info: pooling type     = 0
0.00.369.516 I print_info: rope type        = 2
0.00.369.516 I print_info: rope scaling     = linear
0.00.369.518 I print_info: freq_base_train  = 10000.0
0.00.369.519 I print_info: freq_scale_train = 1
0.00.369.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.520 I print_info: rope_finetuned   = unknown
0.00.369.521 I print_info: ssm_d_conv       = 0
0.00.369.522 I print_info: ssm_d_inner      = 0
0.00.369.526 I print_info: ssm_d_state      = 0
0.00.369.526 I print_info: ssm_dt_rank      = 0
0.00.369.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.527 I print_info: model type       = 2.8B
0.00.369.531 I print_info: model params     = 2.78 B
0.00.369.532 I print_info: general.name     = 2.8B
0.00.369.535 I print_info: vocab type       = BPE
0.00.369.536 I print_info: n_vocab          = 50304
0.00.369.536 I print_info: n_merges         = 50009
0.00.369.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.541 I print_info: LF token         = 187 'Ċ'
0.00.369.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.544 I print_info: max token length = 1024
0.00.369.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.172 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.184 I load_tensors: offloading output layer to GPU
0.00.516.184 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.193 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.516.194 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.920.557 I llama_init_from_model: n_seq_max     = 1
0.00.920.563 I llama_init_from_model: n_ctx         = 2048
0.00.920.563 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.920.564 I llama_init_from_model: n_batch       = 2048
0.00.920.565 I llama_init_from_model: n_ubatch      = 512
0.00.920.565 I llama_init_from_model: flash_attn    = 0
0.00.920.571 I llama_init_from_model: freq_base     = 10000.0
0.00.920.572 I llama_init_from_model: freq_scale    = 1
0.00.920.612 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.921.892 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.904 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.276 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.748 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.933.757 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.758 I llama_init_from_model: graph nodes  = 1287
0.00.933.759 I llama_init_from_model: graph splits = 2
0.00.933.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.934.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.934.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.571 I main: llama threadpool init, n_threads = 1
0.01.004.589 I 
0.01.004.704 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.004.711 I 
0.01.004.822 I sampler seed: 1234
0.01.004.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.004.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.004.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.004.843 I 
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

0.02.916.280 I llama_perf_sampler_print:    sampling time =      11.98 ms /   263 runs   (    0.05 ms per token, 21944.10 tokens per second)
0.02.916.287 I llama_perf_context_print:        load time =     740.36 ms
0.02.916.289 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.21 tokens per second)
0.02.916.290 I llama_perf_context_print:        eval time =    1863.32 ms /   255 runs   (    7.31 ms per token,   136.85 tokens per second)
0.02.916.292 I llama_perf_context_print:       total time =    1913.54 ms /   262 tokens

real	0m3.195s
user	0m2.437s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.411 I build: 4694 (748ee9fe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.157 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.510 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.511 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.512 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.591 I llama_model_loader: - type  f32:  258 tensors
0.00.302.592 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.595 I print_info: file format = GGUF V3 (latest)
0.00.302.598 I print_info: file type   = Q6_K
0.00.302.600 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.765 I load: special tokens cache size = 25
0.00.369.051 I load: token to piece cache size = 0.2984 MB
0.00.369.071 I print_info: arch             = gptneox
0.00.369.072 I print_info: vocab_only       = 0
0.00.369.072 I print_info: n_ctx_train      = 2048
0.00.369.073 I print_info: n_embd           = 2560
0.00.369.073 I print_info: n_layer          = 32
0.00.369.085 I print_info: n_head           = 32
0.00.369.087 I print_info: n_head_kv        = 32
0.00.369.087 I print_info: n_rot            = 20
0.00.369.088 I print_info: n_swa            = 0
0.00.369.088 I print_info: n_embd_head_k    = 80
0.00.369.089 I print_info: n_embd_head_v    = 80
0.00.369.091 I print_info: n_gqa            = 1
0.00.369.093 I print_info: n_embd_k_gqa     = 2560
0.00.369.095 I print_info: n_embd_v_gqa     = 2560
0.00.369.097 I print_info: f_norm_eps       = 1.0e-05
0.00.369.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.100 I print_info: f_logit_scale    = 0.0e+00
0.00.369.102 I print_info: n_ff             = 10240
0.00.369.102 I print_info: n_expert         = 0
0.00.369.103 I print_info: n_expert_used    = 0
0.00.369.103 I print_info: causal attn      = 1
0.00.369.104 I print_info: pooling type     = 0
0.00.369.104 I print_info: rope type        = 2
0.00.369.105 I print_info: rope scaling     = linear
0.00.369.107 I print_info: freq_base_train  = 10000.0
0.00.369.108 I print_info: freq_scale_train = 1
0.00.369.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.109 I print_info: rope_finetuned   = unknown
0.00.369.109 I print_info: ssm_d_conv       = 0
0.00.369.110 I print_info: ssm_d_inner      = 0
0.00.369.110 I print_info: ssm_d_state      = 0
0.00.369.111 I print_info: ssm_dt_rank      = 0
0.00.369.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.112 I print_info: model type       = 2.8B
0.00.369.113 I print_info: model params     = 2.78 B
0.00.369.113 I print_info: general.name     = 2.8B
0.00.369.116 I print_info: vocab type       = BPE
0.00.369.117 I print_info: n_vocab          = 50304
0.00.369.118 I print_info: n_merges         = 50009
0.00.369.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.121 I print_info: LF token         = 187 'Ċ'
0.00.369.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.122 I print_info: max token length = 1024
0.00.369.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.185 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.196 I load_tensors: offloading output layer to GPU
0.00.511.197 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.207 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.511.209 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.874.014 I llama_init_from_model: n_seq_max     = 1
0.00.874.020 I llama_init_from_model: n_ctx         = 2048
0.00.874.021 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.874.021 I llama_init_from_model: n_batch       = 512
0.00.874.022 I llama_init_from_model: n_ubatch      = 512
0.00.874.023 I llama_init_from_model: flash_attn    = 0
0.00.874.028 I llama_init_from_model: freq_base     = 10000.0
0.00.874.029 I llama_init_from_model: freq_scale    = 1
0.00.874.070 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.875.392 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.405 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.619 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.975 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.983 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.983 I llama_init_from_model: graph nodes  = 1287
0.00.886.984 I llama_init_from_model: graph splits = 2
0.00.886.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.053 I 
0.00.955.167 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.180 I perplexity: tokenizing the input ..
0.01.735.918 I perplexity: tokenization took 780.728 ms
0.01.736.242 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.361.179 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.084.058 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.085.894 I llama_perf_context_print:        load time =     683.88 ms
0.04.085.896 I llama_perf_context_print: prompt eval time =    1984.45 ms /  8192 tokens (    0.24 ms per token,  4128.10 tokens per second)
0.04.085.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.085.899 I llama_perf_context_print:       total time =    3130.84 ms /  8193 tokens

real	0m4.383s
user	0m4.316s
sys	0m1.025s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4694 (748ee9fe9)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.231.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.231.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
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

real	0m5.217s
user	0m12.725s
sys	0m1.353s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4694 (748ee9fe9)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.231.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.231.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.135s
user	0m11.285s
sys	0m1.352s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4694 (748ee9fe9)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CUDA0
load_tensors: layer   1 assigned to device CUDA0
load_tensors: layer   2 assigned to device CUDA0
load_tensors: layer   3 assigned to device CUDA0
load_tensors: layer   4 assigned to device CUDA0
load_tensors: layer   5 assigned to device CUDA0
load_tensors: layer   6 assigned to device CUDA0
load_tensors: layer   7 assigned to device CUDA0
load_tensors: layer   8 assigned to device CUDA0
load_tensors: layer   9 assigned to device CUDA0
load_tensors: layer  10 assigned to device CUDA0
load_tensors: layer  11 assigned to device CUDA0
load_tensors: layer  12 assigned to device CUDA0
load_tensors: layer  13 assigned to device CUDA0
load_tensors: layer  14 assigned to device CUDA0
load_tensors: layer  15 assigned to device CUDA0
load_tensors: layer  16 assigned to device CUDA0
load_tensors: layer  17 assigned to device CUDA0
load_tensors: layer  18 assigned to device CUDA0
load_tensors: layer  19 assigned to device CUDA0
load_tensors: layer  20 assigned to device CUDA0
load_tensors: layer  21 assigned to device CUDA0
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CUDA0
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
0.00.748.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
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

real	0m4.559s
user	0m3.849s
sys	0m0.706s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4694 (748ee9fe9)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CUDA0
load_tensors: layer   1 assigned to device CUDA0
load_tensors: layer   2 assigned to device CUDA0
load_tensors: layer   3 assigned to device CUDA0
load_tensors: layer   4 assigned to device CUDA0
load_tensors: layer   5 assigned to device CUDA0
load_tensors: layer   6 assigned to device CUDA0
load_tensors: layer   7 assigned to device CUDA0
load_tensors: layer   8 assigned to device CUDA0
load_tensors: layer   9 assigned to device CUDA0
load_tensors: layer  10 assigned to device CUDA0
load_tensors: layer  11 assigned to device CUDA0
load_tensors: layer  12 assigned to device CUDA0
load_tensors: layer  13 assigned to device CUDA0
load_tensors: layer  14 assigned to device CUDA0
load_tensors: layer  15 assigned to device CUDA0
load_tensors: layer  16 assigned to device CUDA0
load_tensors: layer  17 assigned to device CUDA0
load_tensors: layer  18 assigned to device CUDA0
load_tensors: layer  19 assigned to device CUDA0
load_tensors: layer  20 assigned to device CUDA0
load_tensors: layer  21 assigned to device CUDA0
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CUDA0
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
0.00.742.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.573s
user	0m0.890s
sys	0m0.681s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.54 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.97 sec*proc (2 tests)

Total Test time (real) =   5.98 sec
0.96user 5.03system 0:06.00elapsed 99%CPU (0avgtext+0avgdata 5873208maxresident)k
0inputs+56outputs (0major+1471219minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.08 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.30 sec*proc (2 tests)

Total Test time (real) =   5.30 sec
0.30user 5.01system 0:05.33elapsed 99%CPU (0avgtext+0avgdata 5865836maxresident)k
0inputs+56outputs (0major+1472638minor)pagefaults 0swaps
```
