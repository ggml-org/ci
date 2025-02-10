## Summary

- status:  SUCCESS ✅
- runtime: 29:01.33
- date:    Mon Feb 10 23:46:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b9ab0a4d0b2ed19effec130921d05fb5c30b68c5
- author:  Johannes Gäßler
```
CUDA: use arch list for compatibility check (#11775)

* CUDA: use arch list for feature availability check

---------

Co-authored-by: Diego Devesa <slarengh@gmail.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.68 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.30 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.06 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.11 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.65 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.34 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.77 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  224.90 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.61 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.33 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 309.41 sec*proc (29 tests)

Total Test time (real) = 309.43 sec

real	5m9.467s
user	14m5.063s
sys	0m14.669s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.56 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.08 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   48.66 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.32 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  84.09 sec*proc (29 tests)

Total Test time (real) =  84.10 sec

real	1m24.138s
user	1m44.533s
sys	0m15.369s
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
0.00.000.340 I build: 4687 (b9ab0a4d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.762 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.371 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.397 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.296.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.401 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.296.402 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.296.403 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.296.407 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.296.408 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.296.409 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.296.410 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.296.411 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.296.423 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.424 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.425 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.296.426 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.296.427 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.428 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.296.429 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.300.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.301.884 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.893 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.301.894 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.301.895 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.301.896 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.301.896 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.301.899 I llama_model_loader: - type  f32:  124 tensors
0.00.301.899 I llama_model_loader: - type  f16:   73 tensors
0.00.301.902 I print_info: file format = GGUF V3 (latest)
0.00.301.902 I print_info: file type   = F16
0.00.301.906 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.319.548 I load: special tokens cache size = 5
0.00.323.512 I load: token to piece cache size = 0.2032 MB
0.00.323.530 I print_info: arch             = bert
0.00.323.531 I print_info: vocab_only       = 0
0.00.323.531 I print_info: n_ctx_train      = 512
0.00.323.532 I print_info: n_embd           = 384
0.00.323.532 I print_info: n_layer          = 12
0.00.323.544 I print_info: n_head           = 12
0.00.323.546 I print_info: n_head_kv        = 12
0.00.323.547 I print_info: n_rot            = 32
0.00.323.548 I print_info: n_swa            = 0
0.00.323.549 I print_info: n_embd_head_k    = 32
0.00.323.549 I print_info: n_embd_head_v    = 32
0.00.323.551 I print_info: n_gqa            = 1
0.00.323.553 I print_info: n_embd_k_gqa     = 384
0.00.323.554 I print_info: n_embd_v_gqa     = 384
0.00.323.556 I print_info: f_norm_eps       = 1.0e-12
0.00.323.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.562 I print_info: f_logit_scale    = 0.0e+00
0.00.323.564 I print_info: n_ff             = 1536
0.00.323.564 I print_info: n_expert         = 0
0.00.323.565 I print_info: n_expert_used    = 0
0.00.323.565 I print_info: causal attn      = 0
0.00.323.566 I print_info: pooling type     = 2
0.00.323.566 I print_info: rope type        = 2
0.00.323.567 I print_info: rope scaling     = linear
0.00.323.571 I print_info: freq_base_train  = 10000.0
0.00.323.572 I print_info: freq_scale_train = 1
0.00.323.572 I print_info: n_ctx_orig_yarn  = 512
0.00.323.572 I print_info: rope_finetuned   = unknown
0.00.323.573 I print_info: ssm_d_conv       = 0
0.00.323.573 I print_info: ssm_d_inner      = 0
0.00.323.574 I print_info: ssm_d_state      = 0
0.00.323.574 I print_info: ssm_dt_rank      = 0
0.00.323.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.576 I print_info: model type       = 33M
0.00.323.577 I print_info: model params     = 33.21 M
0.00.323.578 I print_info: general.name     = Bge Small
0.00.323.581 I print_info: vocab type       = WPM
0.00.323.582 I print_info: n_vocab          = 30522
0.00.323.582 I print_info: n_merges         = 0
0.00.323.584 I print_info: BOS token        = 101 '[CLS]'
0.00.323.584 I print_info: UNK token        = 100 '[UNK]'
0.00.323.585 I print_info: SEP token        = 102 '[SEP]'
0.00.323.585 I print_info: PAD token        = 0 '[PAD]'
0.00.323.585 I print_info: MASK token       = 103 '[MASK]'
0.00.323.586 I print_info: LF token         = 0 '[PAD]'
0.00.323.587 I print_info: max token length = 21
0.00.323.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.131 I load_tensors: offloading 12 repeating layers to GPU
0.00.329.138 I load_tensors: offloading output layer to GPU
0.00.329.139 I load_tensors: offloaded 13/13 layers to GPU
0.00.329.143 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.329.144 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.341.893 I llama_init_from_model: n_seq_max     = 1
0.00.341.898 I llama_init_from_model: n_ctx         = 512
0.00.341.898 I llama_init_from_model: n_ctx_per_seq = 512
0.00.341.899 I llama_init_from_model: n_batch       = 2048
0.00.341.899 I llama_init_from_model: n_ubatch      = 2048
0.00.341.900 I llama_init_from_model: flash_attn    = 0
0.00.341.904 I llama_init_from_model: freq_base     = 10000.0
0.00.341.905 I llama_init_from_model: freq_scale    = 1
0.00.341.939 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.342.470 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.342.482 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.342.490 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.347.598 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.347.608 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.347.609 I llama_init_from_model: graph nodes  = 429
0.00.347.610 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.347.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.347.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.623 I 
0.00.382.726 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.359 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.416.135 I llama_perf_context_print:        load time =      91.85 ms
0.00.416.138 I llama_perf_context_print: prompt eval time =      31.40 ms /     9 tokens (    3.49 ms per token,   286.63 tokens per second)
0.00.416.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.416.140 I llama_perf_context_print:       total time =      33.51 ms /    10 tokens

real	0m0.684s
user	0m0.151s
sys	0m0.540s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 4687 (b9ab0a4d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.910 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.599 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.626 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.628 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.629 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.630 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.633 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.634 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.635 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.636 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.638 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.645 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.646 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.281.647 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.281.648 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.649 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.281.650 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.285.828 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.286.897 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.903 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.286.904 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.286.905 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.906 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.286.906 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.286.907 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.286.909 I llama_model_loader: - type  f32:  124 tensors
0.00.286.910 I llama_model_loader: - type q8_0:   73 tensors
0.00.286.913 I print_info: file format = GGUF V3 (latest)
0.00.286.913 I print_info: file type   = Q8_0
0.00.286.917 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.304.538 I load: special tokens cache size = 5
0.00.309.010 I load: token to piece cache size = 0.2032 MB
0.00.309.028 I print_info: arch             = bert
0.00.309.028 I print_info: vocab_only       = 0
0.00.309.029 I print_info: n_ctx_train      = 512
0.00.309.030 I print_info: n_embd           = 384
0.00.309.030 I print_info: n_layer          = 12
0.00.309.039 I print_info: n_head           = 12
0.00.309.041 I print_info: n_head_kv        = 12
0.00.309.041 I print_info: n_rot            = 32
0.00.309.042 I print_info: n_swa            = 0
0.00.309.042 I print_info: n_embd_head_k    = 32
0.00.309.042 I print_info: n_embd_head_v    = 32
0.00.309.044 I print_info: n_gqa            = 1
0.00.309.046 I print_info: n_embd_k_gqa     = 384
0.00.309.047 I print_info: n_embd_v_gqa     = 384
0.00.309.049 I print_info: f_norm_eps       = 1.0e-12
0.00.309.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.309.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.051 I print_info: f_logit_scale    = 0.0e+00
0.00.309.052 I print_info: n_ff             = 1536
0.00.309.053 I print_info: n_expert         = 0
0.00.309.054 I print_info: n_expert_used    = 0
0.00.309.055 I print_info: causal attn      = 0
0.00.309.055 I print_info: pooling type     = 2
0.00.309.056 I print_info: rope type        = 2
0.00.309.056 I print_info: rope scaling     = linear
0.00.309.058 I print_info: freq_base_train  = 10000.0
0.00.309.059 I print_info: freq_scale_train = 1
0.00.309.060 I print_info: n_ctx_orig_yarn  = 512
0.00.309.060 I print_info: rope_finetuned   = unknown
0.00.309.061 I print_info: ssm_d_conv       = 0
0.00.309.061 I print_info: ssm_d_inner      = 0
0.00.309.062 I print_info: ssm_d_state      = 0
0.00.309.062 I print_info: ssm_dt_rank      = 0
0.00.309.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.063 I print_info: model type       = 33M
0.00.309.064 I print_info: model params     = 33.21 M
0.00.309.065 I print_info: general.name     = Bge Small
0.00.309.068 I print_info: vocab type       = WPM
0.00.309.070 I print_info: n_vocab          = 30522
0.00.309.070 I print_info: n_merges         = 0
0.00.309.071 I print_info: BOS token        = 101 '[CLS]'
0.00.309.071 I print_info: UNK token        = 100 '[UNK]'
0.00.309.073 I print_info: SEP token        = 102 '[SEP]'
0.00.309.073 I print_info: PAD token        = 0 '[PAD]'
0.00.309.073 I print_info: MASK token       = 103 '[MASK]'
0.00.309.074 I print_info: LF token         = 0 '[PAD]'
0.00.309.074 I print_info: max token length = 21
0.00.309.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.312.930 I load_tensors: offloading 12 repeating layers to GPU
0.00.312.938 I load_tensors: offloading output layer to GPU
0.00.312.938 I load_tensors: offloaded 13/13 layers to GPU
0.00.312.942 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.312.944 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.321.214 I llama_init_from_model: n_seq_max     = 1
0.00.321.219 I llama_init_from_model: n_ctx         = 512
0.00.321.220 I llama_init_from_model: n_ctx_per_seq = 512
0.00.321.220 I llama_init_from_model: n_batch       = 2048
0.00.321.221 I llama_init_from_model: n_ubatch      = 2048
0.00.321.221 I llama_init_from_model: flash_attn    = 0
0.00.321.224 I llama_init_from_model: freq_base     = 10000.0
0.00.321.225 I llama_init_from_model: freq_scale    = 1
0.00.321.253 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.321.502 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.321.512 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.321.520 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.325.869 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.325.878 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.325.879 I llama_init_from_model: graph nodes  = 429
0.00.325.880 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.325.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.325.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.839 I 
0.00.365.942 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.565 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.380.697 I llama_perf_context_print:        load time =      89.91 ms
0.00.380.699 I llama_perf_context_print: prompt eval time =      12.75 ms /     9 tokens (    1.42 ms per token,   705.66 tokens per second)
0.00.380.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.703 I llama_perf_context_print:       total time =      14.86 ms /    10 tokens

real	0m0.649s
user	0m0.171s
sys	0m0.486s
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
0.00.000.366 I build: 4687 (b9ab0a4d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.421 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.264 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.295 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.298.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.298 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.298.301 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.298.302 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.298.307 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.298.309 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.298.310 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.298.313 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.298.315 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.298.324 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.325 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.326 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.298.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.306.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.308.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.313.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.313.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.313.509 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.313.510 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.313.511 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.313.511 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.514 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.313.514 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.313.515 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.313.517 I llama_model_loader: - type  f32:   40 tensors
0.00.313.518 I llama_model_loader: - type  f16:   30 tensors
0.00.313.524 I print_info: file format = GGUF V3 (latest)
0.00.313.525 I print_info: file type   = F16
0.00.313.528 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.325.383 W load: empty token at index 5
0.00.340.463 W load: model vocab missing newline token, using special_pad_id instead
0.00.362.169 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.362.254 I load: special tokens cache size = 5
0.00.869.708 I load: token to piece cache size = 1.5060 MB
0.00.869.755 I print_info: arch             = jina-bert-v2
0.00.869.756 I print_info: vocab_only       = 0
0.00.869.757 I print_info: n_ctx_train      = 8192
0.00.869.757 I print_info: n_embd           = 384
0.00.869.758 I print_info: n_layer          = 4
0.00.869.777 I print_info: n_head           = 12
0.00.869.781 I print_info: n_head_kv        = 12
0.00.869.782 I print_info: n_rot            = 32
0.00.869.783 I print_info: n_swa            = 0
0.00.869.783 I print_info: n_embd_head_k    = 32
0.00.869.784 I print_info: n_embd_head_v    = 32
0.00.869.786 I print_info: n_gqa            = 1
0.00.869.787 I print_info: n_embd_k_gqa     = 384
0.00.869.789 I print_info: n_embd_v_gqa     = 384
0.00.869.791 I print_info: f_norm_eps       = 1.0e-12
0.00.869.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.869.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.869.794 I print_info: f_max_alibi_bias = 8.0e+00
0.00.869.794 I print_info: f_logit_scale    = 0.0e+00
0.00.869.796 I print_info: n_ff             = 1536
0.00.869.796 I print_info: n_expert         = 0
0.00.869.797 I print_info: n_expert_used    = 0
0.00.869.797 I print_info: causal attn      = 0
0.00.869.798 I print_info: pooling type     = -1
0.00.869.798 I print_info: rope type        = -1
0.00.869.800 I print_info: rope scaling     = linear
0.00.869.801 I print_info: freq_base_train  = 10000.0
0.00.869.802 I print_info: freq_scale_train = 1
0.00.869.802 I print_info: n_ctx_orig_yarn  = 8192
0.00.869.803 I print_info: rope_finetuned   = unknown
0.00.869.803 I print_info: ssm_d_conv       = 0
0.00.869.804 I print_info: ssm_d_inner      = 0
0.00.869.804 I print_info: ssm_d_state      = 0
0.00.869.805 I print_info: ssm_dt_rank      = 0
0.00.869.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.869.807 I print_info: model type       = 33M
0.00.869.809 I print_info: model params     = 32.90 M
0.00.869.809 I print_info: general.name     = Jina Bert Implementation
0.00.869.812 I print_info: vocab type       = BPE
0.00.869.814 I print_info: n_vocab          = 61056
0.00.869.814 I print_info: n_merges         = 39382
0.00.869.815 I print_info: BOS token        = 0 '<s>'
0.00.869.817 I print_info: EOS token        = 2 '</s>'
0.00.869.818 I print_info: UNK token        = 3 '<unk>'
0.00.869.818 I print_info: SEP token        = 2 '</s>'
0.00.869.819 I print_info: PAD token        = 1 '<pad>'
0.00.869.820 I print_info: MASK token       = 4 '<mask>'
0.00.869.820 I print_info: EOG token        = 2 '</s>'
0.00.869.821 I print_info: max token length = 45
0.00.869.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.875.024 I load_tensors: offloading 4 repeating layers to GPU
0.00.875.032 I load_tensors: offloading output layer to GPU
0.00.875.032 I load_tensors: offloaded 5/5 layers to GPU
0.00.875.037 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.875.038 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.880.769 I llama_init_from_model: n_seq_max     = 1
0.00.880.774 I llama_init_from_model: n_ctx         = 8192
0.00.880.775 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.880.775 I llama_init_from_model: n_batch       = 2048
0.00.880.776 I llama_init_from_model: n_ubatch      = 2048
0.00.880.776 I llama_init_from_model: flash_attn    = 0
0.00.880.779 I llama_init_from_model: freq_base     = 10000.0
0.00.880.781 I llama_init_from_model: freq_scale    = 1
0.00.880.809 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.881.294 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.881.306 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.881.314 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.893.867 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.893.876 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.893.877 I llama_init_from_model: graph nodes  = 154
0.00.893.878 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.893.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.893.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.501 I 
0.00.945.619 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.902 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.945.908 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.945.920 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.945.920 I main: number of tokens in prompt = 13
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


0.00.945.930 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.945.930 I main: number of tokens in prompt = 40
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


0.00.946.186 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.953.375 I llama_perf_context_print:        load time =     660.06 ms
0.00.953.378 I llama_perf_context_print: prompt eval time =       7.08 ms /    62 tokens (    0.11 ms per token,  8759.54 tokens per second)
0.00.953.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.953.380 I llama_perf_context_print:       total time =       7.88 ms /    63 tokens

real	0m1.228s
user	0m0.697s
sys	0m0.531s
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
0.00.000.193 I build: 4687 (b9ab0a4d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.594.320 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.610.392 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.610.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.610.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.610.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.610.428 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.610.429 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.610.429 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.610.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.610.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.610.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.610.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.610.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.610.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.610.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.610.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.610.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.610.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.621.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.622.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.629.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.629.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.629.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.629.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.629.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.629.608 I llama_model_loader: - type  f32:  258 tensors
0.00.629.609 I llama_model_loader: - type  f16:  130 tensors
0.00.629.613 I print_info: file format = GGUF V3 (latest)
0.00.629.614 I print_info: file type   = all F32 (guessed)
0.00.629.619 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.674.870 I load: special tokens cache size = 25
0.00.698.675 I load: token to piece cache size = 0.2984 MB
0.00.698.700 I print_info: arch             = gptneox
0.00.698.701 I print_info: vocab_only       = 0
0.00.698.701 I print_info: n_ctx_train      = 2048
0.00.698.702 I print_info: n_embd           = 2560
0.00.698.702 I print_info: n_layer          = 32
0.00.698.720 I print_info: n_head           = 32
0.00.698.726 I print_info: n_head_kv        = 32
0.00.698.726 I print_info: n_rot            = 20
0.00.698.727 I print_info: n_swa            = 0
0.00.698.727 I print_info: n_embd_head_k    = 80
0.00.698.728 I print_info: n_embd_head_v    = 80
0.00.698.730 I print_info: n_gqa            = 1
0.00.698.732 I print_info: n_embd_k_gqa     = 2560
0.00.698.734 I print_info: n_embd_v_gqa     = 2560
0.00.698.736 I print_info: f_norm_eps       = 1.0e-05
0.00.698.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.698.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.698.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.698.738 I print_info: f_logit_scale    = 0.0e+00
0.00.698.740 I print_info: n_ff             = 10240
0.00.698.741 I print_info: n_expert         = 0
0.00.698.741 I print_info: n_expert_used    = 0
0.00.698.741 I print_info: causal attn      = 1
0.00.698.743 I print_info: pooling type     = 0
0.00.698.745 I print_info: rope type        = 2
0.00.698.745 I print_info: rope scaling     = linear
0.00.698.747 I print_info: freq_base_train  = 10000.0
0.00.698.748 I print_info: freq_scale_train = 1
0.00.698.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.698.750 I print_info: rope_finetuned   = unknown
0.00.698.750 I print_info: ssm_d_conv       = 0
0.00.698.750 I print_info: ssm_d_inner      = 0
0.00.698.751 I print_info: ssm_d_state      = 0
0.00.698.751 I print_info: ssm_dt_rank      = 0
0.00.698.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.698.752 I print_info: model type       = 2.8B
0.00.698.753 I print_info: model params     = 2.78 B
0.00.698.754 I print_info: general.name     = 2.8B
0.00.698.757 I print_info: vocab type       = BPE
0.00.698.758 I print_info: n_vocab          = 50304
0.00.698.759 I print_info: n_merges         = 50009
0.00.698.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.698.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.698.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.698.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.698.763 I print_info: LF token         = 187 'Ċ'
0.00.698.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.698.764 I print_info: max token length = 1024
0.00.698.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.030.906 I load_tensors: offloading 32 repeating layers to GPU
0.01.030.916 I load_tensors: offloading output layer to GPU
0.01.030.916 I load_tensors: offloaded 33/33 layers to GPU
0.01.030.925 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.030.927 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.875.042 I llama_init_from_model: n_seq_max     = 1
0.01.875.047 I llama_init_from_model: n_ctx         = 2048
0.01.875.047 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.875.048 I llama_init_from_model: n_batch       = 2048
0.01.875.049 I llama_init_from_model: n_ubatch      = 512
0.01.875.049 I llama_init_from_model: flash_attn    = 0
0.01.875.055 I llama_init_from_model: freq_base     = 10000.0
0.01.875.056 I llama_init_from_model: freq_scale    = 1
0.01.875.096 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.876.454 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.876.466 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.877.707 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.888.010 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.888.020 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.888.020 I llama_init_from_model: graph nodes  = 1287
0.01.888.021 I llama_init_from_model: graph splits = 2
0.01.888.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.888.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.888.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.966.195 I main: llama threadpool init, n_threads = 1
0.01.966.214 I 
0.01.966.302 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.966.307 I 
0.01.966.442 I sampler seed: 1234
0.01.966.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.966.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.966.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.966.462 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.570.347 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24268.71 tokens per second)
0.04.570.350 I llama_perf_context_print:        load time =    1370.13 ms
0.04.570.352 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.27 tokens per second)
0.04.570.354 I llama_perf_context_print:        eval time =    2553.26 ms /   255 runs   (   10.01 ms per token,    99.87 tokens per second)
0.04.570.355 I llama_perf_context_print:       total time =    2605.89 ms /   262 tokens

real	0m4.867s
user	0m3.687s
sys	0m1.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.421 I build: 4687 (b9ab0a4d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.561 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.051 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.087 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.088 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.089 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.266 I llama_model_loader: - type  f32:  258 tensors
0.00.311.267 I llama_model_loader: - type  f16:  130 tensors
0.00.311.269 I print_info: file format = GGUF V3 (latest)
0.00.311.270 I print_info: file type   = all F32 (guessed)
0.00.311.273 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.357.126 I load: special tokens cache size = 25
0.00.379.286 I load: token to piece cache size = 0.2984 MB
0.00.379.306 I print_info: arch             = gptneox
0.00.379.307 I print_info: vocab_only       = 0
0.00.379.308 I print_info: n_ctx_train      = 2048
0.00.379.308 I print_info: n_embd           = 2560
0.00.379.309 I print_info: n_layer          = 32
0.00.379.323 I print_info: n_head           = 32
0.00.379.325 I print_info: n_head_kv        = 32
0.00.379.327 I print_info: n_rot            = 20
0.00.379.327 I print_info: n_swa            = 0
0.00.379.328 I print_info: n_embd_head_k    = 80
0.00.379.328 I print_info: n_embd_head_v    = 80
0.00.379.330 I print_info: n_gqa            = 1
0.00.379.333 I print_info: n_embd_k_gqa     = 2560
0.00.379.335 I print_info: n_embd_v_gqa     = 2560
0.00.379.339 I print_info: f_norm_eps       = 1.0e-05
0.00.379.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.342 I print_info: f_logit_scale    = 0.0e+00
0.00.379.343 I print_info: n_ff             = 10240
0.00.379.344 I print_info: n_expert         = 0
0.00.379.345 I print_info: n_expert_used    = 0
0.00.379.345 I print_info: causal attn      = 1
0.00.379.346 I print_info: pooling type     = 0
0.00.379.346 I print_info: rope type        = 2
0.00.379.347 I print_info: rope scaling     = linear
0.00.379.349 I print_info: freq_base_train  = 10000.0
0.00.379.350 I print_info: freq_scale_train = 1
0.00.379.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.351 I print_info: rope_finetuned   = unknown
0.00.379.354 I print_info: ssm_d_conv       = 0
0.00.379.355 I print_info: ssm_d_inner      = 0
0.00.379.355 I print_info: ssm_d_state      = 0
0.00.379.356 I print_info: ssm_dt_rank      = 0
0.00.379.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.357 I print_info: model type       = 2.8B
0.00.379.358 I print_info: model params     = 2.78 B
0.00.379.358 I print_info: general.name     = 2.8B
0.00.379.362 I print_info: vocab type       = BPE
0.00.379.364 I print_info: n_vocab          = 50304
0.00.379.365 I print_info: n_merges         = 50009
0.00.379.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.367 I print_info: LF token         = 187 'Ċ'
0.00.379.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.368 I print_info: max token length = 1024
0.00.379.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.709.067 I load_tensors: offloading 32 repeating layers to GPU
0.00.709.081 I load_tensors: offloading output layer to GPU
0.00.709.082 I load_tensors: offloaded 33/33 layers to GPU
0.00.709.090 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.709.092 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.573.458 I llama_init_from_model: n_seq_max     = 1
0.01.573.464 I llama_init_from_model: n_ctx         = 2048
0.01.573.464 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.573.465 I llama_init_from_model: n_batch       = 512
0.01.573.465 I llama_init_from_model: n_ubatch      = 512
0.01.573.466 I llama_init_from_model: flash_attn    = 0
0.01.573.472 I llama_init_from_model: freq_base     = 10000.0
0.01.573.473 I llama_init_from_model: freq_scale    = 1
0.01.573.513 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.574.793 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.574.805 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.576.103 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.585.731 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.585.738 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.585.739 I llama_init_from_model: graph nodes  = 1287
0.01.585.739 I llama_init_from_model: graph splits = 2
0.01.585.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.585.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.661.772 I 
0.01.661.891 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.661.905 I perplexity: tokenizing the input ..
0.02.420.052 I perplexity: tokenization took 758.136 ms
0.02.420.376 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.977.568 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.494.270 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.496.176 I llama_perf_context_print:        load time =    1382.19 ms
0.04.496.179 I llama_perf_context_print: prompt eval time =    1718.70 ms /  8192 tokens (    0.21 ms per token,  4766.40 tokens per second)
0.04.496.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.496.182 I llama_perf_context_print:       total time =    2834.40 ms /  8193 tokens

real	0m4.798s
user	0m4.529s
sys	0m1.243s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4687 (b9ab0a4d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.266.260 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.649 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.650 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.650 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.775 I llama_model_loader: - type  f32:  258 tensors
0.00.297.775 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.778 I print_info: file format = GGUF V3 (latest)
0.00.297.779 I print_info: file type   = Q8_0
0.00.297.781 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.576 I load: special tokens cache size = 25
0.00.363.632 I load: token to piece cache size = 0.2984 MB
0.00.363.648 I print_info: arch             = gptneox
0.00.363.649 I print_info: vocab_only       = 0
0.00.363.650 I print_info: n_ctx_train      = 2048
0.00.363.650 I print_info: n_embd           = 2560
0.00.363.651 I print_info: n_layer          = 32
0.00.363.665 I print_info: n_head           = 32
0.00.363.667 I print_info: n_head_kv        = 32
0.00.363.668 I print_info: n_rot            = 20
0.00.363.668 I print_info: n_swa            = 0
0.00.363.669 I print_info: n_embd_head_k    = 80
0.00.363.669 I print_info: n_embd_head_v    = 80
0.00.363.671 I print_info: n_gqa            = 1
0.00.363.674 I print_info: n_embd_k_gqa     = 2560
0.00.363.675 I print_info: n_embd_v_gqa     = 2560
0.00.363.677 I print_info: f_norm_eps       = 1.0e-05
0.00.363.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.680 I print_info: f_logit_scale    = 0.0e+00
0.00.363.681 I print_info: n_ff             = 10240
0.00.363.682 I print_info: n_expert         = 0
0.00.363.682 I print_info: n_expert_used    = 0
0.00.363.683 I print_info: causal attn      = 1
0.00.363.683 I print_info: pooling type     = 0
0.00.363.684 I print_info: rope type        = 2
0.00.363.685 I print_info: rope scaling     = linear
0.00.363.686 I print_info: freq_base_train  = 10000.0
0.00.363.687 I print_info: freq_scale_train = 1
0.00.363.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.689 I print_info: rope_finetuned   = unknown
0.00.363.689 I print_info: ssm_d_conv       = 0
0.00.363.690 I print_info: ssm_d_inner      = 0
0.00.363.690 I print_info: ssm_d_state      = 0
0.00.363.691 I print_info: ssm_dt_rank      = 0
0.00.363.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.692 I print_info: model type       = 2.8B
0.00.363.693 I print_info: model params     = 2.78 B
0.00.363.694 I print_info: general.name     = 2.8B
0.00.363.697 I print_info: vocab type       = BPE
0.00.363.698 I print_info: n_vocab          = 50304
0.00.363.699 I print_info: n_merges         = 50009
0.00.363.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.702 I print_info: LF token         = 187 'Ċ'
0.00.363.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.703 I print_info: max token length = 1024
0.00.363.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.524 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.535 I load_tensors: offloading output layer to GPU
0.00.543.535 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.544 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.543.546 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.056.760 I llama_init_from_model: n_seq_max     = 1
0.01.056.765 I llama_init_from_model: n_ctx         = 2048
0.01.056.766 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.056.767 I llama_init_from_model: n_batch       = 2048
0.01.056.767 I llama_init_from_model: n_ubatch      = 512
0.01.056.768 I llama_init_from_model: flash_attn    = 0
0.01.056.773 I llama_init_from_model: freq_base     = 10000.0
0.01.056.775 I llama_init_from_model: freq_scale    = 1
0.01.056.814 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.058.096 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.058.109 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.059.364 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.069.026 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.069.035 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.069.036 I llama_init_from_model: graph nodes  = 1287
0.01.069.036 I llama_init_from_model: graph splits = 2
0.01.069.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.069.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.069.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.140.025 I main: llama threadpool init, n_threads = 1
0.01.140.044 I 
0.01.140.126 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.140.132 I 
0.01.140.240 I sampler seed: 1234
0.01.140.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.140.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.140.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.140.278 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.180.687 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23251.70 tokens per second)
0.03.180.691 I llama_perf_context_print:        load time =     871.95 ms
0.03.180.693 I llama_perf_context_print: prompt eval time =      10.91 ms /     7 tokens (    1.56 ms per token,   641.85 tokens per second)
0.03.180.696 I llama_perf_context_print:        eval time =    1993.51 ms /   255 runs   (    7.82 ms per token,   127.91 tokens per second)
0.03.180.697 I llama_perf_context_print:       total time =    2042.47 ms /   262 tokens

real	0m3.461s
user	0m2.640s
sys	0m0.824s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.515 I build: 4687 (b9ab0a4d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.267 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.483 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.484 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.488 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.674 I llama_model_loader: - type  f32:  258 tensors
0.00.296.675 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.678 I print_info: file format = GGUF V3 (latest)
0.00.296.678 I print_info: file type   = Q8_0
0.00.296.681 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.853 I load: special tokens cache size = 25
0.00.362.964 I load: token to piece cache size = 0.2984 MB
0.00.362.982 I print_info: arch             = gptneox
0.00.362.983 I print_info: vocab_only       = 0
0.00.362.985 I print_info: n_ctx_train      = 2048
0.00.362.986 I print_info: n_embd           = 2560
0.00.362.987 I print_info: n_layer          = 32
0.00.362.999 I print_info: n_head           = 32
0.00.363.001 I print_info: n_head_kv        = 32
0.00.363.001 I print_info: n_rot            = 20
0.00.363.002 I print_info: n_swa            = 0
0.00.363.003 I print_info: n_embd_head_k    = 80
0.00.363.004 I print_info: n_embd_head_v    = 80
0.00.363.006 I print_info: n_gqa            = 1
0.00.363.008 I print_info: n_embd_k_gqa     = 2560
0.00.363.010 I print_info: n_embd_v_gqa     = 2560
0.00.363.012 I print_info: f_norm_eps       = 1.0e-05
0.00.363.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.015 I print_info: f_logit_scale    = 0.0e+00
0.00.363.016 I print_info: n_ff             = 10240
0.00.363.017 I print_info: n_expert         = 0
0.00.363.017 I print_info: n_expert_used    = 0
0.00.363.018 I print_info: causal attn      = 1
0.00.363.018 I print_info: pooling type     = 0
0.00.363.019 I print_info: rope type        = 2
0.00.363.020 I print_info: rope scaling     = linear
0.00.363.022 I print_info: freq_base_train  = 10000.0
0.00.363.023 I print_info: freq_scale_train = 1
0.00.363.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.027 I print_info: rope_finetuned   = unknown
0.00.363.027 I print_info: ssm_d_conv       = 0
0.00.363.027 I print_info: ssm_d_inner      = 0
0.00.363.029 I print_info: ssm_d_state      = 0
0.00.363.030 I print_info: ssm_dt_rank      = 0
0.00.363.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.031 I print_info: model type       = 2.8B
0.00.363.032 I print_info: model params     = 2.78 B
0.00.363.032 I print_info: general.name     = 2.8B
0.00.363.035 I print_info: vocab type       = BPE
0.00.363.037 I print_info: n_vocab          = 50304
0.00.363.038 I print_info: n_merges         = 50009
0.00.363.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.041 I print_info: LF token         = 187 'Ċ'
0.00.363.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.042 I print_info: max token length = 1024
0.00.363.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.541.768 I load_tensors: offloading 32 repeating layers to GPU
0.00.541.779 I load_tensors: offloading output layer to GPU
0.00.541.780 I load_tensors: offloaded 33/33 layers to GPU
0.00.541.789 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.541.791 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.992.116 I llama_init_from_model: n_seq_max     = 1
0.00.992.122 I llama_init_from_model: n_ctx         = 2048
0.00.992.122 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.992.123 I llama_init_from_model: n_batch       = 512
0.00.992.123 I llama_init_from_model: n_ubatch      = 512
0.00.992.124 I llama_init_from_model: flash_attn    = 0
0.00.992.131 I llama_init_from_model: freq_base     = 10000.0
0.00.992.133 I llama_init_from_model: freq_scale    = 1
0.00.992.186 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.993.460 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.993.472 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.994.738 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.004.439 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.004.450 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.004.451 I llama_init_from_model: graph nodes  = 1287
0.01.004.452 I llama_init_from_model: graph splits = 2
0.01.004.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.004.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.074.248 I 
0.01.074.362 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.074.383 I perplexity: tokenizing the input ..
0.01.822.037 I perplexity: tokenization took 747.651 ms
0.01.822.349 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.414.684 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.050.473 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.052.222 I llama_perf_context_print:        load time =     808.96 ms
0.04.052.225 I llama_perf_context_print: prompt eval time =    1880.08 ms /  8192 tokens (    0.23 ms per token,  4357.27 tokens per second)
0.04.052.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.052.227 I llama_perf_context_print:       total time =    2977.97 ms /  8193 tokens

real	0m4.349s
user	0m4.206s
sys	0m1.085s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4687 (b9ab0a4d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.272.665 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.909 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.910 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.911 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.960 I llama_model_loader: - type  f32:  258 tensors
0.00.303.961 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.965 I print_info: file format = GGUF V3 (latest)
0.00.303.966 I print_info: file type   = Q4_0
0.00.303.969 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.774 I load: special tokens cache size = 25
0.00.369.881 I load: token to piece cache size = 0.2984 MB
0.00.369.898 I print_info: arch             = gptneox
0.00.369.899 I print_info: vocab_only       = 0
0.00.369.899 I print_info: n_ctx_train      = 2048
0.00.369.900 I print_info: n_embd           = 2560
0.00.369.900 I print_info: n_layer          = 32
0.00.369.919 I print_info: n_head           = 32
0.00.369.921 I print_info: n_head_kv        = 32
0.00.369.922 I print_info: n_rot            = 20
0.00.369.922 I print_info: n_swa            = 0
0.00.369.923 I print_info: n_embd_head_k    = 80
0.00.369.924 I print_info: n_embd_head_v    = 80
0.00.369.926 I print_info: n_gqa            = 1
0.00.369.928 I print_info: n_embd_k_gqa     = 2560
0.00.369.930 I print_info: n_embd_v_gqa     = 2560
0.00.369.931 I print_info: f_norm_eps       = 1.0e-05
0.00.369.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.934 I print_info: f_logit_scale    = 0.0e+00
0.00.369.936 I print_info: n_ff             = 10240
0.00.369.937 I print_info: n_expert         = 0
0.00.369.937 I print_info: n_expert_used    = 0
0.00.369.938 I print_info: causal attn      = 1
0.00.369.939 I print_info: pooling type     = 0
0.00.369.939 I print_info: rope type        = 2
0.00.369.940 I print_info: rope scaling     = linear
0.00.369.942 I print_info: freq_base_train  = 10000.0
0.00.369.943 I print_info: freq_scale_train = 1
0.00.369.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.944 I print_info: rope_finetuned   = unknown
0.00.369.944 I print_info: ssm_d_conv       = 0
0.00.369.945 I print_info: ssm_d_inner      = 0
0.00.369.945 I print_info: ssm_d_state      = 0
0.00.369.946 I print_info: ssm_dt_rank      = 0
0.00.369.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.947 I print_info: model type       = 2.8B
0.00.369.948 I print_info: model params     = 2.78 B
0.00.369.949 I print_info: general.name     = 2.8B
0.00.369.952 I print_info: vocab type       = BPE
0.00.369.953 I print_info: n_vocab          = 50304
0.00.369.953 I print_info: n_merges         = 50009
0.00.369.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.957 I print_info: LF token         = 187 'Ċ'
0.00.369.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.958 I print_info: max token length = 1024
0.00.369.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.273 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.286 I load_tensors: offloading output layer to GPU
0.00.469.286 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.296 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.297 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.755.339 I llama_init_from_model: n_seq_max     = 1
0.00.755.345 I llama_init_from_model: n_ctx         = 2048
0.00.755.346 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.755.346 I llama_init_from_model: n_batch       = 2048
0.00.755.347 I llama_init_from_model: n_ubatch      = 512
0.00.755.348 I llama_init_from_model: flash_attn    = 0
0.00.755.354 I llama_init_from_model: freq_base     = 10000.0
0.00.755.354 I llama_init_from_model: freq_scale    = 1
0.00.755.394 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.756.699 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.712 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.996 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.610 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.618 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.619 I llama_init_from_model: graph nodes  = 1287
0.00.768.619 I llama_init_from_model: graph splits = 2
0.00.768.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.571 I main: llama threadpool init, n_threads = 1
0.00.837.588 I 
0.00.837.669 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.674 I 
0.00.837.783 I sampler seed: 1234
0.00.837.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.837.820 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.434.762 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23029.77 tokens per second)
0.02.434.767 I llama_perf_context_print:        load time =     563.25 ms
0.02.434.768 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   754.80 tokens per second)
0.02.434.770 I llama_perf_context_print:        eval time =    1551.67 ms /   255 runs   (    6.08 ms per token,   164.34 tokens per second)
0.02.434.771 I llama_perf_context_print:       total time =    1598.85 ms /   262 tokens

real	0m2.708s
user	0m1.995s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.559 I build: 4687 (b9ab0a4d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.435 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.245 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.246 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.247 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.331 I llama_model_loader: - type  f32:  258 tensors
0.00.301.332 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.336 I print_info: file format = GGUF V3 (latest)
0.00.301.336 I print_info: file type   = Q4_0
0.00.301.338 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.726 I load: special tokens cache size = 25
0.00.367.775 I load: token to piece cache size = 0.2984 MB
0.00.367.792 I print_info: arch             = gptneox
0.00.367.793 I print_info: vocab_only       = 0
0.00.367.793 I print_info: n_ctx_train      = 2048
0.00.367.794 I print_info: n_embd           = 2560
0.00.367.796 I print_info: n_layer          = 32
0.00.367.806 I print_info: n_head           = 32
0.00.367.808 I print_info: n_head_kv        = 32
0.00.367.809 I print_info: n_rot            = 20
0.00.367.809 I print_info: n_swa            = 0
0.00.367.810 I print_info: n_embd_head_k    = 80
0.00.367.810 I print_info: n_embd_head_v    = 80
0.00.367.813 I print_info: n_gqa            = 1
0.00.367.815 I print_info: n_embd_k_gqa     = 2560
0.00.367.817 I print_info: n_embd_v_gqa     = 2560
0.00.367.818 I print_info: f_norm_eps       = 1.0e-05
0.00.367.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.821 I print_info: f_logit_scale    = 0.0e+00
0.00.367.823 I print_info: n_ff             = 10240
0.00.367.823 I print_info: n_expert         = 0
0.00.367.824 I print_info: n_expert_used    = 0
0.00.367.827 I print_info: causal attn      = 1
0.00.367.827 I print_info: pooling type     = 0
0.00.367.828 I print_info: rope type        = 2
0.00.367.839 I print_info: rope scaling     = linear
0.00.367.841 I print_info: freq_base_train  = 10000.0
0.00.367.842 I print_info: freq_scale_train = 1
0.00.367.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.843 I print_info: rope_finetuned   = unknown
0.00.367.844 I print_info: ssm_d_conv       = 0
0.00.367.846 I print_info: ssm_d_inner      = 0
0.00.367.846 I print_info: ssm_d_state      = 0
0.00.367.847 I print_info: ssm_dt_rank      = 0
0.00.367.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.849 I print_info: model type       = 2.8B
0.00.367.849 I print_info: model params     = 2.78 B
0.00.367.850 I print_info: general.name     = 2.8B
0.00.367.853 I print_info: vocab type       = BPE
0.00.367.854 I print_info: n_vocab          = 50304
0.00.367.854 I print_info: n_merges         = 50009
0.00.367.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.857 I print_info: LF token         = 187 'Ċ'
0.00.367.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.859 I print_info: max token length = 1024
0.00.367.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.127 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.139 I load_tensors: offloading output layer to GPU
0.00.470.140 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.147 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.150 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.139 I llama_init_from_model: n_seq_max     = 1
0.00.731.146 I llama_init_from_model: n_ctx         = 2048
0.00.731.146 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.731.147 I llama_init_from_model: n_batch       = 512
0.00.731.147 I llama_init_from_model: n_ubatch      = 512
0.00.731.148 I llama_init_from_model: flash_attn    = 0
0.00.731.153 I llama_init_from_model: freq_base     = 10000.0
0.00.731.154 I llama_init_from_model: freq_scale    = 1
0.00.731.195 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.732.486 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.498 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.716 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.978 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.986 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.987 I llama_init_from_model: graph nodes  = 1287
0.00.743.987 I llama_init_from_model: graph splits = 2
0.00.743.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.317 I 
0.00.815.433 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.446 I perplexity: tokenizing the input ..
0.01.587.028 I perplexity: tokenization took 771.572 ms
0.01.587.354 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.892 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.993.493 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.995.106 I llama_perf_context_print:        load time =     545.87 ms
0.03.995.109 I llama_perf_context_print: prompt eval time =    2058.01 ms /  8192 tokens (    0.25 ms per token,  3980.55 tokens per second)
0.03.995.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.995.112 I llama_perf_context_print:       total time =    3179.79 ms /  8193 tokens

real	0m4.286s
user	0m4.251s
sys	0m0.983s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4687 (b9ab0a4d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.264.958 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.331 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.331 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.332 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.416 I llama_model_loader: - type  f32:  258 tensors
0.00.296.417 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.420 I print_info: file format = GGUF V3 (latest)
0.00.296.420 I print_info: file type   = Q4_1
0.00.296.423 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.800 I load: special tokens cache size = 25
0.00.362.969 I load: token to piece cache size = 0.2984 MB
0.00.362.985 I print_info: arch             = gptneox
0.00.362.985 I print_info: vocab_only       = 0
0.00.362.986 I print_info: n_ctx_train      = 2048
0.00.362.987 I print_info: n_embd           = 2560
0.00.362.987 I print_info: n_layer          = 32
0.00.363.005 I print_info: n_head           = 32
0.00.363.007 I print_info: n_head_kv        = 32
0.00.363.007 I print_info: n_rot            = 20
0.00.363.008 I print_info: n_swa            = 0
0.00.363.008 I print_info: n_embd_head_k    = 80
0.00.363.009 I print_info: n_embd_head_v    = 80
0.00.363.011 I print_info: n_gqa            = 1
0.00.363.013 I print_info: n_embd_k_gqa     = 2560
0.00.363.015 I print_info: n_embd_v_gqa     = 2560
0.00.363.017 I print_info: f_norm_eps       = 1.0e-05
0.00.363.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.020 I print_info: f_logit_scale    = 0.0e+00
0.00.363.022 I print_info: n_ff             = 10240
0.00.363.022 I print_info: n_expert         = 0
0.00.363.023 I print_info: n_expert_used    = 0
0.00.363.024 I print_info: causal attn      = 1
0.00.363.025 I print_info: pooling type     = 0
0.00.363.025 I print_info: rope type        = 2
0.00.363.026 I print_info: rope scaling     = linear
0.00.363.027 I print_info: freq_base_train  = 10000.0
0.00.363.028 I print_info: freq_scale_train = 1
0.00.363.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.029 I print_info: rope_finetuned   = unknown
0.00.363.031 I print_info: ssm_d_conv       = 0
0.00.363.031 I print_info: ssm_d_inner      = 0
0.00.363.031 I print_info: ssm_d_state      = 0
0.00.363.032 I print_info: ssm_dt_rank      = 0
0.00.363.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.033 I print_info: model type       = 2.8B
0.00.363.034 I print_info: model params     = 2.78 B
0.00.363.034 I print_info: general.name     = 2.8B
0.00.363.037 I print_info: vocab type       = BPE
0.00.363.038 I print_info: n_vocab          = 50304
0.00.363.039 I print_info: n_merges         = 50009
0.00.363.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.042 I print_info: LF token         = 187 'Ċ'
0.00.363.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.044 I print_info: max token length = 1024
0.00.363.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.812 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.822 I load_tensors: offloading output layer to GPU
0.00.471.823 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.831 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.471.833 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.784.329 I llama_init_from_model: n_seq_max     = 1
0.00.784.334 I llama_init_from_model: n_ctx         = 2048
0.00.784.335 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.784.335 I llama_init_from_model: n_batch       = 2048
0.00.784.336 I llama_init_from_model: n_ubatch      = 512
0.00.784.337 I llama_init_from_model: flash_attn    = 0
0.00.784.342 I llama_init_from_model: freq_base     = 10000.0
0.00.784.343 I llama_init_from_model: freq_scale    = 1
0.00.784.382 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.785.653 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.665 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.903 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.098 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.107 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.108 I llama_init_from_model: graph nodes  = 1287
0.00.797.109 I llama_init_from_model: graph splits = 2
0.00.797.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.095 I main: llama threadpool init, n_threads = 1
0.00.865.114 I 
0.00.865.194 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.199 I 
0.00.865.311 I sampler seed: 1234
0.00.865.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.865.332 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.481.882 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23809.52 tokens per second)
0.02.481.885 I llama_perf_context_print:        load time =     598.50 ms
0.02.481.887 I llama_perf_context_print: prompt eval time =       9.19 ms /     7 tokens (    1.31 ms per token,   762.03 tokens per second)
0.02.481.889 I llama_perf_context_print:        eval time =    1571.94 ms /   255 runs   (    6.16 ms per token,   162.22 tokens per second)
0.02.481.890 I llama_perf_context_print:       total time =    1618.41 ms /   262 tokens

real	0m2.764s
user	0m2.054s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.535 I build: 4687 (b9ab0a4d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.927 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.732 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.733 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.734 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.739 I llama_model_loader: - type  f32:  258 tensors
0.00.306.740 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.744 I print_info: file format = GGUF V3 (latest)
0.00.306.744 I print_info: file type   = Q4_1
0.00.306.746 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.354.246 I load: special tokens cache size = 25
0.00.377.453 I load: token to piece cache size = 0.2984 MB
0.00.377.472 I print_info: arch             = gptneox
0.00.377.473 I print_info: vocab_only       = 0
0.00.377.474 I print_info: n_ctx_train      = 2048
0.00.377.474 I print_info: n_embd           = 2560
0.00.377.474 I print_info: n_layer          = 32
0.00.377.489 I print_info: n_head           = 32
0.00.377.491 I print_info: n_head_kv        = 32
0.00.377.492 I print_info: n_rot            = 20
0.00.377.492 I print_info: n_swa            = 0
0.00.377.494 I print_info: n_embd_head_k    = 80
0.00.377.495 I print_info: n_embd_head_v    = 80
0.00.377.497 I print_info: n_gqa            = 1
0.00.377.499 I print_info: n_embd_k_gqa     = 2560
0.00.377.501 I print_info: n_embd_v_gqa     = 2560
0.00.377.502 I print_info: f_norm_eps       = 1.0e-05
0.00.377.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.508 I print_info: f_logit_scale    = 0.0e+00
0.00.377.510 I print_info: n_ff             = 10240
0.00.377.510 I print_info: n_expert         = 0
0.00.377.511 I print_info: n_expert_used    = 0
0.00.377.512 I print_info: causal attn      = 1
0.00.377.515 I print_info: pooling type     = 0
0.00.377.515 I print_info: rope type        = 2
0.00.377.516 I print_info: rope scaling     = linear
0.00.377.517 I print_info: freq_base_train  = 10000.0
0.00.377.518 I print_info: freq_scale_train = 1
0.00.377.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.519 I print_info: rope_finetuned   = unknown
0.00.377.520 I print_info: ssm_d_conv       = 0
0.00.377.520 I print_info: ssm_d_inner      = 0
0.00.377.520 I print_info: ssm_d_state      = 0
0.00.377.521 I print_info: ssm_dt_rank      = 0
0.00.377.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.523 I print_info: model type       = 2.8B
0.00.377.524 I print_info: model params     = 2.78 B
0.00.377.525 I print_info: general.name     = 2.8B
0.00.377.528 I print_info: vocab type       = BPE
0.00.377.531 I print_info: n_vocab          = 50304
0.00.377.531 I print_info: n_merges         = 50009
0.00.377.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.537 I print_info: LF token         = 187 'Ċ'
0.00.377.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.540 I print_info: max token length = 1024
0.00.377.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.024 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.037 I load_tensors: offloading output layer to GPU
0.00.486.038 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.046 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.048 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.765.624 I llama_init_from_model: n_seq_max     = 1
0.00.765.631 I llama_init_from_model: n_ctx         = 2048
0.00.765.631 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.765.632 I llama_init_from_model: n_batch       = 512
0.00.765.632 I llama_init_from_model: n_ubatch      = 512
0.00.765.633 I llama_init_from_model: flash_attn    = 0
0.00.765.639 I llama_init_from_model: freq_base     = 10000.0
0.00.765.640 I llama_init_from_model: freq_scale    = 1
0.00.765.698 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.976 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.988 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.194 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.114 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.125 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.126 I llama_init_from_model: graph nodes  = 1287
0.00.780.127 I llama_init_from_model: graph splits = 2
0.00.780.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.607 I 
0.00.853.720 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.734 I perplexity: tokenizing the input ..
0.01.598.480 I perplexity: tokenization took 744.736 ms
0.01.598.798 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.256.188 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.021.884 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.023.482 I llama_perf_context_print:        load time =     578.66 ms
0.04.023.485 I llama_perf_context_print: prompt eval time =    2055.45 ms /  8192 tokens (    0.25 ms per token,  3985.50 tokens per second)
0.04.023.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.023.488 I llama_perf_context_print:       total time =    3169.87 ms /  8193 tokens

real	0m4.317s
user	0m4.291s
sys	0m0.992s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 4687 (b9ab0a4d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.260.965 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.241 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.242 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.243 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.344 I llama_model_loader: - type  f32:  258 tensors
0.00.292.345 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.348 I print_info: file format = GGUF V3 (latest)
0.00.292.349 I print_info: file type   = Q5_0
0.00.292.352 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.336.414 I load: special tokens cache size = 25
0.00.358.716 I load: token to piece cache size = 0.2984 MB
0.00.358.740 I print_info: arch             = gptneox
0.00.358.743 I print_info: vocab_only       = 0
0.00.358.744 I print_info: n_ctx_train      = 2048
0.00.358.744 I print_info: n_embd           = 2560
0.00.358.745 I print_info: n_layer          = 32
0.00.358.759 I print_info: n_head           = 32
0.00.358.761 I print_info: n_head_kv        = 32
0.00.358.762 I print_info: n_rot            = 20
0.00.358.762 I print_info: n_swa            = 0
0.00.358.763 I print_info: n_embd_head_k    = 80
0.00.358.763 I print_info: n_embd_head_v    = 80
0.00.358.765 I print_info: n_gqa            = 1
0.00.358.767 I print_info: n_embd_k_gqa     = 2560
0.00.358.769 I print_info: n_embd_v_gqa     = 2560
0.00.358.771 I print_info: f_norm_eps       = 1.0e-05
0.00.358.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.773 I print_info: f_logit_scale    = 0.0e+00
0.00.358.775 I print_info: n_ff             = 10240
0.00.358.775 I print_info: n_expert         = 0
0.00.358.776 I print_info: n_expert_used    = 0
0.00.358.776 I print_info: causal attn      = 1
0.00.358.777 I print_info: pooling type     = 0
0.00.358.780 I print_info: rope type        = 2
0.00.358.781 I print_info: rope scaling     = linear
0.00.358.783 I print_info: freq_base_train  = 10000.0
0.00.358.783 I print_info: freq_scale_train = 1
0.00.358.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.784 I print_info: rope_finetuned   = unknown
0.00.358.785 I print_info: ssm_d_conv       = 0
0.00.358.785 I print_info: ssm_d_inner      = 0
0.00.358.786 I print_info: ssm_d_state      = 0
0.00.358.786 I print_info: ssm_dt_rank      = 0
0.00.358.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.787 I print_info: model type       = 2.8B
0.00.358.788 I print_info: model params     = 2.78 B
0.00.358.789 I print_info: general.name     = 2.8B
0.00.358.792 I print_info: vocab type       = BPE
0.00.358.793 I print_info: n_vocab          = 50304
0.00.358.794 I print_info: n_merges         = 50009
0.00.358.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.797 I print_info: LF token         = 187 'Ċ'
0.00.358.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.799 I print_info: max token length = 1024
0.00.358.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.021 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.031 I load_tensors: offloading output layer to GPU
0.00.477.032 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.040 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.477.042 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.821.560 I llama_init_from_model: n_seq_max     = 1
0.00.821.567 I llama_init_from_model: n_ctx         = 2048
0.00.821.568 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.821.568 I llama_init_from_model: n_batch       = 2048
0.00.821.569 I llama_init_from_model: n_ubatch      = 512
0.00.821.569 I llama_init_from_model: flash_attn    = 0
0.00.821.574 I llama_init_from_model: freq_base     = 10000.0
0.00.821.576 I llama_init_from_model: freq_scale    = 1
0.00.821.614 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.822.889 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.900 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.200 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.481 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.497 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.497 I llama_init_from_model: graph nodes  = 1287
0.00.834.498 I llama_init_from_model: graph splits = 2
0.00.834.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.648 I main: llama threadpool init, n_threads = 1
0.00.902.665 I 
0.00.902.746 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.751 I 
0.00.902.859 I sampler seed: 1234
0.00.902.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.902.893 I 
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

0.02.640.214 I llama_perf_sampler_print:    sampling time =      12.22 ms /   263 runs   (    0.05 ms per token, 21513.29 tokens per second)
0.02.640.220 I llama_perf_context_print:        load time =     639.78 ms
0.02.640.222 I llama_perf_context_print: prompt eval time =       9.78 ms /     7 tokens (    1.40 ms per token,   715.60 tokens per second)
0.02.640.224 I llama_perf_context_print:        eval time =    1687.87 ms /   255 runs   (    6.62 ms per token,   151.08 tokens per second)
0.02.640.226 I llama_perf_context_print:       total time =    1739.46 ms /   262 tokens

real	0m2.920s
user	0m2.203s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.796 I build: 4687 (b9ab0a4d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.172 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.134 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.134 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.135 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.240 I llama_model_loader: - type  f32:  258 tensors
0.00.304.240 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.244 I print_info: file format = GGUF V3 (latest)
0.00.304.244 I print_info: file type   = Q5_0
0.00.304.246 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.349.685 I load: special tokens cache size = 25
0.00.371.773 I load: token to piece cache size = 0.2984 MB
0.00.371.788 I print_info: arch             = gptneox
0.00.371.789 I print_info: vocab_only       = 0
0.00.371.789 I print_info: n_ctx_train      = 2048
0.00.371.790 I print_info: n_embd           = 2560
0.00.371.790 I print_info: n_layer          = 32
0.00.371.802 I print_info: n_head           = 32
0.00.371.804 I print_info: n_head_kv        = 32
0.00.371.805 I print_info: n_rot            = 20
0.00.371.806 I print_info: n_swa            = 0
0.00.371.806 I print_info: n_embd_head_k    = 80
0.00.371.806 I print_info: n_embd_head_v    = 80
0.00.371.808 I print_info: n_gqa            = 1
0.00.371.811 I print_info: n_embd_k_gqa     = 2560
0.00.371.812 I print_info: n_embd_v_gqa     = 2560
0.00.371.814 I print_info: f_norm_eps       = 1.0e-05
0.00.371.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.816 I print_info: f_logit_scale    = 0.0e+00
0.00.371.817 I print_info: n_ff             = 10240
0.00.371.818 I print_info: n_expert         = 0
0.00.371.819 I print_info: n_expert_used    = 0
0.00.371.820 I print_info: causal attn      = 1
0.00.371.821 I print_info: pooling type     = 0
0.00.371.822 I print_info: rope type        = 2
0.00.371.823 I print_info: rope scaling     = linear
0.00.371.825 I print_info: freq_base_train  = 10000.0
0.00.371.826 I print_info: freq_scale_train = 1
0.00.371.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.827 I print_info: rope_finetuned   = unknown
0.00.371.828 I print_info: ssm_d_conv       = 0
0.00.371.828 I print_info: ssm_d_inner      = 0
0.00.371.829 I print_info: ssm_d_state      = 0
0.00.371.829 I print_info: ssm_dt_rank      = 0
0.00.371.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.830 I print_info: model type       = 2.8B
0.00.371.831 I print_info: model params     = 2.78 B
0.00.371.832 I print_info: general.name     = 2.8B
0.00.371.834 I print_info: vocab type       = BPE
0.00.371.836 I print_info: n_vocab          = 50304
0.00.371.836 I print_info: n_merges         = 50009
0.00.371.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.840 I print_info: LF token         = 187 'Ċ'
0.00.371.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.841 I print_info: max token length = 1024
0.00.371.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.563 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.574 I load_tensors: offloading output layer to GPU
0.00.489.575 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.583 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.585 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.794.179 I llama_init_from_model: n_seq_max     = 1
0.00.794.185 I llama_init_from_model: n_ctx         = 2048
0.00.794.186 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.794.186 I llama_init_from_model: n_batch       = 512
0.00.794.187 I llama_init_from_model: n_ubatch      = 512
0.00.794.188 I llama_init_from_model: flash_attn    = 0
0.00.794.193 I llama_init_from_model: freq_base     = 10000.0
0.00.794.194 I llama_init_from_model: freq_scale    = 1
0.00.794.247 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.795.522 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.531 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.753 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.285 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.295 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.295 I llama_init_from_model: graph nodes  = 1287
0.00.806.296 I llama_init_from_model: graph splits = 2
0.00.806.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.416 I 
0.00.873.526 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.540 I perplexity: tokenizing the input ..
0.01.677.310 I perplexity: tokenization took 803.76 ms
0.01.677.632 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.280.391 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.922.148 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.923.867 I llama_perf_context_print:        load time =     601.23 ms
0.03.923.870 I llama_perf_context_print: prompt eval time =    1895.04 ms /  8192 tokens (    0.23 ms per token,  4322.88 tokens per second)
0.03.923.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.872 I llama_perf_context_print:       total time =    3050.45 ms /  8193 tokens

real	0m4.217s
user	0m4.216s
sys	0m0.952s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.205 I build: 4687 (b9ab0a4d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.263.016 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.630 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.631 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.632 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.771 I llama_model_loader: - type  f32:  258 tensors
0.00.294.772 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.775 I print_info: file format = GGUF V3 (latest)
0.00.294.776 I print_info: file type   = Q5_1
0.00.294.778 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.145 I load: special tokens cache size = 25
0.00.363.133 I load: token to piece cache size = 0.2984 MB
0.00.363.150 I print_info: arch             = gptneox
0.00.363.151 I print_info: vocab_only       = 0
0.00.363.151 I print_info: n_ctx_train      = 2048
0.00.363.153 I print_info: n_embd           = 2560
0.00.363.156 I print_info: n_layer          = 32
0.00.363.168 I print_info: n_head           = 32
0.00.363.173 I print_info: n_head_kv        = 32
0.00.363.174 I print_info: n_rot            = 20
0.00.363.175 I print_info: n_swa            = 0
0.00.363.175 I print_info: n_embd_head_k    = 80
0.00.363.176 I print_info: n_embd_head_v    = 80
0.00.363.178 I print_info: n_gqa            = 1
0.00.363.180 I print_info: n_embd_k_gqa     = 2560
0.00.363.182 I print_info: n_embd_v_gqa     = 2560
0.00.363.183 I print_info: f_norm_eps       = 1.0e-05
0.00.363.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.186 I print_info: f_logit_scale    = 0.0e+00
0.00.363.187 I print_info: n_ff             = 10240
0.00.363.187 I print_info: n_expert         = 0
0.00.363.188 I print_info: n_expert_used    = 0
0.00.363.189 I print_info: causal attn      = 1
0.00.363.190 I print_info: pooling type     = 0
0.00.363.190 I print_info: rope type        = 2
0.00.363.191 I print_info: rope scaling     = linear
0.00.363.193 I print_info: freq_base_train  = 10000.0
0.00.363.194 I print_info: freq_scale_train = 1
0.00.363.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.195 I print_info: rope_finetuned   = unknown
0.00.363.196 I print_info: ssm_d_conv       = 0
0.00.363.196 I print_info: ssm_d_inner      = 0
0.00.363.197 I print_info: ssm_d_state      = 0
0.00.363.197 I print_info: ssm_dt_rank      = 0
0.00.363.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.198 I print_info: model type       = 2.8B
0.00.363.199 I print_info: model params     = 2.78 B
0.00.363.200 I print_info: general.name     = 2.8B
0.00.363.202 I print_info: vocab type       = BPE
0.00.363.204 I print_info: n_vocab          = 50304
0.00.363.204 I print_info: n_merges         = 50009
0.00.363.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.208 I print_info: LF token         = 187 'Ċ'
0.00.363.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.209 I print_info: max token length = 1024
0.00.363.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.241 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.249 I load_tensors: offloading output layer to GPU
0.00.492.249 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.257 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.492.259 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.860.560 I llama_init_from_model: n_seq_max     = 1
0.00.860.565 I llama_init_from_model: n_ctx         = 2048
0.00.860.566 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.860.567 I llama_init_from_model: n_batch       = 2048
0.00.860.567 I llama_init_from_model: n_ubatch      = 512
0.00.860.568 I llama_init_from_model: flash_attn    = 0
0.00.860.573 I llama_init_from_model: freq_base     = 10000.0
0.00.860.574 I llama_init_from_model: freq_scale    = 1
0.00.860.614 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.861.909 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.921 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.561 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.835 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.843 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.844 I llama_init_from_model: graph nodes  = 1287
0.00.873.845 I llama_init_from_model: graph splits = 2
0.00.873.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.874.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.988 I main: llama threadpool init, n_threads = 1
0.00.943.007 I 
0.00.943.090 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.096 I 
0.00.943.201 I sampler seed: 1234
0.00.943.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.943.221 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.665.999 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23517.84 tokens per second)
0.02.666.002 I llama_perf_context_print:        load time =     678.34 ms
0.02.666.006 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   732.29 tokens per second)
0.02.666.009 I llama_perf_context_print:        eval time =    1677.61 ms /   255 runs   (    6.58 ms per token,   152.00 tokens per second)
0.02.666.010 I llama_perf_context_print:       total time =    1724.63 ms /   262 tokens

real	0m2.946s
user	0m2.203s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.513 I build: 4687 (b9ab0a4d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.961 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.232 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.233 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.233 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.456 I llama_model_loader: - type  f32:  258 tensors
0.00.301.457 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.461 I print_info: file format = GGUF V3 (latest)
0.00.301.462 I print_info: file type   = Q5_1
0.00.301.465 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.016 I load: special tokens cache size = 25
0.00.369.068 I load: token to piece cache size = 0.2984 MB
0.00.369.086 I print_info: arch             = gptneox
0.00.369.086 I print_info: vocab_only       = 0
0.00.369.087 I print_info: n_ctx_train      = 2048
0.00.369.088 I print_info: n_embd           = 2560
0.00.369.091 I print_info: n_layer          = 32
0.00.369.110 I print_info: n_head           = 32
0.00.369.112 I print_info: n_head_kv        = 32
0.00.369.113 I print_info: n_rot            = 20
0.00.369.113 I print_info: n_swa            = 0
0.00.369.114 I print_info: n_embd_head_k    = 80
0.00.369.115 I print_info: n_embd_head_v    = 80
0.00.369.118 I print_info: n_gqa            = 1
0.00.369.120 I print_info: n_embd_k_gqa     = 2560
0.00.369.122 I print_info: n_embd_v_gqa     = 2560
0.00.369.125 I print_info: f_norm_eps       = 1.0e-05
0.00.369.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.128 I print_info: f_logit_scale    = 0.0e+00
0.00.369.130 I print_info: n_ff             = 10240
0.00.369.131 I print_info: n_expert         = 0
0.00.369.132 I print_info: n_expert_used    = 0
0.00.369.132 I print_info: causal attn      = 1
0.00.369.133 I print_info: pooling type     = 0
0.00.369.133 I print_info: rope type        = 2
0.00.369.134 I print_info: rope scaling     = linear
0.00.369.135 I print_info: freq_base_train  = 10000.0
0.00.369.136 I print_info: freq_scale_train = 1
0.00.369.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.138 I print_info: rope_finetuned   = unknown
0.00.369.138 I print_info: ssm_d_conv       = 0
0.00.369.139 I print_info: ssm_d_inner      = 0
0.00.369.139 I print_info: ssm_d_state      = 0
0.00.369.139 I print_info: ssm_dt_rank      = 0
0.00.369.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.141 I print_info: model type       = 2.8B
0.00.369.143 I print_info: model params     = 2.78 B
0.00.369.144 I print_info: general.name     = 2.8B
0.00.369.146 I print_info: vocab type       = BPE
0.00.369.148 I print_info: n_vocab          = 50304
0.00.369.149 I print_info: n_merges         = 50009
0.00.369.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.152 I print_info: LF token         = 187 'Ċ'
0.00.369.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.154 I print_info: max token length = 1024
0.00.369.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.265 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.276 I load_tensors: offloading output layer to GPU
0.00.499.277 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.287 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.499.288 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.832.201 I llama_init_from_model: n_seq_max     = 1
0.00.832.208 I llama_init_from_model: n_ctx         = 2048
0.00.832.209 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.832.209 I llama_init_from_model: n_batch       = 512
0.00.832.210 I llama_init_from_model: n_ubatch      = 512
0.00.832.211 I llama_init_from_model: flash_attn    = 0
0.00.832.216 I llama_init_from_model: freq_base     = 10000.0
0.00.832.217 I llama_init_from_model: freq_scale    = 1
0.00.832.259 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.833.657 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.669 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.899 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.473 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.483 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.484 I llama_init_from_model: graph nodes  = 1287
0.00.844.485 I llama_init_from_model: graph splits = 2
0.00.844.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.243 I 
0.00.917.350 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.364 I perplexity: tokenizing the input ..
0.01.667.502 I perplexity: tokenization took 750.128 ms
0.01.667.825 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.270.074 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.920.420 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.922.066 I llama_perf_context_print:        load time =     647.27 ms
0.03.922.069 I llama_perf_context_print: prompt eval time =    1900.14 ms /  8192 tokens (    0.23 ms per token,  4311.25 tokens per second)
0.03.922.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.922.074 I llama_perf_context_print:       total time =    3004.82 ms /  8193 tokens

real	0m4.216s
user	0m4.149s
sys	0m1.026s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4687 (b9ab0a4d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.270.086 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.716 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.717 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.718 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.888 I llama_model_loader: - type  f32:  258 tensors
0.00.301.889 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.889 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.892 I print_info: file format = GGUF V3 (latest)
0.00.301.893 I print_info: file type   = Q2_K - Medium
0.00.301.896 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.930 I load: special tokens cache size = 25
0.00.368.317 I load: token to piece cache size = 0.2984 MB
0.00.368.334 I print_info: arch             = gptneox
0.00.368.335 I print_info: vocab_only       = 0
0.00.368.336 I print_info: n_ctx_train      = 2048
0.00.368.336 I print_info: n_embd           = 2560
0.00.368.338 I print_info: n_layer          = 32
0.00.368.349 I print_info: n_head           = 32
0.00.368.351 I print_info: n_head_kv        = 32
0.00.368.351 I print_info: n_rot            = 20
0.00.368.352 I print_info: n_swa            = 0
0.00.368.352 I print_info: n_embd_head_k    = 80
0.00.368.353 I print_info: n_embd_head_v    = 80
0.00.368.355 I print_info: n_gqa            = 1
0.00.368.358 I print_info: n_embd_k_gqa     = 2560
0.00.368.360 I print_info: n_embd_v_gqa     = 2560
0.00.368.362 I print_info: f_norm_eps       = 1.0e-05
0.00.368.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.364 I print_info: f_logit_scale    = 0.0e+00
0.00.368.366 I print_info: n_ff             = 10240
0.00.368.367 I print_info: n_expert         = 0
0.00.368.369 I print_info: n_expert_used    = 0
0.00.368.369 I print_info: causal attn      = 1
0.00.368.370 I print_info: pooling type     = 0
0.00.368.371 I print_info: rope type        = 2
0.00.368.372 I print_info: rope scaling     = linear
0.00.368.374 I print_info: freq_base_train  = 10000.0
0.00.368.375 I print_info: freq_scale_train = 1
0.00.368.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.376 I print_info: rope_finetuned   = unknown
0.00.368.376 I print_info: ssm_d_conv       = 0
0.00.368.376 I print_info: ssm_d_inner      = 0
0.00.368.377 I print_info: ssm_d_state      = 0
0.00.368.377 I print_info: ssm_dt_rank      = 0
0.00.368.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.378 I print_info: model type       = 2.8B
0.00.368.380 I print_info: model params     = 2.78 B
0.00.368.380 I print_info: general.name     = 2.8B
0.00.368.383 I print_info: vocab type       = BPE
0.00.368.384 I print_info: n_vocab          = 50304
0.00.368.389 I print_info: n_merges         = 50009
0.00.368.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.392 I print_info: LF token         = 187 'Ċ'
0.00.368.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.394 I print_info: max token length = 1024
0.00.368.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.980 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.991 I load_tensors: offloading output layer to GPU
0.00.436.992 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.000 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.437.001 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.638.064 I llama_init_from_model: n_seq_max     = 1
0.00.638.070 I llama_init_from_model: n_ctx         = 2048
0.00.638.071 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.638.071 I llama_init_from_model: n_batch       = 2048
0.00.638.072 I llama_init_from_model: n_ubatch      = 512
0.00.638.073 I llama_init_from_model: flash_attn    = 0
0.00.638.078 I llama_init_from_model: freq_base     = 10000.0
0.00.638.079 I llama_init_from_model: freq_scale    = 1
0.00.638.119 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.639.420 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.639.431 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.640.724 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.651.638 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.651.645 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.651.646 I llama_init_from_model: graph nodes  = 1287
0.00.651.647 I llama_init_from_model: graph splits = 2
0.00.651.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.669 I main: llama threadpool init, n_threads = 1
0.00.721.688 I 
0.00.721.771 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.721.776 I 
0.00.721.884 I sampler seed: 1234
0.00.721.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.721.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.721.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.721.922 I 
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



0.02.518.931 I llama_perf_sampler_print:    sampling time =      10.56 ms /   263 runs   (    0.04 ms per token, 24910.02 tokens per second)
0.02.518.935 I llama_perf_context_print:        load time =     449.99 ms
0.02.518.936 I llama_perf_context_print: prompt eval time =      14.12 ms /     7 tokens (    2.02 ms per token,   495.86 tokens per second)
0.02.518.938 I llama_perf_context_print:        eval time =    1747.65 ms /   255 runs   (    6.85 ms per token,   145.91 tokens per second)
0.02.518.939 I llama_perf_context_print:       total time =    1798.85 ms /   262 tokens

real	0m2.806s
user	0m2.149s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.415 I build: 4687 (b9ab0a4d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.072 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.271 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.272 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.273 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.450 I llama_model_loader: - type  f32:  258 tensors
0.00.306.451 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.451 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.455 I print_info: file format = GGUF V3 (latest)
0.00.306.456 I print_info: file type   = Q2_K - Medium
0.00.306.461 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.423 I load: special tokens cache size = 25
0.00.373.744 I load: token to piece cache size = 0.2984 MB
0.00.373.761 I print_info: arch             = gptneox
0.00.373.762 I print_info: vocab_only       = 0
0.00.373.764 I print_info: n_ctx_train      = 2048
0.00.373.765 I print_info: n_embd           = 2560
0.00.373.765 I print_info: n_layer          = 32
0.00.373.777 I print_info: n_head           = 32
0.00.373.779 I print_info: n_head_kv        = 32
0.00.373.780 I print_info: n_rot            = 20
0.00.373.780 I print_info: n_swa            = 0
0.00.373.781 I print_info: n_embd_head_k    = 80
0.00.373.785 I print_info: n_embd_head_v    = 80
0.00.373.787 I print_info: n_gqa            = 1
0.00.373.789 I print_info: n_embd_k_gqa     = 2560
0.00.373.791 I print_info: n_embd_v_gqa     = 2560
0.00.373.792 I print_info: f_norm_eps       = 1.0e-05
0.00.373.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.795 I print_info: f_logit_scale    = 0.0e+00
0.00.373.797 I print_info: n_ff             = 10240
0.00.373.798 I print_info: n_expert         = 0
0.00.373.798 I print_info: n_expert_used    = 0
0.00.373.799 I print_info: causal attn      = 1
0.00.373.800 I print_info: pooling type     = 0
0.00.373.801 I print_info: rope type        = 2
0.00.373.801 I print_info: rope scaling     = linear
0.00.373.803 I print_info: freq_base_train  = 10000.0
0.00.373.804 I print_info: freq_scale_train = 1
0.00.373.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.805 I print_info: rope_finetuned   = unknown
0.00.373.805 I print_info: ssm_d_conv       = 0
0.00.373.806 I print_info: ssm_d_inner      = 0
0.00.373.807 I print_info: ssm_d_state      = 0
0.00.373.807 I print_info: ssm_dt_rank      = 0
0.00.373.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.808 I print_info: model type       = 2.8B
0.00.373.809 I print_info: model params     = 2.78 B
0.00.373.810 I print_info: general.name     = 2.8B
0.00.373.813 I print_info: vocab type       = BPE
0.00.373.814 I print_info: n_vocab          = 50304
0.00.373.815 I print_info: n_merges         = 50009
0.00.373.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.818 I print_info: LF token         = 187 'Ċ'
0.00.373.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.819 I print_info: max token length = 1024
0.00.373.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.808 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.817 I load_tensors: offloading output layer to GPU
0.00.441.818 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.826 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.441.828 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.620.562 I llama_init_from_model: n_seq_max     = 1
0.00.620.568 I llama_init_from_model: n_ctx         = 2048
0.00.620.569 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.620.569 I llama_init_from_model: n_batch       = 512
0.00.620.570 I llama_init_from_model: n_ubatch      = 512
0.00.620.570 I llama_init_from_model: flash_attn    = 0
0.00.620.576 I llama_init_from_model: freq_base     = 10000.0
0.00.620.577 I llama_init_from_model: freq_scale    = 1
0.00.620.617 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.621.863 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.621.876 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.623.189 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.632.994 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.633.002 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.633.003 I llama_init_from_model: graph nodes  = 1287
0.00.633.003 I llama_init_from_model: graph splits = 2
0.00.633.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.589 I 
0.00.701.699 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.701.720 I perplexity: tokenizing the input ..
0.01.464.343 I perplexity: tokenization took 762.621 ms
0.01.464.673 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.097.783 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.824.894 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.826.492 I llama_perf_context_print:        load time =     426.50 ms
0.03.826.496 I llama_perf_context_print: prompt eval time =    2009.98 ms /  8192 tokens (    0.25 ms per token,  4075.67 tokens per second)
0.03.826.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.826.499 I llama_perf_context_print:       total time =    3124.90 ms /  8193 tokens

real	0m4.118s
user	0m4.180s
sys	0m0.907s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4687 (b9ab0a4d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.269.770 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.979 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.980 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.980 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.034 I llama_model_loader: - type  f32:  258 tensors
0.00.301.035 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.035 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.036 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.039 I print_info: file format = GGUF V3 (latest)
0.00.301.040 I print_info: file type   = Q3_K - Medium
0.00.301.042 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.119 I load: special tokens cache size = 25
0.00.367.133 I load: token to piece cache size = 0.2984 MB
0.00.367.152 I print_info: arch             = gptneox
0.00.367.153 I print_info: vocab_only       = 0
0.00.367.153 I print_info: n_ctx_train      = 2048
0.00.367.154 I print_info: n_embd           = 2560
0.00.367.154 I print_info: n_layer          = 32
0.00.367.173 I print_info: n_head           = 32
0.00.367.174 I print_info: n_head_kv        = 32
0.00.367.176 I print_info: n_rot            = 20
0.00.367.177 I print_info: n_swa            = 0
0.00.367.177 I print_info: n_embd_head_k    = 80
0.00.367.177 I print_info: n_embd_head_v    = 80
0.00.367.180 I print_info: n_gqa            = 1
0.00.367.181 I print_info: n_embd_k_gqa     = 2560
0.00.367.183 I print_info: n_embd_v_gqa     = 2560
0.00.367.185 I print_info: f_norm_eps       = 1.0e-05
0.00.367.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.187 I print_info: f_logit_scale    = 0.0e+00
0.00.367.189 I print_info: n_ff             = 10240
0.00.367.190 I print_info: n_expert         = 0
0.00.367.190 I print_info: n_expert_used    = 0
0.00.367.191 I print_info: causal attn      = 1
0.00.367.191 I print_info: pooling type     = 0
0.00.367.192 I print_info: rope type        = 2
0.00.367.192 I print_info: rope scaling     = linear
0.00.367.194 I print_info: freq_base_train  = 10000.0
0.00.367.195 I print_info: freq_scale_train = 1
0.00.367.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.196 I print_info: rope_finetuned   = unknown
0.00.367.196 I print_info: ssm_d_conv       = 0
0.00.367.197 I print_info: ssm_d_inner      = 0
0.00.367.197 I print_info: ssm_d_state      = 0
0.00.367.198 I print_info: ssm_dt_rank      = 0
0.00.367.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.200 I print_info: model type       = 2.8B
0.00.367.201 I print_info: model params     = 2.78 B
0.00.367.201 I print_info: general.name     = 2.8B
0.00.367.204 I print_info: vocab type       = BPE
0.00.367.205 I print_info: n_vocab          = 50304
0.00.367.205 I print_info: n_merges         = 50009
0.00.367.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.211 I print_info: LF token         = 187 'Ċ'
0.00.367.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.213 I print_info: max token length = 1024
0.00.367.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.299 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.310 I load_tensors: offloading output layer to GPU
0.00.459.311 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.319 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.459.321 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.724.763 I llama_init_from_model: n_seq_max     = 1
0.00.724.769 I llama_init_from_model: n_ctx         = 2048
0.00.724.770 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.724.770 I llama_init_from_model: n_batch       = 2048
0.00.724.771 I llama_init_from_model: n_ubatch      = 512
0.00.724.772 I llama_init_from_model: flash_attn    = 0
0.00.724.777 I llama_init_from_model: freq_base     = 10000.0
0.00.724.778 I llama_init_from_model: freq_scale    = 1
0.00.724.818 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.726.090 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.100 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.393 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.681 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.737.692 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.693 I llama_init_from_model: graph nodes  = 1287
0.00.737.693 I llama_init_from_model: graph splits = 2
0.00.737.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.621 I main: llama threadpool init, n_threads = 1
0.00.807.640 I 
0.00.807.723 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.807.729 I 
0.00.807.841 I sampler seed: 1234
0.00.807.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.807.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.807.860 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.597.437 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23753.61 tokens per second)
0.02.597.440 I llama_perf_context_print:        load time =     536.25 ms
0.02.597.441 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.68 tokens per second)
0.02.597.443 I llama_perf_context_print:        eval time =    1741.09 ms /   255 runs   (    6.83 ms per token,   146.46 tokens per second)
0.02.597.444 I llama_perf_context_print:       total time =    1791.41 ms /   262 tokens

real	0m2.874s
user	0m2.224s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.463 I build: 4687 (b9ab0a4d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.110 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.730 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.731 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.732 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.273 I llama_model_loader: - type  f32:  258 tensors
0.00.303.274 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.275 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.275 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.279 I print_info: file format = GGUF V3 (latest)
0.00.303.279 I print_info: file type   = Q3_K - Medium
0.00.303.282 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.847 I load: special tokens cache size = 25
0.00.369.991 I load: token to piece cache size = 0.2984 MB
0.00.370.008 I print_info: arch             = gptneox
0.00.370.009 I print_info: vocab_only       = 0
0.00.370.010 I print_info: n_ctx_train      = 2048
0.00.370.010 I print_info: n_embd           = 2560
0.00.370.011 I print_info: n_layer          = 32
0.00.370.029 I print_info: n_head           = 32
0.00.370.032 I print_info: n_head_kv        = 32
0.00.370.032 I print_info: n_rot            = 20
0.00.370.033 I print_info: n_swa            = 0
0.00.370.033 I print_info: n_embd_head_k    = 80
0.00.370.035 I print_info: n_embd_head_v    = 80
0.00.370.037 I print_info: n_gqa            = 1
0.00.370.038 I print_info: n_embd_k_gqa     = 2560
0.00.370.041 I print_info: n_embd_v_gqa     = 2560
0.00.370.043 I print_info: f_norm_eps       = 1.0e-05
0.00.370.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.045 I print_info: f_logit_scale    = 0.0e+00
0.00.370.047 I print_info: n_ff             = 10240
0.00.370.047 I print_info: n_expert         = 0
0.00.370.048 I print_info: n_expert_used    = 0
0.00.370.051 I print_info: causal attn      = 1
0.00.370.052 I print_info: pooling type     = 0
0.00.370.052 I print_info: rope type        = 2
0.00.370.053 I print_info: rope scaling     = linear
0.00.370.054 I print_info: freq_base_train  = 10000.0
0.00.370.055 I print_info: freq_scale_train = 1
0.00.370.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.057 I print_info: rope_finetuned   = unknown
0.00.370.058 I print_info: ssm_d_conv       = 0
0.00.370.058 I print_info: ssm_d_inner      = 0
0.00.370.059 I print_info: ssm_d_state      = 0
0.00.370.059 I print_info: ssm_dt_rank      = 0
0.00.370.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.061 I print_info: model type       = 2.8B
0.00.370.062 I print_info: model params     = 2.78 B
0.00.370.063 I print_info: general.name     = 2.8B
0.00.370.066 I print_info: vocab type       = BPE
0.00.370.067 I print_info: n_vocab          = 50304
0.00.370.068 I print_info: n_merges         = 50009
0.00.370.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.072 I print_info: LF token         = 187 'Ċ'
0.00.370.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.073 I print_info: max token length = 1024
0.00.370.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.195 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.203 I load_tensors: offloading output layer to GPU
0.00.465.204 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.212 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.214 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.704.828 I llama_init_from_model: n_seq_max     = 1
0.00.704.834 I llama_init_from_model: n_ctx         = 2048
0.00.704.835 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.704.835 I llama_init_from_model: n_batch       = 512
0.00.704.836 I llama_init_from_model: n_ubatch      = 512
0.00.704.836 I llama_init_from_model: flash_attn    = 0
0.00.704.842 I llama_init_from_model: freq_base     = 10000.0
0.00.704.843 I llama_init_from_model: freq_scale    = 1
0.00.704.883 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.706.168 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.706.180 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.465 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.463 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.717.472 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.717.473 I llama_init_from_model: graph nodes  = 1287
0.00.717.473 I llama_init_from_model: graph splits = 2
0.00.717.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.744 I 
0.00.785.848 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.785.861 I perplexity: tokenizing the input ..
0.01.532.103 I perplexity: tokenization took 746.232 ms
0.01.532.424 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.174.575 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.938.866 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.940.507 I llama_perf_context_print:        load time =     514.62 ms
0.03.940.510 I llama_perf_context_print: prompt eval time =    2054.29 ms /  8192 tokens (    0.25 ms per token,  3987.75 tokens per second)
0.03.940.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.940.512 I llama_perf_context_print:       total time =    3154.76 ms /  8193 tokens

real	0m4.232s
user	0m4.273s
sys	0m0.923s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4687 (b9ab0a4d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.260.062 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.354 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.355 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.356 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.483 I llama_model_loader: - type  f32:  258 tensors
0.00.292.483 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.484 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.485 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.488 I print_info: file format = GGUF V3 (latest)
0.00.292.489 I print_info: file type   = Q4_K - Medium
0.00.292.492 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.336.911 I load: special tokens cache size = 25
0.00.359.067 I load: token to piece cache size = 0.2984 MB
0.00.359.086 I print_info: arch             = gptneox
0.00.359.088 I print_info: vocab_only       = 0
0.00.359.089 I print_info: n_ctx_train      = 2048
0.00.359.090 I print_info: n_embd           = 2560
0.00.359.091 I print_info: n_layer          = 32
0.00.359.103 I print_info: n_head           = 32
0.00.359.106 I print_info: n_head_kv        = 32
0.00.359.106 I print_info: n_rot            = 20
0.00.359.107 I print_info: n_swa            = 0
0.00.359.108 I print_info: n_embd_head_k    = 80
0.00.359.108 I print_info: n_embd_head_v    = 80
0.00.359.111 I print_info: n_gqa            = 1
0.00.359.113 I print_info: n_embd_k_gqa     = 2560
0.00.359.115 I print_info: n_embd_v_gqa     = 2560
0.00.359.117 I print_info: f_norm_eps       = 1.0e-05
0.00.359.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.120 I print_info: f_logit_scale    = 0.0e+00
0.00.359.121 I print_info: n_ff             = 10240
0.00.359.122 I print_info: n_expert         = 0
0.00.359.123 I print_info: n_expert_used    = 0
0.00.359.123 I print_info: causal attn      = 1
0.00.359.124 I print_info: pooling type     = 0
0.00.359.124 I print_info: rope type        = 2
0.00.359.125 I print_info: rope scaling     = linear
0.00.359.126 I print_info: freq_base_train  = 10000.0
0.00.359.127 I print_info: freq_scale_train = 1
0.00.359.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.128 I print_info: rope_finetuned   = unknown
0.00.359.129 I print_info: ssm_d_conv       = 0
0.00.359.130 I print_info: ssm_d_inner      = 0
0.00.359.130 I print_info: ssm_d_state      = 0
0.00.359.131 I print_info: ssm_dt_rank      = 0
0.00.359.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.132 I print_info: model type       = 2.8B
0.00.359.133 I print_info: model params     = 2.78 B
0.00.359.134 I print_info: general.name     = 2.8B
0.00.359.136 I print_info: vocab type       = BPE
0.00.359.138 I print_info: n_vocab          = 50304
0.00.359.139 I print_info: n_merges         = 50009
0.00.359.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.141 I print_info: LF token         = 187 'Ċ'
0.00.359.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.142 I print_info: max token length = 1024
0.00.359.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.049 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.062 I load_tensors: offloading output layer to GPU
0.00.469.062 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.070 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.469.072 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.788.418 I llama_init_from_model: n_seq_max     = 1
0.00.788.423 I llama_init_from_model: n_ctx         = 2048
0.00.788.424 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.788.425 I llama_init_from_model: n_batch       = 2048
0.00.788.425 I llama_init_from_model: n_ubatch      = 512
0.00.788.426 I llama_init_from_model: flash_attn    = 0
0.00.788.432 I llama_init_from_model: freq_base     = 10000.0
0.00.788.433 I llama_init_from_model: freq_scale    = 1
0.00.788.487 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.789.794 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.806 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.426 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.297 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.308 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.308 I llama_init_from_model: graph nodes  = 1287
0.00.802.309 I llama_init_from_model: graph splits = 2
0.00.802.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.489 I main: llama threadpool init, n_threads = 1
0.00.871.507 I 
0.00.871.592 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.598 I 
0.00.871.712 I sampler seed: 1234
0.00.871.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.871.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.871.732 I 
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

0.02.578.737 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23757.90 tokens per second)
0.02.578.740 I llama_perf_context_print:        load time =     609.59 ms
0.02.578.742 I llama_perf_context_print: prompt eval time =      12.23 ms /     7 tokens (    1.75 ms per token,   572.27 tokens per second)
0.02.578.744 I llama_perf_context_print:        eval time =    1658.00 ms /   255 runs   (    6.50 ms per token,   153.80 tokens per second)
0.02.578.745 I llama_perf_context_print:       total time =    1709.08 ms /   262 tokens

real	0m2.850s
user	0m2.145s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.451 I build: 4687 (b9ab0a4d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.745 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.286.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.947 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.948 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.949 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.957 I llama_model_loader: - type  f32:  258 tensors
0.00.301.957 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.958 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.958 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.961 I print_info: file format = GGUF V3 (latest)
0.00.301.962 I print_info: file type   = Q4_K - Medium
0.00.301.965 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.474 I load: special tokens cache size = 25
0.00.368.648 I load: token to piece cache size = 0.2984 MB
0.00.368.669 I print_info: arch             = gptneox
0.00.368.671 I print_info: vocab_only       = 0
0.00.368.671 I print_info: n_ctx_train      = 2048
0.00.368.672 I print_info: n_embd           = 2560
0.00.368.672 I print_info: n_layer          = 32
0.00.368.685 I print_info: n_head           = 32
0.00.368.687 I print_info: n_head_kv        = 32
0.00.368.688 I print_info: n_rot            = 20
0.00.368.689 I print_info: n_swa            = 0
0.00.368.689 I print_info: n_embd_head_k    = 80
0.00.368.690 I print_info: n_embd_head_v    = 80
0.00.368.692 I print_info: n_gqa            = 1
0.00.368.694 I print_info: n_embd_k_gqa     = 2560
0.00.368.696 I print_info: n_embd_v_gqa     = 2560
0.00.368.697 I print_info: f_norm_eps       = 1.0e-05
0.00.368.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.700 I print_info: f_logit_scale    = 0.0e+00
0.00.368.701 I print_info: n_ff             = 10240
0.00.368.702 I print_info: n_expert         = 0
0.00.368.702 I print_info: n_expert_used    = 0
0.00.368.703 I print_info: causal attn      = 1
0.00.368.704 I print_info: pooling type     = 0
0.00.368.705 I print_info: rope type        = 2
0.00.368.706 I print_info: rope scaling     = linear
0.00.368.707 I print_info: freq_base_train  = 10000.0
0.00.368.708 I print_info: freq_scale_train = 1
0.00.368.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.710 I print_info: rope_finetuned   = unknown
0.00.368.711 I print_info: ssm_d_conv       = 0
0.00.368.711 I print_info: ssm_d_inner      = 0
0.00.368.712 I print_info: ssm_d_state      = 0
0.00.368.712 I print_info: ssm_dt_rank      = 0
0.00.368.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.714 I print_info: model type       = 2.8B
0.00.368.715 I print_info: model params     = 2.78 B
0.00.368.715 I print_info: general.name     = 2.8B
0.00.368.718 I print_info: vocab type       = BPE
0.00.368.719 I print_info: n_vocab          = 50304
0.00.368.720 I print_info: n_merges         = 50009
0.00.368.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.723 I print_info: LF token         = 187 'Ċ'
0.00.368.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.724 I print_info: max token length = 1024
0.00.368.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.068 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.079 I load_tensors: offloading output layer to GPU
0.00.483.080 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.088 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.483.090 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.768.084 I llama_init_from_model: n_seq_max     = 1
0.00.768.090 I llama_init_from_model: n_ctx         = 2048
0.00.768.090 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.768.091 I llama_init_from_model: n_batch       = 512
0.00.768.091 I llama_init_from_model: n_ubatch      = 512
0.00.768.092 I llama_init_from_model: flash_attn    = 0
0.00.768.098 I llama_init_from_model: freq_base     = 10000.0
0.00.768.099 I llama_init_from_model: freq_scale    = 1
0.00.768.139 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.769.409 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.421 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.858 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.898 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.908 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.908 I llama_init_from_model: graph nodes  = 1287
0.00.780.909 I llama_init_from_model: graph splits = 2
0.00.780.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.857 I 
0.00.848.964 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.977 I perplexity: tokenizing the input ..
0.01.597.074 I perplexity: tokenization took 748.09 ms
0.01.597.393 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.342 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.975.431 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.977.443 I llama_perf_context_print:        load time =     578.10 ms
0.03.977.445 I llama_perf_context_print: prompt eval time =    2026.20 ms /  8192 tokens (    0.25 ms per token,  4043.04 tokens per second)
0.03.977.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.977.450 I llama_perf_context_print:       total time =    3128.59 ms /  8193 tokens

real	0m4.272s
user	0m4.280s
sys	0m0.947s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4687 (b9ab0a4d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.264.191 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.770 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.771 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.772 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.817 I llama_model_loader: - type  f32:  258 tensors
0.00.295.818 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.818 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.822 I print_info: file format = GGUF V3 (latest)
0.00.295.822 I print_info: file type   = Q5_K - Medium
0.00.295.824 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.381 I load: special tokens cache size = 25
0.00.362.390 I load: token to piece cache size = 0.2984 MB
0.00.362.408 I print_info: arch             = gptneox
0.00.362.409 I print_info: vocab_only       = 0
0.00.362.411 I print_info: n_ctx_train      = 2048
0.00.362.411 I print_info: n_embd           = 2560
0.00.362.412 I print_info: n_layer          = 32
0.00.362.422 I print_info: n_head           = 32
0.00.362.424 I print_info: n_head_kv        = 32
0.00.362.425 I print_info: n_rot            = 20
0.00.362.425 I print_info: n_swa            = 0
0.00.362.426 I print_info: n_embd_head_k    = 80
0.00.362.427 I print_info: n_embd_head_v    = 80
0.00.362.429 I print_info: n_gqa            = 1
0.00.362.431 I print_info: n_embd_k_gqa     = 2560
0.00.362.433 I print_info: n_embd_v_gqa     = 2560
0.00.362.434 I print_info: f_norm_eps       = 1.0e-05
0.00.362.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.440 I print_info: f_logit_scale    = 0.0e+00
0.00.362.442 I print_info: n_ff             = 10240
0.00.362.442 I print_info: n_expert         = 0
0.00.362.443 I print_info: n_expert_used    = 0
0.00.362.444 I print_info: causal attn      = 1
0.00.362.447 I print_info: pooling type     = 0
0.00.362.448 I print_info: rope type        = 2
0.00.362.448 I print_info: rope scaling     = linear
0.00.362.450 I print_info: freq_base_train  = 10000.0
0.00.362.451 I print_info: freq_scale_train = 1
0.00.362.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.452 I print_info: rope_finetuned   = unknown
0.00.362.452 I print_info: ssm_d_conv       = 0
0.00.362.453 I print_info: ssm_d_inner      = 0
0.00.362.453 I print_info: ssm_d_state      = 0
0.00.362.454 I print_info: ssm_dt_rank      = 0
0.00.362.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.456 I print_info: model type       = 2.8B
0.00.362.457 I print_info: model params     = 2.78 B
0.00.362.457 I print_info: general.name     = 2.8B
0.00.362.460 I print_info: vocab type       = BPE
0.00.362.462 I print_info: n_vocab          = 50304
0.00.362.463 I print_info: n_merges         = 50009
0.00.362.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.465 I print_info: LF token         = 187 'Ċ'
0.00.362.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.467 I print_info: max token length = 1024
0.00.362.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.363 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.374 I load_tensors: offloading output layer to GPU
0.00.491.375 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.383 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.491.385 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.857.371 I llama_init_from_model: n_seq_max     = 1
0.00.857.378 I llama_init_from_model: n_ctx         = 2048
0.00.857.378 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.857.379 I llama_init_from_model: n_batch       = 2048
0.00.857.379 I llama_init_from_model: n_ubatch      = 512
0.00.857.380 I llama_init_from_model: flash_attn    = 0
0.00.857.386 I llama_init_from_model: freq_base     = 10000.0
0.00.857.387 I llama_init_from_model: freq_scale    = 1
0.00.857.428 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.858.776 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.790 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.000 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.355 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.364 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.365 I llama_init_from_model: graph nodes  = 1287
0.00.870.366 I llama_init_from_model: graph splits = 2
0.00.870.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.870.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.270 I main: llama threadpool init, n_threads = 1
0.00.940.289 I 
0.00.940.374 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.380 I 
0.00.940.486 I sampler seed: 1234
0.00.940.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.940.506 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.757.055 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23421.50 tokens per second)
0.02.757.058 I llama_perf_context_print:        load time =     674.46 ms
0.02.757.059 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.49 tokens per second)
0.02.757.062 I llama_perf_context_print:        eval time =    1768.05 ms /   255 runs   (    6.93 ms per token,   144.23 tokens per second)
0.02.757.063 I llama_perf_context_print:       total time =    1818.40 ms /   262 tokens

real	0m3.034s
user	0m2.288s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.986 I build: 4687 (b9ab0a4d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.041 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.311.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.133 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.134 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.135 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.326.564 I llama_model_loader: - type  f32:  258 tensors
0.00.326.564 I llama_model_loader: - type q5_K:   81 tensors
0.00.326.565 I llama_model_loader: - type q6_K:   49 tensors
0.00.326.567 I print_info: file format = GGUF V3 (latest)
0.00.326.568 I print_info: file type   = Q5_K - Medium
0.00.326.570 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.372.950 I load: special tokens cache size = 25
0.00.395.053 I load: token to piece cache size = 0.2984 MB
0.00.395.071 I print_info: arch             = gptneox
0.00.395.072 I print_info: vocab_only       = 0
0.00.395.085 I print_info: n_ctx_train      = 2048
0.00.395.086 I print_info: n_embd           = 2560
0.00.395.086 I print_info: n_layer          = 32
0.00.395.098 I print_info: n_head           = 32
0.00.395.100 I print_info: n_head_kv        = 32
0.00.395.101 I print_info: n_rot            = 20
0.00.395.102 I print_info: n_swa            = 0
0.00.395.103 I print_info: n_embd_head_k    = 80
0.00.395.103 I print_info: n_embd_head_v    = 80
0.00.395.105 I print_info: n_gqa            = 1
0.00.395.110 I print_info: n_embd_k_gqa     = 2560
0.00.395.112 I print_info: n_embd_v_gqa     = 2560
0.00.395.114 I print_info: f_norm_eps       = 1.0e-05
0.00.395.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.118 I print_info: f_logit_scale    = 0.0e+00
0.00.395.119 I print_info: n_ff             = 10240
0.00.395.119 I print_info: n_expert         = 0
0.00.395.120 I print_info: n_expert_used    = 0
0.00.395.120 I print_info: causal attn      = 1
0.00.395.121 I print_info: pooling type     = 0
0.00.395.122 I print_info: rope type        = 2
0.00.395.123 I print_info: rope scaling     = linear
0.00.395.124 I print_info: freq_base_train  = 10000.0
0.00.395.125 I print_info: freq_scale_train = 1
0.00.395.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.126 I print_info: rope_finetuned   = unknown
0.00.395.126 I print_info: ssm_d_conv       = 0
0.00.395.127 I print_info: ssm_d_inner      = 0
0.00.395.127 I print_info: ssm_d_state      = 0
0.00.395.127 I print_info: ssm_dt_rank      = 0
0.00.395.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.129 I print_info: model type       = 2.8B
0.00.395.129 I print_info: model params     = 2.78 B
0.00.395.131 I print_info: general.name     = 2.8B
0.00.395.133 I print_info: vocab type       = BPE
0.00.395.135 I print_info: n_vocab          = 50304
0.00.395.136 I print_info: n_merges         = 50009
0.00.395.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.140 I print_info: LF token         = 187 'Ċ'
0.00.395.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.142 I print_info: max token length = 1024
0.00.395.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.480 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.492 I load_tensors: offloading output layer to GPU
0.00.522.492 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.501 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.522.502 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.858.993 I llama_init_from_model: n_seq_max     = 1
0.00.858.999 I llama_init_from_model: n_ctx         = 2048
0.00.858.999 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.859.000 I llama_init_from_model: n_batch       = 512
0.00.859.000 I llama_init_from_model: n_ubatch      = 512
0.00.859.001 I llama_init_from_model: flash_attn    = 0
0.00.859.006 I llama_init_from_model: freq_base     = 10000.0
0.00.859.007 I llama_init_from_model: freq_scale    = 1
0.00.859.047 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.860.351 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.362 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.782 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.184 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.195 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.196 I llama_init_from_model: graph nodes  = 1287
0.00.879.197 I llama_init_from_model: graph splits = 2
0.00.879.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.087 I 
0.00.948.201 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.222 I perplexity: tokenizing the input ..
0.01.698.227 I perplexity: tokenization took 750.002 ms
0.01.698.537 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.318.141 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.021.472 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.023.027 I llama_perf_context_print:        load time =     654.03 ms
0.04.023.030 I llama_perf_context_print: prompt eval time =    1971.83 ms /  8192 tokens (    0.24 ms per token,  4154.51 tokens per second)
0.04.023.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.023.032 I llama_perf_context_print:       total time =    3074.94 ms /  8193 tokens

real	0m4.320s
user	0m4.239s
sys	0m1.038s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4687 (b9ab0a4d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.260.940 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.264 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.265 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.266 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.316 I llama_model_loader: - type  f32:  258 tensors
0.00.292.317 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.320 I print_info: file format = GGUF V3 (latest)
0.00.292.320 I print_info: file type   = Q6_K
0.00.292.322 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.336.557 I load: special tokens cache size = 25
0.00.358.726 I load: token to piece cache size = 0.2984 MB
0.00.358.745 I print_info: arch             = gptneox
0.00.358.747 I print_info: vocab_only       = 0
0.00.358.749 I print_info: n_ctx_train      = 2048
0.00.358.749 I print_info: n_embd           = 2560
0.00.358.750 I print_info: n_layer          = 32
0.00.358.762 I print_info: n_head           = 32
0.00.358.764 I print_info: n_head_kv        = 32
0.00.358.764 I print_info: n_rot            = 20
0.00.358.765 I print_info: n_swa            = 0
0.00.358.765 I print_info: n_embd_head_k    = 80
0.00.358.766 I print_info: n_embd_head_v    = 80
0.00.358.768 I print_info: n_gqa            = 1
0.00.358.770 I print_info: n_embd_k_gqa     = 2560
0.00.358.772 I print_info: n_embd_v_gqa     = 2560
0.00.358.773 I print_info: f_norm_eps       = 1.0e-05
0.00.358.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.776 I print_info: f_logit_scale    = 0.0e+00
0.00.358.777 I print_info: n_ff             = 10240
0.00.358.777 I print_info: n_expert         = 0
0.00.358.778 I print_info: n_expert_used    = 0
0.00.358.778 I print_info: causal attn      = 1
0.00.358.778 I print_info: pooling type     = 0
0.00.358.779 I print_info: rope type        = 2
0.00.358.780 I print_info: rope scaling     = linear
0.00.358.782 I print_info: freq_base_train  = 10000.0
0.00.358.783 I print_info: freq_scale_train = 1
0.00.358.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.784 I print_info: rope_finetuned   = unknown
0.00.358.785 I print_info: ssm_d_conv       = 0
0.00.358.786 I print_info: ssm_d_inner      = 0
0.00.358.786 I print_info: ssm_d_state      = 0
0.00.358.786 I print_info: ssm_dt_rank      = 0
0.00.358.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.789 I print_info: model type       = 2.8B
0.00.358.790 I print_info: model params     = 2.78 B
0.00.358.790 I print_info: general.name     = 2.8B
0.00.358.793 I print_info: vocab type       = BPE
0.00.358.794 I print_info: n_vocab          = 50304
0.00.358.795 I print_info: n_merges         = 50009
0.00.358.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.799 I print_info: LF token         = 187 'Ċ'
0.00.358.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.800 I print_info: max token length = 1024
0.00.358.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.682 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.691 I load_tensors: offloading output layer to GPU
0.00.505.691 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.700 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.505.702 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.901.220 I llama_init_from_model: n_seq_max     = 1
0.00.901.226 I llama_init_from_model: n_ctx         = 2048
0.00.901.226 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.901.227 I llama_init_from_model: n_batch       = 2048
0.00.901.227 I llama_init_from_model: n_ubatch      = 512
0.00.901.228 I llama_init_from_model: flash_attn    = 0
0.00.901.234 I llama_init_from_model: freq_base     = 10000.0
0.00.901.235 I llama_init_from_model: freq_scale    = 1
0.00.901.275 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.902.612 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.625 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.874 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.288 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.914.296 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.296 I llama_init_from_model: graph nodes  = 1287
0.00.914.297 I llama_init_from_model: graph splits = 2
0.00.914.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.914.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.914.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.429 I main: llama threadpool init, n_threads = 1
0.00.984.448 I 
0.00.984.533 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.984.538 I 
0.00.984.655 I sampler seed: 1234
0.00.984.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.984.676 I 
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

0.02.889.838 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22935.38 tokens per second)
0.02.889.841 I llama_perf_context_print:        load time =     721.70 ms
0.02.889.843 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.30 tokens per second)
0.02.889.845 I llama_perf_context_print:        eval time =    1857.66 ms /   255 runs   (    7.28 ms per token,   137.27 tokens per second)
0.02.889.846 I llama_perf_context_print:       total time =    1907.19 ms /   262 tokens

real	0m3.166s
user	0m2.383s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.429 I build: 4687 (b9ab0a4d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.824 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.398 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.399 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.400 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.580 I llama_model_loader: - type  f32:  258 tensors
0.00.299.581 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.585 I print_info: file format = GGUF V3 (latest)
0.00.299.585 I print_info: file type   = Q6_K
0.00.299.587 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.986 I load: special tokens cache size = 25
0.00.366.320 I load: token to piece cache size = 0.2984 MB
0.00.366.338 I print_info: arch             = gptneox
0.00.366.340 I print_info: vocab_only       = 0
0.00.366.341 I print_info: n_ctx_train      = 2048
0.00.366.341 I print_info: n_embd           = 2560
0.00.366.342 I print_info: n_layer          = 32
0.00.366.354 I print_info: n_head           = 32
0.00.366.356 I print_info: n_head_kv        = 32
0.00.366.356 I print_info: n_rot            = 20
0.00.366.357 I print_info: n_swa            = 0
0.00.366.357 I print_info: n_embd_head_k    = 80
0.00.366.358 I print_info: n_embd_head_v    = 80
0.00.366.360 I print_info: n_gqa            = 1
0.00.366.362 I print_info: n_embd_k_gqa     = 2560
0.00.366.364 I print_info: n_embd_v_gqa     = 2560
0.00.366.366 I print_info: f_norm_eps       = 1.0e-05
0.00.366.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.370 I print_info: f_logit_scale    = 0.0e+00
0.00.366.371 I print_info: n_ff             = 10240
0.00.366.372 I print_info: n_expert         = 0
0.00.366.372 I print_info: n_expert_used    = 0
0.00.366.373 I print_info: causal attn      = 1
0.00.366.373 I print_info: pooling type     = 0
0.00.366.375 I print_info: rope type        = 2
0.00.366.375 I print_info: rope scaling     = linear
0.00.366.377 I print_info: freq_base_train  = 10000.0
0.00.366.378 I print_info: freq_scale_train = 1
0.00.366.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.379 I print_info: rope_finetuned   = unknown
0.00.366.379 I print_info: ssm_d_conv       = 0
0.00.366.380 I print_info: ssm_d_inner      = 0
0.00.366.380 I print_info: ssm_d_state      = 0
0.00.366.381 I print_info: ssm_dt_rank      = 0
0.00.366.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.382 I print_info: model type       = 2.8B
0.00.366.383 I print_info: model params     = 2.78 B
0.00.366.383 I print_info: general.name     = 2.8B
0.00.366.386 I print_info: vocab type       = BPE
0.00.366.387 I print_info: n_vocab          = 50304
0.00.366.389 I print_info: n_merges         = 50009
0.00.366.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.393 I print_info: LF token         = 187 'Ċ'
0.00.366.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.394 I print_info: max token length = 1024
0.00.366.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.797 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.807 I load_tensors: offloading output layer to GPU
0.00.506.808 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.816 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.506.818 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.859.940 I llama_init_from_model: n_seq_max     = 1
0.00.859.947 I llama_init_from_model: n_ctx         = 2048
0.00.859.947 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.859.948 I llama_init_from_model: n_batch       = 512
0.00.859.948 I llama_init_from_model: n_ubatch      = 512
0.00.859.949 I llama_init_from_model: flash_attn    = 0
0.00.859.954 I llama_init_from_model: freq_base     = 10000.0
0.00.859.956 I llama_init_from_model: freq_scale    = 1
0.00.859.995 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.861.275 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.288 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.576 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.189 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.199 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.200 I llama_init_from_model: graph nodes  = 1287
0.00.873.201 I llama_init_from_model: graph splits = 2
0.00.873.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.731 I 
0.00.941.841 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.854 I perplexity: tokenizing the input ..
0.01.687.917 I perplexity: tokenization took 746.052 ms
0.01.688.233 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.610.731 I perplexity: 0.92 seconds per pass - ETA 0.05 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.325.959 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.327.592 I llama_perf_context_print:        load time =     673.89 ms
0.04.327.595 I llama_perf_context_print: prompt eval time =    1989.13 ms /  8192 tokens (    0.24 ms per token,  4118.38 tokens per second)
0.04.327.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.327.598 I llama_perf_context_print:       total time =    3385.86 ms /  8193 tokens

real	0m4.625s
user	0m4.520s
sys	0m1.059s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4687 (b9ab0a4d0)
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
0.01.258.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.258.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.249s
user	0m12.720s
sys	0m1.399s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4687 (b9ab0a4d0)
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
0.01.232.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.232.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.139s
user	0m11.266s
sys	0m1.387s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4687 (b9ab0a4d0)
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
0.00.768.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.631s
user	0m3.916s
sys	0m0.709s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4687 (b9ab0a4d0)
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
0.00.728.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.567s
user	0m0.874s
sys	0m0.689s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.56 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.99 sec*proc (2 tests)

Total Test time (real) =   6.00 sec
0.96user 5.04system 0:06.03elapsed 99%CPU (0avgtext+0avgdata 5873196maxresident)k
0inputs+56outputs (0major+1472048minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.14 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.35 sec*proc (2 tests)

Total Test time (real) =   5.35 sec
0.35user 5.02system 0:05.38elapsed 99%CPU (0avgtext+0avgdata 5865972maxresident)k
0inputs+56outputs (0major+1472641minor)pagefaults 0swaps
```
