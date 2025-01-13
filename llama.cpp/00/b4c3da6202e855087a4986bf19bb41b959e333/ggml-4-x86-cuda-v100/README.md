## Summary

- status:  SUCCESS ✅
- runtime: 17:52.32
- date:    Mon Jan 13 13:21:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/00b4c3da6202e855087a4986bf19bb41b959e333
- author:  Xuan Son Nguyen
```
common : support tag-based --hf-repo like on ollama (#11195)

* common : support tag-based hf_repo like on ollama

* fix build

* various fixes

* small fixes

* fix style

* fix windows build?

* move common_get_hf_file to common.cpp

* fix complain with noreturn
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.95 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.55 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    7.99 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.84 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.15 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  232.35 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.63 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.49 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.36 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 307.86 sec*proc (28 tests)

Total Test time (real) = 307.88 sec

real	5m7.917s
user	15m13.136s
sys	0m15.725s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.34 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.72 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.06 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.64 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.84 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   44.14 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.44 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.42 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  79.49 sec*proc (28 tests)

Total Test time (real) =  79.51 sec

real	1m19.545s
user	1m38.259s
sys	0m13.279s
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
0.00.000.303 I build: 4470 (00b4c3da6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.097 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.907 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.935 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.313.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.941 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.313.942 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.313.943 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.313.947 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.313.948 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.313.948 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.313.949 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.313.950 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.313.957 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.313.958 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.313.959 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.313.961 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.313.962 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.962 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.313.963 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.318.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.319.302 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.308 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.319.309 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.319.310 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.319.311 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.319.312 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.319.314 I llama_model_loader: - type  f32:  124 tensors
0.00.319.315 I llama_model_loader: - type  f16:   73 tensors
0.00.319.317 I print_info: file format = GGUF V3 (latest)
0.00.319.318 I print_info: file type   = F16
0.00.319.322 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.337.275 I load: special tokens cache size = 5
0.00.341.498 I load: token to piece cache size = 0.2032 MB
0.00.341.520 I print_info: arch             = bert
0.00.341.521 I print_info: vocab_only       = 0
0.00.341.522 I print_info: n_ctx_train      = 512
0.00.341.523 I print_info: n_embd           = 384
0.00.341.523 I print_info: n_layer          = 12
0.00.341.533 I print_info: n_head           = 12
0.00.341.535 I print_info: n_head_kv        = 12
0.00.341.536 I print_info: n_rot            = 32
0.00.341.536 I print_info: n_swa            = 0
0.00.341.537 I print_info: n_embd_head_k    = 32
0.00.341.537 I print_info: n_embd_head_v    = 32
0.00.341.539 I print_info: n_gqa            = 1
0.00.341.541 I print_info: n_embd_k_gqa     = 384
0.00.341.542 I print_info: n_embd_v_gqa     = 384
0.00.341.543 I print_info: f_norm_eps       = 1.0e-12
0.00.341.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.341.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.341.548 I print_info: f_logit_scale    = 0.0e+00
0.00.341.550 I print_info: n_ff             = 1536
0.00.341.551 I print_info: n_expert         = 0
0.00.341.552 I print_info: n_expert_used    = 0
0.00.341.552 I print_info: causal attn      = 0
0.00.341.553 I print_info: pooling type     = 2
0.00.341.553 I print_info: rope type        = 2
0.00.341.553 I print_info: rope scaling     = linear
0.00.341.555 I print_info: freq_base_train  = 10000.0
0.00.341.557 I print_info: freq_scale_train = 1
0.00.341.557 I print_info: n_ctx_orig_yarn  = 512
0.00.341.558 I print_info: rope_finetuned   = unknown
0.00.341.559 I print_info: ssm_d_conv       = 0
0.00.341.560 I print_info: ssm_d_inner      = 0
0.00.341.560 I print_info: ssm_d_state      = 0
0.00.341.560 I print_info: ssm_dt_rank      = 0
0.00.341.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.561 I print_info: model type       = 33M
0.00.341.563 I print_info: model params     = 33.21 M
0.00.341.563 I print_info: general.name     = Bge Small
0.00.341.569 I print_info: vocab type       = WPM
0.00.341.571 I print_info: n_vocab          = 30522
0.00.341.571 I print_info: n_merges         = 0
0.00.341.572 I print_info: BOS token        = 101 '[CLS]'
0.00.341.573 I print_info: UNK token        = 100 '[UNK]'
0.00.341.574 I print_info: SEP token        = 102 '[SEP]'
0.00.341.575 I print_info: PAD token        = 0 '[PAD]'
0.00.341.575 I print_info: MASK token       = 103 '[MASK]'
0.00.341.575 I print_info: LF token         = 0 '[PAD]'
0.00.341.576 I print_info: max token length = 21
0.00.347.708 I load_tensors: offloading 12 repeating layers to GPU
0.00.347.716 I load_tensors: offloading output layer to GPU
0.00.347.717 I load_tensors: offloaded 13/13 layers to GPU
0.00.347.722 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.347.724 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.360.392 I llama_init_from_model: n_seq_max     = 1
0.00.360.400 I llama_init_from_model: n_ctx         = 512
0.00.360.401 I llama_init_from_model: n_ctx_per_seq = 512
0.00.360.401 I llama_init_from_model: n_batch       = 2048
0.00.360.402 I llama_init_from_model: n_ubatch      = 2048
0.00.360.402 I llama_init_from_model: flash_attn    = 0
0.00.360.406 I llama_init_from_model: freq_base     = 10000.0
0.00.360.407 I llama_init_from_model: freq_scale    = 1
0.00.360.439 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.360.768 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.360.778 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.360.787 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.367.155 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.367.164 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.367.165 I llama_init_from_model: graph nodes  = 429
0.00.367.166 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.367.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.367.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.878 I 
0.00.401.981 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.607 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.436.954 I llama_perf_context_print:        load time =      93.76 ms
0.00.436.958 I llama_perf_context_print: prompt eval time =      32.95 ms /     9 tokens (    3.66 ms per token,   273.12 tokens per second)
0.00.436.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.961 I llama_perf_context_print:       total time =      35.08 ms /    10 tokens

real	0m0.710s
user	0m0.185s
sys	0m0.525s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.841 I build: 4470 (00b4c3da6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.672 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.364 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.394 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.400 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.401 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.402 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.407 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.407 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.408 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.409 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.412 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.418 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.419 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.282.423 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.282.424 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.425 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.282.426 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.286.727 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.793 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.799 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.800 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.801 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.801 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.802 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.287.803 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.287.805 I llama_model_loader: - type  f32:  124 tensors
0.00.287.806 I llama_model_loader: - type q8_0:   73 tensors
0.00.287.808 I print_info: file format = GGUF V3 (latest)
0.00.287.809 I print_info: file type   = Q8_0
0.00.287.812 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.305.871 I load: special tokens cache size = 5
0.00.310.090 I load: token to piece cache size = 0.2032 MB
0.00.310.108 I print_info: arch             = bert
0.00.310.108 I print_info: vocab_only       = 0
0.00.310.109 I print_info: n_ctx_train      = 512
0.00.310.110 I print_info: n_embd           = 384
0.00.310.110 I print_info: n_layer          = 12
0.00.310.119 I print_info: n_head           = 12
0.00.310.121 I print_info: n_head_kv        = 12
0.00.310.121 I print_info: n_rot            = 32
0.00.310.122 I print_info: n_swa            = 0
0.00.310.122 I print_info: n_embd_head_k    = 32
0.00.310.122 I print_info: n_embd_head_v    = 32
0.00.310.124 I print_info: n_gqa            = 1
0.00.310.126 I print_info: n_embd_k_gqa     = 384
0.00.310.127 I print_info: n_embd_v_gqa     = 384
0.00.310.129 I print_info: f_norm_eps       = 1.0e-12
0.00.310.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.310.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.132 I print_info: f_logit_scale    = 0.0e+00
0.00.310.134 I print_info: n_ff             = 1536
0.00.310.135 I print_info: n_expert         = 0
0.00.310.136 I print_info: n_expert_used    = 0
0.00.310.136 I print_info: causal attn      = 0
0.00.310.137 I print_info: pooling type     = 2
0.00.310.137 I print_info: rope type        = 2
0.00.310.138 I print_info: rope scaling     = linear
0.00.310.139 I print_info: freq_base_train  = 10000.0
0.00.310.140 I print_info: freq_scale_train = 1
0.00.310.140 I print_info: n_ctx_orig_yarn  = 512
0.00.310.141 I print_info: rope_finetuned   = unknown
0.00.310.141 I print_info: ssm_d_conv       = 0
0.00.310.143 I print_info: ssm_d_inner      = 0
0.00.310.144 I print_info: ssm_d_state      = 0
0.00.310.144 I print_info: ssm_dt_rank      = 0
0.00.310.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.145 I print_info: model type       = 33M
0.00.310.150 I print_info: model params     = 33.21 M
0.00.310.150 I print_info: general.name     = Bge Small
0.00.310.153 I print_info: vocab type       = WPM
0.00.310.154 I print_info: n_vocab          = 30522
0.00.310.155 I print_info: n_merges         = 0
0.00.310.156 I print_info: BOS token        = 101 '[CLS]'
0.00.310.156 I print_info: UNK token        = 100 '[UNK]'
0.00.310.157 I print_info: SEP token        = 102 '[SEP]'
0.00.310.158 I print_info: PAD token        = 0 '[PAD]'
0.00.310.159 I print_info: MASK token       = 103 '[MASK]'
0.00.310.160 I print_info: LF token         = 0 '[PAD]'
0.00.310.160 I print_info: max token length = 21
0.00.313.899 I load_tensors: offloading 12 repeating layers to GPU
0.00.313.907 I load_tensors: offloading output layer to GPU
0.00.313.908 I load_tensors: offloaded 13/13 layers to GPU
0.00.313.912 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.313.915 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.321.873 I llama_init_from_model: n_seq_max     = 1
0.00.321.881 I llama_init_from_model: n_ctx         = 512
0.00.321.881 I llama_init_from_model: n_ctx_per_seq = 512
0.00.321.882 I llama_init_from_model: n_batch       = 2048
0.00.321.882 I llama_init_from_model: n_ubatch      = 2048
0.00.321.883 I llama_init_from_model: flash_attn    = 0
0.00.321.885 I llama_init_from_model: freq_base     = 10000.0
0.00.321.886 I llama_init_from_model: freq_scale    = 1
0.00.321.909 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.322.148 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.322.159 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.322.166 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.326.629 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.326.635 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.326.636 I llama_init_from_model: graph nodes  = 429
0.00.326.637 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.326.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.264 I 
0.00.369.373 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.020 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.384.433 I llama_perf_context_print:        load time =      92.57 ms
0.00.384.436 I llama_perf_context_print: prompt eval time =      12.97 ms /     9 tokens (    1.44 ms per token,   694.12 tokens per second)
0.00.384.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.439 I llama_perf_context_print:       total time =      15.17 ms /    10 tokens

real	0m0.654s
user	0m0.150s
sys	0m0.518s
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
0.00.000.325 I build: 4470 (00b4c3da6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.462 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.666 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.694 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.294.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.697 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.294.698 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.294.699 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.294.702 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.294.704 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.294.705 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.294.706 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.294.708 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.294.715 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.717 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.718 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.294.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.302.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.305.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.310.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.310.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.310.411 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.310.411 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.310.412 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.310.413 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.414 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.415 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.415 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.310.419 I llama_model_loader: - type  f32:   40 tensors
0.00.310.421 I llama_model_loader: - type  f16:   30 tensors
0.00.310.428 I print_info: file format = GGUF V3 (latest)
0.00.310.429 I print_info: file type   = F16
0.00.310.434 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.334.482 W load: empty token at index 5
0.00.349.719 W load: model vocab missing newline token, using special_pad_id instead
0.00.371.663 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.371.763 I load: special tokens cache size = 5
0.00.885.966 I load: token to piece cache size = 1.5060 MB
0.00.886.008 I print_info: arch             = jina-bert-v2
0.00.886.009 I print_info: vocab_only       = 0
0.00.886.010 I print_info: n_ctx_train      = 8192
0.00.886.010 I print_info: n_embd           = 384
0.00.886.097 I print_info: n_layer          = 4
0.00.886.125 I print_info: n_head           = 12
0.00.886.127 I print_info: n_head_kv        = 12
0.00.886.128 I print_info: n_rot            = 32
0.00.886.129 I print_info: n_swa            = 0
0.00.886.130 I print_info: n_embd_head_k    = 32
0.00.886.130 I print_info: n_embd_head_v    = 32
0.00.886.133 I print_info: n_gqa            = 1
0.00.886.135 I print_info: n_embd_k_gqa     = 384
0.00.886.137 I print_info: n_embd_v_gqa     = 384
0.00.886.140 I print_info: f_norm_eps       = 1.0e-12
0.00.886.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.886.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.886.143 I print_info: f_max_alibi_bias = 8.0e+00
0.00.886.143 I print_info: f_logit_scale    = 0.0e+00
0.00.886.146 I print_info: n_ff             = 1536
0.00.886.146 I print_info: n_expert         = 0
0.00.886.147 I print_info: n_expert_used    = 0
0.00.886.147 I print_info: causal attn      = 0
0.00.886.148 I print_info: pooling type     = -1
0.00.886.151 I print_info: rope type        = -1
0.00.886.151 I print_info: rope scaling     = linear
0.00.886.153 I print_info: freq_base_train  = 10000.0
0.00.886.154 I print_info: freq_scale_train = 1
0.00.886.154 I print_info: n_ctx_orig_yarn  = 8192
0.00.886.155 I print_info: rope_finetuned   = unknown
0.00.886.155 I print_info: ssm_d_conv       = 0
0.00.886.156 I print_info: ssm_d_inner      = 0
0.00.886.156 I print_info: ssm_d_state      = 0
0.00.886.156 I print_info: ssm_dt_rank      = 0
0.00.886.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.886.158 I print_info: model type       = 33M
0.00.886.160 I print_info: model params     = 32.90 M
0.00.886.160 I print_info: general.name     = Jina Bert Implementation
0.00.886.165 I print_info: vocab type       = BPE
0.00.886.166 I print_info: n_vocab          = 61056
0.00.886.167 I print_info: n_merges         = 39382
0.00.886.168 I print_info: BOS token        = 0 '<s>'
0.00.886.169 I print_info: EOS token        = 2 '</s>'
0.00.886.169 I print_info: UNK token        = 3 '<unk>'
0.00.886.170 I print_info: SEP token        = 2 '</s>'
0.00.886.170 I print_info: PAD token        = 1 '<pad>'
0.00.886.172 I print_info: MASK token       = 4 '<mask>'
0.00.886.173 I print_info: EOG token        = 2 '</s>'
0.00.886.175 I print_info: max token length = 45
0.00.891.039 I load_tensors: offloading 4 repeating layers to GPU
0.00.891.046 I load_tensors: offloading output layer to GPU
0.00.891.047 I load_tensors: offloaded 5/5 layers to GPU
0.00.891.051 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.891.053 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.896.919 I llama_init_from_model: n_seq_max     = 1
0.00.896.927 I llama_init_from_model: n_ctx         = 8192
0.00.896.928 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.896.928 I llama_init_from_model: n_batch       = 2048
0.00.896.929 I llama_init_from_model: n_ubatch      = 2048
0.00.896.930 I llama_init_from_model: flash_attn    = 0
0.00.896.932 I llama_init_from_model: freq_base     = 10000.0
0.00.896.933 I llama_init_from_model: freq_scale    = 1
0.00.896.979 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.897.358 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.897.372 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.897.381 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.909.756 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.909.766 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.909.767 I llama_init_from_model: graph nodes  = 154
0.00.909.768 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.909.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.909.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.956 I 
0.00.960.068 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.421 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.960.426 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.960.434 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.960.434 I main: number of tokens in prompt = 13
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


0.00.960.443 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.960.443 I main: number of tokens in prompt = 40
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


0.00.960.710 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.968.306 I llama_perf_context_print:        load time =     678.47 ms
0.00.968.308 I llama_perf_context_print: prompt eval time =       7.48 ms /    62 tokens (    0.12 ms per token,  8286.55 tokens per second)
0.00.968.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.968.311 I llama_perf_context_print:       total time =       8.36 ms /    63 tokens

real	0m1.260s
user	0m0.706s
sys	0m0.557s
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
0.00.000.717 I build: 4470 (00b4c3da6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.043 I main: llama backend init
0.00.001.053 I main: load the model and apply lora adapter, if any
0.00.308.962 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.226 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.325.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.261 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.262 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.262 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.547 I llama_model_loader: - type  f32:  258 tensors
0.00.341.548 I llama_model_loader: - type  f16:  130 tensors
0.00.341.551 I print_info: file format = GGUF V3 (latest)
0.00.341.552 I print_info: file type   = all F32 (guessed)
0.00.341.556 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.403.894 I load: special tokens cache size = 25
0.00.426.867 I load: token to piece cache size = 0.2984 MB
0.00.426.892 I print_info: arch             = gptneox
0.00.426.892 I print_info: vocab_only       = 0
0.00.426.893 I print_info: n_ctx_train      = 2048
0.00.426.893 I print_info: n_embd           = 2560
0.00.426.894 I print_info: n_layer          = 32
0.00.426.909 I print_info: n_head           = 32
0.00.426.912 I print_info: n_head_kv        = 32
0.00.426.913 I print_info: n_rot            = 20
0.00.426.914 I print_info: n_swa            = 0
0.00.426.915 I print_info: n_embd_head_k    = 80
0.00.426.915 I print_info: n_embd_head_v    = 80
0.00.426.918 I print_info: n_gqa            = 1
0.00.426.920 I print_info: n_embd_k_gqa     = 2560
0.00.426.922 I print_info: n_embd_v_gqa     = 2560
0.00.426.924 I print_info: f_norm_eps       = 1.0e-05
0.00.426.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.426.927 I print_info: f_logit_scale    = 0.0e+00
0.00.426.929 I print_info: n_ff             = 10240
0.00.426.929 I print_info: n_expert         = 0
0.00.426.930 I print_info: n_expert_used    = 0
0.00.426.930 I print_info: causal attn      = 1
0.00.426.932 I print_info: pooling type     = 0
0.00.426.932 I print_info: rope type        = 2
0.00.426.933 I print_info: rope scaling     = linear
0.00.426.935 I print_info: freq_base_train  = 10000.0
0.00.426.937 I print_info: freq_scale_train = 1
0.00.426.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.426.941 I print_info: rope_finetuned   = unknown
0.00.426.942 I print_info: ssm_d_conv       = 0
0.00.426.942 I print_info: ssm_d_inner      = 0
0.00.426.943 I print_info: ssm_d_state      = 0
0.00.426.943 I print_info: ssm_dt_rank      = 0
0.00.426.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.426.944 I print_info: model type       = 2.8B
0.00.426.945 I print_info: model params     = 2.78 B
0.00.426.946 I print_info: general.name     = 2.8B
0.00.426.949 I print_info: vocab type       = BPE
0.00.426.950 I print_info: n_vocab          = 50304
0.00.426.950 I print_info: n_merges         = 50009
0.00.426.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.426.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.426.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.426.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.426.954 I print_info: LF token         = 128 'Ä'
0.00.426.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.426.955 I print_info: max token length = 1024
0.00.762.079 I load_tensors: offloading 32 repeating layers to GPU
0.00.762.089 I load_tensors: offloading output layer to GPU
0.00.762.090 I load_tensors: offloaded 33/33 layers to GPU
0.00.762.099 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.762.100 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.606.098 I llama_init_from_model: n_seq_max     = 1
0.01.606.107 I llama_init_from_model: n_ctx         = 2048
0.01.606.107 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.606.108 I llama_init_from_model: n_batch       = 2048
0.01.606.108 I llama_init_from_model: n_ubatch      = 512
0.01.606.109 I llama_init_from_model: flash_attn    = 0
0.01.606.115 I llama_init_from_model: freq_base     = 10000.0
0.01.606.116 I llama_init_from_model: freq_scale    = 1
0.01.606.162 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.607.464 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.607.476 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.608.712 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.626.334 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.626.344 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.626.344 I llama_init_from_model: graph nodes  = 1287
0.01.626.345 I llama_init_from_model: graph splits = 2
0.01.626.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.626.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.626.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.703.978 I main: llama threadpool init, n_threads = 1
0.01.703.997 I 
0.01.704.096 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.704.101 I 
0.01.704.259 I sampler seed: 1234
0.01.704.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.704.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.704.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.704.280 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.334.568 I llama_perf_sampler_print:    sampling time =      10.74 ms /   263 runs   (    0.04 ms per token, 24478.78 tokens per second)
0.04.334.571 I llama_perf_context_print:        load time =    1395.00 ms
0.04.334.573 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.41 tokens per second)
0.04.334.575 I llama_perf_context_print:        eval time =    2580.78 ms /   255 runs   (   10.12 ms per token,    98.81 tokens per second)
0.04.334.576 I llama_perf_context_print:       total time =    2630.60 ms /   262 tokens

real	0m4.631s
user	0m3.494s
sys	0m1.116s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.553 I build: 4470 (00b4c3da6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.005 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.993 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.027 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.028 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.029 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.724 I llama_model_loader: - type  f32:  258 tensors
0.00.314.725 I llama_model_loader: - type  f16:  130 tensors
0.00.314.727 I print_info: file format = GGUF V3 (latest)
0.00.314.728 I print_info: file type   = all F32 (guessed)
0.00.314.733 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.376.214 I load: special tokens cache size = 25
0.00.398.351 I load: token to piece cache size = 0.2984 MB
0.00.398.376 I print_info: arch             = gptneox
0.00.398.376 I print_info: vocab_only       = 0
0.00.398.377 I print_info: n_ctx_train      = 2048
0.00.398.377 I print_info: n_embd           = 2560
0.00.398.378 I print_info: n_layer          = 32
0.00.398.390 I print_info: n_head           = 32
0.00.398.393 I print_info: n_head_kv        = 32
0.00.398.394 I print_info: n_rot            = 20
0.00.398.395 I print_info: n_swa            = 0
0.00.398.396 I print_info: n_embd_head_k    = 80
0.00.398.399 I print_info: n_embd_head_v    = 80
0.00.398.401 I print_info: n_gqa            = 1
0.00.398.403 I print_info: n_embd_k_gqa     = 2560
0.00.398.405 I print_info: n_embd_v_gqa     = 2560
0.00.398.407 I print_info: f_norm_eps       = 1.0e-05
0.00.398.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.410 I print_info: f_logit_scale    = 0.0e+00
0.00.398.411 I print_info: n_ff             = 10240
0.00.398.412 I print_info: n_expert         = 0
0.00.398.412 I print_info: n_expert_used    = 0
0.00.398.413 I print_info: causal attn      = 1
0.00.398.413 I print_info: pooling type     = 0
0.00.398.414 I print_info: rope type        = 2
0.00.398.414 I print_info: rope scaling     = linear
0.00.398.416 I print_info: freq_base_train  = 10000.0
0.00.398.417 I print_info: freq_scale_train = 1
0.00.398.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.419 I print_info: rope_finetuned   = unknown
0.00.398.419 I print_info: ssm_d_conv       = 0
0.00.398.419 I print_info: ssm_d_inner      = 0
0.00.398.420 I print_info: ssm_d_state      = 0
0.00.398.420 I print_info: ssm_dt_rank      = 0
0.00.398.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.421 I print_info: model type       = 2.8B
0.00.398.422 I print_info: model params     = 2.78 B
0.00.398.422 I print_info: general.name     = 2.8B
0.00.398.425 I print_info: vocab type       = BPE
0.00.398.426 I print_info: n_vocab          = 50304
0.00.398.427 I print_info: n_merges         = 50009
0.00.398.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.441 I print_info: LF token         = 128 'Ä'
0.00.398.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.443 I print_info: max token length = 1024
0.00.729.129 I load_tensors: offloading 32 repeating layers to GPU
0.00.729.140 I load_tensors: offloading output layer to GPU
0.00.729.141 I load_tensors: offloaded 33/33 layers to GPU
0.00.729.149 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.729.151 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.594.558 I llama_init_from_model: n_seq_max     = 1
0.01.594.566 I llama_init_from_model: n_ctx         = 2048
0.01.594.567 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.594.567 I llama_init_from_model: n_batch       = 512
0.01.594.568 I llama_init_from_model: n_ubatch      = 512
0.01.594.569 I llama_init_from_model: flash_attn    = 0
0.01.594.574 I llama_init_from_model: freq_base     = 10000.0
0.01.594.575 I llama_init_from_model: freq_scale    = 1
0.01.594.617 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.595.879 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.595.892 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.597.140 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.606.814 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.606.822 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.606.822 I llama_init_from_model: graph nodes  = 1287
0.01.606.823 I llama_init_from_model: graph splits = 2
0.01.606.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.606.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.683.766 I 
0.01.683.878 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.683.891 I perplexity: tokenizing the input ..
0.02.952.971 I perplexity: tokenization took 1269.07 ms
0.02.953.298 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.523.180 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.053.049 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.055.163 I llama_perf_context_print:        load time =    1400.74 ms
0.05.055.166 I llama_perf_context_print: prompt eval time =    1733.71 ms /  8192 tokens (    0.21 ms per token,  4725.14 tokens per second)
0.05.055.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.055.169 I llama_perf_context_print:       total time =    3371.40 ms /  8193 tokens

real	0m5.377s
user	0m5.028s
sys	0m1.342s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4470 (00b4c3da6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.268.252 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.260 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.261 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.261 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.336 I llama_model_loader: - type  f32:  258 tensors
0.00.300.337 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.340 I print_info: file format = GGUF V3 (latest)
0.00.300.343 I print_info: file type   = Q8_0
0.00.300.347 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.362.882 I load: special tokens cache size = 25
0.00.385.444 I load: token to piece cache size = 0.2984 MB
0.00.385.462 I print_info: arch             = gptneox
0.00.385.463 I print_info: vocab_only       = 0
0.00.385.464 I print_info: n_ctx_train      = 2048
0.00.385.466 I print_info: n_embd           = 2560
0.00.385.466 I print_info: n_layer          = 32
0.00.385.479 I print_info: n_head           = 32
0.00.385.481 I print_info: n_head_kv        = 32
0.00.385.481 I print_info: n_rot            = 20
0.00.385.481 I print_info: n_swa            = 0
0.00.385.482 I print_info: n_embd_head_k    = 80
0.00.385.482 I print_info: n_embd_head_v    = 80
0.00.385.485 I print_info: n_gqa            = 1
0.00.385.488 I print_info: n_embd_k_gqa     = 2560
0.00.385.490 I print_info: n_embd_v_gqa     = 2560
0.00.385.492 I print_info: f_norm_eps       = 1.0e-05
0.00.385.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.496 I print_info: f_logit_scale    = 0.0e+00
0.00.385.497 I print_info: n_ff             = 10240
0.00.385.499 I print_info: n_expert         = 0
0.00.385.500 I print_info: n_expert_used    = 0
0.00.385.500 I print_info: causal attn      = 1
0.00.385.501 I print_info: pooling type     = 0
0.00.385.502 I print_info: rope type        = 2
0.00.385.503 I print_info: rope scaling     = linear
0.00.385.505 I print_info: freq_base_train  = 10000.0
0.00.385.506 I print_info: freq_scale_train = 1
0.00.385.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.507 I print_info: rope_finetuned   = unknown
0.00.385.508 I print_info: ssm_d_conv       = 0
0.00.385.508 I print_info: ssm_d_inner      = 0
0.00.385.509 I print_info: ssm_d_state      = 0
0.00.385.509 I print_info: ssm_dt_rank      = 0
0.00.385.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.510 I print_info: model type       = 2.8B
0.00.385.512 I print_info: model params     = 2.78 B
0.00.385.512 I print_info: general.name     = 2.8B
0.00.385.515 I print_info: vocab type       = BPE
0.00.385.516 I print_info: n_vocab          = 50304
0.00.385.517 I print_info: n_merges         = 50009
0.00.385.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.521 I print_info: LF token         = 128 'Ä'
0.00.385.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.523 I print_info: max token length = 1024
0.00.567.248 I load_tensors: offloading 32 repeating layers to GPU
0.00.567.259 I load_tensors: offloading output layer to GPU
0.00.567.260 I load_tensors: offloaded 33/33 layers to GPU
0.00.567.269 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.567.270 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.086.535 I llama_init_from_model: n_seq_max     = 1
0.01.086.545 I llama_init_from_model: n_ctx         = 2048
0.01.086.545 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.086.546 I llama_init_from_model: n_batch       = 2048
0.01.086.546 I llama_init_from_model: n_ubatch      = 512
0.01.086.547 I llama_init_from_model: flash_attn    = 0
0.01.086.553 I llama_init_from_model: freq_base     = 10000.0
0.01.086.554 I llama_init_from_model: freq_scale    = 1
0.01.086.608 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.087.883 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.087.896 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.089.123 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.099.288 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.099.298 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.099.299 I llama_init_from_model: graph nodes  = 1287
0.01.099.299 I llama_init_from_model: graph splits = 2
0.01.099.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.099.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.099.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.168.581 I main: llama threadpool init, n_threads = 1
0.01.168.604 I 
0.01.168.698 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.168.704 I 
0.01.168.874 I sampler seed: 1234
0.01.168.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.168.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.168.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.168.894 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.263.348 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22975.45 tokens per second)
0.03.263.351 I llama_perf_context_print:        load time =     900.31 ms
0.03.263.353 I llama_perf_context_print: prompt eval time =      10.89 ms /     7 tokens (    1.56 ms per token,   642.91 tokens per second)
0.03.263.355 I llama_perf_context_print:        eval time =    2047.29 ms /   255 runs   (    8.03 ms per token,   124.55 tokens per second)
0.03.263.356 I llama_perf_context_print:       total time =    2094.77 ms /   262 tokens

real	0m3.558s
user	0m2.699s
sys	0m0.860s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.948 I build: 4470 (00b4c3da6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.581 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.316.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.873 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.874 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.874 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.333.542 I llama_model_loader: - type  f32:  258 tensors
0.00.333.543 I llama_model_loader: - type q8_0:  130 tensors
0.00.333.546 I print_info: file format = GGUF V3 (latest)
0.00.333.547 I print_info: file type   = Q8_0
0.00.333.549 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.399.681 I load: special tokens cache size = 25
0.00.423.550 I load: token to piece cache size = 0.2984 MB
0.00.423.568 I print_info: arch             = gptneox
0.00.423.569 I print_info: vocab_only       = 0
0.00.423.572 I print_info: n_ctx_train      = 2048
0.00.423.573 I print_info: n_embd           = 2560
0.00.423.574 I print_info: n_layer          = 32
0.00.423.587 I print_info: n_head           = 32
0.00.423.589 I print_info: n_head_kv        = 32
0.00.423.590 I print_info: n_rot            = 20
0.00.423.590 I print_info: n_swa            = 0
0.00.423.591 I print_info: n_embd_head_k    = 80
0.00.423.591 I print_info: n_embd_head_v    = 80
0.00.423.593 I print_info: n_gqa            = 1
0.00.423.595 I print_info: n_embd_k_gqa     = 2560
0.00.423.597 I print_info: n_embd_v_gqa     = 2560
0.00.423.598 I print_info: f_norm_eps       = 1.0e-05
0.00.423.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.423.602 I print_info: f_logit_scale    = 0.0e+00
0.00.423.603 I print_info: n_ff             = 10240
0.00.423.604 I print_info: n_expert         = 0
0.00.423.604 I print_info: n_expert_used    = 0
0.00.423.605 I print_info: causal attn      = 1
0.00.423.605 I print_info: pooling type     = 0
0.00.423.606 I print_info: rope type        = 2
0.00.423.607 I print_info: rope scaling     = linear
0.00.423.609 I print_info: freq_base_train  = 10000.0
0.00.423.610 I print_info: freq_scale_train = 1
0.00.423.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.423.611 I print_info: rope_finetuned   = unknown
0.00.423.611 I print_info: ssm_d_conv       = 0
0.00.423.611 I print_info: ssm_d_inner      = 0
0.00.423.612 I print_info: ssm_d_state      = 0
0.00.423.614 I print_info: ssm_dt_rank      = 0
0.00.423.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.423.615 I print_info: model type       = 2.8B
0.00.423.616 I print_info: model params     = 2.78 B
0.00.423.616 I print_info: general.name     = 2.8B
0.00.423.619 I print_info: vocab type       = BPE
0.00.423.620 I print_info: n_vocab          = 50304
0.00.423.621 I print_info: n_merges         = 50009
0.00.423.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.423.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.423.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.423.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.423.624 I print_info: LF token         = 128 'Ä'
0.00.423.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.423.625 I print_info: max token length = 1024
0.00.622.453 I load_tensors: offloading 32 repeating layers to GPU
0.00.622.464 I load_tensors: offloading output layer to GPU
0.00.622.465 I load_tensors: offloaded 33/33 layers to GPU
0.00.622.473 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.622.475 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.119.441 I llama_init_from_model: n_seq_max     = 1
0.01.119.453 I llama_init_from_model: n_ctx         = 2048
0.01.119.454 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.119.454 I llama_init_from_model: n_batch       = 512
0.01.119.455 I llama_init_from_model: n_ubatch      = 512
0.01.119.456 I llama_init_from_model: flash_attn    = 0
0.01.119.461 I llama_init_from_model: freq_base     = 10000.0
0.01.119.462 I llama_init_from_model: freq_scale    = 1
0.01.119.503 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.120.774 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.120.787 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.122.011 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.132.542 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.132.552 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.132.552 I llama_init_from_model: graph nodes  = 1287
0.01.132.553 I llama_init_from_model: graph splits = 2
0.01.132.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.132.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.205.823 I 
0.01.205.955 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.205.969 I perplexity: tokenizing the input ..
0.02.449.188 I perplexity: tokenization took 1243.21 ms
0.02.449.503 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.047.056 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.683.866 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.685.530 I llama_perf_context_print:        load time =     906.22 ms
0.04.685.532 I llama_perf_context_print: prompt eval time =    1879.80 ms /  8192 tokens (    0.23 ms per token,  4357.91 tokens per second)
0.04.685.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.685.535 I llama_perf_context_print:       total time =    3479.71 ms /  8193 tokens

real	0m5.002s
user	0m4.853s
sys	0m1.125s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4470 (00b4c3da6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.275.205 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.462 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.463 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.463 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.917 I llama_model_loader: - type  f32:  258 tensors
0.00.311.918 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.921 I print_info: file format = GGUF V3 (latest)
0.00.311.922 I print_info: file type   = Q4_0
0.00.311.925 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.374.423 I load: special tokens cache size = 25
0.00.396.626 I load: token to piece cache size = 0.2984 MB
0.00.396.645 I print_info: arch             = gptneox
0.00.396.646 I print_info: vocab_only       = 0
0.00.396.647 I print_info: n_ctx_train      = 2048
0.00.396.648 I print_info: n_embd           = 2560
0.00.396.648 I print_info: n_layer          = 32
0.00.396.663 I print_info: n_head           = 32
0.00.396.665 I print_info: n_head_kv        = 32
0.00.396.666 I print_info: n_rot            = 20
0.00.396.666 I print_info: n_swa            = 0
0.00.396.667 I print_info: n_embd_head_k    = 80
0.00.396.667 I print_info: n_embd_head_v    = 80
0.00.396.670 I print_info: n_gqa            = 1
0.00.396.672 I print_info: n_embd_k_gqa     = 2560
0.00.396.674 I print_info: n_embd_v_gqa     = 2560
0.00.396.675 I print_info: f_norm_eps       = 1.0e-05
0.00.396.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.679 I print_info: f_logit_scale    = 0.0e+00
0.00.396.680 I print_info: n_ff             = 10240
0.00.396.681 I print_info: n_expert         = 0
0.00.396.682 I print_info: n_expert_used    = 0
0.00.396.682 I print_info: causal attn      = 1
0.00.396.683 I print_info: pooling type     = 0
0.00.396.683 I print_info: rope type        = 2
0.00.396.684 I print_info: rope scaling     = linear
0.00.396.685 I print_info: freq_base_train  = 10000.0
0.00.396.686 I print_info: freq_scale_train = 1
0.00.396.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.688 I print_info: rope_finetuned   = unknown
0.00.396.689 I print_info: ssm_d_conv       = 0
0.00.396.689 I print_info: ssm_d_inner      = 0
0.00.396.690 I print_info: ssm_d_state      = 0
0.00.396.691 I print_info: ssm_dt_rank      = 0
0.00.396.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.692 I print_info: model type       = 2.8B
0.00.396.693 I print_info: model params     = 2.78 B
0.00.396.694 I print_info: general.name     = 2.8B
0.00.396.696 I print_info: vocab type       = BPE
0.00.396.698 I print_info: n_vocab          = 50304
0.00.396.698 I print_info: n_merges         = 50009
0.00.396.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.702 I print_info: LF token         = 128 'Ä'
0.00.396.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.704 I print_info: max token length = 1024
0.00.495.655 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.667 I load_tensors: offloading output layer to GPU
0.00.495.668 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.677 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.495.678 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.784.123 I llama_init_from_model: n_seq_max     = 1
0.00.784.135 I llama_init_from_model: n_ctx         = 2048
0.00.784.135 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.784.135 I llama_init_from_model: n_batch       = 2048
0.00.784.136 I llama_init_from_model: n_ubatch      = 512
0.00.784.137 I llama_init_from_model: flash_attn    = 0
0.00.784.143 I llama_init_from_model: freq_base     = 10000.0
0.00.784.144 I llama_init_from_model: freq_scale    = 1
0.00.784.196 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.785.463 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.474 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.732 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.015 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.024 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.025 I llama_init_from_model: graph nodes  = 1287
0.00.797.026 I llama_init_from_model: graph splits = 2
0.00.797.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.279 I main: llama threadpool init, n_threads = 1
0.00.863.300 I 
0.00.863.397 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.402 I 
0.00.863.559 I sampler seed: 1234
0.00.863.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.579 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.519.541 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23259.93 tokens per second)
0.02.519.548 I llama_perf_context_print:        load time =     588.05 ms
0.02.519.550 I llama_perf_context_print: prompt eval time =       9.28 ms /     7 tokens (    1.33 ms per token,   754.15 tokens per second)
0.02.519.552 I llama_perf_context_print:        eval time =    1610.79 ms /   255 runs   (    6.32 ms per token,   158.31 tokens per second)
0.02.519.553 I llama_perf_context_print:       total time =    1656.27 ms /   262 tokens

real	0m2.803s
user	0m2.110s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.520 I build: 4470 (00b4c3da6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.920 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.894 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.895 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.896 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.610 I llama_model_loader: - type  f32:  258 tensors
0.00.312.611 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.614 I print_info: file format = GGUF V3 (latest)
0.00.312.615 I print_info: file type   = Q4_0
0.00.312.617 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.374.560 I load: special tokens cache size = 25
0.00.396.752 I load: token to piece cache size = 0.2984 MB
0.00.396.770 I print_info: arch             = gptneox
0.00.396.771 I print_info: vocab_only       = 0
0.00.396.771 I print_info: n_ctx_train      = 2048
0.00.396.772 I print_info: n_embd           = 2560
0.00.396.772 I print_info: n_layer          = 32
0.00.396.786 I print_info: n_head           = 32
0.00.396.790 I print_info: n_head_kv        = 32
0.00.396.791 I print_info: n_rot            = 20
0.00.396.792 I print_info: n_swa            = 0
0.00.396.792 I print_info: n_embd_head_k    = 80
0.00.396.793 I print_info: n_embd_head_v    = 80
0.00.396.795 I print_info: n_gqa            = 1
0.00.396.797 I print_info: n_embd_k_gqa     = 2560
0.00.396.798 I print_info: n_embd_v_gqa     = 2560
0.00.396.800 I print_info: f_norm_eps       = 1.0e-05
0.00.396.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.813 I print_info: f_logit_scale    = 0.0e+00
0.00.396.815 I print_info: n_ff             = 10240
0.00.396.815 I print_info: n_expert         = 0
0.00.396.816 I print_info: n_expert_used    = 0
0.00.396.816 I print_info: causal attn      = 1
0.00.396.817 I print_info: pooling type     = 0
0.00.396.817 I print_info: rope type        = 2
0.00.396.818 I print_info: rope scaling     = linear
0.00.396.820 I print_info: freq_base_train  = 10000.0
0.00.396.821 I print_info: freq_scale_train = 1
0.00.396.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.822 I print_info: rope_finetuned   = unknown
0.00.396.823 I print_info: ssm_d_conv       = 0
0.00.396.823 I print_info: ssm_d_inner      = 0
0.00.396.824 I print_info: ssm_d_state      = 0
0.00.396.824 I print_info: ssm_dt_rank      = 0
0.00.396.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.826 I print_info: model type       = 2.8B
0.00.396.827 I print_info: model params     = 2.78 B
0.00.396.827 I print_info: general.name     = 2.8B
0.00.396.830 I print_info: vocab type       = BPE
0.00.396.831 I print_info: n_vocab          = 50304
0.00.396.832 I print_info: n_merges         = 50009
0.00.396.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.838 I print_info: LF token         = 128 'Ä'
0.00.396.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.839 I print_info: max token length = 1024
0.00.496.735 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.746 I load_tensors: offloading output layer to GPU
0.00.496.747 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.756 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.496.757 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.753.625 I llama_init_from_model: n_seq_max     = 1
0.00.753.639 I llama_init_from_model: n_ctx         = 2048
0.00.753.639 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.753.640 I llama_init_from_model: n_batch       = 512
0.00.753.640 I llama_init_from_model: n_ubatch      = 512
0.00.753.641 I llama_init_from_model: flash_attn    = 0
0.00.753.646 I llama_init_from_model: freq_base     = 10000.0
0.00.753.648 I llama_init_from_model: freq_scale    = 1
0.00.753.689 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.754.973 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.988 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.206 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.935 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.945 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.945 I llama_init_from_model: graph nodes  = 1287
0.00.765.946 I llama_init_from_model: graph splits = 2
0.00.765.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.150 I 
0.00.833.259 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.273 I perplexity: tokenizing the input ..
0.02.055.119 I perplexity: tokenization took 1221.84 ms
0.02.055.441 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.698.256 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.462.006 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.463.612 I llama_perf_context_print:        load time =     557.21 ms
0.04.463.615 I llama_perf_context_print: prompt eval time =    2054.52 ms /  8192 tokens (    0.25 ms per token,  3987.31 tokens per second)
0.04.463.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.463.617 I llama_perf_context_print:       total time =    3630.46 ms /  8193 tokens

real	0m4.768s
user	0m4.786s
sys	0m0.960s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.203 I build: 4470 (00b4c3da6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.272.520 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.799 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.800 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.800 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.647 I llama_model_loader: - type  f32:  258 tensors
0.00.304.648 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.650 I print_info: file format = GGUF V3 (latest)
0.00.304.651 I print_info: file type   = Q4_1
0.00.304.654 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.365.768 I load: special tokens cache size = 25
0.00.387.919 I load: token to piece cache size = 0.2984 MB
0.00.387.935 I print_info: arch             = gptneox
0.00.387.936 I print_info: vocab_only       = 0
0.00.387.937 I print_info: n_ctx_train      = 2048
0.00.387.937 I print_info: n_embd           = 2560
0.00.387.938 I print_info: n_layer          = 32
0.00.387.949 I print_info: n_head           = 32
0.00.387.951 I print_info: n_head_kv        = 32
0.00.387.951 I print_info: n_rot            = 20
0.00.387.952 I print_info: n_swa            = 0
0.00.387.953 I print_info: n_embd_head_k    = 80
0.00.387.954 I print_info: n_embd_head_v    = 80
0.00.387.956 I print_info: n_gqa            = 1
0.00.387.961 I print_info: n_embd_k_gqa     = 2560
0.00.387.963 I print_info: n_embd_v_gqa     = 2560
0.00.387.965 I print_info: f_norm_eps       = 1.0e-05
0.00.387.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.968 I print_info: f_logit_scale    = 0.0e+00
0.00.387.969 I print_info: n_ff             = 10240
0.00.387.970 I print_info: n_expert         = 0
0.00.387.970 I print_info: n_expert_used    = 0
0.00.387.971 I print_info: causal attn      = 1
0.00.387.972 I print_info: pooling type     = 0
0.00.387.972 I print_info: rope type        = 2
0.00.387.973 I print_info: rope scaling     = linear
0.00.387.975 I print_info: freq_base_train  = 10000.0
0.00.387.976 I print_info: freq_scale_train = 1
0.00.387.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.978 I print_info: rope_finetuned   = unknown
0.00.387.979 I print_info: ssm_d_conv       = 0
0.00.387.979 I print_info: ssm_d_inner      = 0
0.00.387.979 I print_info: ssm_d_state      = 0
0.00.387.980 I print_info: ssm_dt_rank      = 0
0.00.387.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.981 I print_info: model type       = 2.8B
0.00.387.982 I print_info: model params     = 2.78 B
0.00.387.983 I print_info: general.name     = 2.8B
0.00.387.985 I print_info: vocab type       = BPE
0.00.387.986 I print_info: n_vocab          = 50304
0.00.387.988 I print_info: n_merges         = 50009
0.00.387.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.994 I print_info: LF token         = 128 'Ä'
0.00.387.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.995 I print_info: max token length = 1024
0.00.496.749 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.759 I load_tensors: offloading output layer to GPU
0.00.496.760 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.769 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.496.770 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.811.896 I llama_init_from_model: n_seq_max     = 1
0.00.811.909 I llama_init_from_model: n_ctx         = 2048
0.00.811.909 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.811.910 I llama_init_from_model: n_batch       = 2048
0.00.811.910 I llama_init_from_model: n_ubatch      = 512
0.00.811.911 I llama_init_from_model: flash_attn    = 0
0.00.811.917 I llama_init_from_model: freq_base     = 10000.0
0.00.811.918 I llama_init_from_model: freq_scale    = 1
0.00.811.970 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.813.230 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.243 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.466 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.638 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.648 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.649 I llama_init_from_model: graph nodes  = 1287
0.00.824.650 I llama_init_from_model: graph splits = 2
0.00.824.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.148 I main: llama threadpool init, n_threads = 1
0.00.892.168 I 
0.00.892.264 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.269 I 
0.00.892.420 I sampler seed: 1234
0.00.892.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.440 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.586.853 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23604.38 tokens per second)
0.02.586.860 I llama_perf_context_print:        load time =     619.61 ms
0.02.586.862 I llama_perf_context_print: prompt eval time =       9.11 ms /     7 tokens (    1.30 ms per token,   768.64 tokens per second)
0.02.586.864 I llama_perf_context_print:        eval time =    1646.19 ms /   255 runs   (    6.46 ms per token,   154.90 tokens per second)
0.02.586.865 I llama_perf_context_print:       total time =    1694.72 ms /   262 tokens

real	0m2.875s
user	0m2.125s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.507 I build: 4470 (00b4c3da6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.354 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.615 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.616 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.617 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.216 I llama_model_loader: - type  f32:  258 tensors
0.00.307.217 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.219 I print_info: file format = GGUF V3 (latest)
0.00.307.220 I print_info: file type   = Q4_1
0.00.307.222 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.370.635 I load: special tokens cache size = 25
0.00.392.795 I load: token to piece cache size = 0.2984 MB
0.00.392.813 I print_info: arch             = gptneox
0.00.392.817 I print_info: vocab_only       = 0
0.00.392.818 I print_info: n_ctx_train      = 2048
0.00.392.818 I print_info: n_embd           = 2560
0.00.392.819 I print_info: n_layer          = 32
0.00.392.831 I print_info: n_head           = 32
0.00.392.833 I print_info: n_head_kv        = 32
0.00.392.834 I print_info: n_rot            = 20
0.00.392.834 I print_info: n_swa            = 0
0.00.392.835 I print_info: n_embd_head_k    = 80
0.00.392.836 I print_info: n_embd_head_v    = 80
0.00.392.838 I print_info: n_gqa            = 1
0.00.392.840 I print_info: n_embd_k_gqa     = 2560
0.00.392.842 I print_info: n_embd_v_gqa     = 2560
0.00.392.843 I print_info: f_norm_eps       = 1.0e-05
0.00.392.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.849 I print_info: f_logit_scale    = 0.0e+00
0.00.392.850 I print_info: n_ff             = 10240
0.00.392.850 I print_info: n_expert         = 0
0.00.392.851 I print_info: n_expert_used    = 0
0.00.392.851 I print_info: causal attn      = 1
0.00.392.852 I print_info: pooling type     = 0
0.00.392.852 I print_info: rope type        = 2
0.00.392.853 I print_info: rope scaling     = linear
0.00.392.855 I print_info: freq_base_train  = 10000.0
0.00.392.856 I print_info: freq_scale_train = 1
0.00.392.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.857 I print_info: rope_finetuned   = unknown
0.00.392.857 I print_info: ssm_d_conv       = 0
0.00.392.858 I print_info: ssm_d_inner      = 0
0.00.392.858 I print_info: ssm_d_state      = 0
0.00.392.858 I print_info: ssm_dt_rank      = 0
0.00.392.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.860 I print_info: model type       = 2.8B
0.00.392.861 I print_info: model params     = 2.78 B
0.00.392.861 I print_info: general.name     = 2.8B
0.00.392.864 I print_info: vocab type       = BPE
0.00.392.865 I print_info: n_vocab          = 50304
0.00.392.866 I print_info: n_merges         = 50009
0.00.392.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.869 I print_info: LF token         = 128 'Ä'
0.00.392.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.871 I print_info: max token length = 1024
0.00.503.119 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.131 I load_tensors: offloading output layer to GPU
0.00.503.132 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.141 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.503.143 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.783.731 I llama_init_from_model: n_seq_max     = 1
0.00.783.740 I llama_init_from_model: n_ctx         = 2048
0.00.783.741 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.783.741 I llama_init_from_model: n_batch       = 512
0.00.783.742 I llama_init_from_model: n_ubatch      = 512
0.00.783.742 I llama_init_from_model: flash_attn    = 0
0.00.783.748 I llama_init_from_model: freq_base     = 10000.0
0.00.783.749 I llama_init_from_model: freq_scale    = 1
0.00.783.792 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.785.203 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.217 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.441 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.765 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.773 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.773 I llama_init_from_model: graph nodes  = 1287
0.00.796.774 I llama_init_from_model: graph splits = 2
0.00.796.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.916 I 
0.00.863.031 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.051 I perplexity: tokenizing the input ..
0.02.147.118 I perplexity: tokenization took 1284.06 ms
0.02.147.446 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.788.302 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.553.536 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.555.067 I llama_perf_context_print:        load time =     587.54 ms
0.04.555.070 I llama_perf_context_print: prompt eval time =    2053.01 ms /  8192 tokens (    0.25 ms per token,  3990.23 tokens per second)
0.04.555.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.555.073 I llama_perf_context_print:       total time =    3692.15 ms /  8193 tokens

real	0m4.858s
user	0m4.867s
sys	0m0.974s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4470 (00b4c3da6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.297.150 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.318.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.263 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.263 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.264 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.335.128 I llama_model_loader: - type  f32:  258 tensors
0.00.335.129 I llama_model_loader: - type q5_0:  129 tensors
0.00.335.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.335.133 I print_info: file format = GGUF V3 (latest)
0.00.335.133 I print_info: file type   = Q5_0
0.00.335.137 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.401.071 I load: special tokens cache size = 25
0.00.424.909 I load: token to piece cache size = 0.2984 MB
0.00.424.928 I print_info: arch             = gptneox
0.00.424.931 I print_info: vocab_only       = 0
0.00.424.932 I print_info: n_ctx_train      = 2048
0.00.424.932 I print_info: n_embd           = 2560
0.00.424.933 I print_info: n_layer          = 32
0.00.424.948 I print_info: n_head           = 32
0.00.424.952 I print_info: n_head_kv        = 32
0.00.424.953 I print_info: n_rot            = 20
0.00.424.954 I print_info: n_swa            = 0
0.00.424.954 I print_info: n_embd_head_k    = 80
0.00.424.955 I print_info: n_embd_head_v    = 80
0.00.424.957 I print_info: n_gqa            = 1
0.00.424.960 I print_info: n_embd_k_gqa     = 2560
0.00.424.962 I print_info: n_embd_v_gqa     = 2560
0.00.424.963 I print_info: f_norm_eps       = 1.0e-05
0.00.424.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.424.966 I print_info: f_logit_scale    = 0.0e+00
0.00.424.968 I print_info: n_ff             = 10240
0.00.424.968 I print_info: n_expert         = 0
0.00.424.969 I print_info: n_expert_used    = 0
0.00.424.969 I print_info: causal attn      = 1
0.00.424.970 I print_info: pooling type     = 0
0.00.424.971 I print_info: rope type        = 2
0.00.424.972 I print_info: rope scaling     = linear
0.00.424.974 I print_info: freq_base_train  = 10000.0
0.00.424.975 I print_info: freq_scale_train = 1
0.00.424.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.424.979 I print_info: rope_finetuned   = unknown
0.00.424.980 I print_info: ssm_d_conv       = 0
0.00.424.980 I print_info: ssm_d_inner      = 0
0.00.424.980 I print_info: ssm_d_state      = 0
0.00.424.982 I print_info: ssm_dt_rank      = 0
0.00.424.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.424.984 I print_info: model type       = 2.8B
0.00.424.986 I print_info: model params     = 2.78 B
0.00.424.986 I print_info: general.name     = 2.8B
0.00.424.989 I print_info: vocab type       = BPE
0.00.424.990 I print_info: n_vocab          = 50304
0.00.424.991 I print_info: n_merges         = 50009
0.00.424.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.424.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.424.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.424.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.424.997 I print_info: LF token         = 128 'Ä'
0.00.424.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.424.999 I print_info: max token length = 1024
0.00.551.930 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.941 I load_tensors: offloading output layer to GPU
0.00.551.942 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.951 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.551.953 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.925.746 I llama_init_from_model: n_seq_max     = 1
0.00.925.758 I llama_init_from_model: n_ctx         = 2048
0.00.925.759 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.925.759 I llama_init_from_model: n_batch       = 2048
0.00.925.760 I llama_init_from_model: n_ubatch      = 512
0.00.925.760 I llama_init_from_model: flash_attn    = 0
0.00.925.766 I llama_init_from_model: freq_base     = 10000.0
0.00.925.767 I llama_init_from_model: freq_scale    = 1
0.00.925.808 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.927.080 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.092 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.928.490 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.479 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.939.488 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.939.489 I llama_init_from_model: graph nodes  = 1287
0.00.939.489 I llama_init_from_model: graph splits = 2
0.00.939.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.940.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.940.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.055 I main: llama threadpool init, n_threads = 1
0.01.013.072 I 
0.01.013.170 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.013.175 I 
0.01.013.328 I sampler seed: 1234
0.01.013.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.013.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.013.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.013.349 I 
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

0.02.803.839 I llama_perf_sampler_print:    sampling time =      12.51 ms /   263 runs   (    0.05 ms per token, 21021.50 tokens per second)
0.02.803.842 I llama_perf_context_print:        load time =     715.89 ms
0.02.803.845 I llama_perf_context_print: prompt eval time =       9.86 ms /     7 tokens (    1.41 ms per token,   710.16 tokens per second)
0.02.803.847 I llama_perf_context_print:        eval time =    1741.98 ms /   255 runs   (    6.83 ms per token,   146.39 tokens per second)
0.02.803.848 I llama_perf_context_print:       total time =    1790.79 ms /   262 tokens

real	0m3.096s
user	0m2.308s
sys	0m0.789s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.393 I build: 4470 (00b4c3da6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.571 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.855 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.856 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.857 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.033 I llama_model_loader: - type  f32:  258 tensors
0.00.306.033 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.037 I print_info: file format = GGUF V3 (latest)
0.00.306.038 I print_info: file type   = Q5_0
0.00.306.041 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.375.123 I load: special tokens cache size = 25
0.00.397.249 I load: token to piece cache size = 0.2984 MB
0.00.397.268 I print_info: arch             = gptneox
0.00.397.269 I print_info: vocab_only       = 0
0.00.397.270 I print_info: n_ctx_train      = 2048
0.00.397.271 I print_info: n_embd           = 2560
0.00.397.272 I print_info: n_layer          = 32
0.00.397.287 I print_info: n_head           = 32
0.00.397.289 I print_info: n_head_kv        = 32
0.00.397.290 I print_info: n_rot            = 20
0.00.397.290 I print_info: n_swa            = 0
0.00.397.291 I print_info: n_embd_head_k    = 80
0.00.397.292 I print_info: n_embd_head_v    = 80
0.00.397.294 I print_info: n_gqa            = 1
0.00.397.296 I print_info: n_embd_k_gqa     = 2560
0.00.397.298 I print_info: n_embd_v_gqa     = 2560
0.00.397.300 I print_info: f_norm_eps       = 1.0e-05
0.00.397.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.303 I print_info: f_logit_scale    = 0.0e+00
0.00.397.306 I print_info: n_ff             = 10240
0.00.397.306 I print_info: n_expert         = 0
0.00.397.307 I print_info: n_expert_used    = 0
0.00.397.307 I print_info: causal attn      = 1
0.00.397.308 I print_info: pooling type     = 0
0.00.397.309 I print_info: rope type        = 2
0.00.397.310 I print_info: rope scaling     = linear
0.00.397.311 I print_info: freq_base_train  = 10000.0
0.00.397.312 I print_info: freq_scale_train = 1
0.00.397.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.313 I print_info: rope_finetuned   = unknown
0.00.397.313 I print_info: ssm_d_conv       = 0
0.00.397.314 I print_info: ssm_d_inner      = 0
0.00.397.314 I print_info: ssm_d_state      = 0
0.00.397.315 I print_info: ssm_dt_rank      = 0
0.00.397.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.316 I print_info: model type       = 2.8B
0.00.397.317 I print_info: model params     = 2.78 B
0.00.397.317 I print_info: general.name     = 2.8B
0.00.397.320 I print_info: vocab type       = BPE
0.00.397.322 I print_info: n_vocab          = 50304
0.00.397.322 I print_info: n_merges         = 50009
0.00.397.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.326 I print_info: LF token         = 128 'Ä'
0.00.397.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.327 I print_info: max token length = 1024
0.00.516.766 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.776 I load_tensors: offloading output layer to GPU
0.00.516.777 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.785 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.516.787 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.823.835 I llama_init_from_model: n_seq_max     = 1
0.00.823.847 I llama_init_from_model: n_ctx         = 2048
0.00.823.848 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.823.848 I llama_init_from_model: n_batch       = 512
0.00.823.849 I llama_init_from_model: n_ubatch      = 512
0.00.823.850 I llama_init_from_model: flash_attn    = 0
0.00.823.855 I llama_init_from_model: freq_base     = 10000.0
0.00.823.856 I llama_init_from_model: freq_scale    = 1
0.00.823.897 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.825.214 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.227 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.468 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.301 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.307 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.308 I llama_init_from_model: graph nodes  = 1287
0.00.836.308 I llama_init_from_model: graph splits = 2
0.00.836.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.668 I 
0.00.902.779 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.793 I perplexity: tokenizing the input ..
0.02.137.960 I perplexity: tokenization took 1235.16 ms
0.02.138.289 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.746.001 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.394.448 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.396.092 I llama_perf_context_print:        load time =     629.08 ms
0.04.396.095 I llama_perf_context_print: prompt eval time =    1901.79 ms /  8192 tokens (    0.23 ms per token,  4307.51 tokens per second)
0.04.396.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.396.100 I llama_perf_context_print:       total time =    3493.42 ms /  8193 tokens

real	0m4.694s
user	0m4.697s
sys	0m0.985s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4470 (00b4c3da6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.291.011 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.308.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.458 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.458 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.459 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.325.104 I llama_model_loader: - type  f32:  258 tensors
0.00.325.105 I llama_model_loader: - type q5_1:  129 tensors
0.00.325.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.108 I print_info: file format = GGUF V3 (latest)
0.00.325.109 I print_info: file type   = Q5_1
0.00.325.111 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.394.998 I load: special tokens cache size = 25
0.00.418.824 I load: token to piece cache size = 0.2984 MB
0.00.418.844 I print_info: arch             = gptneox
0.00.418.845 I print_info: vocab_only       = 0
0.00.418.846 I print_info: n_ctx_train      = 2048
0.00.418.846 I print_info: n_embd           = 2560
0.00.418.847 I print_info: n_layer          = 32
0.00.418.862 I print_info: n_head           = 32
0.00.418.864 I print_info: n_head_kv        = 32
0.00.418.865 I print_info: n_rot            = 20
0.00.418.867 I print_info: n_swa            = 0
0.00.418.868 I print_info: n_embd_head_k    = 80
0.00.418.868 I print_info: n_embd_head_v    = 80
0.00.418.870 I print_info: n_gqa            = 1
0.00.418.873 I print_info: n_embd_k_gqa     = 2560
0.00.418.875 I print_info: n_embd_v_gqa     = 2560
0.00.418.877 I print_info: f_norm_eps       = 1.0e-05
0.00.418.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.418.880 I print_info: f_logit_scale    = 0.0e+00
0.00.418.882 I print_info: n_ff             = 10240
0.00.418.885 I print_info: n_expert         = 0
0.00.418.886 I print_info: n_expert_used    = 0
0.00.418.886 I print_info: causal attn      = 1
0.00.418.886 I print_info: pooling type     = 0
0.00.418.888 I print_info: rope type        = 2
0.00.418.889 I print_info: rope scaling     = linear
0.00.418.890 I print_info: freq_base_train  = 10000.0
0.00.418.892 I print_info: freq_scale_train = 1
0.00.418.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.418.892 I print_info: rope_finetuned   = unknown
0.00.418.893 I print_info: ssm_d_conv       = 0
0.00.418.893 I print_info: ssm_d_inner      = 0
0.00.418.894 I print_info: ssm_d_state      = 0
0.00.418.895 I print_info: ssm_dt_rank      = 0
0.00.418.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.896 I print_info: model type       = 2.8B
0.00.418.897 I print_info: model params     = 2.78 B
0.00.418.898 I print_info: general.name     = 2.8B
0.00.418.900 I print_info: vocab type       = BPE
0.00.418.901 I print_info: n_vocab          = 50304
0.00.418.902 I print_info: n_merges         = 50009
0.00.418.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.418.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.418.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.418.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.418.905 I print_info: LF token         = 128 'Ä'
0.00.418.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.418.907 I print_info: max token length = 1024
0.00.560.566 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.576 I load_tensors: offloading output layer to GPU
0.00.560.577 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.586 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.560.587 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.950.792 I llama_init_from_model: n_seq_max     = 1
0.00.950.804 I llama_init_from_model: n_ctx         = 2048
0.00.950.804 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.950.805 I llama_init_from_model: n_batch       = 2048
0.00.950.805 I llama_init_from_model: n_ubatch      = 512
0.00.950.806 I llama_init_from_model: flash_attn    = 0
0.00.950.812 I llama_init_from_model: freq_base     = 10000.0
0.00.950.813 I llama_init_from_model: freq_scale    = 1
0.00.950.870 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.952.178 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.952.188 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.953.439 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.963.599 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.963.609 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.963.610 I llama_init_from_model: graph nodes  = 1287
0.00.963.610 I llama_init_from_model: graph splits = 2
0.00.963.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.964.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.964.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.030.803 I main: llama threadpool init, n_threads = 1
0.01.030.823 I 
0.01.030.913 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.030.918 I 
0.01.031.065 I sampler seed: 1234
0.01.031.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.031.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.031.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.031.086 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.816.462 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23373.62 tokens per second)
0.02.816.465 I llama_perf_context_print:        load time =     739.77 ms
0.02.816.467 I llama_perf_context_print: prompt eval time =       9.55 ms /     7 tokens (    1.36 ms per token,   732.60 tokens per second)
0.02.816.469 I llama_perf_context_print:        eval time =    1739.80 ms /   255 runs   (    6.82 ms per token,   146.57 tokens per second)
0.02.816.470 I llama_perf_context_print:       total time =    1785.67 ms /   262 tokens

real	0m3.119s
user	0m2.285s
sys	0m0.836s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.977 I build: 4470 (00b4c3da6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.496 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.012 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.012 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.013 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.687 I llama_model_loader: - type  f32:  258 tensors
0.00.309.688 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.691 I print_info: file format = GGUF V3 (latest)
0.00.309.691 I print_info: file type   = Q5_1
0.00.309.694 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.372.437 I load: special tokens cache size = 25
0.00.394.839 I load: token to piece cache size = 0.2984 MB
0.00.394.857 I print_info: arch             = gptneox
0.00.394.858 I print_info: vocab_only       = 0
0.00.394.859 I print_info: n_ctx_train      = 2048
0.00.394.860 I print_info: n_embd           = 2560
0.00.394.861 I print_info: n_layer          = 32
0.00.394.876 I print_info: n_head           = 32
0.00.394.878 I print_info: n_head_kv        = 32
0.00.394.878 I print_info: n_rot            = 20
0.00.394.879 I print_info: n_swa            = 0
0.00.394.879 I print_info: n_embd_head_k    = 80
0.00.394.880 I print_info: n_embd_head_v    = 80
0.00.394.882 I print_info: n_gqa            = 1
0.00.394.884 I print_info: n_embd_k_gqa     = 2560
0.00.394.886 I print_info: n_embd_v_gqa     = 2560
0.00.394.888 I print_info: f_norm_eps       = 1.0e-05
0.00.394.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.891 I print_info: f_logit_scale    = 0.0e+00
0.00.394.893 I print_info: n_ff             = 10240
0.00.394.893 I print_info: n_expert         = 0
0.00.394.894 I print_info: n_expert_used    = 0
0.00.394.894 I print_info: causal attn      = 1
0.00.394.895 I print_info: pooling type     = 0
0.00.394.896 I print_info: rope type        = 2
0.00.394.896 I print_info: rope scaling     = linear
0.00.394.898 I print_info: freq_base_train  = 10000.0
0.00.394.899 I print_info: freq_scale_train = 1
0.00.394.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.900 I print_info: rope_finetuned   = unknown
0.00.394.900 I print_info: ssm_d_conv       = 0
0.00.394.901 I print_info: ssm_d_inner      = 0
0.00.394.901 I print_info: ssm_d_state      = 0
0.00.394.902 I print_info: ssm_dt_rank      = 0
0.00.394.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.904 I print_info: model type       = 2.8B
0.00.394.905 I print_info: model params     = 2.78 B
0.00.394.905 I print_info: general.name     = 2.8B
0.00.394.907 I print_info: vocab type       = BPE
0.00.394.908 I print_info: n_vocab          = 50304
0.00.394.909 I print_info: n_merges         = 50009
0.00.394.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.913 I print_info: LF token         = 128 'Ä'
0.00.394.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.914 I print_info: max token length = 1024
0.00.525.879 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.890 I load_tensors: offloading output layer to GPU
0.00.525.890 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.899 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.525.900 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.862.434 I llama_init_from_model: n_seq_max     = 1
0.00.862.446 I llama_init_from_model: n_ctx         = 2048
0.00.862.446 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.862.447 I llama_init_from_model: n_batch       = 512
0.00.862.447 I llama_init_from_model: n_ubatch      = 512
0.00.862.448 I llama_init_from_model: flash_attn    = 0
0.00.862.455 I llama_init_from_model: freq_base     = 10000.0
0.00.862.457 I llama_init_from_model: freq_scale    = 1
0.00.862.497 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.863.806 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.818 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.076 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.996 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.006 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.007 I llama_init_from_model: graph nodes  = 1287
0.00.876.007 I llama_init_from_model: graph splits = 2
0.00.876.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.229 I 
0.00.942.336 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.350 I perplexity: tokenizing the input ..
0.02.173.447 I perplexity: tokenization took 1231.09 ms
0.02.173.786 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.777.674 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.443.031 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.444.898 I llama_perf_context_print:        load time =     664.72 ms
0.04.444.902 I llama_perf_context_print: prompt eval time =    1904.18 ms /  8192 tokens (    0.23 ms per token,  4302.11 tokens per second)
0.04.444.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.444.905 I llama_perf_context_print:       total time =    3502.67 ms /  8193 tokens

real	0m4.761s
user	0m4.787s
sys	0m0.982s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.699 I build: 4470 (00b4c3da6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.022 I main: llama backend init
0.00.001.034 I main: load the model and apply lora adapter, if any
0.00.271.402 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.682 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.683 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.683 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.325 I llama_model_loader: - type  f32:  258 tensors
0.00.303.326 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.326 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.329 I print_info: file format = GGUF V3 (latest)
0.00.303.330 I print_info: file type   = Q2_K - Medium
0.00.303.332 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.365.916 I load: special tokens cache size = 25
0.00.387.963 I load: token to piece cache size = 0.2984 MB
0.00.387.981 I print_info: arch             = gptneox
0.00.387.981 I print_info: vocab_only       = 0
0.00.387.982 I print_info: n_ctx_train      = 2048
0.00.387.982 I print_info: n_embd           = 2560
0.00.387.983 I print_info: n_layer          = 32
0.00.387.995 I print_info: n_head           = 32
0.00.387.997 I print_info: n_head_kv        = 32
0.00.387.998 I print_info: n_rot            = 20
0.00.387.998 I print_info: n_swa            = 0
0.00.388.000 I print_info: n_embd_head_k    = 80
0.00.388.000 I print_info: n_embd_head_v    = 80
0.00.388.003 I print_info: n_gqa            = 1
0.00.388.005 I print_info: n_embd_k_gqa     = 2560
0.00.388.006 I print_info: n_embd_v_gqa     = 2560
0.00.388.008 I print_info: f_norm_eps       = 1.0e-05
0.00.388.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.012 I print_info: f_logit_scale    = 0.0e+00
0.00.388.013 I print_info: n_ff             = 10240
0.00.388.013 I print_info: n_expert         = 0
0.00.388.014 I print_info: n_expert_used    = 0
0.00.388.015 I print_info: causal attn      = 1
0.00.388.015 I print_info: pooling type     = 0
0.00.388.016 I print_info: rope type        = 2
0.00.388.017 I print_info: rope scaling     = linear
0.00.388.018 I print_info: freq_base_train  = 10000.0
0.00.388.019 I print_info: freq_scale_train = 1
0.00.388.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.021 I print_info: rope_finetuned   = unknown
0.00.388.021 I print_info: ssm_d_conv       = 0
0.00.388.021 I print_info: ssm_d_inner      = 0
0.00.388.022 I print_info: ssm_d_state      = 0
0.00.388.022 I print_info: ssm_dt_rank      = 0
0.00.388.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.024 I print_info: model type       = 2.8B
0.00.388.024 I print_info: model params     = 2.78 B
0.00.388.025 I print_info: general.name     = 2.8B
0.00.388.028 I print_info: vocab type       = BPE
0.00.388.029 I print_info: n_vocab          = 50304
0.00.388.029 I print_info: n_merges         = 50009
0.00.388.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.032 I print_info: LF token         = 128 'Ä'
0.00.388.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.033 I print_info: max token length = 1024
0.00.456.696 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.706 I load_tensors: offloading output layer to GPU
0.00.456.707 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.715 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.456.717 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.658.530 I llama_init_from_model: n_seq_max     = 1
0.00.658.541 I llama_init_from_model: n_ctx         = 2048
0.00.658.541 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.658.542 I llama_init_from_model: n_batch       = 2048
0.00.658.542 I llama_init_from_model: n_ubatch      = 512
0.00.658.543 I llama_init_from_model: flash_attn    = 0
0.00.658.548 I llama_init_from_model: freq_base     = 10000.0
0.00.658.549 I llama_init_from_model: freq_scale    = 1
0.00.658.604 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.659.949 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.659.961 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.661.208 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.671.757 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.671.765 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.671.766 I llama_init_from_model: graph nodes  = 1287
0.00.671.766 I llama_init_from_model: graph splits = 2
0.00.671.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.676 I main: llama threadpool init, n_threads = 1
0.00.740.695 I 
0.00.740.794 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.740.800 I 
0.00.740.947 I sampler seed: 1234
0.00.740.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.740.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.740.967 I 
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



0.02.584.340 I llama_perf_sampler_print:    sampling time =      10.41 ms /   263 runs   (    0.04 ms per token, 25266.60 tokens per second)
0.02.584.343 I llama_perf_context_print:        load time =     469.26 ms
0.02.584.344 I llama_perf_context_print: prompt eval time =      14.07 ms /     7 tokens (    2.01 ms per token,   497.55 tokens per second)
0.02.584.346 I llama_perf_context_print:        eval time =    1794.12 ms /   255 runs   (    7.04 ms per token,   142.13 tokens per second)
0.02.584.347 I llama_perf_context_print:       total time =    1843.67 ms /   262 tokens

real	0m2.865s
user	0m2.236s
sys	0m0.630s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.036 I build: 4470 (00b4c3da6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.593 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.303.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.038 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.039 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.041 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.318.616 I llama_model_loader: - type  f32:  258 tensors
0.00.318.617 I llama_model_loader: - type q2_K:   65 tensors
0.00.318.618 I llama_model_loader: - type q3_K:   64 tensors
0.00.318.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.620 I print_info: file format = GGUF V3 (latest)
0.00.318.621 I print_info: file type   = Q2_K - Medium
0.00.318.623 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.386.486 I load: special tokens cache size = 25
0.00.408.903 I load: token to piece cache size = 0.2984 MB
0.00.408.924 I print_info: arch             = gptneox
0.00.408.925 I print_info: vocab_only       = 0
0.00.408.925 I print_info: n_ctx_train      = 2048
0.00.408.926 I print_info: n_embd           = 2560
0.00.408.926 I print_info: n_layer          = 32
0.00.408.940 I print_info: n_head           = 32
0.00.408.942 I print_info: n_head_kv        = 32
0.00.408.943 I print_info: n_rot            = 20
0.00.408.943 I print_info: n_swa            = 0
0.00.408.944 I print_info: n_embd_head_k    = 80
0.00.408.946 I print_info: n_embd_head_v    = 80
0.00.408.948 I print_info: n_gqa            = 1
0.00.408.950 I print_info: n_embd_k_gqa     = 2560
0.00.408.952 I print_info: n_embd_v_gqa     = 2560
0.00.408.955 I print_info: f_norm_eps       = 1.0e-05
0.00.408.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.959 I print_info: f_logit_scale    = 0.0e+00
0.00.408.960 I print_info: n_ff             = 10240
0.00.408.960 I print_info: n_expert         = 0
0.00.408.961 I print_info: n_expert_used    = 0
0.00.408.963 I print_info: causal attn      = 1
0.00.408.963 I print_info: pooling type     = 0
0.00.408.967 I print_info: rope type        = 2
0.00.408.967 I print_info: rope scaling     = linear
0.00.408.969 I print_info: freq_base_train  = 10000.0
0.00.408.970 I print_info: freq_scale_train = 1
0.00.408.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.971 I print_info: rope_finetuned   = unknown
0.00.408.971 I print_info: ssm_d_conv       = 0
0.00.408.972 I print_info: ssm_d_inner      = 0
0.00.408.973 I print_info: ssm_d_state      = 0
0.00.408.974 I print_info: ssm_dt_rank      = 0
0.00.408.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.975 I print_info: model type       = 2.8B
0.00.408.976 I print_info: model params     = 2.78 B
0.00.408.977 I print_info: general.name     = 2.8B
0.00.408.979 I print_info: vocab type       = BPE
0.00.408.981 I print_info: n_vocab          = 50304
0.00.408.981 I print_info: n_merges         = 50009
0.00.408.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.987 I print_info: LF token         = 128 'Ä'
0.00.408.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.989 I print_info: max token length = 1024
0.00.478.100 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.112 I load_tensors: offloading output layer to GPU
0.00.478.112 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.120 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.478.122 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.663.638 I llama_init_from_model: n_seq_max     = 1
0.00.663.649 I llama_init_from_model: n_ctx         = 2048
0.00.663.650 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.663.651 I llama_init_from_model: n_batch       = 512
0.00.663.651 I llama_init_from_model: n_ubatch      = 512
0.00.663.652 I llama_init_from_model: flash_attn    = 0
0.00.663.657 I llama_init_from_model: freq_base     = 10000.0
0.00.663.658 I llama_init_from_model: freq_scale    = 1
0.00.663.701 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.664.982 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.664.995 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.666.214 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.676.462 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.676.472 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.676.473 I llama_init_from_model: graph nodes  = 1287
0.00.676.473 I llama_init_from_model: graph splits = 2
0.00.676.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.995 I 
0.00.744.105 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.744.117 I perplexity: tokenizing the input ..
0.02.069.575 I perplexity: tokenization took 1325.45 ms
0.02.069.911 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.704.909 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.432.952 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.434.630 I llama_perf_context_print:        load time =     457.38 ms
0.04.434.633 I llama_perf_context_print: prompt eval time =    2008.38 ms /  8192 tokens (    0.25 ms per token,  4078.91 tokens per second)
0.04.434.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.434.637 I llama_perf_context_print:       total time =    3690.63 ms /  8193 tokens

real	0m4.737s
user	0m4.768s
sys	0m0.928s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4470 (00b4c3da6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.269.420 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.735 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.736 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.738 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.645 I llama_model_loader: - type  f32:  258 tensors
0.00.301.646 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.646 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.647 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.650 I print_info: file format = GGUF V3 (latest)
0.00.301.652 I print_info: file type   = Q3_K - Medium
0.00.301.655 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.364.103 I load: special tokens cache size = 25
0.00.386.535 I load: token to piece cache size = 0.2984 MB
0.00.386.554 I print_info: arch             = gptneox
0.00.386.555 I print_info: vocab_only       = 0
0.00.386.555 I print_info: n_ctx_train      = 2048
0.00.386.556 I print_info: n_embd           = 2560
0.00.386.556 I print_info: n_layer          = 32
0.00.386.571 I print_info: n_head           = 32
0.00.386.573 I print_info: n_head_kv        = 32
0.00.386.573 I print_info: n_rot            = 20
0.00.386.574 I print_info: n_swa            = 0
0.00.386.574 I print_info: n_embd_head_k    = 80
0.00.386.575 I print_info: n_embd_head_v    = 80
0.00.386.578 I print_info: n_gqa            = 1
0.00.386.580 I print_info: n_embd_k_gqa     = 2560
0.00.386.582 I print_info: n_embd_v_gqa     = 2560
0.00.386.584 I print_info: f_norm_eps       = 1.0e-05
0.00.386.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.590 I print_info: f_logit_scale    = 0.0e+00
0.00.386.591 I print_info: n_ff             = 10240
0.00.386.592 I print_info: n_expert         = 0
0.00.386.592 I print_info: n_expert_used    = 0
0.00.386.593 I print_info: causal attn      = 1
0.00.386.593 I print_info: pooling type     = 0
0.00.386.594 I print_info: rope type        = 2
0.00.386.594 I print_info: rope scaling     = linear
0.00.386.596 I print_info: freq_base_train  = 10000.0
0.00.386.597 I print_info: freq_scale_train = 1
0.00.386.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.598 I print_info: rope_finetuned   = unknown
0.00.386.599 I print_info: ssm_d_conv       = 0
0.00.386.599 I print_info: ssm_d_inner      = 0
0.00.386.600 I print_info: ssm_d_state      = 0
0.00.386.600 I print_info: ssm_dt_rank      = 0
0.00.386.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.601 I print_info: model type       = 2.8B
0.00.386.602 I print_info: model params     = 2.78 B
0.00.386.603 I print_info: general.name     = 2.8B
0.00.386.605 I print_info: vocab type       = BPE
0.00.386.607 I print_info: n_vocab          = 50304
0.00.386.607 I print_info: n_merges         = 50009
0.00.386.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.612 I print_info: LF token         = 128 'Ä'
0.00.386.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.613 I print_info: max token length = 1024
0.00.481.078 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.090 I load_tensors: offloading output layer to GPU
0.00.481.091 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.100 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.481.102 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.754.940 I llama_init_from_model: n_seq_max     = 1
0.00.754.951 I llama_init_from_model: n_ctx         = 2048
0.00.754.951 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.754.952 I llama_init_from_model: n_batch       = 2048
0.00.754.952 I llama_init_from_model: n_ubatch      = 512
0.00.754.954 I llama_init_from_model: flash_attn    = 0
0.00.754.959 I llama_init_from_model: freq_base     = 10000.0
0.00.754.960 I llama_init_from_model: freq_scale    = 1
0.00.755.002 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.756.319 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.331 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.633 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.345 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.355 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.356 I llama_init_from_model: graph nodes  = 1287
0.00.767.356 I llama_init_from_model: graph splits = 2
0.00.767.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.998 I main: llama threadpool init, n_threads = 1
0.00.839.016 I 
0.00.839.116 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.122 I 
0.00.839.267 I sampler seed: 1234
0.00.839.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.839.302 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.698.369 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23833.26 tokens per second)
0.02.698.373 I llama_perf_context_print:        load time =     569.56 ms
0.02.698.375 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.53 tokens per second)
0.02.698.376 I llama_perf_context_print:        eval time =    1810.05 ms /   255 runs   (    7.10 ms per token,   140.88 tokens per second)
0.02.698.377 I llama_perf_context_print:       total time =    1859.38 ms /   262 tokens

real	0m2.983s
user	0m2.304s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.367 I build: 4470 (00b4c3da6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.486 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.465 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.466 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.467 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.556 I llama_model_loader: - type  f32:  258 tensors
0.00.312.557 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.558 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.558 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.561 I print_info: file format = GGUF V3 (latest)
0.00.312.562 I print_info: file type   = Q3_K - Medium
0.00.312.564 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.374.399 I load: special tokens cache size = 25
0.00.396.698 I load: token to piece cache size = 0.2984 MB
0.00.396.716 I print_info: arch             = gptneox
0.00.396.717 I print_info: vocab_only       = 0
0.00.396.718 I print_info: n_ctx_train      = 2048
0.00.396.718 I print_info: n_embd           = 2560
0.00.396.719 I print_info: n_layer          = 32
0.00.396.735 I print_info: n_head           = 32
0.00.396.737 I print_info: n_head_kv        = 32
0.00.396.738 I print_info: n_rot            = 20
0.00.396.739 I print_info: n_swa            = 0
0.00.396.740 I print_info: n_embd_head_k    = 80
0.00.396.740 I print_info: n_embd_head_v    = 80
0.00.396.743 I print_info: n_gqa            = 1
0.00.396.745 I print_info: n_embd_k_gqa     = 2560
0.00.396.750 I print_info: n_embd_v_gqa     = 2560
0.00.396.752 I print_info: f_norm_eps       = 1.0e-05
0.00.396.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.754 I print_info: f_logit_scale    = 0.0e+00
0.00.396.756 I print_info: n_ff             = 10240
0.00.396.756 I print_info: n_expert         = 0
0.00.396.757 I print_info: n_expert_used    = 0
0.00.396.757 I print_info: causal attn      = 1
0.00.396.758 I print_info: pooling type     = 0
0.00.396.758 I print_info: rope type        = 2
0.00.396.758 I print_info: rope scaling     = linear
0.00.396.760 I print_info: freq_base_train  = 10000.0
0.00.396.761 I print_info: freq_scale_train = 1
0.00.396.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.762 I print_info: rope_finetuned   = unknown
0.00.396.763 I print_info: ssm_d_conv       = 0
0.00.396.763 I print_info: ssm_d_inner      = 0
0.00.396.764 I print_info: ssm_d_state      = 0
0.00.396.764 I print_info: ssm_dt_rank      = 0
0.00.396.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.765 I print_info: model type       = 2.8B
0.00.396.768 I print_info: model params     = 2.78 B
0.00.396.769 I print_info: general.name     = 2.8B
0.00.396.771 I print_info: vocab type       = BPE
0.00.396.772 I print_info: n_vocab          = 50304
0.00.396.773 I print_info: n_merges         = 50009
0.00.396.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.777 I print_info: LF token         = 128 'Ä'
0.00.396.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.778 I print_info: max token length = 1024
0.00.488.456 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.467 I load_tensors: offloading output layer to GPU
0.00.488.467 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.476 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.488.478 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.733.732 I llama_init_from_model: n_seq_max     = 1
0.00.733.743 I llama_init_from_model: n_ctx         = 2048
0.00.733.743 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.733.744 I llama_init_from_model: n_batch       = 512
0.00.733.744 I llama_init_from_model: n_ubatch      = 512
0.00.733.745 I llama_init_from_model: flash_attn    = 0
0.00.733.750 I llama_init_from_model: freq_base     = 10000.0
0.00.733.751 I llama_init_from_model: freq_scale    = 1
0.00.733.804 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.735.190 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.202 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.425 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.179 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.189 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.189 I llama_init_from_model: graph nodes  = 1287
0.00.746.190 I llama_init_from_model: graph splits = 2
0.00.746.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.550 I 
0.00.814.663 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.814.676 I perplexity: tokenizing the input ..
0.02.603.315 I perplexity: tokenization took 1788.63 ms
0.02.603.631 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.243.825 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.05.008.160 I Final estimate: PPL = 11.2719 +/- 0.46044

0.05.009.924 I llama_perf_context_print:        load time =     534.05 ms
0.05.009.927 I llama_perf_context_print: prompt eval time =    2053.14 ms /  8192 tokens (    0.25 ms per token,  3989.98 tokens per second)
0.05.009.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.009.931 I llama_perf_context_print:       total time =    4195.37 ms /  8193 tokens

real	0m5.310s
user	0m5.233s
sys	0m1.054s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4470 (00b4c3da6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.273.565 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.006 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.006 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.009 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.535 I llama_model_loader: - type  f32:  258 tensors
0.00.305.536 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.536 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.537 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.539 I print_info: file format = GGUF V3 (latest)
0.00.305.540 I print_info: file type   = Q4_K - Medium
0.00.305.542 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.367.564 I load: special tokens cache size = 25
0.00.389.856 I load: token to piece cache size = 0.2984 MB
0.00.389.873 I print_info: arch             = gptneox
0.00.389.874 I print_info: vocab_only       = 0
0.00.389.876 I print_info: n_ctx_train      = 2048
0.00.389.877 I print_info: n_embd           = 2560
0.00.389.878 I print_info: n_layer          = 32
0.00.389.890 I print_info: n_head           = 32
0.00.389.892 I print_info: n_head_kv        = 32
0.00.389.893 I print_info: n_rot            = 20
0.00.389.893 I print_info: n_swa            = 0
0.00.389.894 I print_info: n_embd_head_k    = 80
0.00.389.894 I print_info: n_embd_head_v    = 80
0.00.389.896 I print_info: n_gqa            = 1
0.00.389.898 I print_info: n_embd_k_gqa     = 2560
0.00.389.900 I print_info: n_embd_v_gqa     = 2560
0.00.389.901 I print_info: f_norm_eps       = 1.0e-05
0.00.389.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.904 I print_info: f_logit_scale    = 0.0e+00
0.00.389.905 I print_info: n_ff             = 10240
0.00.389.906 I print_info: n_expert         = 0
0.00.389.906 I print_info: n_expert_used    = 0
0.00.389.907 I print_info: causal attn      = 1
0.00.389.907 I print_info: pooling type     = 0
0.00.389.908 I print_info: rope type        = 2
0.00.389.908 I print_info: rope scaling     = linear
0.00.389.915 I print_info: freq_base_train  = 10000.0
0.00.389.916 I print_info: freq_scale_train = 1
0.00.389.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.916 I print_info: rope_finetuned   = unknown
0.00.389.917 I print_info: ssm_d_conv       = 0
0.00.389.918 I print_info: ssm_d_inner      = 0
0.00.389.918 I print_info: ssm_d_state      = 0
0.00.389.918 I print_info: ssm_dt_rank      = 0
0.00.389.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.920 I print_info: model type       = 2.8B
0.00.389.921 I print_info: model params     = 2.78 B
0.00.389.922 I print_info: general.name     = 2.8B
0.00.389.924 I print_info: vocab type       = BPE
0.00.389.925 I print_info: n_vocab          = 50304
0.00.389.926 I print_info: n_merges         = 50009
0.00.389.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.930 I print_info: LF token         = 128 'Ä'
0.00.389.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.931 I print_info: max token length = 1024
0.00.501.243 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.252 I load_tensors: offloading output layer to GPU
0.00.501.252 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.261 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.501.263 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.823.278 I llama_init_from_model: n_seq_max     = 1
0.00.823.288 I llama_init_from_model: n_ctx         = 2048
0.00.823.289 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.823.290 I llama_init_from_model: n_batch       = 2048
0.00.823.290 I llama_init_from_model: n_ubatch      = 512
0.00.823.291 I llama_init_from_model: flash_attn    = 0
0.00.823.297 I llama_init_from_model: freq_base     = 10000.0
0.00.823.298 I llama_init_from_model: freq_scale    = 1
0.00.823.339 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.824.688 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.700 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.002 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.950 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.957 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.958 I llama_init_from_model: graph nodes  = 1287
0.00.836.958 I llama_init_from_model: graph splits = 2
0.00.836.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.837.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.338 I main: llama threadpool init, n_threads = 1
0.00.905.358 I 
0.00.905.451 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.457 I 
0.00.905.601 I sampler seed: 1234
0.00.905.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.621 I 
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

0.02.687.797 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22727.27 tokens per second)
0.02.687.800 I llama_perf_context_print:        load time =     631.75 ms
0.02.687.802 I llama_perf_context_print: prompt eval time =      12.16 ms /     7 tokens (    1.74 ms per token,   575.47 tokens per second)
0.02.687.804 I llama_perf_context_print:        eval time =    1733.47 ms /   255 runs   (    6.80 ms per token,   147.10 tokens per second)
0.02.687.805 I llama_perf_context_print:       total time =    1782.47 ms /   262 tokens

real	0m2.972s
user	0m2.268s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.489 I build: 4470 (00b4c3da6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.012 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.138 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.139 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.141 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.007 I llama_model_loader: - type  f32:  258 tensors
0.00.313.008 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.009 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.009 I llama_model_loader: - type q6_K:   17 tensors
0.00.313.012 I print_info: file format = GGUF V3 (latest)
0.00.313.012 I print_info: file type   = Q4_K - Medium
0.00.313.015 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.374.859 I load: special tokens cache size = 25
0.00.397.004 I load: token to piece cache size = 0.2984 MB
0.00.397.021 I print_info: arch             = gptneox
0.00.397.022 I print_info: vocab_only       = 0
0.00.397.022 I print_info: n_ctx_train      = 2048
0.00.397.023 I print_info: n_embd           = 2560
0.00.397.023 I print_info: n_layer          = 32
0.00.397.035 I print_info: n_head           = 32
0.00.397.037 I print_info: n_head_kv        = 32
0.00.397.037 I print_info: n_rot            = 20
0.00.397.038 I print_info: n_swa            = 0
0.00.397.038 I print_info: n_embd_head_k    = 80
0.00.397.039 I print_info: n_embd_head_v    = 80
0.00.397.041 I print_info: n_gqa            = 1
0.00.397.043 I print_info: n_embd_k_gqa     = 2560
0.00.397.044 I print_info: n_embd_v_gqa     = 2560
0.00.397.046 I print_info: f_norm_eps       = 1.0e-05
0.00.397.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.048 I print_info: f_logit_scale    = 0.0e+00
0.00.397.050 I print_info: n_ff             = 10240
0.00.397.050 I print_info: n_expert         = 0
0.00.397.051 I print_info: n_expert_used    = 0
0.00.397.052 I print_info: causal attn      = 1
0.00.397.052 I print_info: pooling type     = 0
0.00.397.053 I print_info: rope type        = 2
0.00.397.053 I print_info: rope scaling     = linear
0.00.397.055 I print_info: freq_base_train  = 10000.0
0.00.397.056 I print_info: freq_scale_train = 1
0.00.397.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.057 I print_info: rope_finetuned   = unknown
0.00.397.057 I print_info: ssm_d_conv       = 0
0.00.397.058 I print_info: ssm_d_inner      = 0
0.00.397.058 I print_info: ssm_d_state      = 0
0.00.397.058 I print_info: ssm_dt_rank      = 0
0.00.397.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.059 I print_info: model type       = 2.8B
0.00.397.060 I print_info: model params     = 2.78 B
0.00.397.061 I print_info: general.name     = 2.8B
0.00.397.063 I print_info: vocab type       = BPE
0.00.397.064 I print_info: n_vocab          = 50304
0.00.397.064 I print_info: n_merges         = 50009
0.00.397.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.068 I print_info: LF token         = 128 'Ä'
0.00.397.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.069 I print_info: max token length = 1024
0.00.508.321 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.334 I load_tensors: offloading output layer to GPU
0.00.508.335 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.344 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.508.346 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.794.803 I llama_init_from_model: n_seq_max     = 1
0.00.794.816 I llama_init_from_model: n_ctx         = 2048
0.00.794.817 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.794.817 I llama_init_from_model: n_batch       = 512
0.00.794.818 I llama_init_from_model: n_ubatch      = 512
0.00.794.819 I llama_init_from_model: flash_attn    = 0
0.00.794.825 I llama_init_from_model: freq_base     = 10000.0
0.00.794.826 I llama_init_from_model: freq_scale    = 1
0.00.794.868 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.796.148 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.160 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.388 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.927 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.935 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.936 I llama_init_from_model: graph nodes  = 1287
0.00.806.936 I llama_init_from_model: graph splits = 2
0.00.806.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.238 I 
0.00.874.356 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.480 I perplexity: tokenizing the input ..
0.02.099.965 I perplexity: tokenization took 1225.48 ms
0.02.100.284 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.730.789 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.482.537 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.484.221 I llama_perf_context_print:        load time =     594.21 ms
0.04.484.224 I llama_perf_context_print: prompt eval time =    2024.87 ms /  8192 tokens (    0.25 ms per token,  4045.70 tokens per second)
0.04.484.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.484.227 I llama_perf_context_print:       total time =    3609.98 ms /  8193 tokens

real	0m4.786s
user	0m4.756s
sys	0m1.037s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4470 (00b4c3da6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.275.537 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.716 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.717 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.718 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.467 I llama_model_loader: - type  f32:  258 tensors
0.00.307.468 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.468 I llama_model_loader: - type q6_K:   49 tensors
0.00.307.471 I print_info: file format = GGUF V3 (latest)
0.00.307.472 I print_info: file type   = Q5_K - Medium
0.00.307.474 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.369.379 I load: special tokens cache size = 25
0.00.391.584 I load: token to piece cache size = 0.2984 MB
0.00.391.603 I print_info: arch             = gptneox
0.00.391.604 I print_info: vocab_only       = 0
0.00.391.605 I print_info: n_ctx_train      = 2048
0.00.391.605 I print_info: n_embd           = 2560
0.00.391.606 I print_info: n_layer          = 32
0.00.391.618 I print_info: n_head           = 32
0.00.391.620 I print_info: n_head_kv        = 32
0.00.391.621 I print_info: n_rot            = 20
0.00.391.621 I print_info: n_swa            = 0
0.00.391.622 I print_info: n_embd_head_k    = 80
0.00.391.622 I print_info: n_embd_head_v    = 80
0.00.391.624 I print_info: n_gqa            = 1
0.00.391.626 I print_info: n_embd_k_gqa     = 2560
0.00.391.628 I print_info: n_embd_v_gqa     = 2560
0.00.391.630 I print_info: f_norm_eps       = 1.0e-05
0.00.391.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.635 I print_info: f_logit_scale    = 0.0e+00
0.00.391.637 I print_info: n_ff             = 10240
0.00.391.638 I print_info: n_expert         = 0
0.00.391.638 I print_info: n_expert_used    = 0
0.00.391.639 I print_info: causal attn      = 1
0.00.391.639 I print_info: pooling type     = 0
0.00.391.640 I print_info: rope type        = 2
0.00.391.640 I print_info: rope scaling     = linear
0.00.391.642 I print_info: freq_base_train  = 10000.0
0.00.391.643 I print_info: freq_scale_train = 1
0.00.391.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.647 I print_info: rope_finetuned   = unknown
0.00.391.647 I print_info: ssm_d_conv       = 0
0.00.391.647 I print_info: ssm_d_inner      = 0
0.00.391.648 I print_info: ssm_d_state      = 0
0.00.391.649 I print_info: ssm_dt_rank      = 0
0.00.391.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.650 I print_info: model type       = 2.8B
0.00.391.651 I print_info: model params     = 2.78 B
0.00.391.651 I print_info: general.name     = 2.8B
0.00.391.657 I print_info: vocab type       = BPE
0.00.391.658 I print_info: n_vocab          = 50304
0.00.391.659 I print_info: n_merges         = 50009
0.00.391.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.662 I print_info: LF token         = 128 'Ä'
0.00.391.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.663 I print_info: max token length = 1024
0.00.519.251 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.261 I load_tensors: offloading output layer to GPU
0.00.519.262 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.271 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.519.272 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.892.328 I llama_init_from_model: n_seq_max     = 1
0.00.892.340 I llama_init_from_model: n_ctx         = 2048
0.00.892.341 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.892.341 I llama_init_from_model: n_batch       = 2048
0.00.892.342 I llama_init_from_model: n_ubatch      = 512
0.00.892.342 I llama_init_from_model: flash_attn    = 0
0.00.892.348 I llama_init_from_model: freq_base     = 10000.0
0.00.892.350 I llama_init_from_model: freq_scale    = 1
0.00.892.391 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.893.717 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.726 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.934 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.238 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.248 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.249 I llama_init_from_model: graph nodes  = 1287
0.00.905.249 I llama_init_from_model: graph splits = 2
0.00.905.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.905.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.544 I main: llama threadpool init, n_threads = 1
0.00.974.563 I 
0.00.974.662 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.974.668 I 
0.00.974.812 I sampler seed: 1234
0.00.974.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.974.834 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.841.166 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23576.87 tokens per second)
0.02.841.169 I llama_perf_context_print:        load time =     698.99 ms
0.02.841.171 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.35 tokens per second)
0.02.841.174 I llama_perf_context_print:        eval time =    1817.88 ms /   255 runs   (    7.13 ms per token,   140.27 tokens per second)
0.02.841.176 I llama_perf_context_print:       total time =    1866.63 ms /   262 tokens

real	0m3.131s
user	0m2.393s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.574 I build: 4470 (00b4c3da6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.149 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.090 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.090 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.091 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.649 I llama_model_loader: - type  f32:  258 tensors
0.00.307.650 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.650 I llama_model_loader: - type q6_K:   49 tensors
0.00.307.653 I print_info: file format = GGUF V3 (latest)
0.00.307.654 I print_info: file type   = Q5_K - Medium
0.00.307.657 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.370.052 I load: special tokens cache size = 25
0.00.392.135 I load: token to piece cache size = 0.2984 MB
0.00.392.161 I print_info: arch             = gptneox
0.00.392.162 I print_info: vocab_only       = 0
0.00.392.162 I print_info: n_ctx_train      = 2048
0.00.392.162 I print_info: n_embd           = 2560
0.00.392.163 I print_info: n_layer          = 32
0.00.392.176 I print_info: n_head           = 32
0.00.392.178 I print_info: n_head_kv        = 32
0.00.392.178 I print_info: n_rot            = 20
0.00.392.179 I print_info: n_swa            = 0
0.00.392.180 I print_info: n_embd_head_k    = 80
0.00.392.180 I print_info: n_embd_head_v    = 80
0.00.392.182 I print_info: n_gqa            = 1
0.00.392.184 I print_info: n_embd_k_gqa     = 2560
0.00.392.186 I print_info: n_embd_v_gqa     = 2560
0.00.392.188 I print_info: f_norm_eps       = 1.0e-05
0.00.392.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.191 I print_info: f_logit_scale    = 0.0e+00
0.00.392.193 I print_info: n_ff             = 10240
0.00.392.193 I print_info: n_expert         = 0
0.00.392.194 I print_info: n_expert_used    = 0
0.00.392.195 I print_info: causal attn      = 1
0.00.392.196 I print_info: pooling type     = 0
0.00.392.197 I print_info: rope type        = 2
0.00.392.197 I print_info: rope scaling     = linear
0.00.392.199 I print_info: freq_base_train  = 10000.0
0.00.392.200 I print_info: freq_scale_train = 1
0.00.392.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.200 I print_info: rope_finetuned   = unknown
0.00.392.201 I print_info: ssm_d_conv       = 0
0.00.392.202 I print_info: ssm_d_inner      = 0
0.00.392.202 I print_info: ssm_d_state      = 0
0.00.392.203 I print_info: ssm_dt_rank      = 0
0.00.392.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.204 I print_info: model type       = 2.8B
0.00.392.205 I print_info: model params     = 2.78 B
0.00.392.205 I print_info: general.name     = 2.8B
0.00.392.208 I print_info: vocab type       = BPE
0.00.392.209 I print_info: n_vocab          = 50304
0.00.392.209 I print_info: n_merges         = 50009
0.00.392.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.217 I print_info: LF token         = 128 'Ä'
0.00.392.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.218 I print_info: max token length = 1024
0.00.527.532 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.542 I load_tensors: offloading output layer to GPU
0.00.527.542 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.552 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.527.556 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.865.845 I llama_init_from_model: n_seq_max     = 1
0.00.865.858 I llama_init_from_model: n_ctx         = 2048
0.00.865.859 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.865.859 I llama_init_from_model: n_batch       = 512
0.00.865.860 I llama_init_from_model: n_ubatch      = 512
0.00.865.860 I llama_init_from_model: flash_attn    = 0
0.00.865.866 I llama_init_from_model: freq_base     = 10000.0
0.00.865.867 I llama_init_from_model: freq_scale    = 1
0.00.865.908 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.867.245 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.254 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.475 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.061 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.071 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.071 I llama_init_from_model: graph nodes  = 1287
0.00.878.072 I llama_init_from_model: graph splits = 2
0.00.878.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.479 I 
0.00.946.579 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.592 I perplexity: tokenizing the input ..
0.02.186.171 I perplexity: tokenization took 1239.57 ms
0.02.186.496 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.807.036 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.516.018 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.517.594 I llama_perf_context_print:        load time =     671.31 ms
0.04.517.596 I llama_perf_context_print: prompt eval time =    1974.74 ms /  8192 tokens (    0.24 ms per token,  4148.39 tokens per second)
0.04.517.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.517.599 I llama_perf_context_print:       total time =    3571.11 ms /  8193 tokens

real	0m4.820s
user	0m4.774s
sys	0m1.034s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4470 (00b4c3da6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.281.618 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.783 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.785 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.786 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.591 I llama_model_loader: - type  f32:  258 tensors
0.00.313.592 I llama_model_loader: - type q6_K:  130 tensors
0.00.313.595 I print_info: file format = GGUF V3 (latest)
0.00.313.595 I print_info: file type   = Q6_K
0.00.313.598 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.378.426 I load: special tokens cache size = 25
0.00.400.568 I load: token to piece cache size = 0.2984 MB
0.00.400.586 I print_info: arch             = gptneox
0.00.400.586 I print_info: vocab_only       = 0
0.00.400.587 I print_info: n_ctx_train      = 2048
0.00.400.589 I print_info: n_embd           = 2560
0.00.400.589 I print_info: n_layer          = 32
0.00.400.602 I print_info: n_head           = 32
0.00.400.604 I print_info: n_head_kv        = 32
0.00.400.604 I print_info: n_rot            = 20
0.00.400.605 I print_info: n_swa            = 0
0.00.400.605 I print_info: n_embd_head_k    = 80
0.00.400.606 I print_info: n_embd_head_v    = 80
0.00.400.608 I print_info: n_gqa            = 1
0.00.400.610 I print_info: n_embd_k_gqa     = 2560
0.00.400.612 I print_info: n_embd_v_gqa     = 2560
0.00.400.614 I print_info: f_norm_eps       = 1.0e-05
0.00.400.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.616 I print_info: f_logit_scale    = 0.0e+00
0.00.400.618 I print_info: n_ff             = 10240
0.00.400.619 I print_info: n_expert         = 0
0.00.400.619 I print_info: n_expert_used    = 0
0.00.400.620 I print_info: causal attn      = 1
0.00.400.621 I print_info: pooling type     = 0
0.00.400.624 I print_info: rope type        = 2
0.00.400.624 I print_info: rope scaling     = linear
0.00.400.626 I print_info: freq_base_train  = 10000.0
0.00.400.627 I print_info: freq_scale_train = 1
0.00.400.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.628 I print_info: rope_finetuned   = unknown
0.00.400.629 I print_info: ssm_d_conv       = 0
0.00.400.632 I print_info: ssm_d_inner      = 0
0.00.400.632 I print_info: ssm_d_state      = 0
0.00.400.633 I print_info: ssm_dt_rank      = 0
0.00.400.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.634 I print_info: model type       = 2.8B
0.00.400.635 I print_info: model params     = 2.78 B
0.00.400.636 I print_info: general.name     = 2.8B
0.00.400.638 I print_info: vocab type       = BPE
0.00.400.639 I print_info: n_vocab          = 50304
0.00.400.642 I print_info: n_merges         = 50009
0.00.400.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.646 I print_info: LF token         = 128 'Ä'
0.00.400.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.647 I print_info: max token length = 1024
0.00.541.675 I load_tensors: offloading 32 repeating layers to GPU
0.00.541.684 I load_tensors: offloading output layer to GPU
0.00.541.685 I load_tensors: offloaded 33/33 layers to GPU
0.00.541.694 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.541.696 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.945.016 I llama_init_from_model: n_seq_max     = 1
0.00.945.026 I llama_init_from_model: n_ctx         = 2048
0.00.945.027 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.945.027 I llama_init_from_model: n_batch       = 2048
0.00.945.028 I llama_init_from_model: n_ubatch      = 512
0.00.945.029 I llama_init_from_model: flash_attn    = 0
0.00.945.035 I llama_init_from_model: freq_base     = 10000.0
0.00.945.036 I llama_init_from_model: freq_scale    = 1
0.00.945.078 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.946.354 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.946.364 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.947.605 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.958.122 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.958.148 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.958.148 I llama_init_from_model: graph nodes  = 1287
0.00.958.149 I llama_init_from_model: graph splits = 2
0.00.958.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.958.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.958.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.028.461 I main: llama threadpool init, n_threads = 1
0.01.028.479 I 
0.01.028.575 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.028.580 I 
0.01.028.725 I sampler seed: 1234
0.01.028.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.028.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.028.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.028.745 I 
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

0.03.298.785 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23175.89 tokens per second)
0.03.298.788 I llama_perf_context_print:        load time =     746.82 ms
0.03.298.790 I llama_perf_context_print: prompt eval time =      11.41 ms /     7 tokens (    1.63 ms per token,   613.39 tokens per second)
0.03.298.792 I llama_perf_context_print:        eval time =    2222.61 ms /   255 runs   (    8.72 ms per token,   114.73 tokens per second)
0.03.298.793 I llama_perf_context_print:       total time =    2270.33 ms /   262 tokens

real	0m3.582s
user	0m2.735s
sys	0m0.842s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.438 I build: 4470 (00b4c3da6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.199 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.551 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.552 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.552 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.178 I llama_model_loader: - type  f32:  258 tensors
0.00.308.179 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.182 I print_info: file format = GGUF V3 (latest)
0.00.308.182 I print_info: file type   = Q6_K
0.00.308.184 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.371.641 I load: special tokens cache size = 25
0.00.403.661 I load: token to piece cache size = 0.2984 MB
0.00.403.693 I print_info: arch             = gptneox
0.00.403.693 I print_info: vocab_only       = 0
0.00.403.694 I print_info: n_ctx_train      = 2048
0.00.403.695 I print_info: n_embd           = 2560
0.00.403.695 I print_info: n_layer          = 32
0.00.403.711 I print_info: n_head           = 32
0.00.403.713 I print_info: n_head_kv        = 32
0.00.403.714 I print_info: n_rot            = 20
0.00.403.714 I print_info: n_swa            = 0
0.00.403.716 I print_info: n_embd_head_k    = 80
0.00.403.716 I print_info: n_embd_head_v    = 80
0.00.403.719 I print_info: n_gqa            = 1
0.00.403.721 I print_info: n_embd_k_gqa     = 2560
0.00.403.723 I print_info: n_embd_v_gqa     = 2560
0.00.403.725 I print_info: f_norm_eps       = 1.0e-05
0.00.403.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.728 I print_info: f_logit_scale    = 0.0e+00
0.00.403.729 I print_info: n_ff             = 10240
0.00.403.730 I print_info: n_expert         = 0
0.00.403.730 I print_info: n_expert_used    = 0
0.00.403.730 I print_info: causal attn      = 1
0.00.403.731 I print_info: pooling type     = 0
0.00.403.731 I print_info: rope type        = 2
0.00.403.732 I print_info: rope scaling     = linear
0.00.403.734 I print_info: freq_base_train  = 10000.0
0.00.403.734 I print_info: freq_scale_train = 1
0.00.403.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.735 I print_info: rope_finetuned   = unknown
0.00.403.736 I print_info: ssm_d_conv       = 0
0.00.403.736 I print_info: ssm_d_inner      = 0
0.00.403.736 I print_info: ssm_d_state      = 0
0.00.403.737 I print_info: ssm_dt_rank      = 0
0.00.403.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.739 I print_info: model type       = 2.8B
0.00.403.739 I print_info: model params     = 2.78 B
0.00.403.740 I print_info: general.name     = 2.8B
0.00.403.744 I print_info: vocab type       = BPE
0.00.403.746 I print_info: n_vocab          = 50304
0.00.403.746 I print_info: n_merges         = 50009
0.00.403.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.751 I print_info: LF token         = 128 'Ä'
0.00.403.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.753 I print_info: max token length = 1024
0.00.549.363 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.374 I load_tensors: offloading output layer to GPU
0.00.549.374 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.384 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.549.385 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.910.283 I llama_init_from_model: n_seq_max     = 1
0.00.910.292 I llama_init_from_model: n_ctx         = 2048
0.00.910.293 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.910.293 I llama_init_from_model: n_batch       = 512
0.00.910.294 I llama_init_from_model: n_ubatch      = 512
0.00.910.295 I llama_init_from_model: flash_attn    = 0
0.00.910.300 I llama_init_from_model: freq_base     = 10000.0
0.00.910.301 I llama_init_from_model: freq_scale    = 1
0.00.910.343 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.911.615 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.628 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.999 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.849 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.860 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.861 I llama_init_from_model: graph nodes  = 1287
0.00.922.861 I llama_init_from_model: graph splits = 2
0.00.922.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.922.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.472 I 
0.00.990.585 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.990.598 I perplexity: tokenizing the input ..
0.02.256.265 I perplexity: tokenization took 1265.66 ms
0.02.256.604 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.883.496 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.616.951 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.618.785 I llama_perf_context_print:        load time =     714.25 ms
0.04.618.788 I llama_perf_context_print: prompt eval time =    1991.00 ms /  8192 tokens (    0.24 ms per token,  4114.52 tokens per second)
0.04.618.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.618.791 I llama_perf_context_print:       total time =    3628.31 ms /  8193 tokens

real	0m4.925s
user	0m4.869s
sys	0m1.066s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4470 (00b4c3da6)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
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
0.01.272.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.272.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.347s
user	0m12.999s
sys	0m1.419s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4470 (00b4c3da6)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
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
0.01.281.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.281.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.495s
user	0m12.408s
sys	0m1.376s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4470 (00b4c3da6)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
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
0.00.783.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.669s
user	0m3.906s
sys	0m0.755s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4470 (00b4c3da6)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
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
0.00.783.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.662s
user	0m0.959s
sys	0m0.699s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.59 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.08 sec*proc (2 tests)

Total Test time (real) =   6.08 sec
1.11user 5.00system 0:06.12elapsed 99%CPU (0avgtext+0avgdata 5873336maxresident)k
0inputs+48outputs (0major+1472439minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.07 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.62 sec*proc (2 tests)

Total Test time (real) =   5.63 sec
0.39user 5.25system 0:05.66elapsed 99%CPU (0avgtext+0avgdata 5866020maxresident)k
0inputs+48outputs (0major+1472692minor)pagefaults 0swaps
```
